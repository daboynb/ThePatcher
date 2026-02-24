package p000X;

import android.content.Context;
import java.util.ArrayList;

/* renamed from: X.C3u, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26963C3u {
    public final CLi A00;
    public final C12550ds A01;
    public final Context A02;
    public final C16930lZ A03;
    public final C15530jJ A04;
    public final C0NI A05;
    public final String A06;

    public C26963C3u(Context context, CLi cLi, C16930lZ c16930lZ, C15530jJ c15530jJ, C0NI c0ni, String str) {
        AbstractC34861ag.A1X(c0ni, c15530jJ, c16930lZ, cLi, 1);
        this.A02 = context;
        this.A05 = c0ni;
        this.A04 = c15530jJ;
        this.A03 = c16930lZ;
        this.A00 = cLi;
        this.A06 = str;
        this.A01 = C12550ds.A00("PaymentProviderKeyAction", "network", "COMMON");
    }

    public final void A00(DSZ dsz, String str) {
        ArrayList A0w = C3WE.A0w(str, 0);
        AbstractC127865it.A1Q("action", "get-provider-key", A0w);
        AbstractC127865it.A1Q("provider", str, A0w);
        AbstractC127865it.A1Q("key-scope", this.A06, A0w);
        this.A04.A0C(new BUV(this.A02, this.A05, this.A03, dsz, this, 8), AbstractC23472Abv.A0O(A0w), "get", 0L);
    }
}
