package p000X;

import java.io.File;

/* renamed from: X.eB3, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93108eB3 {
    public C92192dc1 A00;
    public InterfaceC31900CaS A01;
    public File A02;
    public File A03;
    public File A04;

    public static File A00(C93108eB3 c93108eB3, C87398aJV c87398aJV, int i) {
        return new File(new File(c93108eB3.A03, String.valueOf(i)), A01(c87398aJV));
    }

    public static String A01(C87398aJV c87398aJV) {
        return AnonymousClass011.A0R("__DELIM__", c87398aJV.A04, AnonymousClass011.A0Y(c87398aJV.A03));
    }

    public final File A02(C87398aJV c87398aJV) {
        File file = this.A04;
        if (!file.exists()) {
            file.mkdirs();
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(A01(c87398aJV), A0X);
        File createTempFile = File.createTempFile(AnonymousClass011.A0S("-", A0X), null, file);
        createTempFile.deleteOnExit();
        return createTempFile;
    }
}
