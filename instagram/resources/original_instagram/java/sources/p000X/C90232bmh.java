package p000X;

/* renamed from: X.bmh, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90232bmh implements InterfaceC63161Olw {
    public final EnumC44181HJz A00;
    public final C88728alH A01;
    public final String A02;

    public C90232bmh(C88728alH c88728alH) {
        this.A01 = c88728alH;
        this.A00 = AbstractC86611a3h.A01(c88728alH.A00);
        String str = c88728alH.A01;
        D1F.A0k(str);
        this.A02 = str;
    }

    @Override // p000X.InterfaceC63161Olw
    public final String BTR() {
        return this.A02;
    }

    @Override // p000X.InterfaceC63161Olw
    public final EnumC44181HJz CbV() {
        return this.A00;
    }
}
