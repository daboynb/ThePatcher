package p000X;

import com.facebook.flexlayout.layoutoutput.LayoutOutput;

/* renamed from: X.Ci6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28228Ci6 implements InterfaceC30088DUr {
    public final Integer[] A00;
    public final LayoutOutput A01;
    public final AbstractC27478CPj A02;

    @Override // p000X.InterfaceC30088DUr
    public Object Ads() {
        return null;
    }

    @Override // p000X.InterfaceC30088DUr
    public int AiW() {
        return 0;
    }

    @Override // p000X.InterfaceC30088DUr
    public int AiY() {
        return 0;
    }

    @Override // p000X.InterfaceC30088DUr
    public int AiZ() {
        return 0;
    }

    @Override // p000X.InterfaceC30088DUr
    public int Aib() {
        return 0;
    }

    @Override // p000X.InterfaceC30088DUr
    public InterfaceC30088DUr ASj(int i) {
        LayoutOutput layoutOutput = this.A01;
        Integer[] numArr = this.A00;
        if (numArr != null && numArr.length > i) {
            i = numArr[i].intValue();
        }
        return (InterfaceC30088DUr) layoutOutput.measureResults[i];
    }

    @Override // p000X.InterfaceC30088DUr
    public int ASz() {
        return this.A01.measureResults.length;
    }

    @Override // p000X.InterfaceC30088DUr
    public int AwL(int i) {
        LayoutOutput layoutOutput = this.A01;
        Integer[] numArr = this.A00;
        if (numArr != null && numArr.length > i) {
            i = numArr[i].intValue();
        }
        return (int) layoutOutput.arr[AbstractC23468Abr.A1b().length + (i * IO7.A00(4).length)];
    }

    @Override // p000X.InterfaceC30088DUr
    public int AyL(int i) {
        LayoutOutput layoutOutput = this.A01;
        Integer[] numArr = this.A00;
        if (numArr != null && numArr.length > i) {
            i = numArr[i].intValue();
        }
        return (int) layoutOutput.arr[AbstractC23468Abr.A1b().length + (i * IO7.A00(4).length) + 1];
    }

    @Override // p000X.InterfaceC30088DUr
    public int getHeight() {
        return (int) this.A01.arr[1];
    }

    @Override // p000X.InterfaceC30088DUr
    public int getWidth() {
        return (int) this.A01.arr[0];
    }

    public C28228Ci6(LayoutOutput layoutOutput, AbstractC27478CPj abstractC27478CPj, Integer[] numArr) {
        this.A01 = layoutOutput;
        this.A02 = abstractC27478CPj;
        this.A00 = numArr;
    }

    @Override // p000X.InterfaceC30088DUr
    public AbstractC27478CPj Ami() {
        return this.A02;
    }
}
