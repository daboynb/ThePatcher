package p000X;

import android.content.Context;
import android.os.Handler;
import com.instagram.common.session.UserSession;
import com.instagram.direct.request.DirectThreadApi;
import java.util.List;

/* loaded from: classes13.dex */
public final class PMT extends AbstractC55425LkR implements InterfaceC83853YgD {
    public final List A00;
    public final String A01;
    public final String A02;
    public final /* synthetic */ BME A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PMT(Context context, Handler handler, Handler handler2, C153925vo c153925vo, BME bme, C147505lS c147505lS, Long l, String str, String str2, List list, List list2) {
        super(context, handler, handler2, c153925vo, bme.A05, c147505lS, l, list2);
        AnonymousClass021.A1J(context, handler, handler2);
        C27V.A1M(c147505lS, c153925vo, list2);
        this.A03 = bme;
        this.A02 = str;
        this.A01 = str2;
        this.A00 = D27.A1V(list);
    }

    @Override // p000X.AbstractC55425LkR, p000X.A30
    public final void A07(C55 c55) {
        int A04 = AnonymousClass011.A04(c55, 1610205903);
        C147985mE c147985mE = this.A03.A0A;
        AYS ays = this.A05.A01;
        if (ays != null) {
            C9ZL.A01(ays, c147985mE, AbstractC50745Jr9.A00(c55));
        }
        super.A07(c55);
        AbstractC315719l.A0A(-280248420, A04);
    }

    @Override // p000X.AbstractC55425LkR
    public final InterfaceC55765Lpv A0C() {
        BME bme = this.A03;
        C147985mE c147985mE = bme.A0A;
        UserSession userSession = bme.A05;
        AYJ ayj = this.A05;
        ayj.A01 = c147985mE.A0G(userSession, EnumC50341t8.A0L, null, ayj.A03, null, "participants", "EagerThreadResolutionSnapshotHttpRequest", ayj.A04, "rest", null, null, null, bme.A07.A00(), false, false);
        bme.A0B.DO6("BaseSnapshotRequestManager", "fetch thread snapshot via create_group_thread api");
        String A0n = AnonymousClass740.A0n();
        List list = this.A00;
        C2NI A02 = DirectThreadApi.A02(EnumC39449FXp.EAGER_THREAD_RESOLUTION, EnumC39235FPj.UNKNOWN, userSession, null, A0n, null, this.A02, this.A01, null, null, list, false, false, false, false);
        A02.A07(this);
        return A02;
    }

    @Override // p000X.AbstractC55425LkR
    public final void A0D() {
        BME bme = this.A03;
        C147995mF c147995mF = bme.A08;
        AYJ ayj = this.A05;
        c147995mF.A00(ayj.A04, null);
        bme.A0A.A06(ayj.A01, null, false);
        A0G();
    }

    @Override // p000X.AbstractC55425LkR
    public final void A0E() {
        C96L c96l;
        C170576hZ C0U;
        C65632ch c65632ch;
        String str;
        C55 c55 = super.A00;
        if (c55 != null && (c96l = (C96L) c55.A00()) != null) {
            if (c96l.DeL()) {
                if (((C2OY) c96l).A0R == null) {
                    C65632ch c65632ch2 = C65632ch.A01;
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Create_group_thread snapshot returns null btv map: threadType = ", A0X);
                    A0X.append(((AYO) c96l).A00);
                    AbstractC27914AsI.A0I(" threadId = ", A0X);
                    AnonymousClass231.A1S(c65632ch2, AnonymousClass011.A0S(((AYO) c96l).A06, A0X), 817904752);
                }
                BME bme = this.A03;
                InterfaceC204337uv interfaceC204337uv = bme.A0C;
                String str2 = ((AYO) c96l).A06;
                D1F.A0k(str2);
                C167316cJ A0b = AnonymousClass740.A0b(interfaceC204337uv, str2);
                if (A0b != null && (C0U = A0b.C0U()) != null) {
                    long A0J = C0U.A0J();
                    List list = c96l.A08;
                    D1F.A0k(list);
                    C170576hZ c170576hZ = (C170576hZ) D27.A1F(list);
                    Long valueOf = c170576hZ != null ? Long.valueOf(c170576hZ.A0J()) : null;
                    if (valueOf == null) {
                        c65632ch = (C65632ch) bme.A0M.getValue();
                        str = "ThreadPagedResult doesn't contain any message";
                    } else if (valueOf.longValue() < A0J) {
                        c65632ch = (C65632ch) bme.A0M.getValue();
                        str = "last item timestamp regressed";
                    }
                    AnonymousClass231.A1S(c65632ch, str, 817896272);
                }
                C147985mE c147985mE = bme.A0A;
                AYJ ayj = this.A05;
                AYS ays = ayj.A01;
                EnumC26696AWu enumC26696AWu = EnumC26696AWu.A04;
                c147985mE.A09(ays, enumC26696AWu.A01);
                interfaceC204337uv.GR5(c96l.A0w, c96l, C98L.A00(c96l), false);
                c147985mE.A09(ayj.A01, enumC26696AWu.A00);
            }
            BME bme2 = this.A03;
            C147995mF c147995mF = bme2.A08;
            String str3 = this.A05.A04;
            c147995mF.A02(str3, null);
            BME.A05(bme2, c96l, null, str3, "makeup_for_eager_thread_resolution_due_to_instamadillo_failure", null);
        }
        A0G();
        this.A03.A0A.A03(this.A05.A01);
    }

    @Override // p000X.AbstractC55425LkR
    public final void A0I(boolean z) {
        BME bme = this.A03;
        C147995mF c147995mF = bme.A08;
        AYJ ayj = this.A05;
        String str = ayj.A04;
        if (z) {
            c147995mF.A00(str, null);
        } else {
            c147995mF.A01(str, null);
        }
        bme.A0A.A06(ayj.A01, Boolean.valueOf(z), true);
    }

    @Override // p000X.AbstractC55425LkR, p000X.A30
    public final void onStart() {
        int A03 = AbstractC315719l.A03(1030414179);
        super.onStart();
        AYJ ayj = this.A05;
        if (ayj.A00 == 1) {
            this.A03.A08.A04(ayj.A04, null, null);
        }
        BME bme = this.A03;
        bme.A08.A03(ayj.A04, null, null);
        bme.A0A.A05(ayj.A01);
        AbstractC315719l.A0A(-189432499, A03);
    }

    public final String toString() {
        C95L A00 = C95K.A00(this);
        A00.A01(this.A00, "recipients");
        A00.A01(this.A05.A03, "seqId");
        return AnonymousClass011.A0P(A00);
    }
}
