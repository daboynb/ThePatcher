package p000X;

/* renamed from: X.Ci7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28229Ci7 implements InterfaceC30088DUr {
    public final InterfaceC30088DUr A00;
    public final boolean A01;
    public final float[] A02;

    @Override // p000X.InterfaceC30088DUr
    public InterfaceC30088DUr ASj(int i) {
        return this.A00.ASj(i);
    }

    @Override // p000X.InterfaceC30088DUr
    public int ASz() {
        return this.A00.ASz();
    }

    @Override // p000X.InterfaceC30088DUr
    public Object Ads() {
        return this.A00.Ads();
    }

    @Override // p000X.InterfaceC30088DUr
    public int AiW() {
        return this.A00.AiW();
    }

    @Override // p000X.InterfaceC30088DUr
    public int AiY() {
        return this.A00.AiY();
    }

    @Override // p000X.InterfaceC30088DUr
    public int AiZ() {
        return this.A00.AiZ();
    }

    @Override // p000X.InterfaceC30088DUr
    public int Aib() {
        return this.A00.Aib();
    }

    @Override // p000X.InterfaceC30088DUr
    public AbstractC27478CPj Ami() {
        return this.A00.Ami();
    }

    @Override // p000X.InterfaceC30088DUr
    public int AwL(int i) {
        return this.A00.AwL(i);
    }

    @Override // p000X.InterfaceC30088DUr
    public int AyL(int i) {
        return this.A00.AyL(i);
    }

    @Override // p000X.InterfaceC30088DUr
    public int getHeight() {
        int height = this.A00.getHeight();
        float[] fArr = this.A02;
        return height + Math.round(AbstractC23471Abu.A04(fArr, 0)) + Math.round(AbstractC23471Abu.A04(fArr, 3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (java.lang.Float.isNaN(r1) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (java.lang.Float.isNaN(r1) == false) goto L10;
     */
    @Override // p000X.InterfaceC30088DUr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int getWidth() {
        float A04;
        float A042;
        int width = this.A00.getWidth();
        float[] fArr = this.A02;
        boolean z = this.A01;
        if (!z) {
            A04 = fArr[5];
        }
        A04 = AbstractC23471Abu.A04(fArr, 1);
        int round = width + Math.round(A04);
        if (z) {
            A042 = fArr[5];
        }
        A042 = AbstractC23471Abu.A04(fArr, 2);
        return round + Math.round(A042);
    }

    public C28229Ci7(InterfaceC30088DUr interfaceC30088DUr, float[] fArr, boolean z) {
        this.A00 = interfaceC30088DUr;
        this.A02 = fArr;
        this.A01 = z;
    }
}
