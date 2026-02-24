package com.whatsapp.wamo.deeplink;

import android.app.Activity;
import android.net.Uri;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MA;
import p000X.C177647oi;
import p000X.C181487vk;
import p000X.C32634EgH;
import p000X.C34104FDd;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.wamo.deeplink.WamoDeepLink$handleDeeplink$2", m239f = "WamoDeepLink.kt", i = {}, m240l = {136}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class WamoDeepLink$handleDeeplink$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Activity $deeplinkActivity;
    public final /* synthetic */ Uri $uri;
    public int label;
    public final /* synthetic */ C177647oi this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C34104FDd c34104FDd = (C34104FDd) C05V.A02(this.this$0.A09);
            Uri uri = this.$uri;
            this.label = 1;
            obj2 = c34104FDd.A00(uri, null, this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        C32634EgH c32634EgH = (C32634EgH) obj2;
        if (c32634EgH == null) {
            C181487vk.A02(this.$deeplinkActivity, this.this$0.A0F, 41);
        } else {
            C177647oi c177647oi = this.this$0;
            Activity activity = this.$deeplinkActivity;
            C177647oi.A01(activity, activity instanceof C0MA ? (C0MA) activity : null, null, c32634EgH, c177647oi, false, false);
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoDeepLink$handleDeeplink$2(Activity activity, Uri uri, C177647oi c177647oi, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = c177647oi;
        this.$uri = uri;
        this.$deeplinkActivity = activity;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C177647oi c177647oi = this.this$0;
        return new WamoDeepLink$handleDeeplink$2(this.$deeplinkActivity, this.$uri, c177647oi, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WamoDeepLink$handleDeeplink$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
