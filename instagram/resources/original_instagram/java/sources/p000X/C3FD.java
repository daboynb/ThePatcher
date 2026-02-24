package p000X;

import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.MetricAffectingSpan;
import android.text.style.RelativeSizeSpan;
import redex.C$StoreFenceHelper;

/* renamed from: X.3FD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3FD {
    public static final float A00(InterfaceC63220Omt interfaceC63220Omt, float f, long j) {
        if (j == C62812Vp.A01) {
            return f;
        }
        long A01 = C62812Vp.A01(j);
        if (A01 == 4294967296L) {
            return interfaceC63220Omt.GLm(j);
        }
        if (A01 == 8589934592L) {
            return C62812Vp.A00(j) * f;
        }
        return Float.NaN;
    }

    public static final float A01(InterfaceC63220Omt interfaceC63220Omt, float f, long j) {
        float A00;
        long A01 = C62812Vp.A01(j);
        if (A01 == 4294967296L) {
            if (interfaceC63220Omt.Bik() <= 1.05d) {
                return interfaceC63220Omt.GLm(j);
            }
            A00 = C62812Vp.A00(j) / C62812Vp.A00(interfaceC63220Omt.GM4(f));
        } else {
            if (A01 != 8589934592L) {
                return Float.NaN;
            }
            A00 = C62812Vp.A00(j);
        }
        return A00 * f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final MetricAffectingSpan A02(InterfaceC63220Omt interfaceC63220Omt, long j) {
        C3FY c3fy;
        long A01 = C62812Vp.A01(j);
        if (A01 == 4294967296L) {
            float GLm = interfaceC63220Omt.GLm(j);
            C3FN c3fn = new C3FN();
            c3fn.A00 = GLm;
            c3fy = c3fn;
        } else {
            if (A01 != 8589934592L) {
                return null;
            }
            float A00 = C62812Vp.A00(j);
            C3FY c3fy2 = new C3FY();
            c3fy2.A00 = A00;
            c3fy = c3fy2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c3fy;
    }

    public static final void A03(Spannable spannable, int i, int i2, long j) {
        if (j != 16) {
            spannable.setSpan(new ForegroundColorSpan(AbstractC92813fR.A01(j)), i, i2, 33);
        }
    }

    public static final void A04(Spannable spannable, InterfaceC63220Omt interfaceC63220Omt, int i, int i2, long j) {
        Object relativeSizeSpan;
        long A01 = C62812Vp.A01(j);
        if (A01 == 4294967296L) {
            relativeSizeSpan = new AbsoluteSizeSpan(C76272tr.A01(interfaceC63220Omt.GLm(j)), false);
        } else if (A01 != 8589934592L) {
            return;
        } else {
            relativeSizeSpan = new RelativeSizeSpan(C62812Vp.A00(j));
        }
        spannable.setSpan(relativeSizeSpan, i, i2, 33);
    }
}
