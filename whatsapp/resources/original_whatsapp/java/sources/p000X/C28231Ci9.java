package p000X;

/* renamed from: X.Ci9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28231Ci9 implements InterfaceC30088DUr {
    public final Object A00;
    public final int A01;
    public final int A02;
    public final AbstractC27478CPj A03;

    @Override // p000X.InterfaceC30088DUr
    public int ASz() {
        return 0;
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
        throw AbstractC34801aa.A0y("A MountableLayoutResult has no children");
    }

    @Override // p000X.InterfaceC30088DUr
    public int AwL(int i) {
        throw AbstractC34801aa.A0y("A MountableLayoutResult has no children");
    }

    @Override // p000X.InterfaceC30088DUr
    public int AyL(int i) {
        throw AbstractC34801aa.A0y("A MountableLayoutResult has no children");
    }

    public C28231Ci9(AbstractC27478CPj abstractC27478CPj, Object obj, int i, int i2) {
        this.A03 = abstractC27478CPj;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC30088DUr
    public Object Ads() {
        return this.A00;
    }

    @Override // p000X.InterfaceC30088DUr
    public AbstractC27478CPj Ami() {
        return this.A03;
    }

    @Override // p000X.InterfaceC30088DUr
    public int getHeight() {
        return this.A01;
    }

    @Override // p000X.InterfaceC30088DUr
    public int getWidth() {
        return this.A02;
    }
}
