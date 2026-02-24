package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;

/* renamed from: X.3xt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C104253xt {
    public static C104253xt A05;
    public static final C104263xu A06 = new C104263xu();
    public final int A00;
    public final BitSet A01;
    public final List A02;
    public final C104293xx[] A03;
    public final EnumC104283xw[] A04;

    @NeverInline
    public final synchronized EnumC104283xw A00(int i) {
        return this.A04[i];
    }

    public final synchronized void A02(EnumC104283xw enumC104283xw, int i) {
        EnumC104283xw[] enumC104283xwArr = this.A04;
        if (enumC104283xwArr[i] != enumC104283xw) {
            C4AK.A01(i);
            enumC104283xwArr[i] = enumC104283xw;
        }
    }

    public final void A03(EnumC104283xw enumC104283xw, String str) {
        D1F.A12(str, 0);
        int A00 = C4AK.A00(str);
        if (C4AK.A03(A00)) {
            A02(enumC104283xw, A00);
        }
    }

    public final void A04(String str) {
        List<C104683ya> list;
        int A00 = C4AK.A00(str);
        if (C4AK.A03(A00)) {
            synchronized (this) {
                BitSet bitSet = this.A01;
                if (bitSet.get(A00)) {
                    list = null;
                } else {
                    bitSet.set(A00);
                    list = D27.A1X(this.A02);
                    if (C08A.A01.DcR(3)) {
                        C4AK.A01(A00);
                    }
                }
            }
            if (list != null) {
                String A01 = C4AK.A01(A00);
                for (C104683ya c104683ya : list) {
                    D1F.A12(A01, 0);
                    c104683ya.A00.Ehs(A01);
                }
            }
        }
    }

    public C104253xt() {
        int size = EnumC104273xv.A01.size() * 113;
        this.A00 = size;
        EnumC104283xw[] enumC104283xwArr = new EnumC104283xw[size];
        for (int i = 0; i < size; i++) {
            enumC104283xwArr[i] = EnumC104283xw.A06;
        }
        this.A04 = enumC104283xwArr;
        this.A01 = new BitSet(size);
        this.A02 = new ArrayList();
        this.A03 = new C104293xx[size];
        for (int i2 = 0; i2 < size; i2++) {
            enumC104283xwArr[i2] = EnumC104283xw.A06;
        }
    }

    public final EnumC104283xw A01(String str) {
        D1F.A0y(str);
        int A00 = C4AK.A00(str);
        return C4AK.A02(A00) ? A00(A00) : EnumC104283xw.A02;
    }
}
