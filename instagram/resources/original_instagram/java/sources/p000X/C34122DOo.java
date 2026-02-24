package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.DOo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34122DOo implements InterfaceC55807Lqb {
    public int A00;
    public final AbstractC44776Hcs A01;
    public final List A02 = new ArrayList();
    public final InterfaceC55270Lhw A03;
    public final InterfaceC55697Lop A04;

    public C34122DOo(InterfaceC55270Lhw interfaceC55270Lhw, AbstractC44776Hcs abstractC44776Hcs, InterfaceC55697Lop interfaceC55697Lop) {
        this.A01 = abstractC44776Hcs;
        this.A04 = interfaceC55697Lop;
        this.A03 = interfaceC55270Lhw;
        A00();
    }

    private final void A00() {
        this.A00 = 0;
        List list = this.A02;
        list.clear();
        int Cck = this.A04.Cck();
        for (int i = 0; i < Cck; i++) {
            list.add(Integer.valueOf(this.A00));
            this.A00 += this.A03.BqG();
        }
    }

    @Override // p000X.InterfaceC55807Lqb
    public final int CHG(int i, float f) {
        int i2 = (int) (f * this.A00);
        List list = this.A02;
        int size = list.size() - 1;
        if (i > size) {
            i = size;
        }
        if (i < 0) {
            return 0;
        }
        return ((Number) list.get(i)).intValue() - i2;
    }

    @Override // p000X.InterfaceC55807Lqb
    public final int Ccm(float f) {
        int binarySearch = Collections.binarySearch(this.A02, Integer.valueOf((int) (f * this.A00)));
        if (binarySearch < 0) {
            binarySearch ^= -1;
        }
        int i = binarySearch - 1;
        if (i < 0) {
            return 0;
        }
        return i;
    }

    @Override // p000X.InterfaceC55807Lqb
    public final float Ceb(int i) {
        View childAt = this.A01.A00.getChildAt(0);
        D1F.A0k(childAt);
        int i2 = -childAt.getTop();
        int size = this.A02.size() - 1;
        if (i > size) {
            i = size;
        }
        if (i < 0) {
            return 0.0f;
        }
        return AbstractC195917hL.A01(BigDecimal.valueOf((((Number) r1.get(i)).intValue() + i2) / (this.A00 - r4.getHeight())).setScale(5, RoundingMode.HALF_UP).floatValue(), 0.0f, 1.0f);
    }

    @Override // p000X.InterfaceC55807Lqb
    public final int Cfj(float f) {
        int binarySearch = Collections.binarySearch(this.A02, Integer.valueOf((int) (f * this.A00)));
        if (binarySearch < 0) {
            binarySearch ^= -1;
        }
        int i = binarySearch - 1;
        if (i < 0) {
            return 0;
        }
        return i;
    }

    @Override // p000X.InterfaceC55807Lqb
    public final boolean DiR() {
        int i = this.A00;
        ViewGroup viewGroup = this.A01.A00;
        return i > viewGroup.getHeight() && viewGroup.getChildCount() > 0;
    }

    @Override // p000X.InterfaceC55807Lqb
    public final void EhE() {
        A00();
    }
}
