package p000X;

/* renamed from: X.Hme, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39605Hme {
    public static HCX A00(ISH ish, Integer num, Integer num2) {
        if (num == null) {
            throw AbstractC37199Ghy.A0k("key size not set");
        }
        if (num2 != null) {
            return new HCX(ish, num.intValue(), num2.intValue());
        }
        throw AbstractC37199Ghy.A0k("tag size not set");
    }
}
