package p000X;

import com.facebook.flexlayout.layoutoutput.LayoutOutput;

/* renamed from: X.9EF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9EF implements InterfaceC51167Jxx {
    public final Integer[] A00;
    public final LayoutOutput A01;
    public final AbstractC250149mc A02;

    public C9EF(LayoutOutput layoutOutput, AbstractC250149mc abstractC250149mc, Integer[] numArr) {
        this.A01 = layoutOutput;
        this.A02 = abstractC250149mc;
        this.A00 = numArr;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final InterfaceC51167Jxx BHj(int i) {
        LayoutOutput layoutOutput = this.A01;
        Integer[] numArr = this.A00;
        if (numArr != null && numArr.length > i) {
            i = numArr[i].intValue();
        }
        return (InterfaceC51167Jxx) layoutOutput.measureResults[i];
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int BHx() {
        return this.A01.measureResults.length;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final Object C1T() {
        return null;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final AbstractC250149mc CZc() {
        return this.A02;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int DER(int i) {
        LayoutOutput layoutOutput = this.A01;
        Integer[] numArr = this.A00;
        if (numArr != null && numArr.length > i) {
            i = numArr[i].intValue();
        }
        return (int) layoutOutput.arr[C00A.A00(3).length + (i * C00A.A00(4).length)];
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int DEo(int i) {
        LayoutOutput layoutOutput = this.A01;
        Integer[] numArr = this.A00;
        if (numArr != null && numArr.length > i) {
            i = numArr[i].intValue();
        }
        return (int) layoutOutput.arr[C00A.A00(3).length + (i * C00A.A00(4).length) + 1];
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getHeight() {
        return (int) this.A01.arr[1];
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getPaddingBottom() {
        return 0;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getPaddingLeft() {
        return 0;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getPaddingRight() {
        return 0;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getPaddingTop() {
        return 0;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getWidth() {
        return (int) this.A01.arr[0];
    }
}
