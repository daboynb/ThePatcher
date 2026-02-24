package p000X;

import android.os.StrictMode;
import java.util.UUID;

/* renamed from: X.8ke, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC223448ke {
    public static final UUID A00() {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            UUID randomUUID = UUID.randomUUID();
            if (randomUUID != null) {
                return randomUUID;
            }
            D1F.A10(randomUUID);
            throw AnonymousClass002.createAndThrow();
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }
}
