package p000X;

import android.os.StrictMode;
import java.util.UUID;

/* renamed from: X.aYO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88122aYO {
    public static final UUID A00() {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            UUID randomUUID = UUID.randomUUID();
            D1F.A10(randomUUID);
            return randomUUID;
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }
}
