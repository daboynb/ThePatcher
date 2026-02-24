package p000X;

import java.util.ArrayList;

/* renamed from: X.6mp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC151686mp {
    public static void A00(C73S c73s, AnonymousClass769 anonymousClass769) {
        C1374462z c1374462z = (C1374462z) C1383766o.DEFAULT_INSTANCE.A0G();
        ArrayList A16 = AbstractC34801aa.A16();
        for (C163027Di c163027Di : c73s.A06) {
            c1374462z.A0J(c163027Di.A00);
            c1374462z.A0K(c163027Di.A01);
            A16.add(c1374462z.A0F());
        }
        C68O c68o = (C68O) AbstractC34861ag.A0F(anonymousClass769.A01);
        int i = C68O.EMBEDDED_ACTION_FIELD_NUMBER;
        InterfaceC266014s interfaceC266014s = c68o.polygonVertices_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            c68o.polygonVertices_ = interfaceC266014s;
        }
        AnonymousClass158.A00(A16, interfaceC266014s);
    }
}
