package p000X;

import java.io.File;
import java.io.IOException;

/* loaded from: classes5.dex */
public final class A48 implements AXI {
    public final /* synthetic */ File A00;
    public final /* synthetic */ File A01;

    public A48(File file, File file2) {
        this.A00 = file;
        this.A01 = file2;
    }

    @Override // p000X.AXI
    public /* bridge */ /* synthetic */ Object apply(Object obj) {
        String str = (String) obj;
        File file = null;
        if (str != null && str.length() != 0) {
            File file2 = this.A00;
            if (str.equals(file2.getName())) {
                return file2;
            }
            try {
                file = AbstractC1856987s.A04(this.A01.getCanonicalPath(), str);
                return file;
            } catch (IOException unused) {
            }
        }
        return file;
    }
}
