package androidx.collection;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC105774mf;
import p000X.AbstractC118185Ip;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C116845Cx;
import p000X.C5CX;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.collection.OrderedSetWrapper$iterator$1", m239f = "OrderedScatterSet.kt", i = {0, 0, 0, 0}, m240l = {1454}, m241m = "invokeSuspend", n = {"$this$iterator", "elements$iv", "nodes$iv", "previousNode$iv"}, s = {"L$0", "L$1", "L$2", "I$0"})
/* loaded from: classes3.dex */
public final class OrderedSetWrapper$iterator$1 extends AbstractC118185Ip implements AnonymousClass095 {
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C116845Cx this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderedSetWrapper$iterator$1(C116845Cx c116845Cx, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = c116845Cx;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        OrderedSetWrapper$iterator$1 orderedSetWrapper$iterator$1 = new OrderedSetWrapper$iterator$1(this.this$0, interfaceC13670gH);
        orderedSetWrapper$iterator$1.L$0 = obj;
        return orderedSetWrapper$iterator$1;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C5CX c5cx;
        Object[] objArr;
        long[] jArr;
        int i;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        if (i2 == 0) {
            AbstractC13980go.A01(obj);
            c5cx = (C5CX) this.L$0;
            AbstractC105774mf abstractC105774mf = this.this$0.A00;
            objArr = abstractC105774mf.A06;
            jArr = abstractC105774mf.A05;
            i = abstractC105774mf.A03;
        } else {
            if (i2 != 1) {
                throw AbstractC34811ab.A1E();
            }
            i = this.I$0;
            jArr = (long[]) this.L$2;
            objArr = (Object[]) this.L$1;
            c5cx = (C5CX) this.L$0;
            AbstractC13980go.A01(obj);
        }
        if (i == Integer.MAX_VALUE) {
            return C06930Mq.A00;
        }
        int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
        Object obj2 = objArr[i];
        this.L$0 = c5cx;
        this.L$1 = objArr;
        this.L$2 = jArr;
        this.I$0 = i3;
        this.label = 1;
        c5cx.A01(obj2, this);
        return enumC14170h7;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((OrderedSetWrapper$iterator$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
