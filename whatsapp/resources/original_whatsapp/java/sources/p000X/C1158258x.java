package p000X;

import android.content.Intent;
import com.whatsapp.paa.product.sponsorcontrols.SponsorControlsDependentInfoActivity;

/* renamed from: X.58x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1158258x implements C3UQ {
    public final int $t;
    public final Object A00;

    public C1158258x(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C3UQ
    public final void Bdk(Integer num) {
        if (this.$t != 0) {
            SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity = (SponsorControlsDependentInfoActivity) this.A00;
            C00C.A0A(num, 1);
            Integer num2 = IO7.A00;
            C0U1 c0u1 = (C0U1) C05V.A02(sponsorControlsDependentInfoActivity.A08);
            if (num != num2) {
                c0u1.A01 = false;
                sponsorControlsDependentInfoActivity.finish();
                return;
            } else {
                c0u1.A01 = true;
                if (((C07150Nm) C05V.A02(sponsorControlsDependentInfoActivity.A07)).A02()) {
                    SponsorControlsDependentInfoActivity.A0O(sponsorControlsDependentInfoActivity);
                    return;
                }
                return;
            }
        }
        C4FF c4ff = (C4FF) this.A00;
        Integer num3 = IO7.A00;
        InterfaceC024600q interfaceC024600q = c4ff.A08;
        C0U1 c0u12 = (C0U1) interfaceC024600q.get();
        if (num == num3) {
            c0u12.A01 = true;
            return;
        }
        c0u12.A01 = false;
        Intent A02 = ((C0U1) interfaceC024600q.get()).A0A.containsKey(C93P.A0D) ? C0fJ.A02(c4ff) : C16150kJ.A00(c4ff);
        A02.addFlags(603979776);
        AbstractC34901ak.A0u(c4ff, A02);
        c4ff.finish();
    }
}
