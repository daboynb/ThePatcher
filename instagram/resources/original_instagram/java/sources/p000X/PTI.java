package p000X;

import android.os.StatFs;
import java.io.File;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public abstract class PTI {
    public static final void A00(File file, String str, Map map) {
        if (file == null || !file.exists()) {
            return;
        }
        StatFs A0J = AnonymousClass368.A0J(file);
        long availableBytes = A0J.getAvailableBytes();
        long freeBytes = A0J.getFreeBytes();
        long totalBytes = A0J.getTotalBytes();
        C74344Tct c74344Tct = new C74344Tct();
        c74344Tct.A00 = availableBytes;
        c74344Tct.A01 = freeBytes;
        c74344Tct.A02 = totalBytes;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        map.put(str, c74344Tct);
    }
}
