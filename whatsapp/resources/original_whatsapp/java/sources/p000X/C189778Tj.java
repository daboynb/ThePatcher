package p000X;

/* renamed from: X.8Tj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C189778Tj extends AnonymousClass159 implements InterfaceC265314j {
    public C189778Tj() {
        super(C190448Wb.DEFAULT_INSTANCE);
    }

    public void A0J(int i) {
        C190448Wb c190448Wb = (C190448Wb) AbstractC34861ag.A0F(this);
        int i2 = C190448Wb.ID_FIELD_NUMBER;
        c190448Wb.bitField0_ |= 1;
        c190448Wb.id_ = i;
    }

    public void A0K(long j) {
        C190448Wb c190448Wb = (C190448Wb) AbstractC34861ag.A0F(this);
        int i = C190448Wb.ID_FIELD_NUMBER;
        c190448Wb.bitField0_ |= 16;
        c190448Wb.timestamp_ = j;
    }

    public void A0L(C14y c14y) {
        C190448Wb c190448Wb = (C190448Wb) AbstractC34861ag.A0F(this);
        int i = C190448Wb.ID_FIELD_NUMBER;
        c190448Wb.bitField0_ |= 4;
        c190448Wb.privateKey_ = c14y;
    }

    public void A0M(C14y c14y) {
        C190448Wb c190448Wb = (C190448Wb) AbstractC34861ag.A0F(this);
        int i = C190448Wb.ID_FIELD_NUMBER;
        c190448Wb.bitField0_ |= 2;
        c190448Wb.publicKey_ = c14y;
    }

    public void A0N(C14y c14y) {
        C190448Wb c190448Wb = (C190448Wb) AbstractC34861ag.A0F(this);
        int i = C190448Wb.ID_FIELD_NUMBER;
        c190448Wb.bitField0_ |= 8;
        c190448Wb.signature_ = c14y;
    }
}
