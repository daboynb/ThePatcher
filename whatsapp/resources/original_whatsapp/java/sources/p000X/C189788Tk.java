package p000X;

/* renamed from: X.8Tk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C189788Tk extends AnonymousClass159 implements InterfaceC265314j {
    public C189788Tk() {
        super(C8X0.DEFAULT_INSTANCE);
    }

    public void A0J(int i) {
        C8X0 A0n = C87U.A0n(this);
        int i2 = C8X0.ACCOUNTS_FIELD_NUMBER;
        A0n.bitField0_ |= 2;
        A0n.chunkOrder_ = i;
    }

    public void A0K(int i) {
        C8X0 A0n = C87U.A0n(this);
        int i2 = C8X0.ACCOUNTS_FIELD_NUMBER;
        A0n.bitField0_ |= 4;
        A0n.progress_ = i;
    }

    public void A0L(C189768Ti c189768Ti) {
        C8X0 A0n = C87U.A0n(this);
        AbstractC265514n A0F = c189768Ti.A0F();
        int i = C8X0.ACCOUNTS_FIELD_NUMBER;
        InterfaceC266014s interfaceC266014s = A0n.conversations_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            A0n.conversations_ = interfaceC266014s;
        }
        interfaceC266014s.add(A0F);
    }

    public void A0M(C8X4 c8x4) {
        C8X0 A0n = C87U.A0n(this);
        int i = C8X0.ACCOUNTS_FIELD_NUMBER;
        c8x4.getClass();
        InterfaceC266014s interfaceC266014s = A0n.conversations_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            A0n.conversations_ = interfaceC266014s;
        }
        interfaceC266014s.add(c8x4);
    }

    public void A0N(EnumC2045594f enumC2045594f) {
        C8X0 A0n = C87U.A0n(this);
        int i = C8X0.ACCOUNTS_FIELD_NUMBER;
        A0n.syncType_ = enumC2045594f.getNumber();
        A0n.bitField0_ |= 1;
    }

    public void A0O(C61X c61x) {
        C8X0 A0n = C87U.A0n(this);
        AbstractC265514n A0F = c61x.A0F();
        int i = C8X0.ACCOUNTS_FIELD_NUMBER;
        InterfaceC266014s interfaceC266014s = A0n.recentStickers_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            A0n.recentStickers_ = interfaceC266014s;
        }
        interfaceC266014s.add(A0F);
    }

    public void A0P(Iterable iterable) {
        C8X0 A0n = C87U.A0n(this);
        int i = C8X0.ACCOUNTS_FIELD_NUMBER;
        InterfaceC266014s interfaceC266014s = A0n.phoneNumberToLidMappings_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            A0n.phoneNumberToLidMappings_ = interfaceC266014s;
        }
        AnonymousClass158.A00(iterable, interfaceC266014s);
    }
}
