package p000X;

import java.io.File;

/* renamed from: X.0Tt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C08710Tt {
    public final C08720Tu A00;

    public File A00(String str) {
        C08720Tu c08720Tu = this.A00;
        C08720Tu.A00(c08720Tu);
        return new File(c08720Tu.A03, str);
    }

    public C08710Tt() {
        C0E2 c0e2 = (C0E2) C00H.A02(1941);
        C00H.A02(116);
        this.A00 = new C08720Tu(null, c0e2, new File(C00T.A00().getFilesDir(), ".trash"));
    }
}
