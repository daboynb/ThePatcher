package p000X;

/* renamed from: X.JlB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50375JlB implements InterfaceC33221Cvl {
    public C28183Awd A00;
    public String A01;

    @Override // p000X.InterfaceC33221Cvl
    public final boolean FTy(C185037Br c185037Br) {
        String str;
        C28183Awd c28183Awd = this.A00;
        FAI fai = c28183Awd.A0B;
        InterfaceC98859paw[] interfaceC98859pawArr = C28183Awd.A55;
        String str2 = (String) fai.D9C(c28183Awd, interfaceC98859pawArr[264]);
        return str2 != null && str2.equals(this.A01) && (str = (String) c28183Awd.A0A.D9C(c28183Awd, interfaceC98859pawArr[263])) != null && str.length() > 0;
    }
}
