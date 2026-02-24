package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;

/* renamed from: X.2iw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C69502iw extends AnonymousClass254 {
    public final C24U A00;
    public volatile boolean A01;

    @NeverInline
    public C69502iw(C24U c24u) {
        D1F.A12(c24u, 0);
        this.A00 = c24u;
    }

    @Override // p000X.AbstractC55367LjV
    public final C24U getDeviceSession() {
        return this.A00;
    }

    @Override // p000X.AnonymousClass254
    public final String getToken() {
        return "IgSessionManager.LOGGED_OUT_TOKEN";
    }

    @Override // p000X.InterfaceC70190Rcj
    public final String getUserId() {
        return "IgSessionManager.LOGGED_OUT_TOKEN";
    }

    @Override // p000X.AnonymousClass254
    public final boolean hasEnded() {
        return this.A01;
    }

    public final void A0D() {
        Iterator it = A09().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof InterfaceC91609coj) {
                ((InterfaceC91609coj) next).onSessionWillEnd();
            }
        }
        this.A01 = true;
    }
}
