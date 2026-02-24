package p000X;

/* renamed from: X.5kn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128785kn {
    public final C07B A02 = AbstractC34851af.A0P();
    public final C05V A01 = AbstractC037707g.A00(49850);
    public final C05V A00 = C05Q.A00(1301);

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        if (r2.A0Z(17768) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C156206uG A00(C1J0 c1j0, boolean z) {
        int i;
        int i2;
        int i3;
        C00C.A0A(c1j0, 1);
        C07B c07b = this.A02;
        if (AbstractC39141hs.A0V(c07b, c1j0, z)) {
            if (c1j0.A02 >= 127) {
                i = ((C128415kB) C05V.A02(this.A01)).A00(c1j0) != null ? 2131897744 : 2131891542;
                i2 = 2131886266;
                i3 = 2131231980;
            } else {
                i = c1j0.A0F == EnumC33041Uj.A05 ? 2131891545 : 2131891543;
                i2 = 2131891543;
                i3 = 2131231981;
            }
            return new C156206uG(i, i2, i3);
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (!((C129025lB) interfaceC024600q.get()).A00(c1j0)) {
            return null;
        }
        C129025lB c129025lB = (C129025lB) interfaceC024600q.get();
        if (c1j0.A0h.A02 || !c129025lB.A02.A0Z(15595)) {
            return new C156206uG(2131889868, 2131889868, 2131233510);
        }
        return null;
    }
}
