package p000X;

/* renamed from: X.8Ti, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C189768Ti extends AnonymousClass159 implements InterfaceC265314j {
    public C189768Ti() {
        super(C8X4.DEFAULT_INSTANCE);
    }

    public void A0J(C94N c94n) {
        C8X4 A0b = C87V.A0b(this);
        int i = C8X4.ACCOUNT_LID_FIELD_NUMBER;
        A0b.endOfHistoryTransferType_ = c94n.getNumber();
        A0b.bitField0_ |= 512;
    }

    public void A0K(String str) {
        C8X4 A0b = C87V.A0b(this);
        int i = C8X4.ACCOUNT_LID_FIELD_NUMBER;
        str.getClass();
        A0b.bitField0_ |= 2048;
        A0b.name_ = str;
    }

    public void A0L(String str) {
        C8X4 A0b = C87V.A0b(this);
        int i = C8X4.ACCOUNT_LID_FIELD_NUMBER;
        str.getClass();
        A0b.bitField0_ |= 4096;
        A0b.pHash_ = str;
    }
}
