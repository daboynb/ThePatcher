package com.whatsapp.paa.deeplink;

import android.content.SharedPreferences;
import com.whatsapp.dobverification.common.CommonRemediationApi;
import com.whatsapp.infra.logging.Log;
import p000X.A22;
import p000X.A23;
import p000X.AbstractC034906d;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MP;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C104354kF;
import p000X.C17T;
import p000X.C21900tx;
import p000X.C34292FLn;
import p000X.DZH;
import p000X.EnumC14170h7;
import p000X.EwJ;
import p000X.G40;
import p000X.GD8;
import p000X.GD9;
import p000X.GDC;
import p000X.GDD;
import p000X.GDE;
import p000X.GDG;
import p000X.GQL;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23267AVc;
import p000X.InterfaceC36964GdQ;

/* loaded from: classes7.dex */
public final class PaaSponsorOnboardingViewModel extends AbstractC07360Ol implements InterfaceC36964GdQ {
    public C34292FLn A00;
    public InterfaceC07740Px A01;
    public InterfaceC07740Px A02;
    public final AbstractC034906d A03;
    public final G40 A0E;
    public final C0MX A0F;
    public final C05V A07 = AbstractC037707g.A00(33066);
    public final C05V A09 = C05Q.A00(3041);
    public final C05V A06 = AbstractC34811ab.A0G();
    public final C05V A0B = C05Q.A00(5135);
    public final C05V A0A = C05Q.A00(5106);
    public final C05V A0D = AbstractC34811ab.A0P();
    public final C05V A04 = AbstractC037707g.A00(66157);
    public final C05V A05 = AbstractC34811ab.A0H();
    public final C05V A0C = C05Q.A00(5118);
    public final C05V A08 = C05Q.A00(5690);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(PaaSponsorOnboardingViewModel paaSponsorOnboardingViewModel, String str, InterfaceC13670gH interfaceC13670gH) {
        GQL gql;
        int i;
        InterfaceC23267AVc interfaceC23267AVc;
        C0MX c0mx;
        String str2;
        if (interfaceC13670gH instanceof GQL) {
            gql = (GQL) interfaceC13670gH;
            if (gql.$t == 4) {
                int i2 = gql.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gql.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gql.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gql.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        CommonRemediationApi commonRemediationApi = (CommonRemediationApi) C05V.A02(paaSponsorOnboardingViewModel.A04);
                        gql.A01 = paaSponsorOnboardingViewModel;
                        gql.A00 = 1;
                        obj = commonRemediationApi.BDP(str, "", gql);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        paaSponsorOnboardingViewModel = (PaaSponsorOnboardingViewModel) gql.A01;
                        AbstractC13980go.A01(obj);
                    }
                    interfaceC23267AVc = (InterfaceC23267AVc) obj;
                    if (!(interfaceC23267AVc instanceof A23)) {
                        InterfaceC024600q interfaceC024600q = paaSponsorOnboardingViewModel.A09.A00;
                        C104354kF c104354kF = (C104354kF) interfaceC024600q.get();
                        A23 a23 = (A23) interfaceC23267AVc;
                        String str3 = a23.A01;
                        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c104354kF.A01);
                        A0B.putString("sponsor_age_verification_xfac_minted_token", str3);
                        A0B.apply();
                        C104354kF c104354kF2 = (C104354kF) interfaceC024600q.get();
                        long j = a23.A00;
                        SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(c104354kF2.A01);
                        A0B2.putLong("sponsor_age_verification_minted_token_expiry_time_secs", j);
                        A0B2.apply();
                        C34292FLn c34292FLn = paaSponsorOnboardingViewModel.A00;
                        if (c34292FLn != null) {
                            paaSponsorOnboardingViewModel.A0F.C49(new GD8(c34292FLn));
                            return C06930Mq.A00;
                        }
                        Log.m219e("PaaSponsorOnboardingViewModel/launchAgeVerificationBloks: linking material data is null for age verification flow");
                        c0mx = paaSponsorOnboardingViewModel.A0F;
                        str2 = "linking material data is null for age verification flow";
                    } else {
                        if (!(interfaceC23267AVc instanceof A22)) {
                            throw AbstractC34861ag.A1B();
                        }
                        Log.m219e("PaaSponsorOnboardingViewModel/mintAppealToken failed");
                        c0mx = paaSponsorOnboardingViewModel.A0F;
                        str2 = "mintAppealToken failed";
                    }
                    c0mx.C49(new GD9(str2));
                    return C06930Mq.A00;
                }
            }
        }
        gql = new GQL(paaSponsorOnboardingViewModel, interfaceC13670gH, 4);
        Object obj2 = gql.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gql.A00;
        if (i != 0) {
        }
        interfaceC23267AVc = (InterfaceC23267AVc) obj2;
        if (!(interfaceC23267AVc instanceof A23)) {
        }
        c0mx.C49(new GD9(str2));
        return C06930Mq.A00;
    }

    public static final void A01(PaaSponsorOnboardingViewModel paaSponsorOnboardingViewModel) {
        C34292FLn c34292FLn = paaSponsorOnboardingViewModel.A00;
        if (c34292FLn != null) {
            paaSponsorOnboardingViewModel.A0F.C49(new GDC(c34292FLn));
        } else {
            Log.m219e("PaaSponsorOnboardingViewModel/launchSponsorLinkingFlow: linking material data is null for linking flow");
            paaSponsorOnboardingViewModel.A0F.C49(new GD9("linking material data is null for linking flow"));
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        InterfaceC07740Px interfaceC07740Px = this.A01;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        InterfaceC07740Px interfaceC07740Px2 = this.A02;
        if (interfaceC07740Px2 != null) {
            interfaceC07740Px2.ACw(null);
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void BXj() {
        this.A0F.C49(new GD9("Not eligible for PAA ToS"));
        ((C21900tx) C05V.A02(this.A08)).A03(AbstractC34821ac.A0s(), 3);
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bcv() {
        Log.m219e("PaaSponsorOnboardingViewModel/onRenderingSucceeded");
        ((C21900tx) C05V.A02(this.A08)).A04(AbstractC34821ac.A0s(), 2, 1);
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Blx() {
        this.A0F.C49(GDE.A00);
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bly() {
        this.A0F.C49(GDD.A00);
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Blz() {
        this.A0F.C49(GDE.A00);
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm1() {
        this.A0F.C49(GDE.A00);
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm3() {
        this.A0F.C49(GDE.A00);
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm5() {
        this.A0F.C49(GDE.A00);
    }

    public PaaSponsorOnboardingViewModel() {
        C0MZ A00 = C0MP.A00(GDG.A00);
        this.A0F = A00;
        this.A03 = DZH.A00(C17T.A00(AbstractC29171Ff.A00(this).A00, A00, 5000L));
        this.A0E = new G40(this, 0);
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bcu(Integer num) {
        StringBuilder A0n = AbstractC34901ak.A0n(num);
        A0n.append("PaaSponsorOnboardingViewModel/onRenderingFailed: ");
        AbstractC34901ak.A1M(A0n, EwJ.A00(num));
        this.A0F.C49(new GD9(EwJ.A00(num)));
        ((C21900tx) C05V.A02(this.A08)).A03(AbstractC34821ac.A0s(), 3);
    }
}
