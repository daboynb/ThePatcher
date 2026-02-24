package p000X;

import java.io.File;

/* renamed from: X.7gp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C195597gp {
    public static final File A00() {
        C70522ka c70522ka = C195657gv.A02;
        C118394fb c118394fb = AbstractC196107he.A00;
        String Ce2 = c70522ka.Ce2();
        return c70522ka.AxC(null, new C70262kA(Ce2, Ce2), c118394fb);
    }

    public final File A01(String str) {
        File file = new File(A00(), "temp");
        file.mkdirs();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append('-');
        sb.append(System.nanoTime());
        sb.append('.');
        AbstractC27914AsI.A0I("txt", sb);
        return new File(file, sb.toString());
    }
}
