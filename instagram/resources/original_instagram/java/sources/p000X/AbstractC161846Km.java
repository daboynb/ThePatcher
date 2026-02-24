package p000X;

import java.io.IOException;

/* renamed from: X.6Km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC161846Km extends IOException {
    public static boolean A00(IOException iOException) {
        if (iOException instanceof C6KY) {
            String str = ((C6KY) iOException).A01;
            return str != null && str.contains("FailoverStreamDryException");
        }
        if (iOException.getCause() == null) {
            return false;
        }
        iOException.getCause();
        return false;
    }
}
