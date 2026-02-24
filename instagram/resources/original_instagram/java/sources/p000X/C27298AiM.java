package p000X;

/* renamed from: X.AiM, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27298AiM implements C01A {
    public final /* synthetic */ C27112AfM A00;

    public C27298AiM(C27112AfM c27112AfM) {
        this.A00 = c27112AfM;
    }

    @Override // p000X.C01A
    public final byte BCV(int i) {
        if (i == 4) {
            return this.A00.A00;
        }
        if (i != 6) {
            throw new IllegalArgumentException(AnonymousClass011.A0T("Not a byte field:", AnonymousClass011.A0X(), i));
        }
        return (byte) 0;
    }

    @Override // p000X.C01A
    public final int BxV(int i) {
        if (i == 0) {
            return this.A00.A02;
        }
        if (i == 1) {
            return this.A00.A05;
        }
        if (i != 2) {
            throw new IllegalArgumentException(AnonymousClass011.A0T("Not an int field: ", AnonymousClass011.A0X(), i));
        }
        return this.A00.A03;
    }

    @Override // p000X.C01A
    public final long C4t(int i) {
        if (i == 3) {
            return this.A00.A07;
        }
        if (i != 5) {
            throw new IllegalArgumentException(AnonymousClass011.A0T("Not a long field: ", AnonymousClass011.A0X(), i));
        }
        return -1L;
    }

    @Override // p000X.C01A
    public final int CGn() {
        return 7;
    }

    @Override // p000X.C01A
    public final short Cj5(int i) {
        throw new IllegalArgumentException("No short field");
    }

    @Override // p000X.C01A
    public final int CnJ(int i) {
        switch (i) {
            case 0:
            case 1:
            case 2:
                return 4;
            case 3:
            case 5:
                return 8;
            case 4:
            case 6:
                return 1;
            default:
                throw new IllegalArgumentException(AnonymousClass011.A0T("Invalid field id ", AnonymousClass011.A0X(), i));
        }
    }
}
