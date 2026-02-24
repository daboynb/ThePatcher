package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.0sg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21150sg {
    public static final List A03;
    public static final InterfaceC024100j A04;
    public static final InterfaceC024100j A05;
    public static final InterfaceC024100j A06;
    public static final InterfaceC024100j A07;
    public static final InterfaceC024100j A08;
    public static final C21150sg A01 = new C21150sg();
    public static final C05V A00 = C05Q.A00(155);
    public static final C21200sl A02 = new C21200sl("867051314767696");

    static {
        Integer num = IO7.A01;
        A06 = AbstractC024000i.A00(num, new C34611aH(3));
        A07 = AbstractC024000i.A00(num, new C34611aH(4));
        A08 = AbstractC024000i.A00(num, new C34611aH(5));
        A03 = C01b.A09(new C21200sl("867051314767696"), new C21200sl("718584497008509"), new PhoneUserJid("13135550002"), new PhoneUserJid("13135550202"));
        A04 = AbstractC024000i.A00(num, new C34611aH(6));
        A05 = AbstractC024000i.A00(num, new C34611aH(7));
    }

    public final UserJid A00(boolean z) {
        return (!z || (((C00I) A00.A00.get()).A0K(18518) > 0)) ? (C21200sl) A06.getValue() : (PhoneUserJid) A07.getValue();
    }
}
