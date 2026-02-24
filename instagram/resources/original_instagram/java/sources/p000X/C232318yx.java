package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.8yx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C232318yx extends AbstractC29278BYc implements Function2 {
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
    public C232318yx(Object obj, YA3 ya3, int i) {
        super(2, ya3);
        this.$t = i;
        this.A09 = obj;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        C232318yx c232318yx = new C232318yx(this.A09, ya3, this.$t != 0 ? 1 : 0);
        c232318yx.A06 = obj;
        return c232318yx;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C10O c10o = (C10O) obj;
        YA3 ya3 = (YA3) obj2;
        return this.$t != 0 ? A01(ya3, c10o) : A00(ya3, c10o);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x008a, code lost:
    
        if (r0 == 8) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x010e, code lost:
    
        if (r0 == 8) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0052 -> B:5:0x0028). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x007e -> B:14:0x008c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0080 -> B:6:0x002b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00b9 -> B:26:0x00ac). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00d6 -> B:26:0x00ac). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x0102 -> B:34:0x0110). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0104 -> B:27:0x00af). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0035 -> B:5:0x0028). Please report as a decompilation issue!!! */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C10O c10o;
        AbstractC06810Cf abstractC06810Cf;
        Object[] objArr;
        long[] jArr;
        int length;
        int i;
        long j;
        int i2;
        int i3;
        C10O c10o2;
        AbstractC06810Cf abstractC06810Cf2;
        Object[] objArr2;
        long[] jArr2;
        int length2;
        int i4;
        long j2;
        int i5;
        int i6;
        int i7 = this.$t;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        int i8 = this.A04;
        if (i7 != 0) {
            if (i8 != 0) {
                i6 = this.A03;
                i5 = this.A02;
                j2 = this.A05;
                i4 = this.A01;
                length2 = this.A00;
                jArr2 = (long[]) this.A08;
                objArr2 = (Object[]) this.A07;
                c10o2 = (C10O) this.A06;
                AbstractC93683gq.A01(obj);
                j2 >>= 8;
                i6++;
                if (i6 < i5) {
                    if ((255 & j2) < 128) {
                        Object obj2 = objArr2[(i4 << 3) + i6];
                        this.A06 = c10o2;
                        this.A07 = objArr2;
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
                abstractC06810Cf2 = ((C07080Dg) this.A09).A00;
                objArr2 = abstractC06810Cf2.A04;
                jArr2 = abstractC06810Cf2.A02;
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
        } else if (i8 != 0) {
            i3 = this.A03;
            i2 = this.A02;
            j = this.A05;
            i = this.A01;
            length = this.A00;
            jArr = (long[]) this.A08;
            objArr = (Object[]) this.A07;
            c10o = (C10O) this.A06;
            AbstractC93683gq.A01(obj);
            j >>= 8;
            i3++;
            if (i3 < i2) {
                if ((255 & j) < 128) {
                    Object obj3 = objArr[(i << 3) + i3];
                    this.A06 = c10o;
                    this.A07 = objArr;
                    this.A08 = jArr;
                    this.A00 = length;
                    this.A01 = i;
                    this.A05 = j;
                    this.A02 = i2;
                    this.A03 = i3;
                    this.A04 = 1;
                    if (c10o.A02(obj3, this) == enumC64052a9) {
                        return enumC64052a9;
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
            abstractC06810Cf = ((C0AW) this.A09).A00;
            objArr = abstractC06810Cf.A03;
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
        return C11C.A00;
    }

    public final Object A00(YA3 ya3, C10O c10o) {
        return ((C232318yx) create(c10o, ya3)).invokeSuspend(C11C.A00);
    }

    public final Object A01(YA3 ya3, C10O c10o) {
        return ((C232318yx) create(c10o, ya3)).invokeSuspend(C11C.A00);
    }
}
