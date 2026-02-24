package p000X;

/* renamed from: X.62t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1373862t extends AnonymousClass159 implements InterfaceC265314j {
    public C1373862t() {
        super(C1381965w.DEFAULT_INSTANCE);
    }

    public void A0J(long j) {
        C1381965w c1381965w = (C1381965w) AbstractC34861ag.A0F(this);
        int i = C1381965w.EXTRA_GUEST_COUNT_FIELD_NUMBER;
        c1381965w.bitField0_ |= 2;
        c1381965w.timestampMs_ = j;
    }

    public void A0K(EnumC148316hM enumC148316hM) {
        C1381965w c1381965w = (C1381965w) AbstractC34861ag.A0F(this);
        int i = C1381965w.EXTRA_GUEST_COUNT_FIELD_NUMBER;
        c1381965w.response_ = enumC148316hM.getNumber();
        c1381965w.bitField0_ |= 1;
    }
}
