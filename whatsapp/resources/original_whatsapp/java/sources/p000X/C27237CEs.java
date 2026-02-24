package p000X;

import android.view.View;

/* renamed from: X.CEs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27237CEs {
    public final C27384CKu A00;
    public final InterfaceC30008DRo A01;
    public final boolean A02;
    public final CCC A03;

    public static int A00(float f, float f2) {
        int round;
        int i;
        if (f == f2) {
            round = Math.round(f);
            i = 1073741824;
        } else {
            if (Float.isNaN(f2)) {
                return View.MeasureSpec.makeMeasureSpec(0, 0);
            }
            round = Math.round(f2);
            i = Integer.MIN_VALUE;
        }
        return View.MeasureSpec.makeMeasureSpec(round, i);
    }

    public C27237CEs(CCC ccc, C27384CKu c27384CKu, InterfaceC30008DRo interfaceC30008DRo, boolean z) {
        this.A01 = interfaceC30008DRo;
        this.A00 = c27384CKu;
        this.A03 = ccc;
        this.A02 = z;
    }
}
