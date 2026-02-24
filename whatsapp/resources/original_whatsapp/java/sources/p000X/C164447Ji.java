package p000X;

import android.content.Context;
import android.content.DialogInterface;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.7Ji, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164447Ji {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0Y();
    public final C05V A06 = AbstractC34811ab.A0O();
    public final C05V A05 = C05Q.A00(5459);
    public final C05V A01 = AbstractC037707g.A00(4534);
    public final C05V A03 = C05Q.A00(2548);
    public final C05V A04 = C05Q.A00(4341);

    public final void A06(Context context, final AbstractC05520Fq abstractC05520Fq, final UserJid userJid, final C216599iB c216599iB, final C87K c87k, final C10640aX c10640aX, final C165507Nl c165507Nl, C157106vi c157106vi, final String str, final List list) {
        AbstractC34831ad.A1G(abstractC05520Fq, 1, c10640aX);
        C3WF.A1F(str, 5, c157106vi);
        c87k.BuK();
        if (c157106vi.A01 == 5 || (C05V.A00(this.A00).A0Z(1084) && c157106vi.A00 == 5)) {
            C23860Ajp A00 = AbstractC26103BmF.A00(context);
            A00.A0B(C036006p.A03(context) ? 2131894157 : 2131894156);
            AbstractC34891aj.A1E(A00);
            AbstractC34871ah.A1L(A00);
            return;
        }
        int i = c157106vi.A01;
        if (i != 1 && i != 6 && A04(this, c157106vi)) {
            A02(context, new DialogInterface.OnClickListener() { // from class: X.7Kx
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    C164447Ji c164447Ji = this;
                    C87K c87k2 = c87k;
                    String str2 = str;
                    List list2 = list;
                    AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                    UserJid userJid2 = userJid;
                    AbstractC34831ad.A0m(c164447Ji.A06).BwT(new RunnableC29414D3w(list2, abstractC05520Fq2, c216599iB, userJid2, c164447Ji, c10640aX, str2, 1));
                    c87k2.AMv();
                }
            }, new Ij7(c87k, 12));
            return;
        }
        int i2 = c157106vi.A01;
        if (i2 != 1 && i2 != 6) {
            A03(context, new DialogInterface.OnClickListener() { // from class: X.7Ky
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    C164447Ji c164447Ji = this;
                    C87K c87k2 = c87k;
                    String str2 = str;
                    List list2 = list;
                    AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                    UserJid userJid2 = userJid;
                    C216599iB c216599iB2 = c216599iB;
                    C10640aX c10640aX2 = c10640aX;
                    AbstractC34831ad.A0m(c164447Ji.A06).BwT(new D40(abstractC05520Fq2, list2, c164447Ji, userJid2, c165507Nl, c10640aX2, c216599iB2, str2, 1));
                    c87k2.AMv();
                }
            }, new Ij7(c87k, 13));
        } else if (A04(this, c157106vi)) {
            A01(context, new DialogInterfaceOnClickListenerC164837Kw(c87k, c157106vi, abstractC05520Fq, this, c10640aX, userJid, 1), new Ij7(c87k, 14));
        } else {
            AbstractC34831ad.A0m(this.A06).BwT(new RunnableC178407pz(this, userJid, abstractC05520Fq, c10640aX, c87k, c157106vi, c165507Nl, 2));
        }
    }

    public static final C1O5 A00(AbstractC05520Fq abstractC05520Fq, UserJid userJid, C216599iB c216599iB, C164447Ji c164447Ji, String str, List list) {
        C1O5 A00 = ((C29911Ih) C05V.A02(c164447Ji.A01)).A00(abstractC05520Fq, c216599iB != null ? ((C11380bk) C05V.A02(c164447Ji.A04)).A00(c216599iB) : null, new C29039CvS(), str, list, 0L);
        if (C0I3.A0i(abstractC05520Fq) && userJid != null) {
            A00.C3K(userJid);
        }
        return A00;
    }

    public static final boolean A04(C164447Ji c164447Ji, C157106vi c157106vi) {
        int i;
        return (!C05V.A00(c164447Ji.A00).A0Z(1084) || (i = c157106vi.A00) == 7 || i == 1) ? false : true;
    }

    public final void A05(final Context context, G4I g4i, final C87L c87l) {
        g4i.A0C(new InterfaceC11120bJ() { // from class: X.7YL
            @Override // p000X.InterfaceC11120bJ
            public final void accept(Object obj) {
                C87L c87l2 = c87l;
                C164447Ji c164447Ji = this;
                Context context2 = context;
                C157106vi c157106vi = (C157106vi) obj;
                C00C.A0A(c157106vi, 3);
                c87l2.BuK();
                if (c157106vi.A01 == 5 || (C05V.A00(c164447Ji.A00).A0Z(1084) && c157106vi.A00 == 5)) {
                    c87l2.AIt();
                    C23860Ajp A00 = AbstractC26103BmF.A00(context2);
                    A00.A0B(C036006p.A03(context2) ? 2131894157 : 2131894156);
                    AbstractC34891aj.A1E(A00);
                    AbstractC34871ah.A1L(A00);
                    return;
                }
                int i = c157106vi.A01;
                if (i != 1 && i != 6 && C164447Ji.A04(c164447Ji, c157106vi)) {
                    C164447Ji.A02(context2, new Ij7(c87l2, 6), new Ij7(c87l2, 7));
                    return;
                }
                int i2 = c157106vi.A01;
                if (i2 != 1 && i2 != 6) {
                    C164447Ji.A03(context2, new Ij7(c87l2, 8), new Ij7(c87l2, 9));
                } else if (C164447Ji.A04(c164447Ji, c157106vi)) {
                    C164447Ji.A01(context2, new Ij7(c87l2, 10), new Ij7(c87l2, 11));
                } else {
                    c87l2.BWB(c157106vi.A03);
                }
            }
        }, ((C0NI) C05V.A02(this.A02)).A0A);
    }

    public static final void A01(Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0C(2131895431);
        A00.A0B(2131895429);
        A00.A0X(onClickListener, 2131895430);
        A00.A0V(onClickListener2, 2131897213);
        AbstractC34871ah.A1L(A00);
    }

    public static final void A02(Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0C(2131895485);
        A00.A0B(2131895483);
        A00.A0X(onClickListener, 2131895484);
        A00.A0V(onClickListener2, 2131897213);
        AbstractC34871ah.A1L(A00);
    }

    public static final void A03(Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0C(2131895571);
        A00.A0B(2131895569);
        A00.A0X(onClickListener, 2131895570);
        A00.A0V(onClickListener2, 2131897213);
        AbstractC34871ah.A1L(A00);
    }
}
