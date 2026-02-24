package com.whatsapp.profile.ui.coinflip.profilepic;

import android.content.Context;
import android.graphics.Bitmap;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C039007t;
import p000X.C06930Mq;
import p000X.C0MX;
import p000X.C101164ee;
import p000X.C5KO;
import p000X.C91753y0;
import p000X.C91763y1;
import p000X.C91773y2;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.profile.ui.coinflip.profilepic.CoinFlipProfilePicViewModel$getProfilePictureBitmap$1", m239f = "CoinFlipProfilePicViewModel.kt", i = {1}, m240l = {79, 80}, m241m = "invokeSuspend", n = {"profilePic"}, s = {"L$2"})
/* loaded from: classes3.dex */
public final class CoinFlipProfilePicViewModel$getProfilePictureBitmap$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ int $imageSize;
    public final /* synthetic */ boolean $skipProfileFetch;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ CoinFlipProfilePicViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoinFlipProfilePicViewModel$getProfilePictureBitmap$1(Context context, CoinFlipProfilePicViewModel coinFlipProfilePicViewModel, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = coinFlipProfilePicViewModel;
        this.$skipProfileFetch = z;
        this.$context = context;
        this.$imageSize = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new CoinFlipProfilePicViewModel$getProfilePictureBitmap$1(this.$context, this.this$0, interfaceC13670gH, this.$imageSize, this.$skipProfileFetch);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0084 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        CoinFlipProfilePicViewModel coinFlipProfilePicViewModel;
        Bitmap bitmap;
        C101164ee c101164ee;
        C0MX c0mx;
        Object c91763y1;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C039007t c039007t = this.this$0.A05;
            c039007t.A0I();
            obj2 = c039007t.A0D;
            if (obj2 != null) {
                boolean z = this.$skipProfileFetch;
                coinFlipProfilePicViewModel = this.this$0;
                Context context = this.$context;
                int i2 = this.$imageSize;
                if (z) {
                    bitmap = null;
                    this.L$0 = obj2;
                    this.L$1 = coinFlipProfilePicViewModel;
                    this.L$2 = bitmap;
                    this.label = 2;
                    obj = CoinFlipProfilePicViewModel.A00(coinFlipProfilePicViewModel, this);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    c101164ee = (C101164ee) obj;
                    if (c101164ee == null) {
                    }
                    c0mx.C49(c91763y1);
                } else {
                    this.L$0 = obj2;
                    this.L$1 = coinFlipProfilePicViewModel;
                    this.label = 1;
                    obj = AbstractC13710gM.A00(this, coinFlipProfilePicViewModel.A06, new C5KO(context, obj2, coinFlipProfilePicViewModel, null, i2, 7));
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
            }
            return C06930Mq.A00;
        }
        if (i != 1) {
            if (i != 2) {
                throw AbstractC34811ab.A1E();
            }
            bitmap = (Bitmap) this.L$2;
            coinFlipProfilePicViewModel = (CoinFlipProfilePicViewModel) this.L$1;
            AbstractC13980go.A01(obj);
            c101164ee = (C101164ee) obj;
            if (c101164ee == null) {
                if (bitmap != null) {
                    c0mx = coinFlipProfilePicViewModel.A07;
                    c91763y1 = new C91763y1(bitmap);
                }
                return C06930Mq.A00;
            }
            c0mx = coinFlipProfilePicViewModel.A07;
            c91763y1 = bitmap != null ? new C91773y2(bitmap, c101164ee) : new C91753y0(c101164ee);
            c0mx.C49(c91763y1);
            return C06930Mq.A00;
        }
        coinFlipProfilePicViewModel = (CoinFlipProfilePicViewModel) this.L$1;
        obj2 = this.L$0;
        AbstractC13980go.A01(obj);
        bitmap = (Bitmap) obj;
        this.L$0 = obj2;
        this.L$1 = coinFlipProfilePicViewModel;
        this.L$2 = bitmap;
        this.label = 2;
        obj = CoinFlipProfilePicViewModel.A00(coinFlipProfilePicViewModel, this);
        if (obj == enumC14170h7) {
        }
        c101164ee = (C101164ee) obj;
        if (c101164ee == null) {
        }
        c0mx.C49(c91763y1);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CoinFlipProfilePicViewModel$getProfilePictureBitmap$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
