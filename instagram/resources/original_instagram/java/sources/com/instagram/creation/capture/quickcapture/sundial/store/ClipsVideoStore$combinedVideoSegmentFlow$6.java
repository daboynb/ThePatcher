package com.instagram.creation.capture.quickcapture.sundial.store;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C0RS;
import p000X.C11C;
import p000X.C27K;
import p000X.C27Y;
import p000X.C48781qc;
import p000X.EnumC64052a9;
import p000X.InterfaceC58721MwV;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVideoStore$combinedVideoSegmentFlow$6", m502f = "ClipsVideoStore.kt", i = {}, m503l = {186}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class ClipsVideoStore$combinedVideoSegmentFlow$6 extends BMB implements Function3 {
    public int A00;
    public /* synthetic */ Object A01;
    public /* synthetic */ Object A02;

    public ClipsVideoStore$combinedVideoSegmentFlow$6(YA3 ya3) {
        super(3, ya3);
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        ClipsVideoStore$combinedVideoSegmentFlow$6 clipsVideoStore$combinedVideoSegmentFlow$6 = new ClipsVideoStore$combinedVideoSegmentFlow$6((YA3) obj3);
        clipsVideoStore$combinedVideoSegmentFlow$6.A01 = obj;
        clipsVideoStore$combinedVideoSegmentFlow$6.A02 = obj2;
        return clipsVideoStore$combinedVideoSegmentFlow$6.invokeSuspend(C11C.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r1.A00.A04 != false) goto L16;
     */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        if (this.A00 != 0) {
            AbstractC93683gq.A01(obj);
        } else {
            if (obj instanceof C48781qc) {
                AbstractC93683gq.A01(obj);
            }
            InterfaceC58721MwV interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
            C27Y c27y = (C27Y) this.A02;
            C0RS A00 = c27y.A00();
            boolean z = c27y.A02.A04 || c27y.A01.A04;
            C27K c27k = new C27K(null, A00, z);
            this.A01 = null;
            this.A00 = 1;
            if (interfaceC58721MwV.emit(c27k, this) == enumC64052a9) {
                return enumC64052a9;
            }
        }
        return C11C.A00;
    }
}
