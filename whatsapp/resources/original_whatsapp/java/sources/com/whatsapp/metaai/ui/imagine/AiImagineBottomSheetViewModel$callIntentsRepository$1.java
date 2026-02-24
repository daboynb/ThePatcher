package com.whatsapp.metaai.ui.imagine;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AJ4;
import p000X.AbstractC026601w;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC207059Ef;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC95604Ju;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C102274gk;
import p000X.C108124qz;
import p000X.C116925Df;
import p000X.C118685Lq;
import p000X.C24310AtX;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C45Y;
import p000X.C4GD;
import p000X.C4H5;
import p000X.C4HM;
import p000X.C4a1;
import p000X.C5DU;
import p000X.C5K1;
import p000X.C5K8;
import p000X.C82333hV;
import p000X.C87053pb;
import p000X.C927641f;
import p000X.C95284Io;
import p000X.C98674Vs;
import p000X.C98724Vx;
import p000X.C99704aI;
import p000X.EnumC14170h7;
import p000X.EnumC94674Ge;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetViewModel$callIntentsRepository$1", m239f = "AiImagineBottomSheetViewModel.kt", i = {}, m240l = {1376}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class AiImagineBottomSheetViewModel$callIntentsRepository$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AbstractC95604Ju $callSiteState;
    public final /* synthetic */ C4H5 $imageEntryPoint;
    public final /* synthetic */ boolean $isRegenerated;
    public final /* synthetic */ int $numberOfImages;
    public final /* synthetic */ String $originalUserPrompt;
    public final /* synthetic */ int $requestGenerationId;
    public final /* synthetic */ boolean $selectFirstItem;
    public final /* synthetic */ boolean $showRegenerateItem;
    public final /* synthetic */ String $textInput;
    public int label;
    public final /* synthetic */ C82333hV this$0;

    @DebugMetadata(m238c = "com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetViewModel$callIntentsRepository$1$1", m239f = "AiImagineBottomSheetViewModel.kt", i = {0, 1, 2}, m240l = {1404, 1408, 1416}, m241m = "invokeSuspend", n = {"imagineFlavor", "imagineFlavor", "imagineFlavor"}, s = {"L$0", "L$0", "L$0"})
    /* renamed from: com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetViewModel$callIntentsRepository$1$1 */
    public final class C01941 extends AbstractC13700gL implements AnonymousClass095 {
        public final /* synthetic */ AbstractC95604Ju $callSiteState;
        public final /* synthetic */ C4H5 $imageEntryPoint;
        public final /* synthetic */ boolean $isRegenerated;
        public final /* synthetic */ int $numberOfImages;
        public final /* synthetic */ String $originalUserPrompt;
        public final /* synthetic */ int $requestGenerationId;
        public final /* synthetic */ boolean $selectFirstItem;
        public final /* synthetic */ boolean $showRegenerateItem;
        public final /* synthetic */ String $textInput;
        public Object L$0;
        public int label;
        public final /* synthetic */ C82333hV this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01941(AbstractC95604Ju abstractC95604Ju, C82333hV c82333hV, C4H5 c4h5, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z, boolean z2, boolean z3) {
            super(2, interfaceC13670gH);
            this.this$0 = c82333hV;
            this.$textInput = str;
            this.$numberOfImages = i;
            this.$requestGenerationId = i2;
            this.$imageEntryPoint = c4h5;
            this.$originalUserPrompt = str2;
            this.$callSiteState = abstractC95604Ju;
            this.$isRegenerated = z;
            this.$showRegenerateItem = z2;
            this.$selectFirstItem = z3;
        }

        @Override // p000X.C0gJ
        public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
            C82333hV c82333hV = this.this$0;
            String str = this.$textInput;
            int i = this.$numberOfImages;
            int i2 = this.$requestGenerationId;
            return new C01941(this.$callSiteState, c82333hV, this.$imageEntryPoint, str, this.$originalUserPrompt, interfaceC13670gH, i, i2, this.$isRegenerated, this.$showRegenerateItem, this.$selectFirstItem);
        }

        @Override // p000X.C0gJ
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            C98674Vs c98674Vs;
            Object obj3 = obj;
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            int i = this.label;
            try {
                if (i == 0) {
                    AbstractC13980go.A01(obj3);
                    C82333hV c82333hV = this.this$0;
                    C102274gk c102274gk = (C102274gk) C05V.A02(c82333hV.A0c);
                    C82333hV c82333hV2 = this.this$0;
                    c82333hV.A04 = AbstractC34861ag.A0s(c102274gk.A00("imagine_intent_generation", c82333hV2.A0E, AbstractC34891aj.A00(C3WI.A1b(c82333hV2.A1G) ? 1 : 0)));
                    C82333hV c82333hV3 = this.this$0;
                    Integer num = c82333hV3.A04;
                    if (num != null) {
                        ((C102274gk) C05V.A02(c82333hV3.A0c)).A08(C45Y.A00, "text", num.intValue());
                    }
                    C82333hV c82333hV4 = this.this$0;
                    Integer num2 = c82333hV4.A04;
                    if (num2 != null) {
                        ((C102274gk) C05V.A02(c82333hV4.A0c)).A03(num2.intValue());
                    }
                    C4GD A01 = C108124qz.A01(this.this$0.A12);
                    int A012 = AbstractC34801aa.A01(C82333hV.A01(this.this$0).A05, 24431);
                    obj2 = A012 != 0 ? A012 != 1 ? EnumC94674Ge.A04 : EnumC94674Ge.A03 : EnumC94674Ge.A02;
                    if (obj2 == EnumC94674Ge.A03) {
                        C98724Vx c98724Vx = (C98724Vx) C05V.A02(this.this$0.A0Z);
                        String str = this.$textInput;
                        this.L$0 = obj2;
                        this.label = 1;
                        AJ4 A0u = C3WG.A0u(this);
                        try {
                            C927641f c927641f = AbstractC207059Ef.A00;
                            C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, AbstractC34861ag.A0s(4), "num_images");
                            C00C.A0A(str, 0);
                            C24310AtX.A03(A0K, str, "prompt");
                            C27965Cdb A0D = AbstractC34861ag.A0D();
                            A0D.A05("surface", "WHATSAPP");
                            A0D.A05("intents_surface", "UNKNOWN");
                            AbstractC34891aj.A17(A0K, A0D, "params");
                            A0D.A05("surface", "WHATSAPP");
                            A0D.A05("intents_surface", "WHATSAPP");
                            C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C87053pb.class, TreeWithGraphQL.class, "GenAIImagine3pForIntentsWA", "whatsapp-android-www", C118685Lq.A00, true), c98724Vx.A01);
                            A0M.A03 = true;
                            A0M.A04(c927641f);
                            C116925Df.A02(A0M, c98724Vx, A0u, 17);
                        } catch (Exception e) {
                            e.getMessage();
                            String message = e.getMessage();
                            if (message == null) {
                                message = "Failed to generate images";
                            }
                            C3WE.A1V(new C95284Io(message), A0u);
                        }
                        obj3 = A0u.A00();
                        if (obj3 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        c98674Vs = (C98674Vs) obj3;
                    } else if (C82333hV.A0L(this.this$0)) {
                        C4a1 c4a1 = (C4a1) C05V.A02(this.this$0.A0g);
                        int i2 = this.$numberOfImages;
                        String str2 = this.$textInput;
                        boolean A1b = C3WI.A1b(this.this$0.A1G);
                        C4HM c4hm = this.this$0.A12;
                        this.L$0 = obj2;
                        this.label = 2;
                        obj3 = c4a1.A00(c4hm, A01, str2, this, i2, A1b);
                        if (obj3 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        c98674Vs = (C98674Vs) obj3;
                    } else {
                        C99704aI c99704aI = (C99704aI) C05V.A02(this.this$0.A0f);
                        int i3 = this.$numberOfImages;
                        String str3 = this.$textInput;
                        boolean A1b2 = C3WI.A1b(this.this$0.A1G);
                        C4HM c4hm2 = this.this$0.A12;
                        this.L$0 = obj2;
                        this.label = 3;
                        obj3 = c99704aI.A00(c4hm2, A01, null, null, str3, this, i3, A1b2);
                        if (obj3 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        c98674Vs = (C98674Vs) obj3;
                    }
                } else if (i == 1) {
                    obj2 = this.L$0;
                    AbstractC13980go.A01(obj3);
                    c98674Vs = (C98674Vs) obj3;
                } else if (i == 2) {
                    obj2 = this.L$0;
                    AbstractC13980go.A01(obj3);
                    c98674Vs = (C98674Vs) obj3;
                } else {
                    if (i != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    obj2 = this.L$0;
                    AbstractC13980go.A01(obj3);
                    c98674Vs = (C98674Vs) obj3;
                }
                C82333hV c82333hV5 = this.this$0;
                Integer num3 = c82333hV5.A04;
                if (num3 != null) {
                    ((C102274gk) C05V.A02(c82333hV5.A0c)).A04(num3.intValue());
                }
                if (!c98674Vs.A01) {
                    C82333hV c82333hV6 = this.this$0;
                    Integer num4 = c82333hV6.A04;
                    if (num4 != null) {
                        ((C102274gk) C05V.A02(c82333hV6.A0c)).A06(num4.intValue(), "API_UNSUCCESSFUL", "Intents repository response was not successful");
                        c82333hV6.A04 = null;
                    }
                    C82333hV.A0D(this.this$0, this.$numberOfImages);
                } else {
                    if (this.$requestGenerationId != this.this$0.A1B.get()) {
                        return C06930Mq.A00;
                    }
                    if (obj2 == EnumC94674Ge.A03) {
                        C82333hV c82333hV7 = this.this$0;
                        List list = c98674Vs.A00;
                        AbstractC34801aa.A1U(c82333hV7.A1C, new C5K1(this.$callSiteState, c82333hV7, this.$imageEntryPoint, this.$originalUserPrompt, list, null), AbstractC29171Ff.A00(c82333hV7));
                    } else {
                        C82333hV c82333hV8 = this.this$0;
                        List list2 = c98674Vs.A00;
                        String str4 = this.$textInput;
                        boolean z = this.$isRegenerated;
                        C3WD.A1D(c82333hV8.A1C, new C5K8(this.$callSiteState, c82333hV8, this.$imageEntryPoint, this.$originalUserPrompt, str4, list2, null, this.$requestGenerationId, C3WI.A1b(c82333hV8.A1G), z), AbstractC29171Ff.A00(c82333hV8)).B2i(new C5DU(this.this$0, this.$callSiteState, 1, this.$showRegenerateItem, this.$selectFirstItem));
                    }
                }
            } catch (Exception e2) {
                C82333hV c82333hV9 = this.this$0;
                Integer num5 = c82333hV9.A04;
                if (num5 != null) {
                    int intValue = num5.intValue();
                    C102274gk c102274gk2 = (C102274gk) C05V.A02(c82333hV9.A0c);
                    String A1F = AbstractC34821ac.A1F(e2);
                    c102274gk2.A06(intValue, A1F, C3WH.A0n(A1F, e2));
                    c82333hV9.A04 = null;
                }
                C82333hV.A0D(this.this$0, this.$numberOfImages);
                AbstractC34921am.A17("AiImagineBottomSheetViewModel/callIntentsRepository exception ", AnonymousClass000.A04(), e2);
            }
            return C06930Mq.A00;
        }

        @Override // p000X.AnonymousClass095
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((C01941) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiImagineBottomSheetViewModel$callIntentsRepository$1(AbstractC95604Ju abstractC95604Ju, C82333hV c82333hV, C4H5 c4h5, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC13670gH);
        this.this$0 = c82333hV;
        this.$textInput = str;
        this.$numberOfImages = i;
        this.$requestGenerationId = i2;
        this.$imageEntryPoint = c4h5;
        this.$originalUserPrompt = str2;
        this.$callSiteState = abstractC95604Ju;
        this.$isRegenerated = z;
        this.$showRegenerateItem = z2;
        this.$selectFirstItem = z3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C82333hV c82333hV = this.this$0;
        String str = this.$textInput;
        int i = this.$numberOfImages;
        int i2 = this.$requestGenerationId;
        return new AiImagineBottomSheetViewModel$callIntentsRepository$1(this.$callSiteState, c82333hV, this.$imageEntryPoint, str, this.$originalUserPrompt, interfaceC13670gH, i, i2, this.$isRegenerated, this.$showRegenerateItem, this.$selectFirstItem);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C82333hV c82333hV = this.this$0;
            AbstractC026601w abstractC026601w = c82333hV.A1C;
            String str = this.$textInput;
            int i2 = this.$numberOfImages;
            int i3 = this.$requestGenerationId;
            C01941 c01941 = new C01941(this.$callSiteState, c82333hV, this.$imageEntryPoint, str, this.$originalUserPrompt, null, i2, i3, this.$isRegenerated, this.$showRegenerateItem, this.$selectFirstItem);
            this.label = 1;
            if (AbstractC13710gM.A00(this, abstractC026601w, c01941) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AiImagineBottomSheetViewModel$callIntentsRepository$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
