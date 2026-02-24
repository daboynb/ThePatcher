package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.8yw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C232308yw extends AbstractC29278BYc implements Function2 {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C232308yw(Object obj, YA3 ya3, int i) {
        super(2, ya3);
        this.$t = i;
        this.A09 = obj;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        C232308yw c232308yw = new C232308yw(this.A09, ya3, this.$t != 0 ? 1 : 0);
        c232308yw.A06 = obj;
        return c232308yw;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C10O c10o = (C10O) obj;
        YA3 ya3 = (YA3) obj2;
        return this.$t != 0 ? A01(ya3, c10o) : A00(ya3, c10o);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x008a, code lost:
    
        if (r0 == 8) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0123, code lost:
    
        if (r1 == 8) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0052 -> B:6:0x0028). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x007e -> B:15:0x008c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0080 -> B:7:0x002b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00be -> B:28:0x00b0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00eb -> B:28:0x00b0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0115 -> B:37:0x0125). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0117 -> B:29:0x00b5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0035 -> B:6:0x0028). Please report as a decompilation issue!!! */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C10O c10o;
        C0A4 c0a4;
        AbstractC06810Cf abstractC06810Cf;
        long[] jArr;
        int length;
        int i;
        long j;
        int i2;
        int i3;
        AbstractC06810Cf abstractC06810Cf2;
        C10O c10o2;
        AbstractC06830Ch abstractC06830Ch;
        Object[] objArr;
        long[] jArr2;
        int length2;
        int i4;
        long j2;
        int i5;
        int i6;
        if (this.$t != 0) {
            EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
            if (this.A04 != 0) {
                i6 = this.A03;
                i5 = this.A02;
                j2 = this.A05;
                i4 = this.A01;
                length2 = this.A00;
                jArr2 = (long[]) this.A08;
                objArr = (Object[]) this.A07;
                c10o2 = (C10O) this.A06;
                AbstractC93683gq.A01(obj);
                j2 >>= 8;
                i6++;
                if (i6 < i5) {
                    if ((255 & j2) < 128) {
                        Object obj2 = objArr[(i4 << 3) + i6];
                        this.A06 = c10o2;
                        this.A07 = objArr;
                        this.A08 = jArr2;
                        this.A00 = length2;
                        this.A01 = i4;
                        this.A05 = j2;
                        this.A02 = i5;
                        this.A03 = i6;
                        this.A04 = 1;
                        if (c10o2.A02(obj2, this) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    }
                    j2 >>= 8;
                    i6++;
                    if (i6 < i5) {
                    }
                }
            } else {
                AbstractC93683gq.A01(obj);
                c10o2 = (C10O) this.A06;
                abstractC06830Ch = ((C06860Ck) this.A09).A00;
                objArr = abstractC06830Ch.A03;
                jArr2 = abstractC06830Ch.A02;
                length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    i4 = 0;
                    j2 = jArr2[i4];
                    if (((((-1) ^ j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        i5 = 8 - (((i4 - length2) ^ (-1)) >>> 31);
                        i6 = 0;
                        if (i6 < i5) {
                        }
                    }
                    if (i4 != length2) {
                        i4++;
                        j2 = jArr2[i4];
                        if (((((-1) ^ j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        }
                        if (i4 != length2) {
                        }
                    }
                }
            }
        } else {
            EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
            if (this.A04 != 0) {
                i3 = this.A03;
                i2 = this.A02;
                j = this.A05;
                i = this.A01;
                length = this.A00;
                jArr = (long[]) this.A08;
                c0a4 = (C0A4) this.A07;
                c10o = (C10O) this.A06;
                AbstractC93683gq.A01(obj);
                j >>= 8;
                i3++;
                if (i3 < i2) {
                    if ((255 & j) < 128) {
                        int i7 = (i << 3) + i3;
                        abstractC06810Cf2 = c0a4.A00;
                        C06400Aq c06400Aq = new C06400Aq(abstractC06810Cf2.A03[i7], abstractC06810Cf2.A04[i7]);
                        this.A06 = c10o;
                        this.A07 = c0a4;
                        this.A08 = jArr;
                        this.A00 = length;
                        this.A01 = i;
                        this.A05 = j;
                        this.A02 = i2;
                        this.A03 = i3;
                        this.A04 = 1;
                        if (c10o.A02(c06400Aq, this) == enumC64052a92) {
                            return enumC64052a92;
                        }
                    }
                    j >>= 8;
                    i3++;
                    if (i3 < i2) {
                    }
                }
            } else {
                AbstractC93683gq.A01(obj);
                c10o = (C10O) this.A06;
                c0a4 = (C0A4) this.A09;
                abstractC06810Cf = c0a4.A00;
                jArr = abstractC06810Cf.A02;
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
            }
        }
        return C11C.A00;
    }

    public final Object A00(YA3 ya3, C10O c10o) {
        return ((C232308yw) create(c10o, ya3)).invokeSuspend(C11C.A00);
    }

    public final Object A01(YA3 ya3, C10O c10o) {
        return ((C232308yw) create(c10o, ya3)).invokeSuspend(C11C.A00);
    }
}
