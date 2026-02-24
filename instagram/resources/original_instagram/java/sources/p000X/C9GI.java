package p000X;

/* renamed from: X.9GI, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9GI {
    public static final int A00(Float f, int i) {
        int floatValue;
        if (f != null) {
            try {
                floatValue = (int) f.floatValue();
            } catch (C213128Ls e) {
                int A01 = AbstractC237039Fr.A01(Integer.MAX_VALUE, i);
                AbstractC117794ed.A03("IgIconBinderUtils", e);
                return A01;
            }
        } else {
            floatValue = Integer.MAX_VALUE;
        }
        return AbstractC237039Fr.A01(floatValue, i);
    }
}
