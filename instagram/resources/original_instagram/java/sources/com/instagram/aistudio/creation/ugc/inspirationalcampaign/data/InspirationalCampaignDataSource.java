package com.instagram.aistudio.creation.ugc.inspirationalcampaign.data;

import com.facebook.pando.PandoGraphQLRequest;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import java.io.IOException;
import p000X.AbstractC125344qo;
import p000X.AbstractC180126wy;
import p000X.AbstractC248589k6;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass121;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.C175956qF;
import p000X.C179996wl;
import p000X.C1D4;
import p000X.C23S;
import p000X.C27628Ang;
import p000X.C29E;
import p000X.C4EH;
import p000X.C4EI;
import p000X.C4EJ;
import p000X.C4EK;
import p000X.C53902L2i;
import p000X.C53905L2l;
import p000X.C54436LMw;
import p000X.C55;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC110194Hv;
import p000X.LNB;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes8.dex */
public final class InspirationalCampaignDataSource {
    public UserSession A00;

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, YA3 ya3) {
        C53905L2l A03;
        int i;
        C4EH A05;
        Throwable iOException;
        InterfaceC110194Hv CId;
        ImmutableList Cay;
        if (ya3 instanceof C53905L2l) {
            A03 = (C53905L2l) ya3;
            if (A03.$t == 1) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A03.A00;
                    if (i != 0) {
                        C179996wl A0F = AnonymousClass177.A0F(obj);
                        PandoGraphQLRequest A032 = AbstractC180126wy.A03(AnonymousClass177.A0G(A0F, "campaign_id", str), "InspirationalCampaignDescriptions", "xfb_fetch_genai_personas_creation_campaign", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0F), AnonymousClass153.A1B(C1D4.A0B(str)), C54436LMw.A00);
                        UserSession userSession = this.A00;
                        A03.A00 = 1;
                        obj = AnonymousClass177.A0q(A032, userSession, A03);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    A05 = AbstractC248589k6.A05((C23S) obj);
                    if (!(A05 instanceof C4EI)) {
                        if (A05 instanceof C4EJ) {
                            C29E c29e = (C29E) ((C175956qF) ((C4EJ) A05).A00).A01;
                            A05 = (c29e == null || (CId = c29e.innerData.CId(-1052836881)) == null || (Cay = CId.Cay(-687905645)) == null) ? new C4EK(null) : new C4EJ(Cay);
                        } else if (!(A05 instanceof C4EK)) {
                            throw AnonymousClass021.A10();
                        }
                    }
                    if (!(A05 instanceof C4EI) || (A05 instanceof C4EJ)) {
                        return A05;
                    }
                    if (!(A05 instanceof C4EK)) {
                        throw AnonymousClass021.A10();
                    }
                    C55 c55 = (C55) ((C4EK) A05).A00;
                    if (c55 == null || (iOException = c55.A01()) == null) {
                        iOException = new IOException(AnonymousClass031.A0b(c55, "Error fetching campaign descriptions: ", AnonymousClass011.A0X()));
                    }
                    return new C4EK(iOException);
                }
            }
        }
        A03 = C53905L2l.A03(this, ya3, 1);
        Object obj2 = A03.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A03.A00;
        if (i != 0) {
        }
        A05 = AbstractC248589k6.A05((C23S) obj2);
        if (!(A05 instanceof C4EI)) {
        }
        if (A05 instanceof C4EI) {
        }
        return A05;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(YA3 ya3) {
        C53902L2i A01;
        int i;
        C4EH A05;
        Throwable iOException;
        C4EH c4ek;
        InterfaceC110194Hv CId;
        String A0u;
        String CIa;
        String CIa2;
        String CIa3;
        if (ya3 instanceof C53902L2i) {
            A01 = (C53902L2i) ya3;
            if (A01.$t == 3) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "InspirationalCampaignShuffledCampaignQuery", "xig_fetch_selected_inspiration_campaign_for_trendy_entrypoint", AnonymousClass011.A0a(), AnonymousClass153.A1B(AnonymousClass177.A0F(obj)), AnonymousClass153.A1B(AnonymousClass121.A0Y()), LNB.A00);
                        UserSession userSession = this.A00;
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = AnonymousClass177.A0q(A03, userSession, A01);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    A05 = AbstractC248589k6.A05((C23S) obj);
                    if (!(A05 instanceof C4EI)) {
                        if (A05 instanceof C4EJ) {
                            C29E c29e = (C29E) ((C175956qF) ((C4EJ) A05).A00).A01;
                            if (c29e == null || (CId = c29e.innerData.CId(131313095)) == null || (A0u = AnonymousClass177.A0u(CId)) == null || (CIa = CId.CIa(-1304921495)) == null || (CIa2 = CId.CIa(-1532653499)) == null || (CIa3 = CId.CIa(1204588366)) == null) {
                                c4ek = new C4EK(null);
                            } else {
                                ImmutableList Cay = CId.Cay(149143079);
                                String CIa4 = CId.CIa(-1506100630);
                                if (CIa4 == null) {
                                    CIa4 = "";
                                }
                                D1F.A0q(Cay);
                                D1F.A0r(CIa4);
                                C27628Ang c27628Ang = new C27628Ang();
                                c27628Ang.A02 = A0u;
                                c27628Ang.A04 = CIa;
                                c27628Ang.A05 = Cay;
                                c27628Ang.A03 = CIa4;
                                c27628Ang.A00 = CIa2;
                                c27628Ang.A01 = CIa3;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                c4ek = new C4EJ(c27628Ang);
                            }
                            A05 = c4ek;
                        } else if (!(A05 instanceof C4EK)) {
                            throw AnonymousClass021.A10();
                        }
                    }
                    if (!(A05 instanceof C4EI) || (A05 instanceof C4EJ)) {
                        return A05;
                    }
                    if (!(A05 instanceof C4EK)) {
                        throw AnonymousClass021.A10();
                    }
                    C55 c55 = (C55) ((C4EK) A05).A00;
                    if (c55 == null || (iOException = c55.A01()) == null) {
                        iOException = new IOException(AnonymousClass031.A0b(c55, "Error fetching shuffled campaign: ", AnonymousClass011.A0X()));
                    }
                    return new C4EK(iOException);
                }
            }
        }
        A01 = C53902L2i.A01(this, ya3, 3);
        Object obj2 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        A05 = AbstractC248589k6.A05((C23S) obj2);
        if (!(A05 instanceof C4EI)) {
        }
        if (A05 instanceof C4EI) {
        }
        return A05;
    }
}
