package p000X;

/* renamed from: X.1S3, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1S3 extends C1O5 implements InterfaceC32391Rw {
    public C79A A00;

    @Override // p000X.InterfaceC32391Rw
    public void C3p(C79A c79a) {
        C00C.A0A(c79a, 0);
        this.A00 = c79a;
    }

    @Override // p000X.InterfaceC32391Rw
    public C79A As6() {
        C79A c79a = this.A00;
        if (c79a != null) {
            return c79a;
        }
        C00C.A0F("templateInfo");
        throw null;
    }

    @Override // p000X.C1O5
    public String A0j() {
        return A0n();
    }

    public final String A0n() {
        String A08 = A08();
        if (A08 == null || A08.length() == 0) {
            return As6().A02;
        }
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        sb2.append('*');
        sb2.append(A08());
        sb2.append('*');
        sb.append(sb2.toString());
        sb.append('\n');
        sb.append(As6().A02);
        return C09U.A01(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0053, code lost:
    
        if (r0 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
    
        if (r0 == null) goto L8;
     */
    @Override // p000X.InterfaceC32391Rw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String AaN() {
        String str;
        String str2;
        String A08 = A08();
        if (A08 != null && A08.length() > 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(A08);
            sb.append(' ');
            sb.append(As6().A02);
            str = sb.toString();
        }
        str = As6().A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        String str3 = As6().A03;
        if (str3 != null && str3.length() > 0) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(' ');
            sb3.append(str3);
            str2 = sb3.toString();
        }
        str2 = "";
        sb2.append(str2);
        return sb2.toString();
    }

    @Override // p000X.InterfaceC32391Rw
    public String AhU() {
        return Akw();
    }

    @Override // p000X.InterfaceC32391Rw
    public String Akw() {
        String A08 = A08();
        return (A08 == null || A08.length() <= 0) ? As6().A02 : A08;
    }

    @Override // p000X.InterfaceC32391Rw
    public String Am5() {
        return A0n();
    }
}
