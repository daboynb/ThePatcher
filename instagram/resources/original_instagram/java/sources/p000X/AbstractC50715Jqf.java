package p000X;

import android.content.pm.PackageManager;

/* renamed from: X.Jqf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50715Jqf {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
    
        if (com.facebook.common.build.BuildConstants.A03() != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
    
        return p000X.C00A.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
    
        if (com.facebook.common.build.BuildConstants.A03() != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A00(C50404Jle c50404Jle) {
        int i = (int) (c50404Jle.A00 % 10);
        if (i != 0) {
            if (i != 3) {
                if (i != 4) {
                    throw new PackageManager.NameNotFoundException("Unsupported architecture");
                }
            }
        }
        return C00A.A01;
    }
}
