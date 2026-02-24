package androidx.collection;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC29278BYc;
import p000X.AbstractC93683gq;
import p000X.C06840Ci;
import p000X.C06850Cj;
import p000X.C06870Cl;
import p000X.C10O;
import p000X.C11C;
import p000X.EnumC64052a9;
import p000X.YA3;

@DebugMetadata(m501c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1", m502f = "ScatterSet.kt", i = {0, 0, 0, 0, 0, 0, 0}, m503l = {1188}, m504m = "invokeSuspend", n = {"$this$iterator", "m$iv", "lastIndex$iv", "i$iv", "slot$iv", "bitCount$iv", "j$iv"}, s = {"L$0", "L$3", "I$0", "I$1", "J$0", "I$2", "I$3"})
/* loaded from: classes.dex */
public final class MutableSetWrapper$iterator$1$iterator$1 extends AbstractC29278BYc implements Function2 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public /* synthetic */ Object A09;
    public final /* synthetic */ C06850Cj A0A;
    public final /* synthetic */ C06870Cl A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableSetWrapper$iterator$1$iterator$1(C06850Cj c06850Cj, C06870Cl c06870Cl, YA3 ya3) {
        super(2, ya3);
        this.A0B = c06870Cl;
        this.A0A = c06850Cj;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        MutableSetWrapper$iterator$1$iterator$1 mutableSetWrapper$iterator$1$iterator$1 = new MutableSetWrapper$iterator$1$iterator$1(this.A0A, this.A0B, ya3);
        mutableSetWrapper$iterator$1$iterator$1.A09 = obj;
        return mutableSetWrapper$iterator$1$iterator$1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0095, code lost:
    
        if (r1 == 8) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0087 -> B:14:0x0097). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0089 -> B:5:0x002b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x0035 -> B:4:0x0026). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x005d -> B:4:0x0026). Please report as a decompilation issue!!! */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C10O c10o;
        C06870Cl c06870Cl;
        C06840Ci c06840Ci;
        C06850Cj c06850Cj;
        long[] jArr;
        int length;
        int i;
        long j;
        int i2;
        int i3;
        C06840Ci c06840Ci2;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        if (this.A04 == 0) {
            AbstractC93683gq.A01(obj);
            c10o = (C10O) this.A09;
            c06870Cl = this.A0B;
            c06840Ci = c06870Cl.A00;
            c06850Cj = this.A0A;
            jArr = c06840Ci.A02;
            length = jArr.length - 2;
            if (length >= 0) {
                i = 0;
                j = jArr[i];
                if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                    i3 = 0;
                    if (i3 < i2) {
                    }
                }
                if (i != length) {
                    i++;
                    j = jArr[i];
                    if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    }
                    if (i != length) {
                    }
                }
            }
            return C11C.A00;
        }
        i3 = this.A03;
        i2 = this.A02;
        j = this.A05;
        i = this.A01;
        length = this.A00;
        jArr = (long[]) this.A08;
        c06870Cl = (C06870Cl) this.A07;
        c06850Cj = (C06850Cj) this.A06;
        c10o = (C10O) this.A09;
        AbstractC93683gq.A01(obj);
        j >>= 8;
        i3++;
        if (i3 < i2) {
            if ((j & 255) < 128) {
                int i4 = (i << 3) + i3;
                c06850Cj.A00(i4);
                c06840Ci2 = c06870Cl.A00;
                Object obj2 = c06840Ci2.A03[i4];
                this.A09 = c10o;
                this.A06 = c06850Cj;
                this.A07 = c06870Cl;
                this.A08 = jArr;
                this.A00 = length;
                this.A01 = i;
                this.A05 = j;
                this.A02 = i2;
                this.A03 = i3;
                this.A04 = 1;
                if (c10o.A02(obj2, this) == enumC64052a9) {
                    return enumC64052a9;
                }
            }
            j >>= 8;
            i3++;
            if (i3 < i2) {
            }
        }
    }

    @Override // kotlin.jvm.functions.Function2
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Object invoke(YA3 ya3, C10O c10o) {
        return ((MutableSetWrapper$iterator$1$iterator$1) create(c10o, ya3)).invokeSuspend(C11C.A00);
    }
}
