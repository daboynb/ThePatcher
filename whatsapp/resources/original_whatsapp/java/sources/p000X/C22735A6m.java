package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.A6m, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22735A6m implements C07R {
    public C8BP A00;
    public C8OP A01;
    public Boolean A02;
    public final C05V A04 = C05Q.A00(36);
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A08 = AbstractC127855is.A0B();
    public final C05V A05 = AbstractC34811ab.A0Q();
    public final C05V A09 = AbstractC34811ab.A0O();
    public final C05V A07 = AbstractC34811ab.A0L();
    public final C05V A03 = C87U.A0B();

    public void A01() {
        InterfaceC040008h A0J;
        if (this.A01 != null) {
            ((C0T3) C05V.A02(this.A04)).A01(this.A01, AbstractC127885iv.A08(this.A07));
            this.A01 = null;
        }
        try {
            C8BP c8bp = this.A00;
            if (c8bp != null && (A0J = AbstractC127905ix.A0J(this.A05)) != null) {
                C08k.A00((C08k) A0J).unregisterContentObserver(c8bp);
            }
            this.A00 = null;
        } catch (Exception e) {
            Log.m221e("FlashCallManager/unregisterCallLogContentObserver/error", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004d, code lost:
    
        if (p000X.C05V.A00(r5.A03).A0Z(18099) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02() {
        boolean z;
        Boolean bool = this.A02;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (AbstractC035706m.A06()) {
            InterfaceC024600q interfaceC024600q = this.A07.A00;
            int A00 = AbstractC13390fa.A00(AbstractC34821ac.A07(interfaceC024600q));
            AbstractC34851af.A1I("FlashCallManager/isGooglePlayServicesAvailable:  ", AnonymousClass000.A04(), A00);
            if (A00 == 0) {
                long A002 = AbstractC05890Im.A00(AbstractC34821ac.A07(interfaceC024600q), "com.google.android.gms");
                C87Y.A1L("FlashCallManager /isGSMVersionEligible:  ", AnonymousClass000.A04(), A002);
                z = A002 >= 253915000;
            }
        }
        this.A02 = Boolean.valueOf(z);
        return z;
    }

    public static boolean A00(InterfaceC024600q interfaceC024600q) {
        return ((C22735A6m) interfaceC024600q.get()).A02();
    }
}
