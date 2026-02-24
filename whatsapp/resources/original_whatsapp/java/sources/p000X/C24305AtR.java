package p000X;

import android.content.Context;

/* renamed from: X.AtR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24305AtR extends AbstractC25683BfG {
    public final C4I A01;
    public boolean A00 = true;
    public final long[] A02 = new long[8];
    public final long[] A03 = new long[8];

    public static void A00(C24301AtN c24301AtN, long[] jArr, int i) {
        c24301AtN.mobileBytesTx += jArr[i | 3];
        c24301AtN.mobileBytesRx += jArr[i | 2];
        c24301AtN.wifiBytesTx += jArr[i | 1];
        c24301AtN.wifiBytesRx += jArr[i];
    }

    public C24305AtR(Context context, C0T3 c0t3) {
        this.A01 = C4I.A01(context, c0t3);
    }
}
