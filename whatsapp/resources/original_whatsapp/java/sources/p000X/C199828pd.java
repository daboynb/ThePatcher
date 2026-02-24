package p000X;

import java.util.Set;

/* renamed from: X.8pd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199828pd extends AbstractC218319lO {
    public final InterfaceC08450St A00;
    public final C220149pB A01;
    public final C14980iQ A02;
    public final C219609o7 A03;
    public final Set A04;

    public C199828pd(InterfaceC08450St interfaceC08450St, C220149pB c220149pB, C14980iQ c14980iQ, C219609o7 c219609o7) {
        String str;
        this.A01 = c220149pB;
        this.A03 = c219609o7;
        this.A02 = c14980iQ;
        this.A00 = interfaceC08450St;
        String str2 = c220149pB.A03;
        if (C00C.areEqual(str2, "com.whatsapp.calling.reject_call")) {
            str = "reject_call";
        } else {
            if (!C00C.areEqual(str2, "com.whatsapp.calling.hangup_call")) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Unknown calling service action: ");
                throw C3WH.A0h(str2, A04);
            }
            str = "hang_up_call";
        }
        this.A04 = AbstractC34861ag.A19(str);
    }
}
