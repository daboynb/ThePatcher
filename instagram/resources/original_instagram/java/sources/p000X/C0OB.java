package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0OB, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0OB extends C1A9 {
    public final long A00;
    public final InterfaceC212838Kp A01;
    public final C0O9 A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @NeverInline
    public C0OB(InterfaceC212838Kp interfaceC212838Kp, C0O9 c0o9, String str, String str2, String str3, long j) {
        this.A05 = str;
        this.A03 = str2;
        this.A00 = j;
        this.A01 = interfaceC212838Kp;
        this.A04 = str3;
        this.A02 = c0o9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0OB) {
                C0OB c0ob = (C0OB) obj;
                if (!D1F.areEqual(this.A05, c0ob.A05) || !D1F.areEqual(this.A03, c0ob.A03) || this.A00 != c0ob.A00 || !D1F.areEqual(this.A01, c0ob.A01) || !D1F.areEqual(this.A04, c0ob.A04) || !D1F.areEqual(this.A02, c0ob.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A05.hashCode() * 31;
        String str = this.A03;
        int hashCode2 = str == null ? 0 : str.hashCode();
        long j = this.A00;
        int i = (((hashCode + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        InterfaceC212838Kp interfaceC212838Kp = this.A01;
        int hashCode3 = (i + (interfaceC212838Kp == null ? 0 : interfaceC212838Kp.hashCode())) * 31;
        String str2 = this.A04;
        return ((hashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.A02.hashCode();
    }
}
