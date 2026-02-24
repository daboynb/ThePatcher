package p000X;

import java.io.Closeable;

/* loaded from: classes9.dex */
public abstract class JVP {
    public static final void A00(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e) {
                C08A.A0F("AssetFileUtil", "unable to close stream", e);
            }
        }
    }
}
