package com.whatsapp.metaai.ui.imagine;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05580Hb;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC95604Ju;
import p000X.AbstractC96884Ou;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.AnonymousClass468;
import p000X.AnonymousClass583;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C108124qz;
import p000X.C4H5;
import p000X.C4YF;
import p000X.C5C0;
import p000X.C82333hV;
import p000X.C937845g;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37193Ghh;

@DebugMetadata(m238c = "com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1", m239f = "AiImagineBottomSheetViewModel.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AbstractC95604Ju $callSite;
    public final /* synthetic */ C4H5 $imageEntryPoint;
    public final /* synthetic */ String $inputUsed;
    public final /* synthetic */ C937845g $intentModel;
    public final /* synthetic */ boolean $isImagineMeRequest;
    public final /* synthetic */ boolean $isRegenerated;
    public final /* synthetic */ boolean $isUsingWatermark;
    public final /* synthetic */ String $originalUserPrompt;
    public final /* synthetic */ int $requestGenerationId;
    public int label;
    public final /* synthetic */ C82333hV this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1(C937845g c937845g, AbstractC95604Ju abstractC95604Ju, C82333hV c82333hV, C4H5 c4h5, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC13670gH);
        this.$intentModel = c937845g;
        this.this$0 = c82333hV;
        this.$isUsingWatermark = z;
        this.$isImagineMeRequest = z2;
        this.$requestGenerationId = i;
        this.$originalUserPrompt = str;
        this.$inputUsed = str2;
        this.$isRegenerated = z3;
        this.$imageEntryPoint = c4h5;
        this.$callSite = abstractC95604Ju;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C937845g c937845g = this.$intentModel;
        C82333hV c82333hV = this.this$0;
        boolean z = this.$isUsingWatermark;
        boolean z2 = this.$isImagineMeRequest;
        int i = this.$requestGenerationId;
        String str = this.$originalUserPrompt;
        String str2 = this.$inputUsed;
        boolean z3 = this.$isRegenerated;
        return new AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1(c937845g, this.$callSite, c82333hV, this.$imageEntryPoint, str, str2, interfaceC13670gH, i, z, z2, z3);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        String str;
        C06930Mq c06930Mq;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C4YF A00 = AbstractC96884Ou.A00(this.$intentModel);
        C4YF A002 = C108124qz.A00(this.$intentModel);
        if (A00 != null && A002 != null && !this.$intentModel.A00.isEmpty()) {
            String str2 = this.$isUsingWatermark ? A00.A05 : A002.A05;
            try {
                InterfaceC37193Ghh A0A = ((AbstractC05580Hb) C05V.A02(this.this$0.A0m)).A0A(AbstractC34861ag.A0s(0), str2, "AiImagineBottomSheetViewModel/handleImagineIntentModels");
                if (A0A.AEA() == 200) {
                    String str3 = this.$isImagineMeRequest ? "MEMU" : "IMAGINE";
                    InputStream AOa = A0A.AOa(this.this$0.A0z, AbstractC34861ag.A0s(0), AbstractC34861ag.A0s(0));
                    int i = this.$requestGenerationId;
                    C82333hV c82333hV = this.this$0;
                    String str4 = this.$originalUserPrompt;
                    String str5 = this.$inputUsed;
                    boolean z = this.$isRegenerated;
                    C4H5 c4h5 = this.$imageEntryPoint;
                    AbstractC95604Ju abstractC95604Ju = this.$callSite;
                    try {
                        try {
                        } catch (OutOfMemoryError e) {
                            AbstractC34851af.A1C(e, "AiImagineBottomSheetViewModel/handleImagineIntentModels OutOfMemoryError ", AnonymousClass000.A04());
                            C82333hV.A0D(c82333hV, 1);
                        }
                        if (i != c82333hV.A1B.get()) {
                            c06930Mq = C06930Mq.A00;
                            AOa.close();
                            return c06930Mq;
                        }
                        Bitmap decodeStream = BitmapFactory.decodeStream(AOa);
                        Integer num = IO7.A01;
                        String str6 = A002.A00;
                        String str7 = A002.A02;
                        String str8 = A002.A04;
                        if (str4 == null) {
                            str4 = str5;
                        }
                        AnonymousClass583 anonymousClass583 = new AnonymousClass583(decodeStream, c4h5, num, str2, str6, str7, str5, str4, str8, str3, z, false);
                        if (abstractC95604Ju instanceof AnonymousClass468) {
                            c82333hV.A0d(AnonymousClass468.A00);
                        }
                        C5C0.A01(c82333hV.A16, anonymousClass583, c82333hV, 48);
                        c06930Mq = C06930Mq.A00;
                        AOa.close();
                        return c06930Mq;
                    } finally {
                    }
                }
            } catch (SocketException e2) {
                e = e2;
                C82333hV.A0D(this.this$0, 1);
                str = "AiImagineBottomSheetViewModel/handleImagineIntentModels SocketException when reading response code";
                Log.m221e(str, e);
                return C06930Mq.A00;
            } catch (SocketTimeoutException e3) {
                e = e3;
                C82333hV.A0D(this.this$0, 1);
                str = "AiImagineBottomSheetViewModel/handleImagineIntentModels SocketTimeoutException when reading response code";
                Log.m221e(str, e);
                return C06930Mq.A00;
            } catch (IOException e4) {
                C82333hV.A0D(this.this$0, 1);
                Log.m221e("AiImagineBottomSheetViewModel/handleImagineIntentModels IOException on getResponseWithUserAgent", e4);
                return C06930Mq.A00;
            }
        }
        C82333hV.A0D(this.this$0, 1);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
