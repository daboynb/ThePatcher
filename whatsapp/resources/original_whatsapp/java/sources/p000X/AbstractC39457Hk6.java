package p000X;

/* renamed from: X.Hk6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39457Hk6 {
    public static final boolean A00(float f, float f2) {
        boolean isNaN = Float.isNaN(f);
        boolean isNaN2 = Float.isNaN(f2);
        return !isNaN ? !isNaN2 && Math.abs((double) (f2 - f)) < 9.999999747378752E-6d : isNaN2;
    }
}
