package com.whatsapp.mediaview.menu;

import android.content.Context;
import android.view.Menu;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C13940gk;
import p000X.C1ML;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.mediaview.menu.MediaViewMenu$launchBackgroundPrepareOptions$1", m239f = "MediaViewMenu.kt", i = {}, m240l = {1164}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class MediaViewMenu$launchBackgroundPrepareOptions$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ boolean $hasPager;
    public final /* synthetic */ AbstractC05520Fq $jid;
    public final /* synthetic */ Menu $menu;
    public final /* synthetic */ int $menuStyle;
    public final /* synthetic */ C1ML $message;
    public final /* synthetic */ boolean $noGallery;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ MediaViewMenu this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaViewMenu$launchBackgroundPrepareOptions$1(Context context, Menu menu, AbstractC05520Fq abstractC05520Fq, C1ML c1ml, MediaViewMenu mediaViewMenu, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.this$0 = mediaViewMenu;
        this.$menu = menu;
        this.$jid = abstractC05520Fq;
        this.$context = context;
        this.$hasPager = z;
        this.$noGallery = z2;
        this.$message = c1ml;
        this.$menuStyle = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        MediaViewMenu mediaViewMenu = this.this$0;
        Menu menu = this.$menu;
        AbstractC05520Fq abstractC05520Fq = this.$jid;
        MediaViewMenu$launchBackgroundPrepareOptions$1 mediaViewMenu$launchBackgroundPrepareOptions$1 = new MediaViewMenu$launchBackgroundPrepareOptions$1(this.$context, menu, abstractC05520Fq, this.$message, mediaViewMenu, interfaceC13670gH, this.$menuStyle, this.$hasPager, this.$noGallery);
        mediaViewMenu$launchBackgroundPrepareOptions$1.L$0 = obj;
        return mediaViewMenu$launchBackgroundPrepareOptions$1;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        try {
            if (i == 0) {
                AbstractC13980go.A01(obj);
                MediaViewMenu mediaViewMenu = this.this$0;
                Menu menu = this.$menu;
                AbstractC05520Fq abstractC05520Fq = this.$jid;
                Context context = this.$context;
                boolean z = this.$hasPager;
                boolean z2 = this.$noGallery;
                C1ML c1ml = this.$message;
                int i2 = this.$menuStyle;
                this.label = 1;
                if (MediaViewMenu.A00(context, menu, abstractC05520Fq, c1ml, mediaViewMenu, this, i2, z, z2) == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
            }
            A1K = C06930Mq.A00;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null && !(A01 instanceof CancellationException)) {
            Log.m221e("MediaViewMenu/prepareOptions/From Background Thread/Failed", A01);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MediaViewMenu$launchBackgroundPrepareOptions$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
