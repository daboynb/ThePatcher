package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0FB, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0FB {
    public static final String[] A01 = new String[0];
    public static final String A00 = System.getProperty("scenario", null);

    @NeverInline
    public static String[] A00(String str) {
        return (str == null || str.isEmpty()) ? A01 : str.split(",,,");
    }
}
