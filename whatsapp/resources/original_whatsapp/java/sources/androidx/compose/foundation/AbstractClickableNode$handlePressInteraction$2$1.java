package androidx.compose.foundation;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC15170ij;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC80863cy;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0QP;
import p000X.C110934vc;
import p000X.C110944vd;
import p000X.C110954ve;
import p000X.C5Jv;
import p000X.EnumC14170h7;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC121865Xw;
import p000X.InterfaceC124655df;
import p000X.InterfaceC125235ec;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1", m239f = "Clickable.kt", i = {0, 1, 2}, m240l = {1263, 1265, 1272, 1273, 1283}, m241m = "invokeSuspend", n = {"delayJob", "success", "release"}, s = {"L$0", "Z$0", "L$0"})
/* loaded from: classes3.dex */
public final class AbstractClickableNode$handlePressInteraction$2$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ InterfaceC124655df $interactionSource;
    public final /* synthetic */ long $offset;
    public final /* synthetic */ InterfaceC125235ec $this_handlePressInteraction;
    public /* synthetic */ Object L$0;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ AbstractC80863cy this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractClickableNode$handlePressInteraction$2$1(AbstractC80863cy abstractC80863cy, InterfaceC125235ec interfaceC125235ec, InterfaceC124655df interfaceC124655df, InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.$this_handlePressInteraction = interfaceC125235ec;
        this.$offset = j;
        this.$interactionSource = interfaceC124655df;
        this.this$0 = abstractC80863cy;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        InterfaceC125235ec interfaceC125235ec = this.$this_handlePressInteraction;
        long j = this.$offset;
        AbstractClickableNode$handlePressInteraction$2$1 abstractClickableNode$handlePressInteraction$2$1 = new AbstractClickableNode$handlePressInteraction$2$1(this.this$0, interfaceC125235ec, this.$interactionSource, interfaceC13670gH, j);
        abstractClickableNode$handlePressInteraction$2$1.L$0 = obj;
        return abstractClickableNode$handlePressInteraction$2$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0090 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC07740Px A1K;
        boolean A1Z;
        C110954ve c110954ve;
        InterfaceC124655df interfaceC124655df;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            A1K = AbstractC34821ac.A1K(new C5Jv(this.this$0, this.$interactionSource, (InterfaceC13670gH) null, 0, this.$offset), (C0QP) this.L$0);
            InterfaceC125235ec interfaceC125235ec = this.$this_handlePressInteraction;
            this.L$0 = A1K;
            this.label = 1;
            obj = interfaceC125235ec.CBv(this);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4 && i != 5) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        this.this$0.A05 = null;
                        return C06930Mq.A00;
                    }
                    c110954ve = (C110954ve) this.L$0;
                    AbstractC13980go.A01(obj);
                    interfaceC124655df = this.$interactionSource;
                    this.L$0 = null;
                    this.label = 4;
                    if (interfaceC124655df.AKJ(c110954ve, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    this.this$0.A05 = null;
                    return C06930Mq.A00;
                }
                A1Z = this.Z$0;
                AbstractC13980go.A01(obj);
                if (A1Z) {
                    C110944vd c110944vd = new C110944vd(this.$offset);
                    c110954ve = new C110954ve(c110944vd);
                    InterfaceC124655df interfaceC124655df2 = this.$interactionSource;
                    this.L$0 = c110954ve;
                    this.label = 3;
                    if (interfaceC124655df2.AKJ(c110944vd, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    interfaceC124655df = this.$interactionSource;
                    this.L$0 = null;
                    this.label = 4;
                    if (interfaceC124655df.AKJ(c110954ve, this) == enumC14170h7) {
                    }
                }
                this.this$0.A05 = null;
                return C06930Mq.A00;
            }
            A1K = (InterfaceC07740Px) this.L$0;
            AbstractC13980go.A01(obj);
        }
        A1Z = AbstractC34811ab.A1Z(obj);
        if (A1K.B2r()) {
            this.L$0 = null;
            this.Z$0 = A1Z;
            this.label = 2;
            if (AbstractC15170ij.A00(this, A1K) == enumC14170h7) {
                return enumC14170h7;
            }
            if (A1Z) {
            }
            this.this$0.A05 = null;
            return C06930Mq.A00;
        }
        C110944vd c110944vd2 = this.this$0.A05;
        if (c110944vd2 != null) {
            InterfaceC124655df interfaceC124655df3 = this.$interactionSource;
            InterfaceC121865Xw c110954ve2 = A1Z ? new C110954ve(c110944vd2) : new C110934vc(c110944vd2);
            this.L$0 = null;
            this.label = 5;
            if (interfaceC124655df3.AKJ(c110954ve2, this) == enumC14170h7) {
                return enumC14170h7;
            }
        }
        this.this$0.A05 = null;
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AbstractClickableNode$handlePressInteraction$2$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
