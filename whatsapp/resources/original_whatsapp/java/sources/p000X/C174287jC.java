package p000X;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

/* renamed from: X.7jC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174287jC implements InterfaceC43971Jt7 {
    public final IWY A02;
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A01 = C05Q.A00(3714);
    public final C31221Ni[] A03 = {C31221Ni.A0C, C31221Ni.A0G, C31221Ni.A0w, C31221Ni.A0D};

    public C174287jC(IWY iwy) {
        this.A02 = iwy;
    }

    @Override // p000X.InterfaceC43971Jt7
    public InputStream AGI(File file) {
        AbstractC34801aa.A1Q(this.A00);
        FileInputStream A0M = C10360a5.A0M(file);
        if (AbstractC164557Jt.A04(this.A02.A06.A08)) {
            C31221Ni c31221Ni = C31221Ni.A04;
        }
        ((C09680Xn) C05V.A02(this.A01)).A06(file, A0M, null, null);
        return new BufferedInputStream(A0M);
    }

    @Override // p000X.InterfaceC43971Jt7
    public long Afi() {
        return this.A02.A06.A05;
    }
}
