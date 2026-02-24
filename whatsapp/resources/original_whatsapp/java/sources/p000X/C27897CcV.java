package p000X;

import java.io.File;
import java.util.List;

/* renamed from: X.CcV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27897CcV implements DTL {
    public final List A00 = AbstractC34801aa.A16();
    public final /* synthetic */ C27889CcM A01;

    public C27897CcV(C27889CcM c27889CcM) {
        this.A01 = c27889CcM;
    }

    @Override // p000X.DTL
    public void Bps(File file) {
    }

    @Override // p000X.DTL
    public void Bq1(File file) {
    }

    @Override // p000X.DTL
    public void CEz(File file) {
        C27889CcM c27889CcM = this.A01;
        C00C.A09(file);
        String name = file.getName();
        C00C.A09(name);
        C00C.A0A(name, 0);
        int A0G = AbstractC041709c.A0G(name, '.', name.length() - 1);
        if (A0G > 0) {
            String A0s = C3WE.A0s(name, A0G);
            String str = ".cnt";
            if (!".cnt".equals(A0s)) {
                str = ".tmp";
                if (!".tmp".equals(A0s)) {
                    return;
                }
            }
            String A0q = C3WE.A0q(0, A0G, name);
            if (str.equals(".tmp")) {
                int A0G2 = AbstractC041709c.A0G(A0q, '.', A0q.length() - 1);
                if (A0G2 <= 0) {
                    return;
                } else {
                    A0q = C3WE.A0q(0, A0G2, A0q);
                }
            }
            if (C00C.areEqual(C27889CcM.A00(c27889CcM, A0q), file.getParentFile()) && str == ".cnt") {
                this.A00.add(new C26928C2j(file, A0q));
            }
        }
    }
}
