package p000X;

import android.os.Environment;
import android.os.StatFs;

/* renamed from: X.Dby, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34542Dby {
    public static final C34542Dby A00 = new C34542Dby();

    public final C34543Dbz A00() {
        if (new StatFs(Environment.getDataDirectory().getPath()).getAvailableBytes() / 10 <= 10000000) {
            return null;
        }
        long availableBytes = new StatFs(Environment.getDataDirectory().getPath()).getAvailableBytes() / 10;
        if (availableBytes > 100000000) {
            availableBytes = 100000000;
        }
        return new C34543Dbz((int) availableBytes);
    }
}
