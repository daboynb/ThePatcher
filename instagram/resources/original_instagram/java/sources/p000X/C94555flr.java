package p000X;

import android.os.Build;
import java.util.UUID;

/* renamed from: X.flr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94555flr implements InterfaceC97995ntt {
    public static final boolean A02;
    public UUID A00;
    public byte[] A01;

    static {
        boolean z;
        if ("Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z = true;
                A02 = z;
            }
        }
        z = false;
        A02 = z;
    }
}
