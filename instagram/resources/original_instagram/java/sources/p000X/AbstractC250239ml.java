package p000X;

import android.content.Context;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.quicklog.QuickPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9ml, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250239ml implements InterfaceC71255Run, KA1 {
    public int A00;
    public boolean A01;
    public C19930lB A02;
    public boolean A03;
    public final C78592xb A07;
    public final B69 A08 = AbstractC27847ArD.A00(B5E.A04, new C189057Rd(2));
    public final Set A09 = new HashSet();
    public final Set A06 = new HashSet();
    public boolean A04 = true;
    public final QuickPerformanceLogger A05 = C102943vm.A00();

    public AbstractC250239ml(AbstractC55367LjV abstractC55367LjV) {
        C66352dr.A02(AnonymousClass249.A00);
        this.A07 = (C78592xb) abstractC55367LjV.A07(C78592xb.class);
    }

    public int A01() {
        return 31784991;
    }

    public final C42331gD A02(String str) {
        D1F.A12(str, 0);
        C42331gD c42331gD = new C42331gD(this, str);
        this.A09.add(c42331gD);
        this.A06.add(c42331gD);
        return c42331gD;
    }

    public final Set A03() {
        Object value = this.A08.getValue();
        D1F.A0k(value);
        return (Set) value;
    }

    public void A04() {
        if (A03().isEmpty()) {
            A0B(AwakeTimeSinceBootClock.INSTANCE.now(), (short) 2);
        }
    }

    public void A05() {
        if (this.A01) {
            this.A03 = true;
            final long now = AwakeTimeSinceBootClock.INSTANCE.now();
            boolean z = C52551wh.A03;
            C3AN.A00().A01(new AbstractRunnableC46911nb() { // from class: X.5Qu
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(609, 3, false, false);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC250239ml.this.A0B(now, (short) 4);
                }
            }, 5500L);
        }
    }

    public void A06() {
        if (this.A01) {
            return;
        }
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            ((C42331gD) it.next()).A00 = C00A.A00;
        }
    }

    public void A07() {
    }

    @NeverInline
    public final void A08() {
        if (this.A01) {
            boolean z = this.A04;
            QuickPerformanceLogger quickPerformanceLogger = this.A05;
            int A01 = A01();
            if (z) {
                quickPerformanceLogger.dropAllInstancesOfMarker(A01);
            } else {
                quickPerformanceLogger.markerDrop(A01, this.A00);
            }
            this.A01 = false;
        }
    }

    @NeverInline
    public final void A09() {
        if (this.A01) {
            this.A03 = true;
            A0B(AwakeTimeSinceBootClock.INSTANCE.now(), (short) 4);
        }
    }

    public final void A0A(long j) {
        int A01 = A01();
        if (this.A01) {
            A08();
        }
        C52551wh.A02(this);
        A03().clear();
        A03().addAll(this.A09);
        A06();
        int hashCode = AbstractC10310Pr.A00().hashCode();
        this.A00 = hashCode;
        QuickPerformanceLogger quickPerformanceLogger = this.A05;
        quickPerformanceLogger.markerStart(A01, hashCode, j, TimeUnit.MILLISECONDS);
        quickPerformanceLogger.markerAnnotate(A01, this.A00, "APP_STARTUP_TIME_BUCKET", AbstractC72742oA.A00());
        C26826Aak.A00.A03(A01, "APP_STARTUP_TIME_BUCKET", AbstractC72742oA.A00());
        C19930lB c19930lB = this.A02;
        if ((quickPerformanceLogger.isMarkerOn(A01, this.A00) || quickPerformanceLogger.isMarkerOn(A01)) && c19930lB != null) {
            c19930lB.A01();
            c19930lB.A02();
        }
        this.A01 = true;
    }

    public void A0B(long j, short s) {
        if (this.A01 && s != 2 && !A03().isEmpty()) {
            Set A03 = A03();
            ArrayList A0c = AnonymousClass011.A0c(A03);
            Iterator it = A03.iterator();
            while (it.hasNext()) {
                A0c.add(((C42331gD) it.next()).A02);
            }
            String[] strArr = (String[]) A0c.toArray(new String[0]);
            D1F.A0z(strArr);
            if (this.A01) {
                this.A05.markerAnnotate(A01(), this.A00, "remaining_components", strArr);
            }
            C26826Aak.A00.A09(A01(), strArr);
        }
        if (this.A01) {
            if (this.A03 && s == 2) {
                return;
            }
            C19930lB c19930lB = this.A02;
            if (c19930lB != null) {
                C19510kV A01 = c19930lB.A01();
                A0F("1_frame_drop_bucket", A01.A01);
                A97("4_frame_drop_bucket", A01.A00);
            }
            C78592xb c78592xb = this.A07;
            if (c78592xb != null && c78592xb.A03 && c78592xb.A02) {
                A0F("user_sample_rate", c78592xb.A00);
            }
            A07();
            this.A01 = false;
            this.A03 = false;
            this.A05.markerEnd(A01(), this.A00, s, j, TimeUnit.MILLISECONDS);
            C52551wh.A03(this);
        }
    }

    public final void A0C(Context context) {
        if (this.A02 == null) {
            this.A02 = C19540kY.A00(context, (InterfaceC35771Dvn) C19540kY.A01.getValue(), true);
        }
    }

    public final void A0D(C42331gD c42331gD) {
        D1F.A0y(c42331gD);
        this.A09.add(c42331gD);
        this.A06.add(c42331gD);
    }

    public void A0E(String str) {
        D1F.A12(str, 0);
        if (this.A01) {
            this.A05.markerPoint(A01(), this.A00, str);
        }
        C26826Aak.A00.A01(A01(), str);
    }

    public void A0F(String str, int i) {
        if (this.A01) {
            this.A05.markerAnnotate(A01(), this.A00, str, i);
        }
        C26826Aak.A00.A03(A01(), str, i);
    }

    public final void A0G(String str, long j) {
        if (this.A01) {
            this.A05.markerAnnotate(A01(), this.A00, str, j);
        }
        C26826Aak.A00.A04(A01(), str, j);
    }

    @Override // p000X.InterfaceC71255Run
    public final void A97(String str, float f) {
        if (this.A01) {
            this.A05.markerAnnotate(A01(), this.A00, str, f);
        }
        C26826Aak.A00.A02(A01(), str, f);
    }

    @Override // p000X.InterfaceC71255Run
    public void A98(String str, String str2) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        if (this.A01) {
            this.A05.markerAnnotate(A01(), this.A00, str, str2);
        }
        C26826Aak.A00.A06(A01(), str, str2);
    }

    @Override // p000X.InterfaceC71255Run
    public void A99(String str, boolean z) {
        D1F.A12(str, 0);
        if (this.A01) {
            this.A05.markerAnnotate(A01(), this.A00, str, z);
        }
        C26826Aak.A00.A08(A01(), str, z);
    }

    @Override // p000X.InterfaceC71255Run
    public final void EKD(C42331gD c42331gD, String str, boolean z) {
        D1F.A0y(c42331gD);
        if (this.A01) {
            QuickPerformanceLogger quickPerformanceLogger = this.A05;
            int A01 = A01();
            quickPerformanceLogger.markerPoint(A01, this.A00, AnonymousClass011.A0R(c42331gD.A02, "_failed", AnonymousClass011.A0X()));
            if (str != null) {
                quickPerformanceLogger.markerAnnotate(A01, this.A00, "error_message", str);
            }
            if (z) {
                A0B(AwakeTimeSinceBootClock.INSTANCE.now(), (short) 3);
            }
        }
        C26826Aak c26826Aak = C26826Aak.A00;
        int A012 = A01();
        c26826Aak.A01(A012, AnonymousClass011.A0R(c42331gD.A02, "_failed", AnonymousClass011.A0X()));
        if (str != null) {
            C26826Aak.A00.A06(A012, "error_message", str);
        }
    }

    @Override // p000X.InterfaceC71255Run
    public void EKE(C42331gD c42331gD, String str, long j) {
        if (this.A01) {
            QuickPerformanceLogger quickPerformanceLogger = this.A05;
            int A01 = A01();
            int i = this.A00;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(c42331gD.A02, sb);
            AbstractC27914AsI.A0I("_start", sb);
            quickPerformanceLogger.markerPoint(A01, i, sb.toString(), str, j, TimeUnit.MILLISECONDS);
        }
        C26826Aak c26826Aak = C26826Aak.A00;
        int A012 = A01();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(c42331gD.A02, sb2);
        AbstractC27914AsI.A0I("_start", sb2);
        c26826Aak.A07(A012, sb2.toString(), str, j);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(1739856572);
        boolean z = C52551wh.A03;
        A0B(AwakeTimeSinceBootClock.INSTANCE.now() - 5000, (short) 630);
        AbstractC315719l.A0A(1087518353, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        AbstractC315719l.A0A(132611307, AbstractC315719l.A03(1786099256));
    }
}
