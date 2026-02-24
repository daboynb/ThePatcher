package p000X;

import android.view.View;

/* renamed from: X.5l1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C128925l1 extends AbstractC128935l2 {
    public final C128945l3 A00;
    public final C128945l3 A01;
    public static final C128945l3 A04 = new C128945l3(65, 5.0f, 7.0f);
    public static final C128945l3 A03 = new C128945l3(72, 1.0f, 1.0f);
    public static final C128945l3 A02 = new C128945l3(72, 4.0f, 1.0f);

    public boolean A07(int i) {
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C128925l1(C128945l3 c128945l3, C128945l3 c128945l32, int i) {
        super(i);
        AbstractC34851af.A15(c128945l3, c128945l32);
        this.A01 = c128945l3;
        this.A00 = c128945l32;
    }

    public static final float A00(float f, int i) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            return (float) Math.min(f, View.MeasureSpec.getSize(i));
        }
        if (mode != 0) {
            if (mode == 1073741824) {
                return View.MeasureSpec.getSize(i);
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("ConversationRowSingleImagePreviewCalculator/getSizeToSpec: Unhandled View.MeasureSpec ");
            C3WH.A19(A042, mode);
        }
        return f;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C128925l1(int i, boolean z) {
        this(r1, A02, i);
        C128945l3 c128945l3;
        if (z) {
            c128945l3 = A04;
        } else {
            c128945l3 = A03;
        }
    }
}
