package com.whatsapp.calling.ui.vcoverscroll.vm;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C1859088o;
import p000X.C198448nG;
import p000X.C218759mO;
import p000X.C33261Vf;
import p000X.C9R7;
import p000X.IO7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder$collectCallUpdates$2", m239f = "VCOverscrollEntryPointStateHolder.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class VCOverscrollEntryPointStateHolder$collectCallUpdates$2 extends AbstractC13700gL implements Function3 {
    public final /* synthetic */ C1859088o $identifier;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;
    public final /* synthetic */ VCOverscrollEntryPointStateHolder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VCOverscrollEntryPointStateHolder$collectCallUpdates$2(C1859088o c1859088o, VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.this$0 = vCOverscrollEntryPointStateHolder;
        this.$identifier = c1859088o;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = this.this$0;
        VCOverscrollEntryPointStateHolder$collectCallUpdates$2 vCOverscrollEntryPointStateHolder$collectCallUpdates$2 = new VCOverscrollEntryPointStateHolder$collectCallUpdates$2(this.$identifier, vCOverscrollEntryPointStateHolder, (InterfaceC13670gH) obj3);
        vCOverscrollEntryPointStateHolder$collectCallUpdates$2.L$0 = obj;
        vCOverscrollEntryPointStateHolder$collectCallUpdates$2.L$1 = obj2;
        return vCOverscrollEntryPointStateHolder$collectCallUpdates$2.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0055, code lost:
    
        if (r0 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005f, code lost:
    
        if (r6.A0B == com.whatsapp.calling.infra.voipcalling.CallState.NONE) goto L25;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C33261Vf c33261Vf = (C33261Vf) this.L$0;
        C218759mO c218759mO = (C218759mO) this.L$1;
        VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = this.this$0;
        vCOverscrollEntryPointStateHolder.A08 = ((C9R7) C05V.A02(vCOverscrollEntryPointStateHolder.A0R)).A00(c218759mO, this.$identifier, c33261Vf) ? IO7.A0Y : IO7.A00;
        VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder2 = this.this$0;
        C1859088o c1859088o = this.$identifier;
        boolean z2 = true;
        if (!VCOverscrollEntryPointStateHolder.A01(vCOverscrollEntryPointStateHolder2).A02 || (c33261Vf == null && c218759mO == null)) {
            z2 = !VCOverscrollEntryPointStateHolder.A01(vCOverscrollEntryPointStateHolder2).A02;
        } else {
            if (c1859088o != null && c33261Vf != null) {
                C198448nG c198448nG = c33261Vf.A0F;
                z = true;
            }
            z = false;
            boolean z3 = c218759mO != null;
            if (!z && !z3 && VCOverscrollEntryPointStateHolder.A01(vCOverscrollEntryPointStateHolder2).A02) {
                z2 = false;
            }
        }
        if (vCOverscrollEntryPointStateHolder2.A0D != z2) {
            vCOverscrollEntryPointStateHolder2.A0D = z2;
        }
        VCOverscrollEntryPointStateHolder.A04(this.this$0, 0.0f, false);
        return C06930Mq.A00;
    }
}
