package p000X;

import java.io.File;
import java.io.FileNotFoundException;

/* loaded from: classes5.dex */
public final class A9X implements InterfaceC23320AXh {
    public final C9VL A00;

    public A9X(C9VL c9vl) {
        C00C.A0A(c9vl, 0);
        this.A00 = c9vl;
    }

    @Override // p000X.InterfaceC23320AXh
    public File getFile(String str) {
        C00C.A0A(str, 0);
        File A01 = this.A00.A01(str);
        if (A01.exists()) {
            return A01;
        }
        throw new FileNotFoundException(AbstractC34851af.A0q("Can't find file: ", str, AnonymousClass000.A04()));
    }
}
