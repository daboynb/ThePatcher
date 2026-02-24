package com.whatsapp.infra.tigon;

import com.facebook.tigon.TigonBodyProvider;
import com.facebook.tigon.TigonCallbacks;
import com.facebook.tigon.TigonRequestToken;
import com.facebook.tigon.iface.TigonRequest;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC041509a;
import p000X.AbstractC127845ir;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC33732EzD;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C14200hA;
import p000X.C31552Dxz;
import p000X.EnumC14170h7;
import p000X.F0C;
import p000X.FUH;
import p000X.FWM;
import p000X.FZW;
import p000X.GLD;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.infra.tigon.WATigonService$sendRequestSync$1", m239f = "WATigonService.kt", i = {}, m240l = {230}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class WATigonService$sendRequestSync$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $asyncResponseBody;
    public final /* synthetic */ TigonBodyProvider $bodyProvider;
    public final /* synthetic */ TigonCallbacks $callbacks;
    public final /* synthetic */ TigonRequest $request;
    public int label;
    public final /* synthetic */ FUH this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WATigonService$sendRequestSync$1(TigonBodyProvider tigonBodyProvider, TigonCallbacks tigonCallbacks, TigonRequest tigonRequest, FUH fuh, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = fuh;
        this.$request = tigonRequest;
        this.$bodyProvider = tigonBodyProvider;
        this.$asyncResponseBody = z;
        this.$callbacks = tigonCallbacks;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        FUH fuh = this.this$0;
        TigonRequest tigonRequest = this.$request;
        return new WATigonService$sendRequestSync$1(this.$bodyProvider, this.$callbacks, tigonRequest, fuh, interfaceC13670gH, this.$asyncResponseBody);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Integer num;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            FUH fuh = this.this$0;
            TigonRequest tigonRequest = this.$request;
            TigonBodyProvider tigonBodyProvider = this.$bodyProvider;
            boolean z = this.$asyncResponseBody;
            TigonCallbacks tigonCallbacks = this.$callbacks;
            this.label = 1;
            int i2 = FUH.A02;
            C14200hA A0n = AbstractC34911al.A0n(this, 1);
            F0C f0c = (F0C) tigonRequest.getLayerInformation(AbstractC33732EzD.A06);
            if (f0c != null) {
                String A1E = AbstractC127845ir.A1E("qpl_request_id", f0c.A00);
                num = A1E != null ? AbstractC041509a.A05(A1E, 10) : null;
            } else {
                num = null;
            }
            C31552Dxz c31552Dxz = new C31552Dxz(tigonCallbacks, fuh, num, A0n, z);
            TigonRequestToken A00 = FZW.A00(fuh.A00(), tigonBodyProvider, c31552Dxz, tigonRequest, null);
            if (z) {
                synchronized (c31552Dxz.A02) {
                    FWM fwm = c31552Dxz.A03;
                    c31552Dxz.A03 = FWM.A00(fwm.A00, A00, fwm.A02, fwm.A03, fwm.A04);
                    if (c31552Dxz.A03.A02 != null) {
                        C31552Dxz.A00(c31552Dxz);
                    }
                }
            }
            A0n.B2f(GLD.A00(A00, 43));
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
        return ((WATigonService$sendRequestSync$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
