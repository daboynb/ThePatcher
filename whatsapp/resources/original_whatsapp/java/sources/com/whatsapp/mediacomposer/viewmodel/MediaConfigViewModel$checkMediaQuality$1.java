package com.whatsapp.mediacomposer.viewmodel;

import android.app.Application;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC026601w;
import p000X.AbstractC127845ir;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C0MX;
import p000X.C10410aA;
import p000X.C128815kq;
import p000X.C177747ov;
import p000X.C181597vv;
import p000X.C18170ng;
import p000X.C25330zl;
import p000X.C7G7;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel$checkMediaQuality$1", m239f = "MediaConfigViewModel.kt", i = {0}, m240l = {228, 230}, m241m = "invokeSuspend", n = {"highQualityUris"}, s = {"L$3"})
/* loaded from: classes4.dex */
public final class MediaConfigViewModel$checkMediaQuality$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $canSendHDVideo;
    public final /* synthetic */ boolean $canSendOriginalImage;
    public final /* synthetic */ Collection $mediaItems;
    public final /* synthetic */ Function1 $onCheckFinished;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ MediaConfigViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaConfigViewModel$checkMediaQuality$1(MediaConfigViewModel mediaConfigViewModel, Collection collection, InterfaceC13670gH interfaceC13670gH, Function1 function1, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$mediaItems = collection;
        this.$canSendOriginalImage = z;
        this.this$0 = mediaConfigViewModel;
        this.$canSendHDVideo = z2;
        this.$onCheckFinished = function1;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Collection collection = this.$mediaItems;
        boolean z = this.$canSendOriginalImage;
        return new MediaConfigViewModel$checkMediaQuality$1(this.this$0, collection, interfaceC13670gH, this.$onCheckFinished, z, this.$canSendHDVideo);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00e3, code lost:
    
        if (p000X.AbstractC13710gM.A00(r14, r2, r0) == r6) goto L38;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1E;
        MediaConfigViewModel mediaConfigViewModel;
        Object obj2;
        Object obj3;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            Collection collection = this.$mediaItems;
            boolean z = this.$canSendOriginalImage;
            MediaConfigViewModel mediaConfigViewModel2 = this.this$0;
            boolean z2 = this.$canSendHDVideo;
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj4 : collection) {
                C177747ov c177747ov = (C177747ov) obj4;
                Integer A0T = c177747ov.A0T();
                if (A0T != null && A0T.intValue() == 1 && z) {
                    if (((C128815kq) C05V.A02(mediaConfigViewModel2.A04)).A03(c177747ov.A0A(), c177747ov.A0m, mediaConfigViewModel2.A0g())) {
                        A16.add(obj4);
                    }
                }
                Integer A0T2 = c177747ov.A0T();
                if (A0T2 != null && A0T2.intValue() == 3 && z2) {
                    Application application = ((C25330zl) mediaConfigViewModel2).A00;
                    C00C.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                    if (C7G7.A01(application, c177747ov, (C18170ng) C05V.A02(mediaConfigViewModel2.A08), (C10410aA) C05V.A02(mediaConfigViewModel2.A07))) {
                        A16.add(obj4);
                    }
                }
            }
            ArrayList A0G = C09Q.A0G(A16);
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                A0G.add(AbstractC127845ir.A0Q(it).A0m);
            }
            A1E = C0JL.A1E(A0G);
            mediaConfigViewModel = this.this$0;
            obj2 = this.$onCheckFinished;
            C0MX c0mx = mediaConfigViewModel.A0H;
            this.L$0 = A1E;
            this.L$1 = mediaConfigViewModel;
            this.L$2 = obj2;
            this.L$3 = A1E;
            this.label = 1;
            if (c0mx.AKK(A1E, this) != enumC14170h7) {
                obj3 = A1E;
            }
            return enumC14170h7;
        }
        if (i != 1) {
            if (i != 2) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            return C06930Mq.A00;
        }
        A1E = this.L$3;
        obj2 = this.L$2;
        mediaConfigViewModel = (MediaConfigViewModel) this.L$1;
        obj3 = this.L$0;
        AbstractC13980go.A01(obj);
        if (obj2 != null) {
            AbstractC026601w abstractC026601w = mediaConfigViewModel.A0G;
            C181597vv A01 = C181597vv.A01(obj2, A1E, null, 15);
            this.L$0 = obj3;
            this.L$1 = obj2;
            this.L$2 = null;
            this.L$3 = null;
            this.label = 2;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MediaConfigViewModel$checkMediaQuality$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
