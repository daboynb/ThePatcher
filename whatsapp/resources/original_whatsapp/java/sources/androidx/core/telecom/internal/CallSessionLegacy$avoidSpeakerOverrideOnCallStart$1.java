package androidx.core.telecom.internal;

import android.util.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AEE;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C8CC;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.core.telecom.internal.CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1", m239f = "CallSessionLegacy.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {}, m242v = 1)
/* loaded from: classes5.dex */
public final class CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1 extends AbstractC13700gL implements AnonymousClass095 {
    public int label;
    public final /* synthetic */ C8CC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1(C8CC c8cc, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = c8cc;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1(this.this$0, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1(this.this$0, (InterfaceC13670gH) obj2).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        AEE aee;
        AEE aee2;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C8CC c8cc = this.this$0;
        String A03 = C8CC.A03();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("avoidSpeakerOverrideOnCallStart: Unwanted switch from preferredstarting endpoint to SPEAKER detected. Requesting switch back to preferred: ");
        aee = c8cc.A0C;
        Log.i(A03, AbstractC34821ac.A1G(aee, A04));
        C8CC c8cc2 = this.this$0;
        aee2 = c8cc2.A0C;
        c8cc2.A0G(aee2);
        return C06930Mq.A00;
    }
}
