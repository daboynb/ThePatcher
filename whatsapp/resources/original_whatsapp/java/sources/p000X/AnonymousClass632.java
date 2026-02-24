package p000X;

/* renamed from: X.632, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass632 extends AnonymousClass159 implements InterfaceC265314j {
    public AnonymousClass632() {
        super(C1382666d.DEFAULT_INSTANCE);
    }

    @Deprecated
    public void A0J(EnumC148306hL enumC148306hL) {
        C1382666d c1382666d = (C1382666d) AbstractC34861ag.A0F(this);
        int i = C1382666d.INITIATED_BY_ME_FIELD_NUMBER;
        c1382666d.initiator_ = enumC148306hL.getNumber();
        c1382666d.bitField0_ |= 1;
    }

    public void A0K(C2W1 c2w1) {
        C1382666d c1382666d = (C1382666d) AbstractC34861ag.A0F(this);
        int i = C1382666d.INITIATED_BY_ME_FIELD_NUMBER;
        c1382666d.trigger_ = c2w1.getNumber();
        c1382666d.bitField0_ |= 2;
    }

    public void A0L(boolean z) {
        C1382666d c1382666d = (C1382666d) AbstractC34861ag.A0F(this);
        int i = C1382666d.INITIATED_BY_ME_FIELD_NUMBER;
        c1382666d.bitField0_ |= 8;
        c1382666d.initiatedByMe_ = z;
    }
}
