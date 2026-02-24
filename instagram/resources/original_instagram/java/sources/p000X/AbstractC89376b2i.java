package p000X;

import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.nio.charset.UnsupportedCharsetException;

/* renamed from: X.b2i, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC89376b2i {
    public static final C247969j6 A00 = new C247969j6();
    public static final Charset A01;

    static {
        Charset charset;
        try {
            charset = BXG.A0s();
        } catch (IllegalCharsetNameException | UnsupportedCharsetException unused) {
            charset = null;
        }
        A01 = charset;
        String.valueOf("com.google.cast.multizone");
    }
}
