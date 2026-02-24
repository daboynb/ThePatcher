package p000X;

import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.infra.core.jid.GroupJid;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9fA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214919fA {
    public final Function1 A04;
    public final C9OW A06;
    public final InterfaceC08450St A05 = C87X.A0G();
    public final C07C A03 = AbstractC34841ae.A0l();
    public final C07B A02 = AbstractC34841ae.A0L();
    public final C05V A01 = C05Q.A00(4251);
    public final C05V A00 = C05Q.A00(4250);

    public static final int A00(C214919fA c214919fA) {
        C9OW c9ow = c214919fA.A06;
        InterfaceC024600q interfaceC024600q = c214919fA.A01.A00;
        C29051Et A0U = C87U.A0U(interfaceC024600q);
        String str = c9ow.A02;
        A0U.A03(EnumC29061Eu.A0Z, str);
        InterfaceC08450St interfaceC08450St = c214919fA.A05;
        CallParticipantJid[] callParticipantJidArr = c9ow.A0C;
        boolean z = c9ow.A06;
        GroupJid groupJid = c9ow.A01;
        boolean z2 = c9ow.A07;
        boolean z3 = c9ow.A0A;
        C08460Su c08460Su = (C08460Su) interfaceC08450St;
        int A02 = C87Y.A02(c08460Su, "startCall", new C23144APa(c08460Su, groupJid, str, c9ow.A03, c9ow.A04, c9ow.A05, callParticipantJidArr, c9ow.A00, z, z2, z3, c9ow.A0B, c9ow.A09, c9ow.A08));
        C87U.A0U(interfaceC024600q).A03(EnumC29061Eu.A0a, str);
        return A02;
    }

    public C214919fA(C9OW c9ow, Function1 function1) {
        this.A06 = c9ow;
        this.A04 = function1;
    }
}
