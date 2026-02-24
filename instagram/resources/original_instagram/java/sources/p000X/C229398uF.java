package p000X;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.8uF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C229398uF extends C229378uD {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final SparseArray A0G;
    public final SparseBooleanArray A0H;

    public C229398uF() {
        this.A0G = new SparseArray();
        this.A0H = new SparseBooleanArray();
        this.A0E = true;
        this.A08 = false;
        this.A09 = true;
        this.A07 = false;
        this.A0B = true;
        this.A02 = false;
        this.A03 = false;
        this.A00 = false;
        this.A01 = false;
        this.A04 = true;
        this.A0A = true;
        this.A0D = true;
        this.A0F = false;
        this.A06 = true;
        this.A05 = false;
        this.A0C = false;
    }

    @Override // p000X.C229378uD
    public final /* bridge */ /* synthetic */ void A03() {
        super.A03();
    }

    @Override // p000X.C229378uD
    public final /* bridge */ /* synthetic */ void A04() {
        super.A04();
    }

    @Override // p000X.C229378uD
    public final /* bridge */ /* synthetic */ void A05(int i) {
        super.A05(i);
    }

    @Override // p000X.C229378uD
    public final /* bridge */ /* synthetic */ void A06(int i, boolean z) {
        super.A06(i, z);
    }

    @Override // p000X.C229378uD
    public final /* bridge */ /* synthetic */ void A07(C9A2 c9a2) {
        super.A07(c9a2);
    }

    @Override // p000X.C229378uD
    public final /* bridge */ /* synthetic */ void A08(String str) {
        super.A08(null);
    }

    @Override // p000X.C229378uD
    public final /* bridge */ /* synthetic */ void A09(Set set) {
        super.A09(set);
    }

    @Override // p000X.C229378uD
    public final /* bridge */ /* synthetic */ void A0A(String[] strArr) {
        super.A0A(strArr);
    }

    @Override // p000X.C229378uD
    public final /* bridge */ /* synthetic */ void A0B(String[] strArr) {
        super.A0B(strArr);
    }

    public final void A0C(int i, boolean z) {
        SparseBooleanArray sparseBooleanArray = this.A0H;
        if (sparseBooleanArray.get(i) != z) {
            if (z) {
                sparseBooleanArray.put(i, true);
            } else {
                sparseBooleanArray.delete(i);
            }
        }
    }

    public final void A0D(String str) {
        super.A08(str);
    }

    public C229398uF(C229368uC c229368uC) {
        C229378uD.A01(this, c229368uC);
        this.A0E = c229368uC.A0G;
        this.A08 = c229368uC.A0A;
        this.A09 = c229368uC.A0B;
        this.A07 = c229368uC.A09;
        this.A0B = c229368uC.A0D;
        this.A02 = c229368uC.A04;
        this.A03 = c229368uC.A05;
        this.A00 = c229368uC.A02;
        this.A01 = c229368uC.A03;
        this.A04 = c229368uC.A06;
        this.A0A = c229368uC.A0C;
        this.A0D = c229368uC.A0F;
        this.A0F = c229368uC.A0H;
        this.A06 = c229368uC.A08;
        this.A05 = c229368uC.A07;
        this.A0C = c229368uC.A0E;
        SparseArray sparseArray = c229368uC.A00;
        SparseArray sparseArray2 = new SparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        this.A0G = sparseArray2;
        this.A0H = c229368uC.A01.clone();
    }
}
