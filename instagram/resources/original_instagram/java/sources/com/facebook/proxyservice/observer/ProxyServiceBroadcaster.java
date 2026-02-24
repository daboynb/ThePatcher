package com.facebook.proxyservice.observer;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import p000X.AnonymousClass011;
import p000X.C90780cLi;
import p000X.InterfaceC98455olo;

/* loaded from: classes17.dex */
public class ProxyServiceBroadcaster {
    public static final C90780cLi Companion = new C90780cLi();
    public static final ProxyServiceBroadcaster instance = new ProxyServiceBroadcaster();
    public int httpProxyPort;
    public boolean isProxyMode;
    public int socksProxyPort;
    public String clientAddress = "";
    public String clientRegion = "";
    public String proxyAddress = "";
    public final List observers = AnonymousClass011.A0a();

    public static final ProxyServiceBroadcaster getInstance() {
        return instance;
    }

    public final synchronized String getProxyAddress() {
        return this.proxyAddress;
    }

    public final synchronized int getSocksProxyPort() {
        return this.socksProxyPort;
    }

    @NeverInline
    public final synchronized void registerObserver(InterfaceC98455olo interfaceC98455olo) {
        if (this.isProxyMode) {
            interfaceC98455olo.EKp(this.proxyAddress, this.httpProxyPort, this.socksProxyPort, this.clientAddress);
        }
        this.observers.add(interfaceC98455olo);
    }
}
