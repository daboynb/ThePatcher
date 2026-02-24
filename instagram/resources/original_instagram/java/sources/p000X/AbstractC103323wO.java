package p000X;

/* renamed from: X.3wO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC103323wO {
    public static final boolean A00(C68472hH c68472hH) {
        return Math.abs((((float) c68472hH.A01) / ((float) c68472hH.A00)) - 0.8f) <= 0.01f;
    }

    public static final boolean A01(C68472hH c68472hH) {
        float f = c68472hH.A01 / c68472hH.A00;
        return f <= 0.99f && f > 0.81f;
    }

    public static final boolean A02(C68472hH c68472hH) {
        float f = c68472hH.A01 / c68472hH.A00;
        return f <= 1.01f && f > 0.99f;
    }

    public static final boolean A03(C68472hH c68472hH) {
        return ((float) c68472hH.A01) / ((float) c68472hH.A00) < 0.8f;
    }
}
