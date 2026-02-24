package p000X;

import java.io.File;

/* renamed from: X.CcW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27898CcW implements DTL {
    public boolean A00;
    public final /* synthetic */ C27889CcM A01;

    public C27898CcW(C27889CcM c27889CcM) {
        this.A01 = c27889CcM;
    }

    @Override // p000X.DTL
    public void Bps(File file) {
        C27889CcM c27889CcM = this.A01;
        if (!C00C.areEqual(c27889CcM.A01, file) && !this.A00) {
            C00C.A09(file);
            file.delete();
        }
        if (this.A00 && C00C.areEqual(file, c27889CcM.A02)) {
            this.A00 = false;
        }
    }

    @Override // p000X.DTL
    public void Bq1(File file) {
        if (this.A00 || !C00C.areEqual(file, this.A01.A02)) {
            return;
        }
        this.A00 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0035, code lost:
    
        if (".tmp".equals(r1) != false) goto L10;
     */
    @Override // p000X.DTL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CEz(File file) {
        if (this.A00) {
            C27889CcM c27889CcM = this.A01;
            C00C.A09(file);
            String name = file.getName();
            C00C.A09(name);
            C00C.A0A(name, 0);
            int A0G = AbstractC041709c.A0G(name, '.', name.length() - 1);
            if (A0G > 0) {
                String A0s = C3WE.A0s(name, A0G);
                String str = ".cnt".equals(A0s) ? ".cnt" : ".tmp";
                String A0q = C3WE.A0q(0, A0G, name);
                if (str.equals(".tmp")) {
                    int A0G2 = AbstractC041709c.A0G(A0q, '.', A0q.length() - 1);
                    if (A0G2 > 0) {
                        A0q = C3WE.A0q(0, A0G2, A0q);
                    }
                }
                if (C00C.areEqual(C27889CcM.A00(c27889CcM, A0q), file.getParentFile())) {
                    if (str != ".tmp") {
                        COy.A06(str == ".cnt");
                        return;
                    } else if (file.lastModified() > c27889CcM.A00.now() - C27889CcM.A05) {
                        return;
                    }
                }
            }
        }
        C00C.A09(file);
        file.delete();
    }
}
