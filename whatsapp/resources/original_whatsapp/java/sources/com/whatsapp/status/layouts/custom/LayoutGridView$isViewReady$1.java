package com.whatsapp.status.layouts.custom;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C06930Mq;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.status.layouts.custom.LayoutGridView$isViewReady$1", m239f = "LayoutGridView.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class LayoutGridView$isViewReady$1 extends AbstractC13700gL implements Function3 {
    public /* synthetic */ int I$0;
    public /* synthetic */ boolean Z$0;
    public int label;

    public LayoutGridView$isViewReady$1(InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (r1 != false) goto L8;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        int i = this.I$0;
        boolean z = this.Z$0;
        boolean z2 = i <= 0;
        return Boolean.valueOf(z2);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int A00 = AbstractC34811ab.A00(obj);
        boolean A1Z = AbstractC34811ab.A1Z(obj2);
        LayoutGridView$isViewReady$1 layoutGridView$isViewReady$1 = new LayoutGridView$isViewReady$1((InterfaceC13670gH) obj3);
        layoutGridView$isViewReady$1.I$0 = A00;
        layoutGridView$isViewReady$1.Z$0 = A1Z;
        return layoutGridView$isViewReady$1.invokeSuspend(C06930Mq.A00);
    }
}
