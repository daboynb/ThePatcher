package p000X;

import java.nio.charset.Charset;

/* renamed from: X.Hsr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39981Hsr {
    public static final String A00;
    public static final boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if ("EUC_JP".equalsIgnoreCase(r1) != false) goto L6;
     */
    static {
        String name = Charset.defaultCharset().name();
        A00 = name;
        boolean z = "SJIS".equalsIgnoreCase(name);
        A01 = z;
    }
}
