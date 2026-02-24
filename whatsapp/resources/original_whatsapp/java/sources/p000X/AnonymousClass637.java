package p000X;

/* renamed from: X.637, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass637 extends AnonymousClass159 implements InterfaceC265314j {
    public AnonymousClass637() {
        super(C67H.DEFAULT_INSTANCE);
    }

    public void A0J(int i) {
        C67H c67h = (C67H) AbstractC34861ag.A0F(this);
        int i2 = C67H.ACCESSIBILITY_TEXT_FIELD_NUMBER;
        c67h.bitField0_ |= 2;
        c67h.serverMessageId_ = i;
    }

    public void A0K(EnumC148096h0 enumC148096h0) {
        C67H c67h = (C67H) AbstractC34861ag.A0F(this);
        int i = C67H.ACCESSIBILITY_TEXT_FIELD_NUMBER;
        c67h.contentType_ = enumC148096h0.getNumber();
        c67h.bitField0_ |= 8;
    }

    public void A0L(String str) {
        C67H c67h = (C67H) AbstractC34861ag.A0F(this);
        int i = C67H.ACCESSIBILITY_TEXT_FIELD_NUMBER;
        str.getClass();
        c67h.bitField0_ |= 16;
        c67h.accessibilityText_ = str;
    }

    public void A0M(String str) {
        C67H c67h = (C67H) AbstractC34861ag.A0F(this);
        int i = C67H.ACCESSIBILITY_TEXT_FIELD_NUMBER;
        str.getClass();
        c67h.bitField0_ |= 1;
        c67h.newsletterJid_ = str;
    }

    public void A0N(String str) {
        C67H c67h = (C67H) AbstractC34861ag.A0F(this);
        int i = C67H.ACCESSIBILITY_TEXT_FIELD_NUMBER;
        c67h.bitField0_ |= 4;
        c67h.newsletterName_ = str;
    }
}
