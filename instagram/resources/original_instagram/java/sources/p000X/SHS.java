package p000X;

import android.app.Activity;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* loaded from: classes17.dex */
public final class SHS extends AbstractC15960em {
    public AbstractC17890ht A00;
    public C248539k1 A01;
    public B99 A02;
    public C169306fW A03;
    public UserSession A04;
    public C86818a7h A05;
    public S8Z A06;
    public C81726XYz A07;
    public C96242lay A08;
    public C90164blX A09;
    public Zs8 A0A;
    public XZB A0B;
    public C90639byx A0C;
    public C87391aJK A0D;
    public B69 A0E;
    public B69 A0F;
    public B69 A0G;
    public B69 A0H;
    public Function0 A0I;
    public C9E5 A0J;
    public C9E5 A0K;
    public InterfaceC58720MwU A0L;
    public InterfaceC58720MwU A0M;
    public InterfaceC58720MwU A0N;
    public AWJ A0O;
    public AWJ A0P;
    public AWJ A0Q;
    public AWJ A0R;
    public AWJ A0S;
    public InterfaceC61020NsU A0T;
    public InterfaceC61020NsU A0U;
    public InterfaceC61020NsU A0V;

    public static C81726XYz A00(B69 b69) {
        return ((SHS) b69.getValue()).A07;
    }

    public static C91299chT A01(SHS shs) {
        return (C91299chT) shs.A0E.getValue();
    }

    public static final void A02(SHS shs) {
        C08A.A0D("EncryptedBackupsSettingsViewModel", "forceFetchBackupStatus");
        shs.A08.A05(C00A.A0C);
        A03(shs);
    }

    public static final void A03(SHS shs) {
        if (AnonymousClass011.A0x(C0A3.A04, AnonymousClass011.A09(BXG.A0O(shs.A0G), 0), 36313497525619644L)) {
            shs.A0O.GNF(YMK.A02);
            C169306fW c169306fW = shs.A03;
            C86818a7h c86818a7h = shs.A05;
            D1F.A0y(c169306fW);
            C96545lnx.A00(P4O.A00(c86818a7h.A02, C97902npu.A01(c86818a7h, 53), c169306fW, 0), c169306fW, shs, 11);
        }
    }

    @Override // p000X.AbstractC15960em
    public final void A0Z() {
        this.A03.A01();
    }

    public final void A0a(Activity activity, EnumC83355YNq enumC83355YNq) {
        int ordinal = enumC83355YNq.ordinal();
        if (ordinal == 0) {
            C87391aJK c87391aJK = this.A0D;
            YSZ ysz = YSZ.A0C;
            Integer num = C00A.A0C;
            c87391aJK.A00(activity, AnonymousClass021.A0O(), ysz, YMC.A04, num, C00A.A00);
            return;
        }
        if (ordinal == 1) {
            UserSession userSession = this.A04;
            Integer num2 = C00A.A0C;
            C87722aP5 A00 = AbstractC88777am4.A00(activity, userSession, num2);
            C169306fW c169306fW = this.A03;
            B99 A01 = A00.A01(c169306fW, userSession);
            this.A0R.GNF(EnumC83265YJt.A03);
            XZf A002 = AbstractC91960dLm.A00(userSession, num2);
            XZf.A06(A002, "NORMAL_RESTORE");
            A002.A0C("RESTORE_TYPE", "BLOCKSTORE");
            c169306fW.A02(A01, new C96546lny(7, activity, A002, this));
        }
    }
}
