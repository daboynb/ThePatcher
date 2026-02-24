package p000X;

import java.util.List;

/* renamed from: X.4yf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112774yf implements InterfaceC124105cl {
    public final C110484uq A00;

    @Override // p000X.InterfaceC124105cl
    public InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j) {
        int i;
        int i2;
        C113064zC c113064zC;
        int size = list.size();
        AbstractC113054zA[] abstractC113054zAArr = new AbstractC113054zA[size];
        long j2 = 0;
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            InterfaceC124975eB A0U = C3WD.A0U(list, i3);
            Object Aiq = A0U.Aiq();
            if ((Aiq instanceof C113064zC) && (c113064zC = (C113064zC) Aiq) != null && C3WG.A1S(c113064zC.A00)) {
                AbstractC113054zA BCs = A0U.BCs(j);
                int i4 = BCs.A01;
                abstractC113054zAArr[i3] = BCs;
                j2 = (4294967295L & BCs.A00) | (i4 << 32);
            }
        }
        int size3 = list.size();
        for (int i5 = 0; i5 < size3; i5++) {
            InterfaceC124975eB A0U2 = C3WD.A0U(list, i5);
            if (abstractC113054zAArr[i5] == null) {
                abstractC113054zAArr[i5] = A0U2.BCs(j);
            }
        }
        if (interfaceC125015eF.B5P()) {
            i = (int) (j2 >> 32);
        } else {
            if (size != 0) {
                AbstractC113054zA abstractC113054zA = abstractC113054zAArr[0];
                int i6 = size - 1;
                if (i6 != 0) {
                    int A0D = C3WF.A0D(abstractC113054zA);
                    C118095Hy it = new C07700Pt(1, i6).iterator();
                    while (it.hasNext()) {
                        AbstractC113054zA abstractC113054zA2 = abstractC113054zAArr[it.A00()];
                        int A0D2 = C3WF.A0D(abstractC113054zA2);
                        if (A0D < A0D2) {
                            abstractC113054zA = abstractC113054zA2;
                            A0D = A0D2;
                        }
                    }
                }
                if (abstractC113054zA != null) {
                    i = abstractC113054zA.A01;
                }
            }
            i = 0;
        }
        if (interfaceC125015eF.B5P()) {
            i2 = (int) (j2 & 4294967295L);
        } else {
            if (size != 0) {
                AbstractC113054zA abstractC113054zA3 = abstractC113054zAArr[0];
                int i7 = size - 1;
                if (i7 != 0) {
                    int A09 = C3WE.A09(abstractC113054zA3);
                    C118095Hy it2 = new C07700Pt(1, i7).iterator();
                    while (it2.hasNext()) {
                        AbstractC113054zA abstractC113054zA4 = abstractC113054zAArr[it2.A00()];
                        int A092 = C3WE.A09(abstractC113054zA4);
                        if (A09 < A092) {
                            abstractC113054zA3 = abstractC113054zA4;
                            A09 = A092;
                        }
                    }
                }
                if (abstractC113054zA3 != null) {
                    i2 = abstractC113054zA3.A00;
                }
            }
            i2 = 0;
        }
        if (!interfaceC125015eF.B5P()) {
            this.A00.A04.C49(new C100324cD(C3WE.A0E(i, i2)));
        }
        return C3WF.A0T(interfaceC125015eF, new C5PM(abstractC113054zAArr, i2, this, i, 0), i, i2);
    }

    public C112774yf(C110484uq c110484uq) {
        this.A00 = c110484uq;
    }

    @Override // p000X.InterfaceC124105cl
    public int BCG(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        Integer valueOf = Integer.valueOf(C3WD.A0T(list, 0).BCF(i));
        int A0C = C3WD.A0C(list);
        int i2 = 1;
        if (1 <= A0C) {
            while (true) {
                Integer valueOf2 = Integer.valueOf(C3WD.A0T(list, i2).BCF(i));
                if (valueOf2.compareTo(valueOf) > 0) {
                    valueOf = valueOf2;
                }
                if (i2 == A0C) {
                    break;
                }
                i2++;
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // p000X.InterfaceC124105cl
    public int BCJ(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        Integer valueOf = Integer.valueOf(C3WD.A0T(list, 0).BCI(i));
        int A0C = C3WD.A0C(list);
        int i2 = 1;
        if (1 <= A0C) {
            while (true) {
                Integer valueOf2 = Integer.valueOf(C3WD.A0T(list, i2).BCI(i));
                if (valueOf2.compareTo(valueOf) > 0) {
                    valueOf = valueOf2;
                }
                if (i2 == A0C) {
                    break;
                }
                i2++;
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // p000X.InterfaceC124105cl
    public int BDI(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        Integer valueOf = Integer.valueOf(C3WD.A0T(list, 0).BDH(i));
        int A0C = C3WD.A0C(list);
        int i2 = 1;
        if (1 <= A0C) {
            while (true) {
                Integer valueOf2 = Integer.valueOf(C3WD.A0T(list, i2).BDH(i));
                if (valueOf2.compareTo(valueOf) > 0) {
                    valueOf = valueOf2;
                }
                if (i2 == A0C) {
                    break;
                }
                i2++;
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // p000X.InterfaceC124105cl
    public int BDL(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        Integer valueOf = Integer.valueOf(C3WD.A0T(list, 0).BDK(i));
        int A0C = C3WD.A0C(list);
        int i2 = 1;
        if (1 <= A0C) {
            while (true) {
                Integer valueOf2 = Integer.valueOf(C3WD.A0T(list, i2).BDK(i));
                if (valueOf2.compareTo(valueOf) > 0) {
                    valueOf = valueOf2;
                }
                if (i2 == A0C) {
                    break;
                }
                i2++;
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }
}
