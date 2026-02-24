package p000X;

import com.google.common.base.Optional;
import org.json.JSONObject;

/* renamed from: X.CwJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29092CwJ implements InterfaceC30087DUq {
    public String A00;
    public final C0D8 A02 = AbstractC34841ae.A0P();
    public final C039007t A03 = AbstractC34841ae.A0Z();
    public final C3A A04 = (C3A) C00H.A02(82336);
    public final Optional A01 = C00X.A01(337);
    public final C12660e3 A05 = C3WG.A0e();

    @Override // p000X.InterfaceC30087DUq
    public void BAf(Integer num, String str, String str2, int i, boolean z) {
        BAc(num, str, null, 1);
    }

    @Override // p000X.InterfaceC30087DUq
    public void C98() {
    }

    @Override // p000X.InterfaceC30087DUq
    public C25103BJp AG9() {
        C25103BJp c25103BJp = new C25103BJp();
        c25103BJp.A0V = this.A04.A00();
        Optional optional = this.A01;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("hasMockedCountry");
        }
        String A05 = this.A05.A05(AbstractC34801aa.A0m(this.A03));
        if (A05 != null) {
            this.A00 = A05;
        }
        c25103BJp.A0R = this.A00;
        return c25103BJp;
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAK(C29387D2u c29387D2u, Integer num, String str, String str2, int i) {
        int i2;
        C25100BJm c25100BJm = new C25100BJm();
        c25100BJm.A01 = Integer.valueOf(i);
        c25100BJm.A08 = str;
        if (num != null) {
            c25100BJm.A00 = num;
        }
        c25100BJm.A06 = str2;
        if (c29387D2u != null) {
            c25100BJm.A05 = c29387D2u.A06;
            c25100BJm.A07 = c29387D2u.A08;
            c25100BJm.A04 = c29387D2u.A05;
            c25100BJm.A02 = Integer.valueOf(c29387D2u.A01);
            i2 = 1;
        } else {
            i2 = 2;
        }
        c25100BJm.A03 = Integer.valueOf(i2);
        this.A02.Bpu(c25100BJm);
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAM(COl cOl, int i) {
        C0D8 c0d8 = this.A02;
        C25103BJp AG9 = AG9();
        AG9.A0C = Integer.valueOf(AbstractC23473Abw.A04(AG9, cOl, i));
        AbstractC23467Abq.A1J(AG9, 3);
        c0d8.Bpu(AG9);
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAb(C25103BJp c25103BJp) {
        c25103BJp.A0V = this.A04.A00();
        c25103BJp.A0R = this.A00;
        this.A02.Bpu(c25103BJp);
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAe(CPL cpl, Integer num, String str, String str2, String str3, int i) {
        C25103BJp AG9 = AG9();
        AG9.A0b = "media_viewer";
        AG9.A08 = 0;
        AG9.A0a = "photo_received_media";
        AG9.A0Y = str;
        this.A02.Bpu(AG9);
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAg(CPL cpl, Integer num, String str, String str2, String str3, String str4, int i, boolean z, boolean z2, boolean z3) {
        BAd(cpl, num, "payment_transaction_details", str2, i);
    }

    @Override // p000X.InterfaceC30087DUq
    public void reset() {
        this.A01.A00();
    }

    public C29092CwJ() {
        C1XF c1xf = C1XF.A0E;
        this.A00 = "BR";
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAc(Integer num, String str, String str2, int i) {
        Integer valueOf = Integer.valueOf(i);
        C25103BJp AG9 = AG9();
        AG9.A0b = str;
        AG9.A08 = valueOf;
        if (num != null) {
            AG9.A07 = num;
        }
        if (str2 != null) {
            AG9.A0a = str2;
        }
        this.A02.Bpu(AG9);
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAd(CPL cpl, Integer num, String str, String str2, int i) {
        Integer valueOf = Integer.valueOf(i);
        C25103BJp AG9 = AG9();
        AG9.A0b = str;
        AG9.A08 = valueOf;
        if (num != null) {
            AG9.A07 = num;
        }
        if (str2 != null) {
            AG9.A0a = str2;
        }
        if (cpl != null) {
            JSONObject jSONObject = cpl.A01;
            if (jSONObject.has("is_payment_account_setup")) {
                AG9.A01 = Boolean.valueOf(jSONObject.optBoolean("is_payment_account_setup"));
                jSONObject.remove("is_payment_account_setup");
            }
            if (jSONObject.length() > 0) {
                AG9.A0Z = cpl.toString();
            }
        }
        this.A02.Bpu(AG9);
    }
}
