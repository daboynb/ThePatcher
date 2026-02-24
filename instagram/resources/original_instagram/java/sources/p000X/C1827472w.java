package p000X;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.72w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1827472w extends AbstractC38383Ewt {
    public long A00;
    public long[] A01;
    public long[] A02;

    public C1827472w() {
        super.A00 = new C235669Ak();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = -9223372036854775807L;
        this.A02 = new long[0];
        this.A01 = new long[0];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static Object A00(C225068nG c225068nG, int i) {
        Object hashMap;
        switch (i) {
            case 0:
                return Double.valueOf(Double.longBitsToDouble(c225068nG.A0I()));
            case 1:
                return Boolean.valueOf(c225068nG.A0A() == 1);
            case 2:
                return A01(c225068nG);
            case 3:
                hashMap = new HashMap();
                while (true) {
                    String A01 = A01(c225068nG);
                    int A0A = c225068nG.A0A();
                    if (A0A == 9) {
                        return hashMap;
                    }
                    Object A00 = A00(c225068nG, A0A);
                    if (A00 != null) {
                        hashMap.put(A01, A00);
                    }
                }
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            default:
                return null;
            case 8:
                return A02(c225068nG);
            case 10:
                int A0D = c225068nG.A0D();
                hashMap = new ArrayList(A0D);
                for (int i2 = 0; i2 < A0D; i2++) {
                    Object A002 = A00(c225068nG, c225068nG.A0A());
                    if (A002 != null) {
                        hashMap.add(A002);
                    }
                }
                return hashMap;
            case 11:
                Date date = new Date((long) Double.longBitsToDouble(c225068nG.A0I()));
                c225068nG.A0Y(2);
                return date;
        }
    }

    public static String A01(C225068nG c225068nG) {
        int A0F = c225068nG.A0F();
        int i = c225068nG.A01;
        c225068nG.A0Y(A0F);
        return new String(c225068nG.A02, i, A0F);
    }

    public static HashMap A02(C225068nG c225068nG) {
        int A0D = c225068nG.A0D();
        HashMap hashMap = new HashMap(A0D);
        for (int i = 0; i < A0D; i++) {
            String A01 = A01(c225068nG);
            Object A00 = A00(c225068nG, c225068nG.A0A());
            if (A00 != null) {
                hashMap.put(A01, A00);
            }
        }
        return hashMap;
    }
}
