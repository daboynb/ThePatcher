package com.whatsapp.calling.dialer;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00T;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0IB;
import p000X.C16780lK;
import p000X.C3WF;
import p000X.C4XF;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.calling.dialer.DialerProfilePhotoLoader$getContactPhoto$2", m239f = "DialerProfilePhotoLoader.kt", i = {0, 0}, m240l = {82}, m241m = "invokeSuspend", n = {"size", "radius"}, s = {"I$0", "F$0"})
/* loaded from: classes3.dex */
public final class DialerProfilePhotoLoader$getContactPhoto$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C0IB $contact;
    public final /* synthetic */ boolean $requestFromServer;
    public float F$0;
    public int I$0;
    public int label;
    public final /* synthetic */ C4XF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialerProfilePhotoLoader$getContactPhoto$2(C4XF c4xf, C0IB c0ib, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = c4xf;
        this.$requestFromServer = z;
        this.$contact = c0ib;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new DialerProfilePhotoLoader$getContactPhoto$2(this.this$0, this.$contact, interfaceC13670gH, this.$requestFromServer);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int dimensionPixelSize;
        float f;
        int i;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        if (i2 == 0) {
            AbstractC13980go.A01(obj);
            dimensionPixelSize = AbstractC34821ac.A09().getDimensionPixelSize(2131166371);
            float f2 = dimensionPixelSize;
            f = f2 / 2.0f;
            if (this.$requestFromServer) {
                C4XF c4xf = this.this$0;
                C0IB c0ib = this.$contact;
                this.I$0 = dimensionPixelSize;
                this.F$0 = f;
                this.label = 1;
                AbstractC05520Fq A0i = AbstractC34821ac.A0i(c0ib);
                int i3 = 1;
                if (f2 >= AbstractC34821ac.A09().getDisplayMetrics().density * 96.0f) {
                    i = c0ib.A01;
                } else {
                    i = c0ib.A02;
                    i3 = 2;
                }
                if (C3WF.A0z(new DialerProfilePhotoLoader$prefetchProfilePhotoSync$2(c4xf, A0i, null, i, i3), this) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (i2 != 1) {
                throw AbstractC34811ab.A1E();
            }
            f = this.F$0;
            dimensionPixelSize = this.I$0;
            AbstractC13980go.A01(obj);
        }
        Bitmap A04 = ((C16780lK) C05V.A02(this.this$0.A00)).A04(C00T.A00(), this.$contact, "DialerProfilePhotoLoader.getContactPhoto", f, dimensionPixelSize, 604800000L, true, this.$requestFromServer);
        if (A04 != null) {
            return new BitmapDrawable(AbstractC34821ac.A09(), A04);
        }
        return null;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DialerProfilePhotoLoader$getContactPhoto$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
