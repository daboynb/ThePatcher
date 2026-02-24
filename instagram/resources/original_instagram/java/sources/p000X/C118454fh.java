package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.util.Map;

/* renamed from: X.4fh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C118454fh {
    public final C70262kA A00;
    public final File A01;
    public final Map A02;
    public final Map A03;

    @NeverInline
    public C118454fh(File file) {
        this.A00 = null;
        this.A01 = file;
        C64042a8 A0F = AbstractC50871tz.A0F();
        this.A02 = A0F;
        this.A03 = A0F;
    }

    public C118454fh(C118444fg c118444fg) {
        this.A00 = c118444fg.A00;
        this.A01 = c118444fg.A01;
        Map map = c118444fg.A02;
        this.A02 = map != null ? AbstractC50871tz.A0C(map) : AbstractC50871tz.A0F();
        Map map2 = c118444fg.A03;
        this.A03 = map2 == null ? AbstractC50871tz.A0F() : map2;
    }
}
