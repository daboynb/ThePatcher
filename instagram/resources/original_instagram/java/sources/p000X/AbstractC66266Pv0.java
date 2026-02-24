package p000X;

/* renamed from: X.Pv0, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66266Pv0 {
    public static final Integer A00(String str) {
        for (Integer num : C00A.A00(2)) {
            if ((num.intValue() != 1 ? "biometric" : "biometric_device").equals(str)) {
                return num;
            }
        }
        return C00A.A00;
    }
}
