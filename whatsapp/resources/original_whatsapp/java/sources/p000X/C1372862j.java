package p000X;

/* renamed from: X.62j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1372862j extends AnonymousClass159 implements InterfaceC265314j {
    public C1372862j() {
        super(C66A.DEFAULT_INSTANCE);
    }

    public void A0J(C1372962k c1372962k) {
        C66A c66a = (C66A) AbstractC34861ag.A0F(this);
        AbstractC265514n A0F = c1372962k.A0F();
        int i = C66A.PEER_DATA_OPERATION_REQUEST_TYPE_FIELD_NUMBER;
        InterfaceC266014s interfaceC266014s = c66a.peerDataOperationResult_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            c66a.peerDataOperationResult_ = interfaceC266014s;
        }
        interfaceC266014s.add(A0F);
    }
}
