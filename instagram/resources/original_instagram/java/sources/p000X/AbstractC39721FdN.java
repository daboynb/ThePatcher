package p000X;

/* renamed from: X.FdN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC39721FdN {
    public static final void A00() {
        C52701ww A00 = AbstractC52681wu.A00(new String[]{"systrace", "Flipper"});
        while (A00.hasNext()) {
            String str = (String) A00.next();
            if (str.equals("Flipper")) {
                synchronized (C176996rv.class) {
                }
            } else {
                if (!str.equals("systrace")) {
                    throw AnonymousClass031.A0R(String.format("No implementation bound to key: %s", str));
                }
                AbstractC117244dk.A00();
            }
        }
    }
}
