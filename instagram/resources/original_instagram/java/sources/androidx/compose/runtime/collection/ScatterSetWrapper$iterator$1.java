package androidx.compose.runtime.collection;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC06830Ch;
import p000X.AbstractC29278BYc;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass021;
import p000X.C10O;
import p000X.C11C;
import p000X.C90933cP;
import p000X.EnumC64052a9;
import p000X.YA3;

@DebugMetadata(m501c = "androidx.compose.runtime.collection.ScatterSetWrapper$iterator$1", m502f = "ScatterSetWrapper.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, m503l = {31}, m504m = "invokeSuspend", n = {"$this$iterator", "elements$iv", "m$iv$iv", "lastIndex$iv$iv", "i$iv$iv", "slot$iv$iv", "bitCount$iv$iv", "j$iv$iv"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "J$0", "I$2", "I$3"}, m505v = 1)
/* loaded from: classes9.dex */
public final class ScatterSetWrapper$iterator$1 extends AbstractC29278BYc implements Function2 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public Object A06;
    public Object A07;
    public /* synthetic */ Object A08;
    public final /* synthetic */ C90933cP A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScatterSetWrapper$iterator$1(C90933cP c90933cP, YA3 ya3) {
        super(2, ya3);
        this.A09 = c90933cP;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        ScatterSetWrapper$iterator$1 scatterSetWrapper$iterator$1 = new ScatterSetWrapper$iterator$1(this.A09, ya3);
        scatterSetWrapper$iterator$1.A08 = obj;
        return scatterSetWrapper$iterator$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ScatterSetWrapper$iterator$1) AnonymousClass021.A12(obj2, obj, this)).invokeSuspend(C11C.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0082, code lost:
    
        if (r0 == 8) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0076 -> B:13:0x0084). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0078 -> B:5:0x0027). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x0031 -> B:4:0x0024). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x004e -> B:4:0x0024). Please report as a decompilation issue!!! */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C10O c10o;
        Object[] objArr;
        long[] jArr;
        int length;
        int i;
        long j;
        int i2;
        int i3;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        if (this.A04 == 0) {
            AbstractC93683gq.A01(obj);
            c10o = (C10O) this.A08;
            AbstractC06830Ch abstractC06830Ch = this.A09.A00;
            objArr = abstractC06830Ch.A03;
            jArr = abstractC06830Ch.A02;
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
        jArr = (long[]) this.A07;
        objArr = (Object[]) this.A06;
        c10o = (C10O) this.A08;
        AbstractC93683gq.A01(obj);
        j >>= 8;
        i3++;
        if (i3 < i2) {
            if ((255 & j) < 128) {
                Object obj2 = objArr[(i << 3) + i3];
                this.A08 = c10o;
                this.A06 = objArr;
                this.A07 = jArr;
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
}
