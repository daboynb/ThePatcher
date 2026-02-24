package com.whatsapp.calling.dialer;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C14200hA;
import p000X.C4XF;
import p000X.C98234Tz;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.calling.dialer.DialerProfilePhotoLoader$prefetchProfilePhotoSync$2", m239f = "DialerProfilePhotoLoader.kt", i = {}, m240l = {107}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class DialerProfilePhotoLoader$prefetchProfilePhotoSync$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AbstractC05520Fq $jid;
    public final /* synthetic */ int $photoId;
    public final /* synthetic */ int $photoType;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C4XF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialerProfilePhotoLoader$prefetchProfilePhotoSync$2(C4XF c4xf, AbstractC05520Fq abstractC05520Fq, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.this$0 = c4xf;
        this.$jid = abstractC05520Fq;
        this.$photoId = i;
        this.$photoType = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new DialerProfilePhotoLoader$prefetchProfilePhotoSync$2(this.this$0, this.$jid, interfaceC13670gH, this.$photoId, this.$photoType);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C4XF c4xf = this.this$0;
            AbstractC05520Fq abstractC05520Fq = this.$jid;
            int i2 = this.$photoId;
            int i3 = this.$photoType;
            this.L$0 = c4xf;
            this.L$1 = abstractC05520Fq;
            this.I$0 = i2;
            this.I$1 = i3;
            this.label = 1;
            C14200hA A0n = AbstractC34911al.A0n(this, 1);
            c4xf.A01.A00(null, new C98234Tz(A0n), abstractC05520Fq, "DialerProfilePictureLoader.prefetchProfilePhotoSync", i2, i3, false, false);
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
        return obj;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DialerProfilePhotoLoader$prefetchProfilePhotoSync$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
