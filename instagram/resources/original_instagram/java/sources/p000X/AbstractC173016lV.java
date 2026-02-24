package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6lV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC173016lV {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "UNSET" : "UPLOADED" : "WILL_NOT_UPLOAD" : "UPLOAD_FAILED" : "UPLOADING" : "READY_TO_UPLOAD";
    }

    @NeverInline
    public static boolean A01(Integer num) {
        int intValue = num.intValue();
        return (intValue == 4 || intValue == 5) ? false : true;
    }
}
