package p000X;

import android.util.SparseArray;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7rK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C202107rK {
    public Object A00;
    public final SparseArray A01 = new SparseArray(8);
    public final C201717qh A02;

    @NeverInline
    public C202107rK(C201717qh c201717qh) {
        this.A02 = c201717qh;
    }

    public static Object A00(C202107rK c202107rK, int i) {
        String str;
        int i2;
        Object obj = c202107rK.A00;
        if (obj == null) {
            throw new NullPointerException("Attempting to use visitor without destination");
        }
        switch (i) {
            case 1:
                str = "string";
                i2 = 0;
                break;
            case 2:
            case 3:
                str = "int";
                i2 = 1;
                break;
            case 4:
                str = AnonymousClass000.A00(2578);
                i2 = 7;
                break;
            case 5:
            default:
                str = AnonymousClass000.A00(2218);
                i2 = 6;
                break;
            case 6:
                str = "double";
                i2 = 4;
                break;
            case 7:
                str = AnonymousClass000.A00(2067);
                i2 = 5;
                break;
            case 8:
                str = "bool";
                i2 = 2;
                break;
            case 9:
                str = "bool_array";
                i2 = 3;
                break;
        }
        SparseArray sparseArray = c202107rK.A01;
        Object obj2 = sparseArray.get(i2);
        if (obj2 != null) {
            return obj2;
        }
        C71382ly A00 = c202107rK.A02.A00(obj, str);
        sparseArray.put(i2, A00);
        return A00;
    }
}
