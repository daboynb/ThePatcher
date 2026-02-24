package p000X;

import android.os.Build;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import java.util.List;

/* renamed from: X.4nD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106084nD {
    public static final void A00(Spannable spannable, int i, int i2, long j) {
        if (j != 16) {
            spannable.setSpan(new ForegroundColorSpan(AbstractC41425IgU.A02(j)), i, i2, 33);
        }
    }

    public static final void A01(Spannable spannable, C5C9 c5c9, int i, int i2) {
        int i3;
        List list;
        LocaleSpan localeSpan;
        if (c5c9 != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                localeSpan = AbstractC102654hR.A00(c5c9);
            } else {
                if (c5c9.isEmpty()) {
                    i3 = 0;
                    list = AbstractC97564Rk.A00.AVE().A01;
                } else {
                    i3 = 0;
                    list = c5c9.A01;
                }
                localeSpan = new LocaleSpan(((C4c6) list.get(i3)).A00);
            }
            spannable.setSpan(localeSpan, i, i2, 33);
        }
    }

    public static final void A02(Spannable spannable, InterfaceC125295ei interfaceC125295ei, int i, int i2, long j) {
        Object relativeSizeSpan;
        long A01 = C107714qB.A01(j);
        if (A01 == 4294967296L) {
            relativeSizeSpan = new AbsoluteSizeSpan(C23506AcT.A01(interfaceC125295ei.CB0(j)), false);
        } else if (A01 != 8589934592L) {
            return;
        } else {
            relativeSizeSpan = new RelativeSizeSpan(C3WH.A00(j));
        }
        spannable.setSpan(relativeSizeSpan, i, i2, 33);
    }
}
