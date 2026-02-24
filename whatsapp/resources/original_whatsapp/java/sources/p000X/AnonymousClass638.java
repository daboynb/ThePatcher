package p000X;

/* renamed from: X.638, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass638 extends AnonymousClass159 implements InterfaceC265314j {
    public AnonymousClass638() {
        super(C1385467f.DEFAULT_INSTANCE);
    }

    public void A0J(int i) {
        C1385467f c1385467f = (C1385467f) AbstractC34861ag.A0F(this);
        int i2 = C1385467f.CHAT_JID_FIELD_NUMBER;
        c1385467f.bitField0_ |= 2;
        c1385467f.editAttribute_ = i;
    }

    public void A0K(EnumC148656hu enumC148656hu) {
        C1385467f c1385467f = (C1385467f) AbstractC34861ag.A0F(this);
        int i = C1385467f.CHAT_JID_FIELD_NUMBER;
        c1385467f.flow_ = enumC148656hu.getNumber();
        c1385467f.bitField0_ |= 16;
    }

    public void A0L(boolean z) {
        C1385467f c1385467f = (C1385467f) AbstractC34861ag.A0F(this);
        int i = C1385467f.CHAT_JID_FIELD_NUMBER;
        c1385467f.bitField0_ |= 64;
        c1385467f.isHistorySync_ = z;
    }

    public void A0M(boolean z) {
        C1385467f c1385467f = (C1385467f) AbstractC34861ag.A0F(this);
        int i = C1385467f.CHAT_JID_FIELD_NUMBER;
        c1385467f.bitField0_ |= 128;
        c1385467f.isNewsletter_ = z;
    }

    public void A0N(boolean z) {
        C1385467f c1385467f = (C1385467f) AbstractC34861ag.A0F(this);
        int i = C1385467f.CHAT_JID_FIELD_NUMBER;
        c1385467f.bitField0_ |= 32;
        c1385467f.isQuoted_ = z;
    }
}
