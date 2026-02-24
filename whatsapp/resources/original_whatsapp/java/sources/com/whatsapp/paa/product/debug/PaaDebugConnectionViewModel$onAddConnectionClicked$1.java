package com.whatsapp.paa.product.debug;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0I1;
import p000X.C0I6;
import p000X.C0JL;
import p000X.C0MX;
import p000X.C0PE;
import p000X.C0V8;
import p000X.C107434pc;
import p000X.C48Q;
import p000X.C4K8;
import p000X.C81933gU;
import p000X.C99914ak;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.paa.product.debug.PaaDebugConnectionViewModel$onAddConnectionClicked$1", m239f = "PaaDebugConnectionViewModel.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class PaaDebugConnectionViewModel$onAddConnectionClicked$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $lidString;
    public final /* synthetic */ String $phoneNumber;
    public final /* synthetic */ int $roleOrdinal;
    public int label;
    public final /* synthetic */ C81933gU this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaaDebugConnectionViewModel$onAddConnectionClicked$1(C81933gU c81933gU, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.this$0 = c81933gU;
        this.$phoneNumber = str;
        this.$lidString = str2;
        this.$roleOrdinal = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new PaaDebugConnectionViewModel$onAddConnectionClicked$1(this.this$0, this.$phoneNumber, this.$lidString, interfaceC13670gH, this.$roleOrdinal);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C107434pc.A01(this.this$0.A03);
        PhoneUserJid A03 = PhoneUserJid.Companion.A03(this.$phoneNumber);
        if (A03 == null) {
            A03 = C0I1.A01(String.valueOf(C0PE.A01.A07(1000000L) + 16505551000L));
        }
        C0I6 A02 = C0I6.A01.A02(this.$lidString);
        if (A02 == null) {
            A02 = new C0I6(String.valueOf(C0PE.A01.A07(900000000000000L) + 100000000000000L));
        }
        C0V8 c0v8 = (C0V8) C0JL.A0r(C0V8.A00, this.$roleOrdinal);
        if (c0v8 == null) {
            c0v8 = C0V8.A03;
        }
        C4K8 A00 = ((C99914ak) C05V.A02(this.this$0.A01)).A00(A02, A03, c0v8, System.currentTimeMillis());
        C81933gU c81933gU = this.this$0;
        c81933gU.A02.CBw(2131902681);
        C0MX c0mx = c81933gU.A03;
        C107434pc c107434pc = (C107434pc) c0mx.getValue();
        C107434pc.A00(c107434pc, c107434pc.A03, c0mx);
        if (A00 instanceof C48Q) {
            C107434pc c107434pc2 = (C107434pc) c0mx.getValue();
            c0mx.C49(new C107434pc("", "", c107434pc2.A03, c107434pc2.A00, c107434pc2.A04, c107434pc2.A05));
            c81933gU.A0X();
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PaaDebugConnectionViewModel$onAddConnectionClicked$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
