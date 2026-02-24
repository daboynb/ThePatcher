package p000X;

import java.util.AbstractCollection;
import java.util.List;
import java.util.Map;

/* renamed from: X.Clo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28451Clo implements InterfaceC30091DUv {
    public final CMD A00;
    public final C26914C1t A01;
    public final C26777ByS A02;
    public final C2R A03;

    @Override // p000X.InterfaceC30091DUv
    public Object AYh(String str) {
        return (this instanceof C25010BEn ? ((C25010BEn) this).A02 : ((C25009BEm) this).A02).get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean Aza(String str) {
        return (this instanceof C25010BEn ? ((C25010BEn) this).A02 : ((C25009BEm) this).A02).containsKey(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean B0A(String str) {
        C00C.A0A(str, 0);
        return this.A02.A00.A06.containsKey(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean B0a(String str) {
        C00C.A0A(str, 0);
        return this.A02.A00.A07.containsKey(str);
    }

    public final C25012BEp A00(C28240CiI c28240CiI, InterfaceC30068DTx interfaceC30068DTx) {
        List list = c28240CiI.A0A;
        Map map = this instanceof C25010BEn ? ((C25010BEn) this).A04 : ((C25009BEm) this).A04;
        C26777ByS c26777ByS = this.A02;
        return new C25012BEp(null, null, null, this, interfaceC30068DTx, c26777ByS.A03, IO7.A00, c26777ByS.A04, null, list, map, false);
    }

    public void A01(C25008BEl c25008BEl) {
        Object obj;
        if (!(this instanceof C25010BEn)) {
            C25009BEm c25009BEm = (C25009BEm) this;
            C00C.A0A(c25008BEl, 0);
            AbstractC102264gj abstractC102264gj = c25008BEl.A01;
            if (abstractC102264gj != null) {
                Object[] objArr = abstractC102264gj.A03;
                Object[] objArr2 = abstractC102264gj.A04;
                long[] jArr = abstractC102264gj.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                            int A06 = 8 - C3WD.A06(i, length);
                            for (int i2 = 0; i2 < A06; i2++) {
                                if ((255 & j) < 128) {
                                    int i3 = (i << 3) + i2;
                                    c25009BEm.A02((String) objArr[i3], objArr2[i3]);
                                }
                                j >>= 8;
                            }
                            if (A06 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            String[] strArr = c25008BEl.A02;
            if (strArr != null) {
                C33741Xc c33741Xc = new C33741Xc(strArr);
                while (c33741Xc.hasNext()) {
                    Object next = c33741Xc.next();
                    C116795Cs c116795Cs = c25009BEm.A00;
                    if (!c116795Cs.containsKey(next)) {
                        c116795Cs.put(next, AbstractC26182BnW.A00);
                    }
                }
                return;
            }
            return;
        }
        C25010BEn c25010BEn = (C25010BEn) this;
        C00C.A0A(c25008BEl, 0);
        AbstractC102264gj abstractC102264gj2 = c25008BEl.A01;
        if (abstractC102264gj2 != null) {
            Object[] objArr3 = abstractC102264gj2.A03;
            Object[] objArr4 = abstractC102264gj2.A04;
            long[] jArr2 = abstractC102264gj2.A02;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i4 = 0;
                while (true) {
                    long j2 = jArr2[i4];
                    if ((C3WI.A0k(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int A062 = 8 - C3WD.A06(i4, length2);
                        for (int i5 = 0; i5 < A062; i5++) {
                            if ((255 & j2) < 128) {
                                int i6 = (i4 << 3) + i5;
                                c25010BEn.A02((String) objArr3[i6], objArr4[i6]);
                            }
                            j2 >>= 8;
                        }
                        if (A062 != 8) {
                            break;
                        }
                    }
                    if (i4 == length2) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
        }
        String[] strArr2 = c25008BEl.A02;
        if (strArr2 != null) {
            for (String str : strArr2) {
                C26939C2w c26939C2w = c25010BEn.A01;
                Map map = c26939C2w.A02;
                boolean containsKey = map.containsKey(str);
                Map map2 = c26939C2w.A03;
                if (!containsKey) {
                    map = c25010BEn.A00.A0A;
                    if (!map.containsKey(str)) {
                        obj = AbstractC26182BnW.A00;
                        map2.put(str, obj);
                    }
                }
                obj = map.get(str);
                map2.put(str, obj);
            }
        }
    }

    public void A02(String str, Object obj) {
        if (this instanceof C25010BEn) {
            C00C.A0A(str, 0);
            ((C25010BEn) this).A01.A02.put(str, obj);
            return;
        }
        C25009BEm c25009BEm = (C25009BEm) this;
        C00C.A0A(str, 0);
        Map map = c25009BEm.A03;
        Object obj2 = map != null ? map.get(str) : null;
        c25009BEm.A02.put(str, obj);
        C26345BqG c26345BqG = c25009BEm.A01;
        if (c26345BqG == null || AbstractC25904Biu.A00(obj2, obj)) {
            return;
        }
        C3ZY c3zy = c26345BqG.A00;
        synchronized (c3zy) {
            c3zy.A0C(str);
        }
    }

    public boolean A03(String[] strArr) {
        boolean A1K;
        int length;
        boolean A04;
        boolean z;
        if (!(this instanceof C25010BEn)) {
            C00C.A0A(strArr, 0);
            C26345BqG c26345BqG = ((C25009BEm) this).A01;
            if (c26345BqG == null) {
                return false;
            }
            C3ZY c3zy = c26345BqG.A00;
            synchronized (c3zy) {
                A1K = AbstractC34841ae.A1K(c3zy.A01);
            }
            if (A1K || (length = strArr.length) == 0) {
                return false;
            }
            int i = 0;
            do {
                String str = strArr[i];
                synchronized (c3zy) {
                    A04 = c3zy.A04(str);
                }
                if (A04) {
                    return true;
                }
                i++;
            } while (i < length);
            return false;
        }
        C25010BEn c25010BEn = (C25010BEn) this;
        Map map = c25010BEn.A03;
        if (map == null) {
            return true;
        }
        int length2 = strArr.length;
        if (length2 == 0) {
            return false;
        }
        int i2 = 0;
        do {
            String str2 = strArr[i2];
            Object obj = map.get(str2);
            if (obj == AbstractC26182BnW.A00) {
                z = c25010BEn.A00.A0A.containsKey(str2);
            } else {
                InterfaceC024100j interfaceC024100j = c25010BEn.A06;
                if (((AbstractCollection) interfaceC024100j.getValue()).contains(str2)) {
                    return true;
                }
                Map map2 = c25010BEn.A00.A0A;
                boolean containsKey = map2.containsKey(str2);
                if (!containsKey) {
                    map2 = c25010BEn.A01.A02;
                }
                boolean A00 = AbstractC25904Biu.A00(map2.get(str2), obj);
                z = !A00;
                if (!A00) {
                    ((AbstractCollection) interfaceC024100j.getValue()).add(str2);
                } else if (!containsKey) {
                    c25010BEn.A01.A02.put(str2, obj);
                }
            }
            if (z) {
                return true;
            }
            i2++;
        } while (i2 < length2);
        return false;
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean AF1(String str) {
        return this.A00.A0A.containsKey(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public Object AU0(String str) {
        return this.A02.A00.A01.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public C28484CmO AaU(String str) {
        return (C28484CmO) this.A02.A00.A03.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public C26726Bxc Aev(String str) {
        return (C26726Bxc) this.A02.A00.A09.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public C26547Bth AjC(String str) {
        return (C26547Bth) this.A02.A00.A06.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public CMD AtV() {
        return this.A02.A00;
    }

    @Override // p000X.InterfaceC30091DUv
    public BwS Aue(String str) {
        return (BwS) this.A02.A00.A08.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public Object Auk(String str) {
        return this.A00.A0A.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public Object getParameter(String str) {
        return this.A02.A00.A05.get(str);
    }

    public AbstractC28451Clo(C26777ByS c26777ByS) {
        this.A02 = c26777ByS;
        this.A03 = c26777ByS.A02;
        this.A01 = c26777ByS.A01;
        this.A00 = c26777ByS.A00;
    }

    @Override // p000X.InterfaceC30091DUv
    public C27077C8l AEa(C25012BEp c25012BEp, BwS bwS, String str, String str2) {
        C00C.A0B(str, str2);
        Map map = this instanceof C25010BEn ? ((C25010BEn) this).A04 : ((C25009BEm) this).A04;
        C27077C8l c27077C8l = (C27077C8l) map.get(str);
        if (c27077C8l == null && (c27077C8l = AbstractC27413CMc.A00(c25012BEp, bwS, str2)) != null) {
            map.put(str, c27077C8l);
        }
        return c27077C8l;
    }
}
