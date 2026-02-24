package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* renamed from: X.26X, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C26X extends C35D {
    public final Optional A04 = C00X.A01(381);
    public final InterfaceC024600q A00 = AbstractC037707g.A00(6990);
    public final C0Ep A09 = AbstractC34841ae.A0N();
    public final C19380pi A07 = (C19380pi) C00X.A03(3081);
    public final C0Z2 A0B = AbstractC34841ae.A0S();
    public final C09870Yh A06 = (C09870Yh) C00H.A02(3065);
    public final C05V A03 = C05Q.A00(5324);
    public final C05V A02 = AbstractC34811ab.A0n();
    public final C10260Zv A0A = AbstractC34841ae.A0Q();
    public final C0VV A05 = (C0VV) C00H.A02(3066);
    public final C0NZ A0F = AbstractC34901ak.A0d();
    public final C0IV A0C = AbstractC34851af.A0T();
    public final C039007t A0E = AbstractC34841ae.A0Y();
    public final C07T A0D = AbstractC34851af.A0U();
    public final C07B A08 = AbstractC34851af.A0P();
    public final InterfaceC024600q A01 = AbstractC037707g.A00(3097);

    public final boolean A03(C0PQ c0pq, ConversationDelegate conversationDelegate, C1J0 c1j0) {
        Object obj;
        C00C.A0A(c1j0, 0);
        AbstractC34831ad.A0V(conversationDelegate).A0b();
        C37321eq A07 = ConversationDelegate.A07(conversationDelegate);
        if (A07 != null) {
            A07.A00.clearFocus();
        }
        C36361dC.A07(AbstractC34831ad.A0V(conversationDelegate));
        C0MF A0V = AbstractC34891aj.A0V(conversationDelegate);
        if (c1j0 instanceof C30771Lp) {
            Iterator it = ((C30771Lp) c1j0).A0j().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (A01(this.A08, (C1J0) obj)) {
                    break;
                }
            }
            c1j0 = (C1J0) obj;
            if (c1j0 == null) {
                return false;
            }
        }
        Intent A072 = AbstractC34871ah.A07(AbstractC34801aa.A05(), A0V.getPackageName(), "com.whatsapp.conversation.EditMessageActivity");
        AbstractC25130zR.A01(A072, c1j0.A0h);
        if (c0pq != null) {
            c0pq.A03(A072);
            return true;
        }
        this.A0F.A0D(A0V, A072, 905);
        return true;
    }

    @Override // p000X.C3VT
    public boolean AZi() {
        return true;
    }

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC1855687e.A00(context, 2131231932);
    }

    public static boolean A01(C07B c07b, C1J0 c1j0) {
        if (c07b.A0Z(2190) && (c1j0 instanceof C1O5)) {
            return true;
        }
        if (!c07b.A0Z(3687)) {
            return false;
        }
        if (((c1j0 instanceof C1NQ) || (c1j0 instanceof C1PQ) || (c1j0 instanceof C31601Ou)) && !TextUtils.isEmpty(AbstractC34861ag.A10(c1j0))) {
            return true;
        }
        return (c1j0 instanceof C31521Om) && !TextUtils.isEmpty(((C31521Om) c1j0).A0r());
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131889689);
    }

    @Override // p000X.C3VT
    public int getId() {
        return 9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
    
        if (r25.A0c(r1) != false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a7, code lost:
    
        if (r1 == 16) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e6, code lost:
    
        if (r0 != false) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C0VV c0vv, C09870Yh c09870Yh, C19380pi c19380pi, C07B c07b, C0Ep c0Ep, C10260Zv c10260Zv, C0Z2 c0z2, C3Vk c3Vk, C0IV c0iv, C07T c07t, C1J0 c1j0, C22320ud c22320ud, C1YA c1ya) {
        boolean z;
        C30191Jj c30191Jj;
        C43A c43a;
        boolean z2;
        Long l;
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (!C1J2.A00(c0Ep, abstractC05520Fq) && !C1KN.A01(c07b, abstractC05520Fq)) {
            UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
            if (!AbstractC38041g2.A01(c09870Yh, c07b, c0Ep, A0o) && !C38031g1.A00(c09870Yh, c19380pi, c07b, c0Ep, A0o, c1ya)) {
                if (C0I3.A0i(abstractC05520Fq)) {
                    C00N.A05(abstractC05520Fq);
                    GroupJid groupJid = (GroupJid) abstractC05520Fq;
                    C0IB A03 = c0vv.A03(groupJid);
                    if (A03 != null) {
                        if (!c10260Zv.A03(A03, groupJid)) {
                        }
                    }
                }
                z = false;
                if (!z && !((C1VA) interfaceC024600q.get()).A0F(c1j0) && !AbstractC28351Bx.A03(abstractC05520Fq)) {
                    if (!c1j0.A0T()) {
                        C00C.A0A(c07t, 0);
                        AbstractC34851af.A19(c07b, c0iv, c22320ud, 1);
                        if ((abstractC05520Fq instanceof C30191Jj) && (c30191Jj = (C30191Jj) abstractC05520Fq) != null) {
                            C21710te A00 = C0IV.A00(c0iv, c30191Jj, false);
                            if ((A00 instanceof C43A) && (c43a = (C43A) A00) != null) {
                                boolean z3 = AbstractC34831ad.A02(c07t, c1j0) < 2592000000L;
                                int AqU = c1j0.AqU();
                                boolean z4 = AqU == 4;
                                boolean z5 = AbstractC128995l8.A00(c1j0) == null && !AbstractC34841ae.A1S(c1j0) && !AbstractC34841ae.A1X(AbstractC39451iO.A00(c1j0)) && ((c1j0 instanceof C1O5) || (c1j0 instanceof C1NQ) || (c1j0 instanceof C1PQ) || (c1j0 instanceof C31601Ou) || (c1j0 instanceof C31521Om));
                                C3AN A002 = AbstractC39121hq.A00(c1j0);
                                if (A002 != null && (l = A002.A05) != null) {
                                    boolean equals = l.equals(c43a.A0C);
                                    z2 = false;
                                }
                                z2 = true;
                                if (!AbstractC39441iN.A06(c0iv, c30191Jj, c22320ud) || !c43a.A0h() || !z4 || !z5 || AbstractC30551Kt.A0c(c1j0) || !z3 || !z2 || !c07b.A0Z(5174)) {
                                    return false;
                                }
                            } else {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    } else {
                        if (c0iv.A0W(abstractC05520Fq) && !c07b.A0Z(4090)) {
                            return false;
                        }
                        int AqU2 = c1j0.AqU();
                        if ((AqU2 == 4 || AqU2 == 5 || AqU2 == 8 || AqU2 == 13 || c1j0.A0D != -1) && c30541Ks.A02 && A01(c07b, c1j0) && !AbstractC34841ae.A1S(c1j0) && !AbstractC34841ae.A1V(c1j0) && ((C07T.A00(c07t) - c1j0.A0E <= c07b.A0K(2983) * 1000 || c1j0.A0T() || (c1j0 instanceof C31411Ob)) && !C0I3.A0O(abstractC05520Fq))) {
                            UserJid A0o2 = AbstractC34801aa.A0o(abstractC05520Fq);
                            if (!c09870Yh.A04(A0o2)) {
                                C38711hA c38711hA = new C38711hA(c09870Yh, c19380pi, A0o2);
                                if (c38711hA.A04() || c38711hA.A05()) {
                                    C19380pi.A00(c19380pi);
                                    if (AbstractC39311iA.A00(c19380pi.A03, c19380pi.A05, c1j0)) {
                                        return false;
                                    }
                                }
                                if ((c3Vk != null && c3Vk.B4r(abstractC05520Fq)) || ((C38581gu) interfaceC024600q2.get()).A00(abstractC05520Fq) || AbstractC128675kc.A00(c1j0) != null) {
                                    return false;
                                }
                            }
                        }
                    }
                    return true;
                }
                return false;
            }
        }
        z = true;
        if (!z) {
            if (!c1j0.A0T()) {
            }
            return true;
        }
        return false;
    }
}
