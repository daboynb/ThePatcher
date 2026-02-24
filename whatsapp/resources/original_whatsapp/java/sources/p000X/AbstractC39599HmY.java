package p000X;

/* renamed from: X.HmY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39599HmY {
    public static HCL A00(ISB isb, Integer num, Integer num2) {
        if (num2 == null) {
            throw AbstractC37199Ghy.A0k("Key size is not set");
        }
        if (num != null) {
            return new HCL(isb, num2.intValue(), num.intValue());
        }
        throw AbstractC37199Ghy.A0k("IV size is not set");
    }
}
