package p000X;

import com.google.common.base.Optional;

/* renamed from: X.2Tn, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Tn extends AbstractC61432iw implements InterfaceC43893JrU {
    public final C05V A00 = AbstractC34811ab.A0H();
    public final Optional A02 = C00X.A01(7413);
    public final C05V A01 = C05Q.A00(6052);

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        if (r0.A02() != r2) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
    
        if (r3 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if (r1.equals("1") != r2) goto L8;
     */
    @Override // p000X.InterfaceC43893JrU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        String str;
        boolean A1Z = AbstractC34841ae.A1Z(j0r, c3sf);
        if (AbstractC34911al.A1T(super.A00)) {
            Object A0j = AbstractC34901ak.A0j(c3sf);
            boolean z = A0j != null;
            Optional optional = this.A02;
            FHI fhi = (FHI) optional.A00();
            if (fhi == null || fhi.A01() != A1Z) {
                FHI fhi2 = (FHI) optional.A00();
                boolean z2 = fhi2 != null;
                if (!z || z2) {
                    Object obj = ((C13940gk) C3PT.A01(this, AbstractC34881ai.A15(this.A00), 25)).value;
                    if (!(obj instanceof C13950gl)) {
                        boolean A1a = AbstractC34831ad.A1a(obj, C2UD.A03);
                        if (!z || A1a) {
                            boolean z3 = z2;
                            if (z == z3) {
                                return true;
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("isFilterPassed:");
                            A04.append(false);
                            A04.append(" expectedValue:");
                            A04.append(z);
                            A04.append(" actualValue:");
                            A04.append(z3);
                            A04.append(" isUnlinked:");
                            A04.append(z2);
                            A04.append(" isUnknownAge:");
                            A04.append(A1a);
                            A00(c3sf, j0r, AbstractC34871ah.A0s(A04, ' '));
                            return false;
                        }
                        str = "isFilterPassed:false expectedValue:true actualValue:false isUnknownAge:false";
                    }
                } else {
                    str = "isFilterPassed:false expectedValue:true actualValue:false isUnlinked:false";
                }
            } else {
                str = "Linked account is in paused state";
            }
            A00(c3sf, j0r, str);
        }
        return false;
    }
}
