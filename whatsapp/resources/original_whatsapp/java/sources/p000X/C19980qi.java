package p000X;

import android.os.Message;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.0qi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19980qi implements C0X7 {
    public final C05V A00 = C05Q.A00(42);
    public final C05V A06 = C05Q.A00(61);
    public final C05V A04 = AbstractC037707g.A00(33157);
    public final C05V A05 = C05Q.A00(3042);
    public final C05V A03 = AbstractC037707g.A00(33066);
    public final C05V A01 = C05Q.A00(3306);
    public final C05V A02 = C05Q.A00(2745);

    @Override // p000X.C0X7
    public int[] Aan() {
        return new int[]{284};
    }

    @Override // p000X.C0X7
    public boolean AzH(Message message, int i) {
        C0SZ c0sz;
        String obj;
        byte[] bArr;
        Long A06;
        C00C.A0A(message, 1);
        if (i == 284) {
            Object obj2 = message.obj;
            if ((obj2 instanceof C0SZ) && (c0sz = (C0SZ) obj2) != null) {
                List<C0SZ> A0L = c0sz.A0L("accept_paa_link");
                C00C.A06(A0L);
                if (A0L.isEmpty()) {
                    obj = "PaaAcceptLinkingIBHandler/accept_paa_link: no accept_paa_link nodes found in IB stanza";
                } else {
                    C0SZ c0sz2 = null;
                    long j = Long.MIN_VALUE;
                    for (C0SZ c0sz3 : A0L) {
                        String A0K = c0sz3.A0K("accept_linking_time", null);
                        if (A0K != null && (A06 = AbstractC041509a.A06(A0K)) != null) {
                            long longValue = A06.longValue();
                            if (longValue > j) {
                                c0sz2 = c0sz3;
                                j = longValue;
                            }
                        }
                    }
                    if (c0sz2 == null) {
                        obj = "PaaAcceptLinkingIBHandler/accept_paa_link: no valid accept_paa_link node found with accept_linking_time";
                    } else {
                        String A0K2 = c0sz2.A0K("sponsor_jid", null);
                        if (A0K2 == null) {
                            obj = "PaaAcceptLinkingIBHandler/accept_paa_link: missing sponsor_jid attribute";
                        } else {
                            C0I0 c0i0 = UserJid.Companion;
                            UserJid A01 = C0I0.A01(A0K2);
                            if (A01 instanceof C0I6) {
                                String A0K3 = c0sz2.A0K("sponsor_pn", null);
                                if (A0K3 == null) {
                                    obj = "PaaAcceptLinkingIBHandler/accept_paa_link: missing sponsor_pn attribute";
                                } else {
                                    PhoneUserJid A03 = PhoneUserJid.Companion.A03(A0K3);
                                    if (A03 == null) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("PaaAcceptLinkingIBHandler/accept_paa_link: invalid sponsor_pn: ");
                                        sb.append(A0K3);
                                        obj = sb.toString();
                                    } else {
                                        C0SZ A0E = c0sz2.A0E("sponsor_pin");
                                        if (A0E != null && (bArr = A0E.A01) != null) {
                                            AbstractC13710gM.A02(IO7.A00, (AbstractC026401u) this.A00.A00.get(), new C5KZ(bArr, A01, A03, this, (InterfaceC13670gH) null, 12), (C0QP) this.A06.A00.get());
                                            return true;
                                        }
                                        obj = "PaaAcceptLinkingIBHandler/accept_paa_link: no sponsor_pin node found";
                                    }
                                }
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("PaaAcceptLinkingIBHandler/accept_paa_link: invalid sponsor_jid: ");
                                sb2.append(A0K2);
                                obj = sb2.toString();
                            }
                        }
                    }
                }
                Log.m219e(obj);
                return true;
            }
        }
        return false;
    }
}
