package p000X;

/* renamed from: X.639, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass639 extends AnonymousClass159 implements InterfaceC265314j {
    public AnonymousClass639() {
        super(C67E.DEFAULT_INSTANCE);
    }

    public void A0J(long j) {
        C67E c67e = (C67E) AbstractC34861ag.A0F(this);
        int i = C67E.ACTIONLINKBUTTONTITLE_FIELD_NUMBER;
        c67e.bitField0_ |= 2;
        c67e.campaignExpiration_ = j;
    }

    public void A0K(long j) {
        C67E c67e = (C67E) AbstractC34861ag.A0F(this);
        int i = C67E.ACTIONLINKBUTTONTITLE_FIELD_NUMBER;
        c67e.bitField0_ |= 4;
        c67e.campaignFirstSeenTimestamp_ = j;
    }

    public void A0L(String str) {
        C67E c67e = (C67E) AbstractC34861ag.A0F(this);
        int i = C67E.ACTIONLINKBUTTONTITLE_FIELD_NUMBER;
        c67e.bitField0_ |= 16;
        c67e.actionLinkButtonTitle_ = str;
    }

    public void A0M(String str) {
        C67E c67e = (C67E) AbstractC34861ag.A0F(this);
        int i = C67E.ACTIONLINKBUTTONTITLE_FIELD_NUMBER;
        c67e.bitField0_ |= 8;
        c67e.actionLinkUrl_ = str;
    }

    public void A0N(String str) {
        C67E c67e = (C67E) AbstractC34861ag.A0F(this);
        int i = C67E.ACTIONLINKBUTTONTITLE_FIELD_NUMBER;
        c67e.bitField0_ |= 1;
        c67e.campaignId_ = str;
    }
}
