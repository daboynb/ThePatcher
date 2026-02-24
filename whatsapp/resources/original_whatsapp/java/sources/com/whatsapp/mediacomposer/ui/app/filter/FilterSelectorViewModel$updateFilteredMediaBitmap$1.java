package com.whatsapp.mediacomposer.ui.app.filter;

import android.graphics.Bitmap;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC026401u;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C118315Jz;
import p000X.C4ZA;
import p000X.C82283hJ;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.mediacomposer.ui.app.filter.FilterSelectorViewModel$updateFilteredMediaBitmap$1", m239f = "FilterSelectorViewModel.kt", i = {}, m240l = {628}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class FilterSelectorViewModel$updateFilteredMediaBitmap$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Bitmap $mediaBitmap;
    public final /* synthetic */ int $newFilterId;
    public final /* synthetic */ Bitmap $oldFilteredBackgroundBitmap;
    public final /* synthetic */ Bitmap $oldFilteredMediaBitmap;
    public final /* synthetic */ Runnable $onFailure;
    public final /* synthetic */ Runnable $onSuccess;
    public final /* synthetic */ boolean $shouldLog;
    public int label;
    public final /* synthetic */ C82283hJ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FilterSelectorViewModel$updateFilteredMediaBitmap$1(Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3, C82283hJ c82283hJ, Runnable runnable, Runnable runnable2, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = c82283hJ;
        this.$onSuccess = runnable;
        this.$newFilterId = i;
        this.$shouldLog = z;
        this.$oldFilteredMediaBitmap = bitmap;
        this.$oldFilteredBackgroundBitmap = bitmap2;
        this.$onFailure = runnable2;
        this.$mediaBitmap = bitmap3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C82283hJ c82283hJ = this.this$0;
        Runnable runnable = this.$onSuccess;
        int i = this.$newFilterId;
        boolean z = this.$shouldLog;
        return new FilterSelectorViewModel$updateFilteredMediaBitmap$1(this.$oldFilteredMediaBitmap, this.$oldFilteredBackgroundBitmap, this.$mediaBitmap, c82283hJ, runnable, this.$onFailure, interfaceC13670gH, i, z);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            AbstractC026401u A15 = AbstractC34881ai.A15(this.this$0.A0B);
            C118315Jz c118315Jz = new C118315Jz(this.$mediaBitmap, this.$oldFilteredMediaBitmap, this.$oldFilteredBackgroundBitmap, this.this$0, null, this.$newFilterId);
            this.label = 1;
            obj = AbstractC13710gM.A00(this, A15, c118315Jz);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        C09R c09r = (C09R) obj;
        if (c09r == null || (obj2 = c09r.first) == null) {
            Bitmap bitmap = this.$oldFilteredMediaBitmap;
            if (bitmap != null) {
                C82283hJ c82283hJ = this.this$0;
                c82283hJ.A02 = bitmap;
                c82283hJ.A01 = this.$oldFilteredBackgroundBitmap;
                C4ZA c4za = c82283hJ.A05;
                if (c4za != null) {
                    c4za.A00(this.$shouldLog);
                }
                C82283hJ.A00(this.this$0);
            }
            Runnable runnable = this.$onFailure;
            if (runnable != null) {
                runnable.run();
            }
        } else {
            C82283hJ c82283hJ2 = this.this$0;
            c82283hJ2.A02 = (Bitmap) obj2;
            c82283hJ2.A01 = (Bitmap) c09r.second;
            Runnable runnable2 = this.$onSuccess;
            if (runnable2 != null) {
                runnable2.run();
            }
            this.this$0.A0J.C49(AbstractC34861ag.A0s(this.$newFilterId));
            C4ZA c4za2 = this.this$0.A05;
            if (c4za2 != null) {
                c4za2.A00(this.$shouldLog);
            }
            C82283hJ.A00(this.this$0);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FilterSelectorViewModel$updateFilteredMediaBitmap$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
