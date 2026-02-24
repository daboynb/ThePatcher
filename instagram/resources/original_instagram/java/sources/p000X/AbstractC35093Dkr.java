package p000X;

/* renamed from: X.Dkr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC35093Dkr {
    public static final EnumC38980FFo A00(String str) {
        int hashCode;
        if (str != null && (hashCode = str.hashCode()) != -1212837439) {
            if (hashCode != 3415681) {
                if (hashCode == 668488878 && str.equals("permanent")) {
                    return EnumC38980FFo.A06;
                }
            } else if (str.equals("once")) {
                return EnumC38980FFo.A07;
            }
        }
        return EnumC38980FFo.A04;
    }
}
