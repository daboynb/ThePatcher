package p000X;

import android.app.Activity;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* loaded from: classes6.dex */
public final class BII extends AbstractC28485CmP {
    public final Bs2 A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BII(Bs2 bs2) {
        super(r2);
        C00C.A0A(bs2, 0);
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "bk.action.waffle.IsWAUserEligibleFor3P";
        A1b[1] = "bk.fx.action.Launch3POAuth";
        this.A00 = bs2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC29955DPm
    public /* bridge */ /* synthetic */ Object ALn(CLK clk, BwW bwW, String str) {
        C25012BEp c25012BEp = (C25012BEp) bwW;
        boolean A1Z = AbstractC34841ae.A1Z(str, clk);
        C00C.A0A(c25012BEp, 2);
        boolean z = false;
        switch (str.hashCode()) {
            case -2055603688:
                if (str.equals("bk.action.waffle.IsWAUserEligibleFor3P")) {
                    Bs2 bs2 = this.A00;
                    Log.m223i("WaBkTpalInterpreterExtImpl/isWaUserEligibleFor3p");
                    return C00I.A03(bs2.A00, 13856);
                }
                return null;
            case -217377210:
                if (str.equals("bk.fx.action.Launch3POAuth")) {
                    List list = clk.A00;
                    Object obj = list.get(0);
                    C00C.A06(obj);
                    C00C.A06(list.get(A1Z ? 1 : 0));
                    DTS A00 = CN5.A00(clk, 2);
                    C28240CiI A0X = AbstractC23467Abq.A0X(list, 3);
                    if (A0X != null) {
                        A0X.A0F(35);
                        z = A0X.A0L(36, false);
                    }
                    Activity A05 = C28487CmR.A05(c25012BEp);
                    C00C.A06(A05);
                    C28859CsY c28859CsY = new C28859CsY(A00, 13);
                    Log.m223i("WaBkTpalInterpreterExtImpl/launch3POAuth");
                    if (A05 instanceof C0M0) {
                        C78403Wm A002 = C78403Wm.A00();
                        C23858Ajn c23858Ajn = new C23858Ajn();
                        C128275jt c128275jt = new C128275jt(((ActivityC06760Ly) A05).A05.A03(new CZA(c28859CsY, A002, c25012BEp, 2), new DZQ(c23858Ajn, AbstractC34831ad.A0J()), "TPALOAuthLauncherHelper"));
                        A002.element = c128275jt;
                        c128275jt.A03(AbstractC34801aa.A1J(obj, Boolean.valueOf(z)));
                        return null;
                    }
                }
                return null;
            case 407447816:
                if (str.equals("bk.action.waffle.Unlink3P")) {
                    C28240CiI A0X2 = AbstractC23467Abq.A0X(clk.A00, 0);
                    Object A0x = AbstractC23467Abq.A0x(clk, A1Z ? 1 : 0);
                    AbstractC25927BjP.A00(A0x);
                    C00C.A06(((CN5) A0x).A00);
                    Object A0x2 = AbstractC23467Abq.A0x(clk, 2);
                    AbstractC25927BjP.A00(A0x2);
                    C00C.A06(((CN5) A0x2).A00);
                    if (A0X2 != null) {
                        A0X2.A0F(35);
                        Log.m223i("WaBkTpalInterpreterExtImpl/lunink3P");
                        return C06930Mq.A00;
                    }
                }
                return null;
            case 1561665327:
                if (str.equals("bk.action.waffle.Link3P")) {
                    C28240CiI A0X3 = AbstractC23467Abq.A0X(clk.A00, 0);
                    Object A0x3 = AbstractC23467Abq.A0x(clk, A1Z ? 1 : 0);
                    AbstractC25927BjP.A00(A0x3);
                    C00C.A06(((CN5) A0x3).A00);
                    Object A0x4 = AbstractC23467Abq.A0x(clk, 2);
                    AbstractC25927BjP.A00(A0x4);
                    C00C.A06(((CN5) A0x4).A00);
                    if (A0X3 != null) {
                        A0X3.A0F(35);
                        A0X3.A0F(36);
                        A0X3.A0F(38);
                        Log.m223i("WaBkTpalInterpreterExtImpl/link3P");
                        return null;
                    }
                }
                return null;
            default:
                return null;
        }
    }
}
