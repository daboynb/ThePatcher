package p000X;

/* renamed from: X.CiB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28233CiB implements InterfaceC30088DUr {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final InterfaceC30088DUr A04;
    public final AbstractC27478CPj A05;
    public final Object A06;

    public C28233CiB(InterfaceC30088DUr interfaceC30088DUr, AbstractC27478CPj abstractC27478CPj) {
        this(interfaceC30088DUr, abstractC27478CPj, null, interfaceC30088DUr.getWidth(), interfaceC30088DUr.getHeight(), 0, 0);
    }

    @Override // p000X.InterfaceC30088DUr
    public int ASz() {
        return 1;
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
        return this.A04;
    }

    @Override // p000X.InterfaceC30088DUr
    public int AwL(int i) {
        return this.A00;
    }

    @Override // p000X.InterfaceC30088DUr
    public int AyL(int i) {
        return this.A01;
    }

    @Override // p000X.InterfaceC30088DUr
    public Object Ads() {
        return this.A06;
    }

    @Override // p000X.InterfaceC30088DUr
    public AbstractC27478CPj Ami() {
        return this.A05;
    }

    @Override // p000X.InterfaceC30088DUr
    public int getHeight() {
        return this.A02;
    }

    @Override // p000X.InterfaceC30088DUr
    public int getWidth() {
        return this.A03;
    }

    public C28233CiB(InterfaceC30088DUr interfaceC30088DUr, AbstractC27478CPj abstractC27478CPj, Object obj, int i, int i2, int i3, int i4) {
        this.A05 = abstractC27478CPj;
        this.A04 = interfaceC30088DUr;
        this.A03 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A01 = i4;
        this.A06 = obj;
    }
}
