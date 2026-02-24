package androidx.collection;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC118185Ip;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C116655Ce;
import p000X.C3WF;
import p000X.C3WI;
import p000X.C3ZY;
import p000X.C3ZZ;
import p000X.C5CX;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1", m239f = "ScatterSet.kt", i = {0, 0, 0, 0, 0, 0, 0}, m240l = {1188}, m241m = "invokeSuspend", n = {"$this$iterator", "m$iv", "lastIndex$iv", "i$iv", "slot$iv", "bitCount$iv", "j$iv"}, s = {"L$0", "L$3", "I$0", "I$1", "J$0", "I$2", "I$3"})
/* loaded from: classes3.dex */
public final class MutableSetWrapper$iterator$1$iterator$1 extends AbstractC118185Ip implements AnonymousClass095 {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public long J$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ C3ZZ this$0;
    public final /* synthetic */ C116655Ce this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableSetWrapper$iterator$1$iterator$1(C3ZZ c3zz, C116655Ce c116655Ce, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = c3zz;
        this.this$1 = c116655Ce;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        MutableSetWrapper$iterator$1$iterator$1 mutableSetWrapper$iterator$1$iterator$1 = new MutableSetWrapper$iterator$1$iterator$1(this.this$0, this.this$1, interfaceC13670gH);
        mutableSetWrapper$iterator$1$iterator$1.L$0 = obj;
        return mutableSetWrapper$iterator$1$iterator$1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0089, code lost:
    
        if (r2 == 8) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x007f -> B:14:0x008b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0081 -> B:6:0x002d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0037 -> B:5:0x0028). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C5CX c5cx;
        C3ZZ c3zz;
        C116655Ce c116655Ce;
        long[] jArr;
        int length;
        int i;
        long j;
        int A04;
        int i2;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i3 = this.label;
        if (i3 == 0) {
            AbstractC13980go.A01(obj);
            c5cx = (C5CX) this.L$0;
            c3zz = this.this$0;
            C3ZY c3zy = c3zz.A00;
            c116655Ce = this.this$1;
            jArr = c3zy.A02;
            length = jArr.length - 2;
            if (length >= 0) {
                i = 0;
                j = jArr[i];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    A04 = C3WF.A04(i, length);
                    i2 = 0;
                    if (i2 < A04) {
                    }
                }
                if (i != length) {
                    i++;
                    j = jArr[i];
                    if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    }
                    if (i != length) {
                    }
                }
            }
            return C06930Mq.A00;
        }
        if (i3 != 1) {
            throw AbstractC34811ab.A1E();
        }
        i2 = this.I$3;
        A04 = this.I$2;
        j = this.J$0;
        i = this.I$1;
        length = this.I$0;
        jArr = (long[]) this.L$3;
        c3zz = (C3ZZ) this.L$2;
        c116655Ce = (C116655Ce) this.L$1;
        c5cx = (C5CX) this.L$0;
        AbstractC13980go.A01(obj);
        j >>= 8;
        i2++;
        if (i2 < A04) {
            if ((j & 255) < 128) {
                int i4 = (i << 3) + i2;
                c116655Ce.A00 = i4;
                Object obj2 = c3zz.A00.A03[i4];
                this.L$0 = c5cx;
                this.L$1 = c116655Ce;
                this.L$2 = c3zz;
                this.L$3 = jArr;
                this.I$0 = length;
                this.I$1 = i;
                this.J$0 = j;
                this.I$2 = A04;
                this.I$3 = i2;
                this.label = 1;
                c5cx.A01(obj2, this);
                return enumC14170h7;
            }
            j >>= 8;
            i2++;
            if (i2 < A04) {
            }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MutableSetWrapper$iterator$1$iterator$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
