package p000X;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* renamed from: X.QDb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66909QDb {
    public static final String A00;
    public static final Charset A01;

    static {
        Charset charset = StandardCharsets.UTF_8;
        D1F.A0l(charset);
        A01 = charset;
        String name = charset.name();
        D1F.A0k(name);
        A00 = name;
    }
}
