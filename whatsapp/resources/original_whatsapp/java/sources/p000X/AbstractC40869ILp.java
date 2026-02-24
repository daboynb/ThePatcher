package p000X;

import java.io.Closeable;

/* renamed from: X.ILp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40869ILp {
    public static final char[] A00 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final void A00(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e) {
                AnonymousClass062.A0G("AssetFileUtil", "unable to close stream", e);
            }
        }
    }
}
