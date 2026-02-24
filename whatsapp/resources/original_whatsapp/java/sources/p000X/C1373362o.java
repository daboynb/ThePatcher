package p000X;

/* renamed from: X.62o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1373362o extends AnonymousClass159 implements InterfaceC265314j {
    public C1373362o() {
        super(C63V.DEFAULT_INSTANCE);
    }

    public void A0J(C14y c14y) {
        C63V c63v = (C63V) AbstractC34861ag.A0F(this);
        int i = C63V.SELECTED_OPTIONS_FIELD_NUMBER;
        InterfaceC266014s interfaceC266014s = c63v.selectedOptions_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            c63v.selectedOptions_ = interfaceC266014s;
        }
        interfaceC266014s.add(c14y);
    }
}
