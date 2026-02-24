package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Set;

/* renamed from: X.4gR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C102114gR {
    public Integer A00;
    public String A01;
    public Integer A02;
    public final C0D8 A03 = AbstractC34851af.A0S();
    public final AnonymousClass075 A04 = AbstractC34841ae.A0W();

    public final void A01(int i) {
        A03(null, null, i, 1);
    }

    public final void A02(Integer num, int i, int i2, long j) {
        Set set = C4S5.A00;
        Long valueOf = Long.valueOf(j);
        if (!set.contains(valueOf)) {
            Log.m219e("WamUsernameCreationActionReporter/reportError: not an expected username creation error code");
        }
        A03(num, valueOf, i, i2);
    }

    public final void A00(int i) {
        this.A01 = AbstractC34821ac.A1B();
        this.A02 = Integer.valueOf(i);
    }

    public final void A03(Integer num, Long l, int i, int i2) {
        StringBuilder A04 = AnonymousClass000.A04();
        if (this.A01 == null) {
            A04.append("sessionId is null ");
        }
        if (this.A02 == null) {
            A04.append("entryPoint is null ");
        }
        if (this.A00 == null) {
            A04.append("flowType is null ");
        }
        String A1K = AbstractC34811ab.A1K(A04);
        if (A1K.length() > 0) {
            this.A04.A0L("WamUsernameCreationActionReporterError", AbstractC34851af.A0q("report/", A1K, AnonymousClass000.A04()), true);
            return;
        }
        C930042f c930042f = new C930042f();
        c930042f.A06 = this.A01;
        c930042f.A02 = this.A02;
        c930042f.A03 = this.A00;
        c930042f.A01 = Integer.valueOf(i);
        c930042f.A00 = Integer.valueOf(i2);
        c930042f.A05 = l;
        c930042f.A04 = num;
        this.A03.Bpu(c930042f);
    }
}
