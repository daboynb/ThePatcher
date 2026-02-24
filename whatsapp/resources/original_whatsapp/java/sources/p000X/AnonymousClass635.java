package p000X;

/* renamed from: X.635, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass635 extends AnonymousClass159 implements InterfaceC265314j {
    public AnonymousClass635() {
        super(C66F.DEFAULT_INSTANCE);
    }

    public void A0J(int i) {
        C66F c66f = (C66F) AbstractC34861ag.A0F(this);
        int i2 = C66F.CURRENCY_CODE_FIELD_NUMBER;
        c66f.bitField0_ |= 2;
        c66f.offset_ = i;
    }

    public void A0K(long j) {
        C66F c66f = (C66F) AbstractC34861ag.A0F(this);
        int i = C66F.CURRENCY_CODE_FIELD_NUMBER;
        c66f.bitField0_ |= 1;
        c66f.value_ = j;
    }

    public void A0L(String str) {
        C66F c66f = (C66F) AbstractC34861ag.A0F(this);
        int i = C66F.CURRENCY_CODE_FIELD_NUMBER;
        c66f.bitField0_ |= 4;
        c66f.currencyCode_ = str;
    }
}
