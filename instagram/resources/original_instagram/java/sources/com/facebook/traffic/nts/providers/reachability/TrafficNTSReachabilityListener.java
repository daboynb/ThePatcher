package com.facebook.traffic.nts.providers.reachability;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import p000X.AnonymousClass002;
import p000X.D1F;

/* loaded from: classes.dex */
public final class TrafficNTSReachabilityListener {
    public final ConnectivityManager connectivityManager;
    public final Context context;
    public ConnectivityManager.NetworkCallback networkCallback;
    public final ReachabilityV2ProviderAppLayer reachabilityV2ProviderAppLayer;

    public TrafficNTSReachabilityListener(Context context, ReachabilityV2ProviderAppLayer reachabilityV2ProviderAppLayer) {
        D1F.A12(context, 0);
        D1F.A12(reachabilityV2ProviderAppLayer, 1);
        this.context = context;
        this.reachabilityV2ProviderAppLayer = reachabilityV2ProviderAppLayer;
        Object systemService = context.getSystemService("connectivity");
        if (systemService == null) {
            D1F.A13(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            throw AnonymousClass002.createAndThrow();
        }
        this.connectivityManager = (ConnectivityManager) systemService;
        registerNetworkCallback();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void onNetworkConnectivityChanged(NetworkCapabilities networkCapabilities) {
        int i = 0;
        if (networkCapabilities == null) {
            i = 1;
        } else {
            try {
                if (networkCapabilities.hasTransport(1) || networkCapabilities.hasTransport(3)) {
                    i = 3;
                } else if (networkCapabilities.hasTransport(0)) {
                    i = 2;
                }
            } catch (SecurityException unused) {
            }
        }
        this.reachabilityV2ProviderAppLayer.updateConnectionType(i);
    }

    private final void registerNetworkCallback() {
        ConnectivityManager.NetworkCallback networkCallback = new ConnectivityManager.NetworkCallback() { // from class: com.facebook.traffic.nts.providers.reachability.TrafficNTSReachabilityListener$registerNetworkCallback$1
            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                D1F.A12(network, 0);
                TrafficNTSReachabilityListener trafficNTSReachabilityListener = TrafficNTSReachabilityListener.this;
                trafficNTSReachabilityListener.onNetworkConnectivityChanged(trafficNTSReachabilityListener.connectivityManager.getNetworkCapabilities(network));
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
                D1F.A12(networkCapabilities, 1);
                TrafficNTSReachabilityListener.this.onNetworkConnectivityChanged(networkCapabilities);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
                D1F.A12(network, 0);
                TrafficNTSReachabilityListener trafficNTSReachabilityListener = TrafficNTSReachabilityListener.this;
                trafficNTSReachabilityListener.onNetworkConnectivityChanged(trafficNTSReachabilityListener.connectivityManager.getNetworkCapabilities(network));
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                D1F.A0y(network);
                TrafficNTSReachabilityListener trafficNTSReachabilityListener = TrafficNTSReachabilityListener.this;
                trafficNTSReachabilityListener.onNetworkConnectivityChanged(trafficNTSReachabilityListener.connectivityManager.getNetworkCapabilities(network));
            }
        };
        this.networkCallback = networkCallback;
        try {
            this.connectivityManager.registerDefaultNetworkCallback(networkCallback);
        } catch (SecurityException unused) {
        }
    }
}
