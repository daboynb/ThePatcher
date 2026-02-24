package p000X;

import com.instagram.common.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: X.lay, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96242lay implements InterfaceC91609coj {
    public B99 A00;
    public B99 A01;
    public C169306fW A02;
    public UserSession A03;
    public B69 A04;
    public B69 A05;
    public B69 A06;
    public B69 A07;
    public B69 A08;
    public B69 A09;
    public InterfaceC82713Xrn A0A;
    public InterfaceC58720MwU A0B;
    public InterfaceC58720MwU A0C;
    public AWJ A0D;
    public AWJ A0E;
    public AWJ A0F;
    public AWJ A0G;
    public AWJ A0H;
    public AWJ A0I;
    public InterfaceC61020NsU A0J;
    public InterfaceC61020NsU A0K;
    public InterfaceC61020NsU A0L;
    public InterfaceC61020NsU A0M;
    public InterfaceC61020NsU A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;

    public static final YNY A00(YSP ysp, List list) {
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C87655aO0) it.next()).A00 == ysp) {
                    return YNY.A03;
                }
            }
        }
        return YNY.A02;
    }

    private final void A01() {
        this.A0Q = true;
        this.A0D.GA2(YOC.A04);
        this.A0H.GA2(YNX.A02);
        AWJ awj = this.A0E;
        YNY yny = YNY.A04;
        awj.GA2(yny);
        this.A0F.GA2(yny);
        this.A0G.GA2(yny);
    }

    public static final void A02(AbstractC84615Ywc abstractC84615Ywc, C96242lay c96242lay) {
        String str;
        C08A.A0D("EncryptedBackupsStatusRepository", AnonymousClass031.A0b(abstractC84615Ywc, "backup status updated: ", AnonymousClass011.A0X()));
        if (abstractC84615Ywc instanceof T08) {
            C2WX.A03.A03(c96242lay.A03, new R9O(c96242lay, 9));
            YQx yQx = (YQx) ((T08) abstractC84615Ywc).A00;
            AbstractC27914AsI.A0I("Updating backup state with ", AnonymousClass011.A0X());
            int ordinal = yQx.ordinal();
            if (ordinal == 0) {
                c96242lay.A0D.GA2(YOC.A06);
                c96242lay.A0Q = false;
            } else if (ordinal == 1) {
                c96242lay.A0D.GA2(YOC.A03);
                c96242lay.A0Q = false;
                C96237las c96237las = (C96237las) c96242lay.A09.getValue();
                if (AnonymousClass011.A0x(C0A3.A04, AnonymousClass011.A09(BXG.A0O(c96237las.A03), 0), 2342156506732628883L)) {
                    AbstractC27914AsI.A0I("setDBOnBoardedFlag flag: ", AnonymousClass011.A0Z("setUserOnboarded flag: ", AnonymousClass011.A0X()));
                    c96237las.A01.A02(c96237las.A00.A0H(new BRF(0)), C96544lnw.A00);
                    InterfaceC51164Jxu Aoj = ((C2PA) c96237las.A04.getValue()).A00.Aoj();
                    Aoj.FYC("EB_DEVICE_ONBOARDED", true);
                    Aoj.commit();
                }
            } else if (ordinal == 2) {
                c96242lay.A0D.GA2(YOC.A02);
                c96242lay.A0Q = false;
                C96237las c96237las2 = (C96237las) c96242lay.A09.getValue();
                if (!c96237las2.A06) {
                    if (AnonymousClass011.A0x(C0A3.A04, AnonymousClass011.A09(BXG.A0O(c96237las2.A03), 0), 2342156506732628883L)) {
                        boolean z = ((C2PA) c96237las2.A04.getValue()).A00.getBoolean("EB_DEVICE_ONBOARDED", false);
                        AbstractC27914AsI.A0I("check local flag: ", AnonymousClass011.A0X());
                        c96237las2.A06 = true;
                        if (z) {
                            c96237las2.A01.A02(C96232lan.A00(c96237las2.A00, c96237las2, 12), C96543lnv.A00);
                        }
                    }
                }
            } else {
                if (ordinal != 3) {
                    throw AnonymousClass021.A10();
                }
                c96242lay.A01();
            }
            AbstractC66672Q3t A0S = BXG.A0S(c96242lay.A04);
            A0S.A0C("BACKUP_STATUS", ordinal != 0 ? ordinal != 1 ? ordinal != 2 ? "FETCH_BACKUP_STATUS_ERROR" : "DEVICE_NOT_ONBOARDED" : "DEVICE_ONBOARDED" : "NO_BACKUPS_PRESENT");
            A0S.A09(C00A.A00);
            c96242lay.A02.A02(C96232lan.A00(c96242lay.A00, c96242lay, 5), C96533lni.A00);
            c96242lay.A02.A02(C96232lan.A00(c96242lay.A01, c96242lay, 6), C96535lnk.A00);
        } else {
            if (abstractC84615Ywc instanceof T0C) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("failed to refresh backup status with exception: ", A0X);
                str = AnonymousClass021.A0t(((T0C) abstractC84615Ywc).A00, A0X);
            } else {
                if (abstractC84615Ywc != null) {
                    throw AnonymousClass021.A10();
                }
                str = "Unknown error - empty result";
            }
            C08A.A0D("EncryptedBackupsStatusRepository", str);
            c96242lay.A01();
            BXG.A0S(c96242lay.A04).A09(C00A.A01);
        }
        c96242lay.A02.A02(C96232lan.A00(c96242lay.A00, c96242lay, 7), C96536lnm.A00);
    }

    public static final void A03(C96242lay c96242lay, Integer num) {
        if (!c96242lay.A0O) {
            AbstractC66672Q3t A0S = BXG.A0S(c96242lay.A06);
            A0S.A08();
            A0S.A0C("TRIGGER_SOURCE", AbstractC88780am7.A00(num));
            c96242lay.A0O = true;
            c96242lay.A02.A02(c96242lay.A00.A0H(new C96227lai(1, num, c96242lay)), C96534lnj.A00);
            BXG.A0S(c96242lay.A06).A09(C00A.A00);
        }
        if (c96242lay.A0Q) {
            c96242lay.A04(num);
        }
    }

    private final void A04(Integer num) {
        C08A.A0D("EncryptedBackupsStatusRepository", "start to refresh backup status");
        AWJ awj = this.A0D;
        Object value = awj.getValue();
        YOC yoc = YOC.A05;
        if (value == yoc) {
            C08A.A0D("EncryptedBackupsStatusRepository", "Repository is already fetching backup status, skipped this refresh");
            return;
        }
        this.A0Q = false;
        awj.GA2(yoc);
        this.A0H.GA2(YNX.A03);
        AWJ awj2 = this.A0E;
        YNY yny = YNY.A05;
        awj2.GA2(yny);
        this.A0F.GA2(yny);
        this.A0G.GA2(yny);
        ((C81728XZb) this.A04.getValue()).A0F(num, AnonymousClass011.A0x(C0A3.A04, AnonymousClass011.A09(AbstractC44081j2.A00(this.A03).A00, 0), 36313497521621922L), false);
        this.A02.A02(C96232lan.A00(this.A00, this, 4), C96532lnh.A00);
    }

    public final void A05(Integer num) {
        D1F.A0y(num);
        C08A.A0D("EncryptedBackupsStatusRepository", "force refresh backup status");
        A04(num);
    }

    public final void A06(Function2 function2) {
        InterfaceC61020NsU interfaceC61020NsU = this.A0J;
        if (interfaceC61020NsU.getValue() != YOC.A05 && interfaceC61020NsU.getValue() != YOC.A07) {
            InterfaceC61020NsU interfaceC61020NsU2 = this.A0N;
            if (interfaceC61020NsU2.getValue() != YNX.A03 && interfaceC61020NsU2.getValue() != YNX.A06) {
                function2.invoke(interfaceC61020NsU.getValue(), interfaceC61020NsU2.getValue());
                return;
            }
        }
        AnonymousClass021.A1R(new R2O(this, function2, (YA3) null, 10), BXG.A15(C48221pi.A00, 1705805791));
    }

    public final boolean A07() {
        int ordinal = ((YOC) this.A0J.getValue()).ordinal();
        return ordinal == 4 || ordinal == 2;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        C96545lnx.A00(this.A00.A0H(new C76344Udx(this, 0)), this.A02, this, 9);
        this.A0P = false;
    }
}
