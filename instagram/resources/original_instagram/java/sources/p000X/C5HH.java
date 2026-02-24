package p000X;

/* renamed from: X.5HH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5HH extends ATQ {
    public int A00;
    public C0TP A01;
    public final int A02;
    public final InterfaceC50049Jfv A03;
    public final C5HF A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001e, code lost:
    
        if (r5.A01() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5HH(InterfaceC50049Jfv interfaceC50049Jfv, C5HF c5hf, String str, boolean z) {
        C7EJ c7ej;
        D1F.A12(interfaceC50049Jfv, 1);
        D1F.A12(str, 2);
        this.A04 = c5hf;
        this.A03 = interfaceC50049Jfv;
        this.A05 = str;
        this.A06 = z;
        this.A00 = -1;
        int i = 0;
        boolean z2 = c5hf != null;
        this.A07 = z2;
        if (c5hf != null && (c7ej = c5hf.A01) != null) {
            i = c7ej.A00;
        }
        this.A02 = i;
    }

    @Override // p000X.InterfaceC92996dxp
    public final boolean BEf() {
        C5HF c5hf = this.A04;
        return (c5hf != null && c5hf.A01()) || this.A06;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C5HH c5hh = (C5HH) obj;
        D1F.A0y(c5hh);
        return D1F.areEqual(this.A04, c5hh.A04) && this.A06 == c5hh.A06;
    }

    @Override // p000X.InterfaceC92996dxp
    public final void G3E(int i) {
        this.A00 = i;
    }
}
