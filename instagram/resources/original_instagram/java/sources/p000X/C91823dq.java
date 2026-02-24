package p000X;

/* renamed from: X.3dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C91823dq {
    public final InterfaceC70205Rcy A00 = new InterfaceC70205Rcy() { // from class: X.3dt
        @Override // p000X.InterfaceC70205Rcy
        public final void Ffl(String str) {
            D1F.A0y(str);
            C28035AuF.A03(C91823dq.this.A01, str);
        }

        @Override // p000X.InterfaceC70205Rcy
        public final void Ffm(String str, String str2, Throwable th) {
            D1F.A0y(str);
            D1F.A0z(str2);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(C91823dq.this.A01, sb);
            AbstractC27914AsI.A0I(": ", sb);
            AbstractC27914AsI.A0I(str, sb);
            C28035AuF.A05(sb.toString(), str2, th);
        }
    };
    public final String A01;

    public C91823dq(String str) {
        this.A01 = str;
    }
}
