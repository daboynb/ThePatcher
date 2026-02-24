package p000X;

import java.util.List;

/* renamed from: X.Ci8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28230Ci8 implements InterfaceC30088DUr {
    public final int A00;
    public final int A01;
    public final AbstractC27478CPj A02;
    public final List A03;

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
        return (InterfaceC30088DUr) this.A03.get(i);
    }

    @Override // p000X.InterfaceC30088DUr
    public int ASz() {
        return this.A03.size();
    }

    @Override // p000X.InterfaceC30088DUr
    public int AwL(int i) {
        return 0;
    }

    @Override // p000X.InterfaceC30088DUr
    public int AyL(int i) {
        return 0;
    }

    public C28230Ci8(AbstractC27478CPj abstractC27478CPj, List list, int i, int i2) {
        this.A03 = list;
        this.A02 = abstractC27478CPj;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC30088DUr
    public AbstractC27478CPj Ami() {
        return this.A02;
    }

    @Override // p000X.InterfaceC30088DUr
    public int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC30088DUr
    public int getWidth() {
        return this.A01;
    }
}
