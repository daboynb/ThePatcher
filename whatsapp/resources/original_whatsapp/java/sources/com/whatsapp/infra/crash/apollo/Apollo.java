package com.whatsapp.infra.crash.apollo;

import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AnonymousClass076;
import p000X.C00C;
import p000X.C0D8;
import p000X.C1OZ;

/* loaded from: classes5.dex */
public final class Apollo implements AnonymousClass076 {
    public final C0D8 A00 = AbstractC34851af.A0S();

    public final native boolean init(String[] strArr, String str, String str2);

    public final void reportAd(String str) {
        C00C.A0A(str, 0);
        A00("Apollo/ad", str);
    }

    public final void reportD(String str) {
        C00C.A0A(str, 0);
        A00("Apollo/d", str);
    }

    public final void reportP(String str) {
        C00C.A0A(str, 0);
        A00("Apollo/p", str);
    }

    public final void reportS(String str) {
        C00C.A0A(str, 0);
        A00("Apollo/s", str);
    }

    private final void A00(String str, String str2) {
        C1OZ c1oz = new C1OZ();
        c1oz.A05 = str;
        c1oz.A02 = str2;
        c1oz.A04 = String.valueOf(887258014L);
        c1oz.A00 = AbstractC34821ac.A0t();
        this.A00.Bpr(c1oz);
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "Apollo";
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFw() {
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }
}
