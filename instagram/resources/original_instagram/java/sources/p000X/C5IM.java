package p000X;

import android.os.Handler;
import android.os.Looper;
import com.instagram.common.recyclerview.LayoutObservableLinearLayoutManager;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.5IM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5IM {
    public C137815Qb A00;
    public boolean A01;
    public C5IZ A02;
    public final C5IN A04;
    public final Handler A03 = new Handler(Looper.getMainLooper());
    public final HashMap A05 = new HashMap();

    public C5IM(UserSession userSession) {
        this.A04 = new C5IN(userSession);
    }

    private final void A00(C137815Qb c137815Qb) {
        this.A00 = c137815Qb;
        AbstractC27914AsI.A0I("onFilterChange: ", new StringBuilder());
        C5IN c5in = this.A04;
        if (c5in.A01 != null) {
            c5in.A03(C00A.A0C);
        }
        c5in.A02(c137815Qb, C00A.A01);
    }

    private final void A01(C137815Qb c137815Qb) {
        this.A00 = c137815Qb;
        AbstractC27914AsI.A0I("onFolderChange: ", new StringBuilder());
        C5IN c5in = this.A04;
        if (c5in.A01 != null) {
            c5in.A03(C00A.A0N);
        }
        c5in.A02(c137815Qb, C00A.A0C);
    }

    @NeverInline
    public static final void A02(C137815Qb c137815Qb, C5IM c5im, int i) {
        HashMap hashMap = c5im.A05;
        int i2 = ((i / 10) + 1) * 10;
        Number number = (Number) hashMap.get(c137815Qb);
        hashMap.put(c137815Qb, Integer.valueOf(Math.max(i2, number != null ? number.intValue() : 0)));
    }

    private final boolean A03(C137815Qb c137815Qb) {
        C112224Pq c112224Pq;
        C112224Pq c112224Pq2;
        AH2 ah2 = c137815Qb.A00;
        C174836oR c174836oR = C174836oR.A00;
        if (!D1F.areEqual(ah2, c174836oR)) {
            return false;
        }
        C137815Qb c137815Qb2 = this.A00;
        Set set = null;
        if (!D1F.areEqual(c137815Qb2 != null ? c137815Qb2.A00 : null, c174836oR)) {
            return false;
        }
        InterfaceC51152Jxi interfaceC51152Jxi = c137815Qb.A01;
        Set set2 = (!(interfaceC51152Jxi instanceof C112224Pq) || (c112224Pq2 = (C112224Pq) interfaceC51152Jxi) == null) ? null : c112224Pq2.A00;
        C137815Qb c137815Qb3 = this.A00;
        InterfaceC51152Jxi interfaceC51152Jxi2 = c137815Qb3 != null ? c137815Qb3.A01 : null;
        if ((interfaceC51152Jxi2 instanceof C112224Pq) && (c112224Pq = (C112224Pq) interfaceC51152Jxi2) != null) {
            set = c112224Pq.A00;
        }
        return !D1F.areEqual(set2, set);
    }

    public final void A04() {
        C5IZ c5iz = this.A02;
        if (c5iz != null) {
            c5iz.A06.A00.remove(c5iz);
            c5iz.A07.Fei(c5iz);
        }
        this.A02 = null;
        C5IN c5in = this.A04;
        if (c5in.A01 != null) {
            c5in.A03(C00A.A00);
        }
        this.A03.removeCallbacksAndMessages(null);
    }

    public final void A05(LayoutObservableLinearLayoutManager layoutObservableLinearLayoutManager, InterfaceC72403Scz interfaceC72403Scz) {
        D1F.A12(interfaceC72403Scz, 0);
        C5IZ c5iz = this.A02;
        if (c5iz != null) {
            c5iz.A06.A00.remove(c5iz);
            c5iz.A07.Fei(c5iz);
        }
        this.A02 = new C5IZ(layoutObservableLinearLayoutManager, this, interfaceC72403Scz);
    }

    public final void A06(C137815Qb c137815Qb) {
        if (this.A01) {
            AbstractC27914AsI.A0I("onPullToRefresh: ", new StringBuilder());
            this.A00 = c137815Qb;
            C5IN c5in = this.A04;
            if (c5in.A01 != null) {
                c5in.A03(C00A.A01);
            }
            c5in.A02(c137815Qb, C00A.A00);
        }
    }

    public final void A07(C137815Qb c137815Qb) {
        if (this.A01) {
            AH2 ah2 = c137815Qb.A00;
            C137815Qb c137815Qb2 = this.A00;
            if (!D1F.areEqual(ah2, c137815Qb2 != null ? c137815Qb2.A00 : null) || A03(c137815Qb)) {
                A01(c137815Qb);
                return;
            }
            String str = c137815Qb.A02;
            C137815Qb c137815Qb3 = this.A00;
            if (D1F.areEqual(str, c137815Qb3 != null ? c137815Qb3.A02 : null)) {
                return;
            }
            A00(c137815Qb);
        }
    }

    public final void A08(Long l) {
        AbstractC27914AsI.A0I("onInboxFetchStart  inProgress: ", new StringBuilder());
        C5IN c5in = this.A04;
        Integer num = c5in.A01;
        if (num != null) {
            int intValue = num.intValue();
            c5in.A00++;
            C102943vm.A00().markerAnnotate(1060771638, intValue, "inbox_fetch_attempted", c5in.A00);
            if (l != null) {
                C89963aq A00 = C102943vm.A00();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("inbox_fetch_", sb);
                sb.append(c5in.A00);
                AbstractC27914AsI.A0I("_start", sb);
                A00.markerPoint(1060771638, intValue, sb.toString(), l.longValue(), TimeUnit.NANOSECONDS);
                return;
            }
            C89963aq A002 = C102943vm.A00();
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("inbox_fetch_", sb2);
            sb2.append(c5in.A00);
            AbstractC27914AsI.A0I("_start", sb2);
            A002.markerPoint(1060771638, intValue, sb2.toString());
        }
    }

    public final void A09(boolean z) {
        C5IZ c5iz = this.A02;
        if (c5iz == null || c5iz.A03 == z) {
            return;
        }
        c5iz.A03 = z;
        C5IZ.A00(c5iz, C00A.A0C);
    }

    public final void A0A(boolean z, String str) {
        AbstractC27914AsI.A0I("onInboxFetchEnd  inProgress: ", new StringBuilder());
        C5IN c5in = this.A04;
        if (c5in.A01 != null) {
            c5in.A01();
            if (z) {
                return;
            }
            c5in.A04(C00A.A00, str);
        }
    }
}
