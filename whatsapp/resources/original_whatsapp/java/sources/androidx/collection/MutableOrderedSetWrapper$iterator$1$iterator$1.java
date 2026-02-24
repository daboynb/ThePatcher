package androidx.collection;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC118185Ip;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C116655Ce;
import p000X.C3ZV;
import p000X.C3ZW;
import p000X.C5CX;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1", m239f = "OrderedScatterSet.kt", i = {0, 0, 0}, m240l = {1489}, m241m = "invokeSuspend", n = {"$this$iterator", "nodes$iv", "previousNode$iv"}, s = {"L$0", "L$3", "I$0"})
/* loaded from: classes3.dex */
public final class MutableOrderedSetWrapper$iterator$1$iterator$1 extends AbstractC118185Ip implements AnonymousClass095 {
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ C3ZW this$0;
    public final /* synthetic */ C116655Ce this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableOrderedSetWrapper$iterator$1$iterator$1(C3ZW c3zw, C116655Ce c116655Ce, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = c3zw;
        this.this$1 = c116655Ce;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        MutableOrderedSetWrapper$iterator$1$iterator$1 mutableOrderedSetWrapper$iterator$1$iterator$1 = new MutableOrderedSetWrapper$iterator$1$iterator$1(this.this$0, this.this$1, interfaceC13670gH);
        mutableOrderedSetWrapper$iterator$1$iterator$1.L$0 = obj;
        return mutableOrderedSetWrapper$iterator$1$iterator$1;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C5CX c5cx;
        C3ZW c3zw;
        C116655Ce c116655Ce;
        long[] jArr;
        int i;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        if (i2 == 0) {
            AbstractC13980go.A01(obj);
            c5cx = (C5CX) this.L$0;
            c3zw = this.this$0;
            C3ZV c3zv = c3zw.A00;
            c116655Ce = this.this$1;
            jArr = c3zv.A05;
            i = c3zv.A03;
        } else {
            if (i2 != 1) {
                throw AbstractC34811ab.A1E();
            }
            i = this.I$0;
            jArr = (long[]) this.L$3;
            c3zw = (C3ZW) this.L$2;
            c116655Ce = (C116655Ce) this.L$1;
            c5cx = (C5CX) this.L$0;
            AbstractC13980go.A01(obj);
        }
        if (i == Integer.MAX_VALUE) {
            return C06930Mq.A00;
        }
        int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
        c116655Ce.A00 = i;
        Object obj2 = c3zw.A00.A06[i];
        this.L$0 = c5cx;
        this.L$1 = c116655Ce;
        this.L$2 = c3zw;
        this.L$3 = jArr;
        this.I$0 = i3;
        this.label = 1;
        c5cx.A01(obj2, this);
        return enumC14170h7;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MutableOrderedSetWrapper$iterator$1$iterator$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
