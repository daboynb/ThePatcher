package p000X;

import java.util.List;

/* renamed from: X.UOj, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75971UOj implements InterfaceC51153Jxj {
    public C83296YLc A00;
    public final C44396HSg A01;

    public C75971UOj(C44396HSg c44396HSg) {
        this.A01 = c44396HSg;
    }

    public final C83296YLc A00() {
        C83296YLc c83296YLc = this.A00;
        if (c83296YLc == null) {
            List list = this.A01.A0B;
            c83296YLc = list != null ? new C83296YLc((InterfaceC92966dvo) D27.A1B(list)) : null;
            this.A00 = c83296YLc;
        }
        D1F.A13(c83296YLc, "null cannot be cast to non-null type com.instagram.genericsurvey.model.base.SurveyQuestion");
        return c83296YLc;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final EnumC124664pi Bg9() {
        return EnumC124664pi.A0K;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer BmA() {
        return this.A01.A03;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final C13F Byj() {
        C13F c13f = this.A01.A00;
        if (c13f != null) {
            return (C146165jI) c13f.GLu();
        }
        return null;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String D3j() {
        String str = this.A01.A09;
        return str == null ? "" : str;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer D6i() {
        return C00A.A0C;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer DBX() {
        return this.A01.A04;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String getId() {
        String str = this.A01.A06;
        return str == null ? "" : str;
    }
}
