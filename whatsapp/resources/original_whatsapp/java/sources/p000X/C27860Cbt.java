package p000X;

import java.util.ArrayList;

/* renamed from: X.Cbt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27860Cbt implements DUA {
    public final BxD A00;
    public final DUA A01;
    public final InterfaceC024100j A02 = D5V.A01(this, 0);

    @Override // p000X.DUA
    public String Aec() {
        String str;
        C26642Bvd c26642Bvd = (C26642Bvd) this.A02.getValue();
        if (c26642Bvd != null && (str = c26642Bvd.A00) != null) {
            return str;
        }
        DUA Ain = this.A01.Ain();
        if (Ain != null) {
            return Ain.Aec();
        }
        return null;
    }

    @Override // p000X.DUA
    public DUA Ain() {
        return this.A01.Ain();
    }

    @Override // p000X.DUA
    public String AtU() {
        return this.A01.AtU();
    }

    @Override // p000X.DUA
    public DUA BBa(DUA dua) {
        return new C27860Cbt(this.A00, this.A01.BBa(dua));
    }

    public C27860Cbt(BxD bxD, DUA dua) {
        this.A01 = dua;
        this.A00 = bxD;
    }

    @Override // p000X.DUA
    public C6B AR1() {
        ArrayList A16 = AbstractC34801aa.A16();
        DUA dua = this.A01;
        String AtU = dua.AtU();
        InterfaceC024100j interfaceC024100j = this.A02;
        C26642Bvd c26642Bvd = (C26642Bvd) interfaceC024100j.getValue();
        if (c26642Bvd != null) {
            A16.addAll(c26642Bvd.A02);
        }
        if (AtU != null && AtU.length() != 0) {
            A16.add(AtU);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        C26642Bvd c26642Bvd2 = (C26642Bvd) interfaceC024100j.getValue();
        A04.append(c26642Bvd2 != null ? c26642Bvd2.A01 : null);
        A04.append('|');
        C87Y.A1B(":", A16, A04);
        return new C6B(dua.Ain(), A04.toString());
    }
}
