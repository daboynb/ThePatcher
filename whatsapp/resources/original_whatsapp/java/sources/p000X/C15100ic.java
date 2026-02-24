package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.0ic, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15100ic extends AbstractC14590hn implements C0X7 {
    public final InterfaceC12360dM A00;
    public final C10060Za A01;
    public final C0NI A02;

    public C15100ic() {
        super(new int[]{234}, true);
        this.A00 = (InterfaceC12360dM) C00X.A03(3200);
        this.A01 = (C10060Za) C00H.A02(3920);
        this.A02 = (C0NI) C00H.A02(2691);
    }

    @Override // p000X.AbstractC14590hn
    public void A08(C0SZ c0sz, int i) {
        UserJid userJid;
        C00C.A0A(c0sz, 1);
        if (i == 234) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            List<C0SZ> A0L = c0sz.A0F("tokens").A0L("token");
            C00C.A06(A0L);
            for (C0SZ c0sz2 : A0L) {
                String A0J = c0sz2.A0J("type");
                if (A0J.hashCode() == 1266415832 && A0J.equals("trusted_contact") && (userJid = (UserJid) c0sz.A09(UserJid.class, "from")) != null) {
                    UserJid userJid2 = (UserJid) c0sz.A09(UserJid.class, "sender_lid");
                    if (userJid2 == null) {
                        userJid2 = userJid;
                    }
                    byte[] bArr = c0sz2.A01;
                    if (bArr == null) {
                        throw new C32152ENm("required token element to contain data");
                    }
                    if (this.A01.A0N(userJid2, bArr, c0sz2.A07("t", c0sz.A08(c0sz.A0J("t"), "t"))) != IO7.A0C) {
                        linkedHashSet.add(userJid);
                    }
                }
            }
            for (Object obj : linkedHashSet) {
                C12370dN c12370dN = (C12370dN) this.A00;
                ExecutorC038407n executorC038407n = c12370dN.A05;
                if (executorC038407n != null) {
                    C00N.A05(executorC038407n);
                    executorC038407n.execute(new C3M8(c12370dN, obj, 8));
                } else {
                    this.A02.A0L(new C3M8(this, obj, 16));
                }
            }
        }
    }
}
