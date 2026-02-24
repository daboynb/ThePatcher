package p000X;

import android.util.SparseArray;

/* renamed from: X.dn1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92777dn1 {
    public C87196aFK A00;
    public C87196aFK A01;
    public final SparseArray A02 = BXG.A0F();

    public static synchronized void A00(C87196aFK c87196aFK, C92777dn1 c92777dn1) {
        synchronized (c92777dn1) {
            C87196aFK c87196aFK2 = c87196aFK.A02;
            C87196aFK c87196aFK3 = c87196aFK.A01;
            if (c87196aFK2 != null) {
                c87196aFK2.A01 = c87196aFK3;
            }
            if (c87196aFK3 != null) {
                c87196aFK3.A02 = c87196aFK2;
            }
            c87196aFK.A02 = null;
            c87196aFK.A01 = null;
            if (c87196aFK == c92777dn1.A00) {
                c92777dn1.A00 = c87196aFK3;
            }
            if (c87196aFK == c92777dn1.A01) {
                c92777dn1.A01 = c87196aFK2;
            }
        }
    }
}
