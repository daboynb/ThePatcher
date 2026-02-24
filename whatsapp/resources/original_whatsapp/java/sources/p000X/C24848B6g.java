package p000X;

/* renamed from: X.B6g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24848B6g extends AbstractC24888B7v {
    public final C27330CIl A00;
    public final DY6 A01;
    public final DY7 A02;
    public final C26557Btr A03;
    public final CharSequence A04;
    public final CharSequence A05;
    public final CharSequence A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final InterfaceC023900h A0A;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        if (r10 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0056, code lost:
    
        r0 = p000X.IO7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0078, code lost:
    
        if (r9 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007d, code lost:
    
        if (r8 == null) goto L30;
     */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        String AOP;
        String AOP2;
        C00C.A0A(c28117CgD, 0);
        CharSequence charSequence = this.A05;
        CharSequence charSequence2 = this.A04;
        CharSequence charSequence3 = this.A06;
        InterfaceC023900h interfaceC023900h = this.A0A;
        boolean z = interfaceC023900h != null;
        String str = this.A08;
        if (str == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            DY7 dy7 = this.A02;
            if (dy7 != null && (AOP2 = dy7.AOP()) != null) {
                A04.append(AOP2);
            }
            if (charSequence != null) {
                C3WE.A1P(charSequence, A04);
            }
            if (charSequence2 != null) {
                C3WE.A1P(charSequence2, A04);
            }
            if (charSequence3 != null) {
                C3WE.A1P(charSequence3, A04);
            }
            DY6 dy6 = this.A01;
            if (dy6 != null && (AOP = dy6.AOP()) != null) {
                A04.append(AOP);
            }
            str = AbstractC34811ab.A1K(A04);
        }
        DY7 dy72 = this.A02;
        if (dy72 != null && (dy72 instanceof C28523Cn1)) {
            if (charSequence == null || charSequence2 != null) {
                if (charSequence3 == null || charSequence != null) {
                    if (charSequence2 != null) {
                    }
                }
            }
        }
        Integer num = null;
        C28533CnB c28533CnB = new C28533CnB(num);
        InterfaceC023900h interfaceC023900h2 = z ? interfaceC023900h : null;
        DY6 dy62 = this.A01;
        C26557Btr c26557Btr = this.A03;
        String str2 = this.A07;
        String str3 = this.A09;
        C27330CIl c27330CIl = this.A00;
        if (c27330CIl == null) {
            c27330CIl = C27330CIl.A02;
        }
        return new C24882B7o(c27330CIl, c28533CnB, c26557Btr, dy72, dy62, charSequence, charSequence2, charSequence3, str, str2, str3, interfaceC023900h2);
    }

    public /* synthetic */ C24848B6g(C27330CIl c27330CIl, DY6 dy6, DY7 dy7, C26557Btr c26557Btr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, String str, String str2, String str3, InterfaceC023900h interfaceC023900h, int i) {
        charSequence2 = (i & 8) != 0 ? null : charSequence2;
        charSequence3 = (i & 64) != 0 ? null : charSequence3;
        dy7 = (i & 512) != 0 ? null : dy7;
        c26557Btr = (i & 1024) != 0 ? null : c26557Btr;
        dy6 = (i & 2048) != 0 ? null : dy6;
        str = (i & 8192) != 0 ? null : str;
        str2 = (i & 16384) != 0 ? null : str2;
        str3 = (32768 & i) != 0 ? null : str3;
        c27330CIl = (i & 65536) != 0 ? null : c27330CIl;
        this.A05 = charSequence;
        this.A04 = charSequence2;
        this.A06 = charSequence3;
        this.A02 = dy7;
        this.A03 = c26557Btr;
        this.A01 = dy6;
        this.A0A = interfaceC023900h;
        this.A08 = str;
        this.A07 = str2;
        this.A09 = str3;
        this.A00 = c27330CIl;
    }
}
