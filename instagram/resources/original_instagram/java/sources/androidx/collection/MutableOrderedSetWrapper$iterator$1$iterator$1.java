package androidx.collection;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC29278BYc;
import p000X.AbstractC93683gq;
import p000X.C06770Cb;
import p000X.C06780Cc;
import p000X.C06800Ce;
import p000X.C10O;
import p000X.C11C;
import p000X.EnumC64052a9;
import p000X.YA3;

@DebugMetadata(m501c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1", m502f = "OrderedScatterSet.kt", i = {0, 0, 0}, m503l = {1489}, m504m = "invokeSuspend", n = {"$this$iterator", "nodes$iv", "previousNode$iv"}, s = {"L$0", "L$3", "I$0"})
/* loaded from: classes.dex */
public final class MutableOrderedSetWrapper$iterator$1$iterator$1 extends AbstractC29278BYc implements Function2 {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public /* synthetic */ Object A05;
    public final /* synthetic */ C06780Cc A06;
    public final /* synthetic */ C06800Ce A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableOrderedSetWrapper$iterator$1$iterator$1(C06780Cc c06780Cc, C06800Ce c06800Ce, YA3 ya3) {
        super(2, ya3);
        this.A07 = c06800Ce;
        this.A06 = c06780Cc;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        MutableOrderedSetWrapper$iterator$1$iterator$1 mutableOrderedSetWrapper$iterator$1$iterator$1 = new MutableOrderedSetWrapper$iterator$1$iterator$1(this.A06, this.A07, ya3);
        mutableOrderedSetWrapper$iterator$1$iterator$1.A05 = obj;
        return mutableOrderedSetWrapper$iterator$1$iterator$1;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        C10O c10o;
        C06800Ce c06800Ce;
        C06770Cb c06770Cb;
        C06780Cc c06780Cc;
        long[] jArr;
        int i;
        C06770Cb c06770Cb2;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        if (this.A01 != 0) {
            i = this.A00;
            jArr = (long[]) this.A04;
            c06800Ce = (C06800Ce) this.A03;
            c06780Cc = (C06780Cc) this.A02;
            c10o = (C10O) this.A05;
            AbstractC93683gq.A01(obj);
        } else {
            AbstractC93683gq.A01(obj);
            c10o = (C10O) this.A05;
            c06800Ce = this.A07;
            c06770Cb = c06800Ce.A00;
            c06780Cc = this.A06;
            jArr = c06770Cb.A05;
            i = c06770Cb.A03;
        }
        while (i != Integer.MAX_VALUE) {
            int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
            c06780Cc.A00(i);
            c06770Cb2 = c06800Ce.A00;
            Object obj2 = c06770Cb2.A06[i];
            this.A05 = c10o;
            this.A02 = c06780Cc;
            this.A03 = c06800Ce;
            this.A04 = jArr;
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
        return ((MutableOrderedSetWrapper$iterator$1$iterator$1) create(c10o, ya3)).invokeSuspend(C11C.A00);
    }
}
