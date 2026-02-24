package com.whatsapp.paa.deeplink;

import com.facebook.graphql.calls.GraphQlCallInput;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MX;
import p000X.C14200hA;
import p000X.C21900tx;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C30905Dmy;
import p000X.C34292FLn;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C99914ak;
import p000X.EnumC14170h7;
import p000X.F2U;
import p000X.GD9;
import p000X.GDA;
import p000X.GDF;
import p000X.GDH;
import p000X.GDI;
import p000X.GXV;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.paa.deeplink.PaaSponsorOnboardingViewModel$validateLinkingMaterial$1", m239f = "PaaSponsorOnboardingViewModel.kt", i = {}, m240l = {133}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class PaaSponsorOnboardingViewModel$validateLinkingMaterial$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $linkingKey;
    public final /* synthetic */ String $linkingToken;
    public final /* synthetic */ String $source;
    public int label;
    public final /* synthetic */ PaaSponsorOnboardingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaaSponsorOnboardingViewModel$validateLinkingMaterial$1(PaaSponsorOnboardingViewModel paaSponsorOnboardingViewModel, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = paaSponsorOnboardingViewModel;
        this.$linkingToken = str;
        this.$linkingKey = str2;
        this.$source = str3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new PaaSponsorOnboardingViewModel$validateLinkingMaterial$1(this.this$0, this.$linkingToken, this.$linkingKey, this.$source, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C0MX c0mx;
        Object gd9;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            this.this$0.A0F.C49(GDF.A00);
            C99914ak c99914ak = (C99914ak) C05V.A02(this.this$0.A07);
            String str = this.$linkingToken;
            String str2 = this.$linkingKey;
            this.label = 1;
            F2U f2u = (F2U) C05V.A02(c99914ak.A04);
            C14200hA A0n = AbstractC34911al.A0n(this, 1);
            C26902C1h c26902C1h = GraphQlCallInput.A02;
            C00C.A0A(str2, 0);
            C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str2, "linking_key");
            C00C.A0A(str, 0);
            C24310AtX.A03(A0K, str, "linking_token");
            C24310AtX A00 = c26902C1h.A00();
            A00.A0D(A0K, "pairing_material");
            C27965Cdb A0D = AbstractC34861ag.A0D();
            AbstractC34891aj.A17(A00, A0D, "input");
            C36128G6x.A02(AbstractC34911al.A0M(new C35445Fpp(A0D, C30905Dmy.class, null, "PaaValidateLinkingQuery", "whatsapp-android-mex", null, false), f2u.A00), f2u, A0n, 44);
            obj = A0n.A0E();
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        GXV gxv = (GXV) obj;
        if (gxv instanceof GDI) {
            GDI gdi = (GDI) gxv;
            this.this$0.A00 = new C34292FLn(gdi.A00, gdi.A01, gdi.A02, this.$linkingToken, this.$linkingKey);
            PaaSponsorOnboardingViewModel paaSponsorOnboardingViewModel = this.this$0;
            C34292FLn c34292FLn = paaSponsorOnboardingViewModel.A00;
            if (c34292FLn != null) {
                c0mx = paaSponsorOnboardingViewModel.A0F;
                gd9 = new GDA(c34292FLn);
            }
            return C06930Mq.A00;
        }
        if (!(gxv instanceof GDH)) {
            throw AbstractC34861ag.A1B();
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaaSponsorOnboardingViewModel/validateLinkingMaterial failed errorCode: ");
        GDH gdh = (GDH) gxv;
        A04.append(gdh.A00);
        A04.append(", errorMessage: ");
        String str3 = gdh.A01;
        A04.append(str3);
        A04.append(", source: ");
        AbstractC34901ak.A1N(A04, this.$source);
        ((C21900tx) C05V.A02(this.this$0.A08)).A03(null, !C00C.areEqual(this.$source, "qrcode") ? 1 : 0);
        c0mx = this.this$0.A0F;
        gd9 = new GD9(str3);
        c0mx.C49(gd9);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PaaSponsorOnboardingViewModel$validateLinkingMaterial$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
