package com.whatsapp.calling.dialer;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0GI;
import p000X.C87Y;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.calling.dialer.DialerHelper$sanitizePastedString$2", m239f = "DialerHelper.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class DialerHelper$sanitizePastedString$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $pastedString;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialerHelper$sanitizePastedString$2(String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$pastedString = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new DialerHelper$sanitizePastedString$2(this.$pastedString, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new DialerHelper$sanitizePastedString$2(this.$pastedString, (InterfaceC13670gH) obj2).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        String str = this.$pastedString;
        C0GI c0gi = new C0GI("[^0123456789\\-() +]");
        C00C.A0A(str, 0);
        if (c0gi.nativePattern.matcher(str).find()) {
            return null;
        }
        return C87Y.A0e(this.$pastedString, "[^0123456789+]");
    }
}
