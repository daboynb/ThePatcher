package com.whatsapp.paa.product.sponsorcontrols.viewmodel;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass099;
import p000X.C06930Mq;
import p000X.C0IB;
import p000X.C3WH;
import p000X.C4H1;
import p000X.C82373hZ;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.paa.product.sponsorcontrols.viewmodel.SponsorControlsDependentInfoViewModel$bannerToShow$1", m239f = "SponsorControlsDependentInfoViewModel.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class SponsorControlsDependentInfoViewModel$bannerToShow$1 extends AbstractC13700gL implements AnonymousClass099 {
    public /* synthetic */ Object L$0;
    public /* synthetic */ boolean Z$0;
    public /* synthetic */ boolean Z$1;
    public /* synthetic */ boolean Z$2;
    public /* synthetic */ boolean Z$3;
    public int label;
    public final /* synthetic */ C82373hZ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SponsorControlsDependentInfoViewModel$bannerToShow$1(C82373hZ c82373hZ) {
        super(6, null);
        this.this$0 = c82373hZ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        if (r6 == false) goto L13;
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
        boolean z = this.Z$0;
        boolean z2 = this.Z$1;
        boolean z3 = this.Z$2;
        boolean z4 = this.Z$3;
        C0IB c0ib = (C0IB) this.L$0;
        boolean A1b = C3WH.A1b(this.this$0.A0A);
        if (!A1b || c0ib != null) {
            boolean z5 = z2 ? false : true;
            boolean z6 = (z4 || z3) ? false : true;
            if (A1b) {
                if (z5) {
                    return C4H1.A05;
                }
                if (z6) {
                    return C4H1.A02;
                }
            } else if (z5) {
                return C4H1.A03;
            }
        }
        return C4H1.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        if (r6 == false) goto L14;
     */
    @Override // p000X.AnonymousClass099
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean A1Z = AbstractC34811ab.A1Z(obj);
        boolean A1Z2 = AbstractC34811ab.A1Z(obj2);
        boolean A1Z3 = AbstractC34811ab.A1Z(obj3);
        boolean A1Z4 = AbstractC34811ab.A1Z(obj4);
        C0IB c0ib = (C0IB) obj5;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj6;
        C82373hZ c82373hZ = this.this$0;
        if (interfaceC13670gH != null) {
            interfaceC13670gH.getContext();
        }
        AbstractC13980go.A01(C06930Mq.A00);
        boolean A1b = C3WH.A1b(c82373hZ.A0A);
        if (!A1b || c0ib != null) {
            boolean z = A1Z2 ? false : true;
            boolean z2 = (A1Z4 || A1Z3) ? false : true;
            if (A1b) {
                if (z) {
                    return C4H1.A05;
                }
                if (z2) {
                    return C4H1.A02;
                }
            } else if (z) {
                return C4H1.A03;
            }
        }
        return C4H1.A04;
    }
}
