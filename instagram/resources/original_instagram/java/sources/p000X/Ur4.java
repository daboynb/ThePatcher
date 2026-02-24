package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes18.dex */
public final class Ur4 extends AbstractC87441aKM {
    public long A00;
    public C85590Zi4 A01 = new C85590Zi4();
    public InterfaceC93616ee1 A02;
    public String A03;

    @Override // p000X.AbstractC87441aKM
    public final void A00() {
        InterfaceC93616ee1 interfaceC93616ee1 = this.A02;
        long j = this.A00;
        interfaceC93616ee1.Avd(this.A01, this.A03, j);
    }

    @Override // p000X.AbstractC87441aKM
    public final void A01(Object obj, String str) {
        this.A01.A00(str, String.valueOf(obj));
    }

    @Override // p000X.AbstractC87441aKM
    public final void A02(String str, int i) {
        this.A01.A00(str, Integer.toString(i));
    }

    @NeverInline
    public final void A03(InterfaceC93616ee1 interfaceC93616ee1, String str, long j) {
        this.A00 = j;
        this.A02 = interfaceC93616ee1;
        this.A03 = str;
        C85590Zi4 c85590Zi4 = this.A01;
        for (int i = 0; i < c85590Zi4.A00; i++) {
            c85590Zi4.A01[i] = null;
        }
        c85590Zi4.A00 = 0;
    }
}
