package p000X;

import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;

/* renamed from: X.cvk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91726cvk {
    public static final void A00(Closeable closeable) {
        if (((closeable instanceof OutputStream) || (closeable instanceof Writer)) && C08A.A01.DcR(6)) {
            C08A.A01.GVk(C91726cvk.class.getSimpleName(), "Should not swallow exceptions when writing");
        }
        if (closeable != null) {
            try {
                try {
                    closeable.close();
                } catch (IOException e) {
                    AbstractC054006u.A02("Closeables", "Failed to close Closeable", e);
                }
            } catch (IOException e2) {
                C08A.A05(C91726cvk.class, "IOException should not have been thrown.", e2);
            }
        }
    }
}
