package com.instagram.profile.edit.aiprofilepic.data;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import p000X.AWJ;
import p000X.AbstractC125344qo;
import p000X.AbstractC180126wy;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass205;
import p000X.AnonymousClass360;
import p000X.AnonymousClass897;
import p000X.C07680Fo;
import p000X.C07710Fr;
import p000X.C11C;
import p000X.C154325wS;
import p000X.C175956qF;
import p000X.C179996wl;
import p000X.C1D4;
import p000X.C1J9;
import p000X.C23S;
import p000X.C29E;
import p000X.C33373CyD;
import p000X.C68608Qrp;
import p000X.C68617Qry;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC110194Hv;
import p000X.InterfaceC61020NsU;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class SavePersonaPhotoRepository extends AnonymousClass205 {
    public IgGraphQLQueryExecutor A00;
    public AWJ A01;
    public InterfaceC61020NsU A02;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, String str3, YA3 ya3) {
        AnonymousClass360 A01;
        Object obj;
        int i;
        if (ya3 instanceof AnonymousClass360) {
            A01 = (AnonymousClass360) ya3;
            if (A01.$t == 49) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C07680Fo c07680Fo = GraphQlCallInput.A02;
                        D1F.A0y(str3);
                        C07710Fr A0A = AnonymousClass177.A0A(c07680Fo, str3, "persona_id");
                        D1F.A0y(str);
                        C07710Fr.A00(A0A, str, "image_prompt");
                        D1F.A0y(str2);
                        C179996wl A09 = AnonymousClass194.A09(A0A, str2, "new_image_id");
                        C179996wl A07 = C1J9.A07(A0A, A09);
                        PandoGraphQLRequest A06 = AbstractC180126wy.A06(AbstractC125344qo.A00(), "SavePersonaProfilePhoto", "xfb_genai_persona_update_image", AnonymousClass011.A0a(), A09.getParamsCopy(), A07.getParamsCopy(), C68617Qry.A00);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A00;
                        D1F.A10(A06);
                        A01.A00 = 1;
                        obj = igGraphQLQueryExecutor.A06(A06, A01);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    if (!(obj instanceof C96193kt) || (obj instanceof C154325wS)) {
                        return C11C.A00;
                    }
                    throw AnonymousClass021.A10();
                }
            }
        }
        A01 = AnonymousClass360.A01(this, ya3, 49);
        obj = A01.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (obj instanceof C96193kt) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, YA3 ya3) {
        AnonymousClass897 A01;
        int i;
        SavePersonaPhotoRepository savePersonaPhotoRepository;
        C23S c23s;
        C33373CyD c33373CyD;
        InterfaceC110194Hv CId;
        InterfaceC110194Hv CId2;
        if (ya3 instanceof AnonymousClass897) {
            A01 = (AnonymousClass897) ya3;
            if (A01.$t == 26) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        C179996wl A0F = AnonymousClass177.A0F(obj);
                        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AnonymousClass177.A0G(A0F, "persona_id", str), "AiStudioFetchAiPersonaVersionIdQuery", "xfb_fetch_genai_persona", AnonymousClass011.A0a(), A0F.getParamsCopy(), C1D4.A0B(str).getParamsCopy(), C68608Qrp.A00);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A00;
                        D1F.A10(A03);
                        obj = AnonymousClass897.A00(A03, igGraphQLQueryExecutor, this, A01);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        savePersonaPhotoRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        savePersonaPhotoRepository = (SavePersonaPhotoRepository) A01.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        C175956qF A0Y = AnonymousClass177.A0Y(c23s);
                        AWJ awj = savePersonaPhotoRepository.A01;
                        C29E c29e = (C29E) A0Y.A01;
                        if (c29e != null && (CId = c29e.innerData.CId(-2139108459)) != null && (CId2 = CId.CId(-2045132926)) != null) {
                            String A0u = AnonymousClass177.A0u(CId2);
                            String CIa = CId2.CIa(662274248);
                            String CIa2 = CId2.CIa(-174080651);
                            InterfaceC110194Hv Fc0 = CId2.Fc0(-1367872050);
                            String CIa3 = Fc0 != null ? Fc0.CIa(-1471857336) : null;
                            if (A0u != null && CIa != null && CIa2 != null && CIa3 != null) {
                                c33373CyD = new C33373CyD();
                                c33373CyD.A00 = A0u;
                                c33373CyD.A02 = CIa;
                                c33373CyD.A03 = CIa2;
                                c33373CyD.A01 = CIa3;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                awj.GA2(c33373CyD);
                            }
                        }
                        c33373CyD = null;
                        awj.GA2(c33373CyD);
                    } else if (!(c23s instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    return C11C.A00;
                }
            }
        }
        A01 = AnonymousClass897.A01(this, ya3, 26);
        Object obj2 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (!(c23s instanceof C96193kt)) {
        }
        return C11C.A00;
    }
}
