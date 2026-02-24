package p000X;

import java.util.List;

/* renamed from: X.Cbs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27859Cbs implements DUA {
    public final DUA A00;
    public final List A01;

    @Override // p000X.DUA
    public C6B AR1() {
        C6B AR1;
        String str;
        DUA dua = this.A00;
        if (dua == null || (AR1 = dua.AR1()) == null) {
            return null;
        }
        String AtU = AtU();
        if (AtU == null || AtU.length() == 0) {
            str = AR1.A01;
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127885iv.A1N(A04, AR1.A01);
            str = AnonymousClass000.A03(AtU, A04);
        }
        return new C6B(AR1.A00, str);
    }

    @Override // p000X.DUA
    public String Aec() {
        DUA dua = this.A00;
        if (dua != null) {
            return dua.Aec();
        }
        return null;
    }

    @Override // p000X.DUA
    public String AtU() {
        List list = this.A01;
        if (list != null) {
            return AbstractC34891aj.A0l(":", list);
        }
        return null;
    }

    @Override // p000X.DUA
    public DUA BBa(DUA dua) {
        return new C27859Cbs(dua, this.A01);
    }

    public C27859Cbs(DUA dua, List list) {
        this.A00 = dua;
        this.A01 = list;
    }

    @Override // p000X.DUA
    public DUA Ain() {
        return this.A00;
    }
}
