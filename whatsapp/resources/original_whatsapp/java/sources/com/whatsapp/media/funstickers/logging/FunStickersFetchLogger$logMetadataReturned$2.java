package com.whatsapp.media.funstickers.logging;

import android.os.SystemClock;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C31999EHf;
import p000X.C32000EHg;
import p000X.C34538FZc;
import p000X.DYX;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.media.funstickers.logging.FunStickersFetchLogger$logMetadataReturned$2", m239f = "FunStickersFetchLogger.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class FunStickersFetchLogger$logMetadataReturned$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ long $numberOfAnimatedOptions;
    public final /* synthetic */ long $numberOfOptions;
    public int label;
    public final /* synthetic */ C34538FZc this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FunStickersFetchLogger$logMetadataReturned$2(C34538FZc c34538FZc, InterfaceC13670gH interfaceC13670gH, long j, long j2) {
        super(2, interfaceC13670gH);
        this.this$0 = c34538FZc;
        this.$numberOfOptions = j;
        this.$numberOfAnimatedOptions = j2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new FunStickersFetchLogger$logMetadataReturned$2(this.this$0, interfaceC13670gH, this.$numberOfOptions, this.$numberOfAnimatedOptions);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C31999EHf c31999EHf = new C31999EHf();
        C34538FZc c34538FZc = this.this$0;
        C34538FZc.A00(c31999EHf, c34538FZc);
        c31999EHf.A01 = AbstractC34861ag.A0s(5);
        long j = this.$numberOfOptions;
        c31999EHf.A04 = AbstractC34861ag.A0u(j);
        c34538FZc.A01 = j;
        c34538FZc.A00 = 0L;
        if (c34538FZc.A09.A0Z(7186)) {
            long j2 = this.$numberOfAnimatedOptions;
            c31999EHf.A03 = AbstractC34861ag.A0u(j2);
            C32000EHg c32000EHg = this.this$0.A02;
            if (c32000EHg != null) {
                c32000EHg.A00 = Boolean.valueOf(AbstractC34841ae.A1L((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1))));
            }
        }
        this.this$0.A0A.Bpu(c31999EHf);
        C34538FZc c34538FZc2 = this.this$0;
        Long l = c34538FZc2.A06;
        if (l != null) {
            long longValue = l.longValue();
            C32000EHg c32000EHg2 = c34538FZc2.A02;
            if (c32000EHg2 != null) {
                c32000EHg2.A04 = AbstractC34861ag.A0u(DYX.A06(longValue));
            }
        }
        c34538FZc2.A06 = AbstractC34861ag.A0u(SystemClock.elapsedRealtime());
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FunStickersFetchLogger$logMetadataReturned$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
