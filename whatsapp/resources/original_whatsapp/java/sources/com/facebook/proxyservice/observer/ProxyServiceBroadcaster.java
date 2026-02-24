package com.facebook.proxyservice.observer;

import java.util.ArrayList;
import java.util.List;
import p000X.C0g1;

/* loaded from: classes.dex */
public class ProxyServiceBroadcaster {
    public static final ProxyServiceBroadcaster A07 = new ProxyServiceBroadcaster();
    public int A00;
    public int A01;
    public boolean A05;
    public String A02 = "";
    public String A03 = "";
    public String A04 = "";
    public final List A06 = new ArrayList();

    public final synchronized void A00(C0g1 c0g1) {
        if (this.A05) {
            c0g1.BL5(this.A04, this.A00, this.A01, this.A02);
        }
        this.A06.add(c0g1);
    }

    public final synchronized void A01(C0g1 c0g1) {
        this.A06.remove(c0g1);
    }

    public final synchronized String getProxyAddress() {
        return this.A04;
    }

    public final synchronized int getSocksProxyPort() {
        return this.A01;
    }

    public static final ProxyServiceBroadcaster getInstance() {
        return A07;
    }
}
