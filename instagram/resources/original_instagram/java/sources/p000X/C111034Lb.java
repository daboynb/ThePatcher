package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Locale;

/* renamed from: X.4Lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111034Lb {
    public int A00;
    public C89963aq A01;
    public HAI A02;
    public boolean A03;

    @NeverInline
    public static final void A00(C111034Lb c111034Lb, String str) {
        c111034Lb.A01.markerPoint(c111034Lb.A00, str);
        HAI hai = c111034Lb.A02;
        if (hai != null) {
            hai.markerPoint(str);
        }
    }

    @NeverInline
    public final void A01() {
        if (this.A03) {
            A00(this, AbstractC144165g4.A01(C00A.A00));
        }
    }

    public final void A02(Integer num) {
        D1F.A12(num, 0);
        if (this.A03) {
            C89963aq c89963aq = this.A01;
            int i = this.A00;
            String lowerCase = (num.intValue() != 0 ? "ON_SWIPE" : "ON_PAUSE").toLowerCase(Locale.ROOT);
            D1F.A0k(lowerCase);
            c89963aq.markerAnnotate(i, "cancel_reason", lowerCase);
            c89963aq.markerEnd(i, (short) 4);
            this.A03 = false;
        }
    }

    public final void A03(Integer num) {
        D1F.A12(num, 0);
        if (this.A03) {
            C89963aq c89963aq = this.A01;
            int i = this.A00;
            String lowerCase = (num.intValue() != 0 ? "ON_VIDEO_START" : "ON_VIDEO_STOP").toLowerCase(Locale.ROOT);
            D1F.A0k(lowerCase);
            c89963aq.markerAnnotate(i, "stop_reason", lowerCase);
            c89963aq.markerEnd(i, (short) 2);
            this.A03 = false;
        }
    }
}
