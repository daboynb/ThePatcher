package p000X;

/* renamed from: X.8o7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC225598o7 {
    public static final void A00() {
        C52701ww A00 = AbstractC52681wu.A00(new String[]{"Flipper"});
        while (A00.hasNext()) {
            String str = (String) A00.next();
            if (!str.equals("Flipper")) {
                throw new IllegalArgumentException(String.format("No implementation bound to key: %s", str));
            }
            synchronized (C176996rv.class) {
            }
        }
    }

    public static final void A01(Integer num, String str) {
        D1F.A12(num, 1);
        D1F.A12(str, 2);
        C52701ww A00 = AbstractC52681wu.A00(new String[]{"Flipper"});
        while (A00.hasNext()) {
            String str2 = (String) A00.next();
            if (!str2.equals("Flipper")) {
                throw new IllegalArgumentException(String.format("No implementation bound to key: %s", str2));
            }
            synchronized (C176996rv.class) {
            }
        }
    }
}
