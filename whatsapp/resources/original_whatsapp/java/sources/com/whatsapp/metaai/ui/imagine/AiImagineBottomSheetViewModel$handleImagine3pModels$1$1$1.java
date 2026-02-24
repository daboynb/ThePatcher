package com.whatsapp.metaai.ui.imagine;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC041609b;
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
import p000X.C30311Jv;
import p000X.C30331Jx;
import p000X.C4H5;
import p000X.C4YF;
import p000X.C5C0;
import p000X.C82333hV;
import p000X.C937845g;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37193Ghh;

@DebugMetadata(m238c = "com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1", m239f = "AiImagineBottomSheetViewModel.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AbstractC95604Ju $callSite;
    public final /* synthetic */ C4H5 $imageEntryPoint;
    public final /* synthetic */ C937845g $intentModel;
    public final /* synthetic */ boolean $isUsingWatermark;
    public final /* synthetic */ String $promptUsed;
    public int label;
    public final /* synthetic */ C82333hV this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1(C937845g c937845g, AbstractC95604Ju abstractC95604Ju, C82333hV c82333hV, C4H5 c4h5, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$intentModel = c937845g;
        this.this$0 = c82333hV;
        this.$isUsingWatermark = z;
        this.$promptUsed = str;
        this.$imageEntryPoint = c4h5;
        this.$callSite = abstractC95604Ju;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C937845g c937845g = this.$intentModel;
        C82333hV c82333hV = this.this$0;
        boolean z = this.$isUsingWatermark;
        String str = this.$promptUsed;
        return new AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1(c937845g, this.$callSite, c82333hV, this.$imageEntryPoint, str, interfaceC13670gH, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00de A[Catch: OutOfMemoryError -> 0x00ef, TryCatch #5 {OutOfMemoryError -> 0x00ef, blocks: (B:20:0x00b8, B:23:0x00c5, B:25:0x00de, B:26:0x00e5), top: B:19:0x00b8 }] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C4YF A00 = AbstractC96884Ou.A00(this.$intentModel);
        C4YF A002 = C108124qz.A00(this.$intentModel);
        if (A00 == null || A002 == null || this.$intentModel.A00.isEmpty()) {
            C82333hV.A0D(this.this$0, 1);
        } else {
            String str3 = this.$isUsingWatermark ? A00.A05 : A002.A05;
            C82333hV c82333hV = this.this$0;
            Bitmap bitmap = null;
            if (!AbstractC041609b.A0E(str3, "data:image/png;base64,", false)) {
                try {
                    InterfaceC37193Ghh A0A = ((AbstractC05580Hb) C05V.A02(c82333hV.A0m)).A0A(0, str3, "AiImagineBottomSheetViewModel/getImagineIntentsBitmapFromUri");
                    if (A0A.AEA() != 200) {
                        C82333hV.A0D(c82333hV, 1);
                    } else {
                        InputStream AOa = A0A.AOa(c82333hV.A0z, 0, 0);
                        try {
                            try {
                                bitmap = BitmapFactory.decodeStream(AOa);
                            } catch (OutOfMemoryError e) {
                                AbstractC34851af.A1C(e, "AiImagineBottomSheetViewModel/handleImagineIntentModels OutOfMemoryError ", AnonymousClass000.A04());
                                C82333hV.A0D(c82333hV, 1);
                            }
                            AOa.close();
                        } finally {
                        }
                    }
                } catch (SocketException e2) {
                    e = e2;
                    C82333hV.A0D(c82333hV, 1);
                    str = "AiImagineBottomSheetViewModel/getImagineIntentsBitmapFromUri SocketException when reading response code";
                    Log.m221e(str, e);
                    Integer num = IO7.A01;
                    String str4 = A002.A00;
                    String str5 = A002.A02;
                    str2 = this.$promptUsed;
                    if (str2 == null) {
                    }
                    AnonymousClass583 anonymousClass583 = new AnonymousClass583(bitmap, this.$imageEntryPoint, num, "imageUrlString", str4, str5, str2, str2, A002.A04, "IMAGINE", false, false);
                    if (this.$callSite instanceof AnonymousClass468) {
                    }
                    C82333hV c82333hV2 = this.this$0;
                    C5C0.A01(c82333hV2.A16, anonymousClass583, c82333hV2, 47);
                    return C06930Mq.A00;
                } catch (SocketTimeoutException e3) {
                    e = e3;
                    C82333hV.A0D(c82333hV, 1);
                    str = "AiImagineBottomSheetViewModel/getImagineIntentsBitmapFromUri SocketTimeoutException when reading response code";
                    Log.m221e(str, e);
                    Integer num2 = IO7.A01;
                    String str42 = A002.A00;
                    String str52 = A002.A02;
                    str2 = this.$promptUsed;
                    if (str2 == null) {
                    }
                    AnonymousClass583 anonymousClass5832 = new AnonymousClass583(bitmap, this.$imageEntryPoint, num2, "imageUrlString", str42, str52, str2, str2, A002.A04, "IMAGINE", false, false);
                    if (this.$callSite instanceof AnonymousClass468) {
                    }
                    C82333hV c82333hV22 = this.this$0;
                    C5C0.A01(c82333hV22.A16, anonymousClass5832, c82333hV22, 47);
                    return C06930Mq.A00;
                } catch (IOException e4) {
                    e = e4;
                    C82333hV.A0D(c82333hV, 1);
                    str = "AiImagineBottomSheetViewModel/getImagineIntentsBitmapFromUri IOException on getResponseWithUserAgent";
                    Log.m221e(str, e);
                    Integer num22 = IO7.A01;
                    String str422 = A002.A00;
                    String str522 = A002.A02;
                    str2 = this.$promptUsed;
                    if (str2 == null) {
                    }
                    AnonymousClass583 anonymousClass58322 = new AnonymousClass583(bitmap, this.$imageEntryPoint, num22, "imageUrlString", str422, str522, str2, str2, A002.A04, "IMAGINE", false, false);
                    if (this.$callSite instanceof AnonymousClass468) {
                    }
                    C82333hV c82333hV222 = this.this$0;
                    C5C0.A01(c82333hV222.A16, anonymousClass58322, c82333hV222, 47);
                    return C06930Mq.A00;
                }
            } else if (str3.length() != 0) {
                bitmap = C30331Jx.A0B(new C30311Jv(8000, 8000), Base64.decode(AbstractC041609b.A0A(str3, "data:image/png;base64,".length() == 0 ? "data:image/jpeg;base64," : "data:image/png;base64,", "", false), 0)).A02;
            }
            try {
                Integer num222 = IO7.A01;
                String str4222 = A002.A00;
                String str5222 = A002.A02;
                str2 = this.$promptUsed;
                if (str2 == null) {
                    str2 = "";
                }
                AnonymousClass583 anonymousClass583222 = new AnonymousClass583(bitmap, this.$imageEntryPoint, num222, "imageUrlString", str4222, str5222, str2, str2, A002.A04, "IMAGINE", false, false);
                if (this.$callSite instanceof AnonymousClass468) {
                    this.this$0.A0d(AnonymousClass468.A00);
                }
                C82333hV c82333hV2222 = this.this$0;
                C5C0.A01(c82333hV2222.A16, anonymousClass583222, c82333hV2222, 47);
            } catch (OutOfMemoryError e5) {
                AbstractC34851af.A1C(e5, "AiImagineBottomSheetViewModel/handleImagine3pModels OutOfMemoryError ", AnonymousClass000.A04());
                C82333hV.A0D(this.this$0, 1);
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
