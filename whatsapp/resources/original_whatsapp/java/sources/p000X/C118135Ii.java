package p000X;

/* renamed from: X.5Ii, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118135Ii extends AbstractC118185Ip implements AnonymousClass095 {
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
    public C118135Ii(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A09 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A09;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            default:
                i = 4;
                break;
        }
        C118135Ii c118135Ii = new C118135Ii(obj2, interfaceC13670gH, i);
        c118135Ii.A06 = obj;
        return c118135Ii;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
    
        r0 = p000X.C3WD.A13(r10, r14, r4);
        r18.A06 = r8;
        r18.A07 = r10;
        r18.A08 = r12;
        r18.A00 = r13;
        r18.A01 = r14;
        r18.A05 = r5;
        r18.A02 = r3;
        r18.A03 = r4;
        r18.A04 = r11;
        r8.A01(r0, r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0050, code lost:
    
        return r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x007e, code lost:
    
        if (r3 == 8) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00af, code lost:
    
        if ((255 & r5) < 128) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00df, code lost:
    
        if (r3 == 8) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0110, code lost:
    
        if ((255 & r5) < 128) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0141, code lost:
    
        if (r3 == 8) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0172, code lost:
    
        if ((255 & r5) < 128) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01a3, code lost:
    
        if (r3 == 8) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x022b, code lost:
    
        if (r3 == 8) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0035, code lost:
    
        if ((255 & r5) < 128) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0076 -> B:14:0x0080). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0078 -> B:7:0x002c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00af -> B:27:0x00a3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00d7 -> B:32:0x00e1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00d9 -> B:28:0x00a6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0110 -> B:43:0x0104). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x0139 -> B:48:0x0143). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x013b -> B:44:0x0107). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0172 -> B:59:0x0166). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x019b -> B:64:0x01a5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x019d -> B:60:0x0169). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x01d3 -> B:74:0x01c5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x0221 -> B:82:0x022d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x0223 -> B:75:0x01ca). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0035 -> B:6:0x0029). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C5CX c5cx;
        C116815Cu c116815Cu;
        long[] jArr;
        int length;
        int i;
        long j;
        int A04;
        int i2;
        int i3;
        C5CX c5cx2;
        Object[] objArr;
        long[] jArr2;
        int length2;
        int i4;
        long j2;
        int A042;
        int i5;
        int i6 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i7 = this.A04;
        switch (i6) {
            case 0:
                if (i7 != 0) {
                    i2 = this.A03;
                    A04 = this.A02;
                    j = this.A05;
                    i = this.A01;
                    length = this.A00;
                    jArr = (long[]) this.A08;
                    c116815Cu = (C116815Cu) this.A07;
                    c5cx = (C5CX) this.A06;
                    AbstractC13980go.A01(obj);
                    j >>= 8;
                    i2++;
                    if (i2 >= A04) {
                        break;
                    } else {
                        if ((255 & j) < 128) {
                            int i8 = (i << 3) + i2;
                            AbstractC102264gj abstractC102264gj = c116815Cu.A00;
                            C116765Cp c116765Cp = new C116765Cp(abstractC102264gj.A03[i8], abstractC102264gj.A04[i8]);
                            this.A06 = c5cx;
                            this.A07 = c116815Cu;
                            this.A08 = jArr;
                            this.A00 = length;
                            this.A01 = i;
                            this.A05 = j;
                            this.A02 = A04;
                            this.A03 = i2;
                            this.A04 = 1;
                            c5cx.A01(c116765Cp, this);
                            return enumC14170h7;
                        }
                        j >>= 8;
                        i2++;
                        if (i2 >= A04) {
                        }
                    }
                } else {
                    AbstractC13980go.A01(obj);
                    c5cx = (C5CX) this.A06;
                    c116815Cu = (C116815Cu) this.A09;
                    jArr = c116815Cu.A00.A02;
                    length = jArr.length - 2;
                    if (length >= 0) {
                        i = 0;
                        j = jArr[i];
                        if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                            A04 = C3WF.A04(i, length);
                            i2 = 0;
                            if (i2 >= A04) {
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
                }
                break;
            case 1:
                i3 = 1;
                if (i7 != 0) {
                    i5 = this.A03;
                    A042 = this.A02;
                    j2 = this.A05;
                    i4 = this.A01;
                    length2 = this.A00;
                    jArr2 = (long[]) this.A08;
                    objArr = (Object[]) this.A07;
                    c5cx2 = (C5CX) this.A06;
                    AbstractC13980go.A01(obj);
                    j2 >>= 8;
                    i5++;
                    if (i5 < A042) {
                        break;
                    }
                } else {
                    AbstractC13980go.A01(obj);
                    c5cx2 = (C5CX) this.A06;
                    AbstractC102264gj abstractC102264gj2 = ((C116825Cv) this.A09).A00;
                    objArr = abstractC102264gj2.A03;
                    jArr2 = abstractC102264gj2.A02;
                    length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        i4 = 0;
                        j2 = jArr2[i4];
                        if ((C3WI.A0k(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                            A042 = C3WF.A04(i4, length2);
                            i5 = 0;
                            if (i5 < A042) {
                            }
                        }
                        if (i4 != length2) {
                            i4++;
                            j2 = jArr2[i4];
                            if ((C3WI.A0k(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                            }
                            if (i4 != length2) {
                            }
                        }
                    }
                }
                break;
            case 2:
                i3 = 1;
                if (i7 != 0) {
                    i5 = this.A03;
                    A042 = this.A02;
                    j2 = this.A05;
                    i4 = this.A01;
                    length2 = this.A00;
                    jArr2 = (long[]) this.A08;
                    objArr = (Object[]) this.A07;
                    c5cx2 = (C5CX) this.A06;
                    AbstractC13980go.A01(obj);
                    j2 >>= 8;
                    i5++;
                    if (i5 < A042) {
                        break;
                    }
                } else {
                    AbstractC13980go.A01(obj);
                    c5cx2 = (C5CX) this.A06;
                    AbstractC102054gK abstractC102054gK = ((C116855Cy) this.A09).A00;
                    objArr = abstractC102054gK.A03;
                    jArr2 = abstractC102054gK.A02;
                    length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        i4 = 0;
                        j2 = jArr2[i4];
                        if ((C3WI.A0k(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                            A042 = C3WF.A04(i4, length2);
                            i5 = 0;
                            if (i5 < A042) {
                            }
                        }
                        if (i4 != length2) {
                            i4++;
                            j2 = jArr2[i4];
                            if ((C3WI.A0k(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                            }
                            if (i4 != length2) {
                            }
                        }
                    }
                }
                break;
            case 3:
                i3 = 1;
                if (i7 != 0) {
                    i5 = this.A03;
                    A042 = this.A02;
                    j2 = this.A05;
                    i4 = this.A01;
                    length2 = this.A00;
                    jArr2 = (long[]) this.A08;
                    objArr = (Object[]) this.A07;
                    c5cx2 = (C5CX) this.A06;
                    AbstractC13980go.A01(obj);
                    j2 >>= 8;
                    i5++;
                    if (i5 < A042) {
                        break;
                    }
                } else {
                    AbstractC13980go.A01(obj);
                    c5cx2 = (C5CX) this.A06;
                    AbstractC102264gj abstractC102264gj3 = ((C5C7) this.A09).A00;
                    objArr = abstractC102264gj3.A04;
                    jArr2 = abstractC102264gj3.A02;
                    length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        i4 = 0;
                        j2 = jArr2[i4];
                        if ((C3WI.A0k(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                            A042 = C3WF.A04(i4, length2);
                            i5 = 0;
                            if (i5 < A042) {
                            }
                        }
                        if (i4 != length2) {
                            i4++;
                            j2 = jArr2[i4];
                            if ((C3WI.A0k(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                            }
                            if (i4 != length2) {
                            }
                        }
                    }
                }
                break;
            default:
                i3 = 1;
                if (i7 != 0) {
                    i5 = this.A03;
                    A042 = this.A02;
                    j2 = this.A05;
                    i4 = this.A01;
                    length2 = this.A00;
                    jArr2 = (long[]) this.A08;
                    objArr = (Object[]) this.A07;
                    c5cx2 = (C5CX) this.A06;
                    AbstractC13980go.A01(obj);
                    j2 >>= 8;
                    i5++;
                    if (i5 < A042) {
                        break;
                    }
                } else {
                    AbstractC13980go.A01(obj);
                    c5cx2 = (C5CX) this.A06;
                    AbstractC102054gK abstractC102054gK2 = ((C116835Cw) this.A09).A00;
                    objArr = abstractC102054gK2.A03;
                    jArr2 = abstractC102054gK2.A02;
                    length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        i4 = 0;
                        j2 = jArr2[i4];
                        if ((C3WI.A0k(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                            A042 = C3WF.A04(i4, length2);
                            i5 = 0;
                            if (i5 < A042) {
                            }
                        }
                        if (i4 != length2) {
                            i4++;
                            j2 = jArr2[i4];
                            if ((C3WI.A0k(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                            }
                            if (i4 != length2) {
                            }
                        }
                    }
                }
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C118135Ii) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
