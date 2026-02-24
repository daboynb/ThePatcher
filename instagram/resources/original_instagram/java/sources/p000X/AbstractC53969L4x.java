package p000X;

/* renamed from: X.L4x, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC53969L4x {
    public static final JMB A00(String str, boolean z) {
        if (!str.equals("QUICK_SILVER")) {
            if (!str.equals("DYNAMIC_HZW_WORLD")) {
                for (JMB jmb : JMB.values()) {
                    if (D1F.areEqual(jmb.A00, str)) {
                        return jmb;
                    }
                }
            } else if (z) {
                return JMB.TWILIGHT;
            }
        }
        return JMB.QUICKSILVER;
    }
}
