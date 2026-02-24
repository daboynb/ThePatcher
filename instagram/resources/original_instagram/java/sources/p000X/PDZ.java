package p000X;

/* loaded from: classes12.dex */
public abstract class PDZ {
    public static final NP3 A00(String str) {
        if (str != null && str.length() != 0) {
            for (NP3 np3 : NP3.values()) {
                if (D1F.areEqual(np3.A00, str)) {
                    return np3;
                }
            }
        }
        return NP3.A0X;
    }
}
