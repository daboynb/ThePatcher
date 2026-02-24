package p000X;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectShareTarget;
import java.io.IOException;

/* renamed from: X.Buy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30628Buy extends C20T {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30628Buy(UserSession userSession, Object obj, Object obj2, int i) {
        super(userSession);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.C20T
    public final void A0B(C55 c55, UserSession userSession) {
        int A02;
        int i;
        int i2 = this.$t;
        if (i2 == 0) {
            A02 = AnonymousClass177.A02(c55, 966820289);
            C45558HpU c45558HpU = (C45558HpU) this.A01;
            if (c45558HpU != null) {
                c45558HpU.A02();
            }
            ((InterfaceC59486NLc) this.A00).ELy(c55.A01());
            i = -2132991320;
        } else if (i2 == 1) {
            A02 = AnonymousClass177.A02(c55, -914766836);
            AnonymousClass121.A1M(this.A01, c55);
            i = -1856167874;
        } else if (i2 == 2) {
            A02 = AnonymousClass177.A02(c55, -1230661690);
            AnonymousClass121.A1M(this.A01, c55);
            i = -63501049;
        } else if (i2 != 3) {
            A02 = AbstractC315719l.A03(1278484574);
            C45927HvR.A03((C45927HvR) this.A01);
            i = -50261909;
        } else {
            A02 = AbstractC315719l.A03(-1974493098);
            ((C45558HpU) this.A00).A02();
            C32199CfH c32199CfH = (C32199CfH) this.A01;
            AbstractC56795MFp.A00(c32199CfH.mView, false);
            Context context = c32199CfH.A00;
            if (context == null) {
                D1F.A16("context");
                throw AnonymousClass002.createAndThrow();
            }
            C5Z3.A01(context, "direct_expiring_media_create_group_failed", 2131961729, 1);
            C32199CfH.A02(c32199CfH);
            C185767Em.A09(c32199CfH.A01, c32199CfH, c32199CfH.getSession());
            i = 564994215;
        }
        AbstractC315719l.A0A(i, A02);
    }

    @Override // p000X.C20T
    public final void A0C(UserSession userSession) {
        if (this.$t != 4) {
            super.A0C(userSession);
            return;
        }
        int A03 = AbstractC315719l.A03(-1332142595);
        C45927HvR.A00((C45927HvR) this.A01);
        AbstractC315719l.A0A(-117161518, A03);
    }

    @Override // p000X.C20T
    public final void A0D(UserSession userSession) {
        if (this.$t != 4) {
            super.A0D(userSession);
        } else {
            AbstractC315719l.A0A(-1365421072, AbstractC315719l.A03(-768633829));
        }
    }

    @Override // p000X.C20T
    public final /* bridge */ /* synthetic */ void A0E(UserSession userSession, Object obj) {
        int A03;
        int i;
        String str;
        int i2 = this.$t;
        if (i2 == 0) {
            A03 = AbstractC315719l.A03(-2014547016);
            AYO ayo = (AYO) obj;
            int A02 = AnonymousClass177.A02(ayo, -1508399737);
            C45558HpU c45558HpU = (C45558HpU) this.A01;
            if (c45558HpU != null) {
                c45558HpU.A01();
            }
            String str2 = ayo.A06;
            D1F.A0k(str2);
            ((InterfaceC59486NLc) this.A00).ELz(str2);
            AbstractC315719l.A0A(480753144, A02);
            i = 1160014208;
        } else if (i2 == 1) {
            A03 = AbstractC315719l.A03(-637534411);
            int A022 = AnonymousClass177.A02(obj, 1959986023);
            AnonymousClass121.A1M(this.A00, obj);
            AbstractC315719l.A0A(-1351781709, A022);
            i = -1834695865;
        } else if (i2 == 2) {
            A03 = AbstractC315719l.A03(1986613748);
            int A023 = AnonymousClass177.A02(obj, 1219265542);
            AnonymousClass121.A1M(this.A00, obj);
            AbstractC315719l.A0A(-221820121, A023);
            i = -1842365749;
        } else {
            if (i2 == 3) {
                A03 = AbstractC315719l.A03(-662211423);
                C96L c96l = (C96L) obj;
                int A024 = AnonymousClass177.A02(c96l, 1917695968);
                ((C45558HpU) this.A00).A01();
                C170576hZ c170576hZ = c96l.A00;
                boolean z = c170576hZ == null || (((C251439oh) c170576hZ).A0X == EnumC220558fz.A0D && !c96l.DM1());
                C32199CfH c32199CfH = (C32199CfH) this.A01;
                String str3 = ((AYO) c96l).A06;
                D1F.A0k(str3);
                String str4 = ((AYO) c96l).A07;
                D1F.A0k(str4);
                boolean z2 = c96l.A1o;
                UserSession session = c32199CfH.getSession();
                String str5 = c32199CfH.A07;
                if (str5 == null) {
                    str = "sessionId";
                } else {
                    C185767Em.A0A(c32199CfH.A01, c32199CfH, session, str5, c32199CfH.A08, str3, z ? "new" : "existing");
                    if (c32199CfH.getActivity() != null) {
                        DirectShareTarget directShareTarget = new DirectShareTarget(AnonymousClass153.A0q(str3), str4, AbstractC45830Hts.A02(c32199CfH.A09), z2);
                        str = "directShareSheetLogger";
                        if (c32199CfH.A05 != null) {
                            Intent putExtra = new Intent().putExtra("bundle_extra_share_target", directShareTarget);
                            D1F.A0k(putExtra);
                            C48025IoJ c48025IoJ = c32199CfH.A05;
                            if (c48025IoJ != null) {
                                putExtra.putExtra("bundle_query_session_id", c48025IoJ.A0C);
                                if (AnonymousClass011.A0z(C1G2.A0A(c32199CfH), 36320262089750720L)) {
                                    C45228HkA c45228HkA = C45228HkA.A00;
                                    try {
                                        String A00 = C83443Cy.A00(directShareTarget);
                                        D1F.A0k(A00);
                                        c45228HkA.A00(c32199CfH.getSession(), A00, System.currentTimeMillis());
                                    } catch (IOException unused) {
                                    }
                                }
                                if (c32199CfH.A0A) {
                                    AnonymousClass153.A1M(c32199CfH);
                                } else {
                                    FragmentActivity requireActivity = c32199CfH.requireActivity();
                                    c32199CfH.getSession();
                                    Intent putExtra2 = new Intent().putExtra("bundle_extra_share_target", directShareTarget);
                                    D1F.A0k(putExtra2);
                                    AnonymousClass194.A14(requireActivity, putExtra2);
                                }
                            }
                        }
                    }
                    AbstractC315719l.A0A(882238094, A024);
                    i = 1202075192;
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            A03 = AbstractC315719l.A03(1041244788);
            C825739p c825739p = (C825739p) obj;
            int A002 = C20T.A00(2053591064, userSession, c825739p);
            C96L c96l2 = c825739p.A02;
            if (c96l2 != null) {
                AbstractC129094wr.A00(userSession).GR6(C98L.A00(c96l2));
            }
            ((InterfaceC58881Mz5) this.A00).GSx();
            AbstractC315719l.A0A(947137813, A002);
            i = 1609032163;
        }
        AbstractC315719l.A0A(i, A03);
    }
}
