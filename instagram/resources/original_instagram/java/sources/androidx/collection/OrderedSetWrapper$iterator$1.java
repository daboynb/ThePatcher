package androidx.collection;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC06760Ca;
import p000X.AbstractC29278BYc;
import p000X.AbstractC93683gq;
import p000X.C06790Cd;
import p000X.C10O;
import p000X.C11C;
import p000X.EnumC64052a9;
import p000X.YA3;

@DebugMetadata(m501c = "androidx.collection.OrderedSetWrapper$iterator$1", m502f = "OrderedScatterSet.kt", i = {0, 0, 0, 0}, m503l = {1454}, m504m = "invokeSuspend", n = {"$this$iterator", "elements$iv", "nodes$iv", "previousNode$iv"}, s = {"L$0", "L$1", "L$2", "I$0"})
/* loaded from: classes.dex */
public final class OrderedSetWrapper$iterator$1 extends AbstractC29278BYc implements Function2 {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public /* synthetic */ Object A04;
    public final /* synthetic */ C06790Cd A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderedSetWrapper$iterator$1(C06790Cd c06790Cd, YA3 ya3) {
        super(2, ya3);
        this.A05 = c06790Cd;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        OrderedSetWrapper$iterator$1 orderedSetWrapper$iterator$1 = new OrderedSetWrapper$iterator$1(this.A05, ya3);
        orderedSetWrapper$iterator$1.A04 = obj;
        return orderedSetWrapper$iterator$1;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        C10O c10o;
        AbstractC06760Ca abstractC06760Ca;
        Object[] objArr;
        long[] jArr;
        int i;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        if (this.A01 != 0) {
            i = this.A00;
            jArr = (long[]) this.A03;
            objArr = (Object[]) this.A02;
            c10o = (C10O) this.A04;
            AbstractC93683gq.A01(obj);
        } else {
            AbstractC93683gq.A01(obj);
            c10o = (C10O) this.A04;
            abstractC06760Ca = this.A05.A00;
            objArr = abstractC06760Ca.A06;
            jArr = abstractC06760Ca.A05;
            i = abstractC06760Ca.A03;
        }
        while (i != Integer.MAX_VALUE) {
            int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj2 = objArr[i];
            this.A04 = c10o;
            this.A02 = objArr;
            this.A03 = jArr;
            this.A00 = i2;
            this.A01 = 1;
            if (c10o.A02(obj2, this) == enumC64052a9) {
                return enumC64052a9;
            }
            i = i2;
        }
        return C11C.A00;
    }

    @Override // kotlin.jvm.functions.Function2
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Object invoke(YA3 ya3, C10O c10o) {
        return ((OrderedSetWrapper$iterator$1) create(c10o, ya3)).invokeSuspend(C11C.A00);
    }
}
