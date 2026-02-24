package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1nN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46771nN {
    public final int A00;
    public final int A01;
    public final AbstractC251499on A02;
    public final List A03;
    public final boolean A04;
    public final int[] A05;
    public final int[] A06;

    public C46771nN(AbstractC251499on abstractC251499on, List list, int[] iArr, int[] iArr2, boolean z) {
        int i;
        C46781nO c46781nO;
        this.A03 = list;
        this.A06 = iArr;
        this.A05 = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.A02 = abstractC251499on;
        this.A01 = abstractC251499on.A03();
        this.A00 = abstractC251499on.A02();
        this.A04 = z;
        List list2 = this.A03;
        if (list2.isEmpty() || (c46781nO = (C46781nO) list2.get(0)) == null || c46781nO.A01 != 0 || c46781nO.A02 != 0) {
            list2.add(0, new C46781nO(0, 0, 0));
        }
        list2.add(new C46781nO(this.A01, this.A00, 0));
        List<C46781nO> list3 = this.A03;
        for (C46781nO c46781nO2 : list3) {
            for (int i2 = 0; i2 < c46781nO2.A00; i2++) {
                int i3 = c46781nO2.A01 + i2;
                int i4 = c46781nO2.A02 + i2;
                int i5 = 2;
                if (this.A02.A04(i3, i4)) {
                    i5 = 1;
                }
                this.A06[i3] = (i4 << 4) | i5;
                this.A05[i4] = (i3 << 4) | i5;
            }
        }
        if (this.A04) {
            int i6 = 0;
            for (C46781nO c46781nO3 : list3) {
                while (true) {
                    i = c46781nO3.A01;
                    if (i6 < i) {
                        int[] iArr3 = this.A06;
                        if (iArr3[i6] == 0) {
                            int size = list3.size();
                            int i7 = 0;
                            int i8 = 0;
                            while (true) {
                                if (i7 < size) {
                                    C46781nO c46781nO4 = (C46781nO) list3.get(i7);
                                    while (i8 < c46781nO4.A02) {
                                        int[] iArr4 = this.A05;
                                        if (iArr4[i8] == 0) {
                                            AbstractC251499on abstractC251499on2 = this.A02;
                                            if (abstractC251499on2.A05(i6, i8)) {
                                                int i9 = abstractC251499on2.A04(i6, i8) ? 8 : 4;
                                                iArr3[i6] = (i8 << 4) | i9;
                                                iArr4[i8] = (i6 << 4) | i9;
                                            }
                                        }
                                        i8++;
                                    }
                                    i8 = c46781nO4.A02 + c46781nO4.A00;
                                    i7++;
                                }
                            }
                        }
                        i6++;
                    }
                }
                i6 = i + c46781nO3.A00;
            }
        }
    }

    public static C159566Bs A00(Collection collection, int i, boolean z) {
        C159566Bs c159566Bs;
        Iterator it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                c159566Bs = null;
                break;
            }
            c159566Bs = (C159566Bs) it.next();
            if (c159566Bs.A01 == i && c159566Bs.A02 == z) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            C159566Bs c159566Bs2 = (C159566Bs) it.next();
            int i2 = c159566Bs2.A00;
            int i3 = i2 + 1;
            if (z) {
                i3 = i2 - 1;
            }
            c159566Bs2.A00 = i3;
        }
        return c159566Bs;
    }

    public final int A01(int i) {
        if (i >= 0 && i < this.A01) {
            int i2 = this.A06[i];
            if ((i2 & 15) == 0) {
                return -1;
            }
            return i2 >> 4;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Index out of bounds - passed position = ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", old list size = ", sb);
        sb.append(this.A01);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(final InterfaceC92402dfm interfaceC92402dfm) {
        int i;
        C73592pX c73592pX = interfaceC92402dfm instanceof C73592pX ? (C73592pX) interfaceC92402dfm : new InterfaceC92402dfm(interfaceC92402dfm) { // from class: X.2pX
            public final InterfaceC92402dfm A04;
            public int A02 = 0;
            public int A01 = -1;
            public int A00 = -1;
            public Object A03 = null;

            {
                this.A04 = interfaceC92402dfm;
            }

            public final void A00() {
                int i2 = this.A02;
                if (i2 != 0) {
                    if (i2 == 1) {
                        this.A04.Edb(this.A01, this.A00);
                    } else if (i2 != 2) {
                        this.A04.EFo(this.A01, this.A00, this.A03);
                    } else {
                        this.A04.F0N(this.A01, this.A00);
                    }
                    this.A03 = null;
                    this.A02 = 0;
                }
            }

            @Override // p000X.InterfaceC92402dfm
            public final void EFo(int i2, int i3, Object obj) {
                int i4;
                int i5;
                int i6;
                if (this.A02 == 3 && i2 <= (i5 = (i4 = this.A01) + this.A00) && (i6 = i2 + i3) >= i4 && this.A03 == obj) {
                    int min = Math.min(i2, i4);
                    this.A01 = min;
                    this.A00 = Math.max(i5, i6) - min;
                } else {
                    A00();
                    this.A01 = i2;
                    this.A00 = i3;
                    this.A03 = obj;
                    this.A02 = 3;
                }
            }

            @Override // p000X.InterfaceC92402dfm
            public final void Edb(int i2, int i3) {
                int i4;
                if (this.A02 == 1 && i2 >= (i4 = this.A01)) {
                    int i5 = this.A00;
                    if (i2 <= i4 + i5) {
                        this.A00 = i5 + i3;
                        this.A01 = Math.min(i2, i4);
                        return;
                    }
                }
                A00();
                this.A01 = i2;
                this.A00 = i3;
                this.A02 = 1;
            }

            @Override // p000X.InterfaceC92402dfm
            @NeverInline
            public final void En2(int i2, int i3) {
                A00();
                this.A04.En2(i2, i3);
            }

            @Override // p000X.InterfaceC92402dfm
            public final void F0N(int i2, int i3) {
                int i4;
                if (this.A02 == 2 && (i4 = this.A01) >= i2 && i4 <= i2 + i3) {
                    this.A00 += i3;
                    this.A01 = i2;
                } else {
                    A00();
                    this.A01 = i2;
                    this.A00 = i3;
                    this.A02 = 2;
                }
            }
        };
        int i2 = this.A01;
        ArrayDeque arrayDeque = new ArrayDeque();
        int i3 = i2;
        int i4 = this.A00;
        List list = this.A03;
        for (int size = list.size() - 1; size >= 0; size--) {
            C46781nO c46781nO = (C46781nO) list.get(size);
            int i5 = c46781nO.A01;
            int i6 = c46781nO.A00;
            int i7 = i5 + i6;
            int i8 = c46781nO.A02 + i6;
            while (true) {
                if (i3 <= i7) {
                    break;
                }
                i3--;
                int i9 = this.A06[i3];
                if ((i9 & 12) != 0) {
                    int i10 = i9 >> 4;
                    C159566Bs A00 = A00(arrayDeque, i10, false);
                    if (A00 != null) {
                        int i11 = i2 - A00.A00;
                        c73592pX.En2(i3, i11 - 1);
                        if ((i9 & 4) != 0) {
                            c73592pX.EFo(i11 - 1, 1, this.A02.A01(i3, i10));
                        }
                    } else {
                        C159566Bs c159566Bs = new C159566Bs();
                        c159566Bs.A01 = i3;
                        c159566Bs.A00 = (i2 - i3) - 1;
                        c159566Bs.A02 = true;
                        arrayDeque.add(c159566Bs);
                    }
                } else {
                    c73592pX.F0N(i3, 1);
                    i2--;
                }
            }
            while (i4 > i8) {
                i4--;
                int i12 = this.A05[i4];
                if ((i12 & 12) != 0) {
                    int i13 = i12 >> 4;
                    C159566Bs A002 = A00(arrayDeque, i13, true);
                    if (A002 == null) {
                        C159566Bs c159566Bs2 = new C159566Bs();
                        c159566Bs2.A01 = i4;
                        c159566Bs2.A00 = i2 - i3;
                        c159566Bs2.A02 = false;
                        arrayDeque.add(c159566Bs2);
                    } else {
                        c73592pX.En2((i2 - A002.A00) - 1, i3);
                        if ((i12 & 4) != 0) {
                            c73592pX.EFo(i3, 1, this.A02.A01(i13, i4));
                        }
                    }
                } else {
                    c73592pX.Edb(i3, 1);
                    i2++;
                }
            }
            int i14 = c46781nO.A01;
            int i15 = c46781nO.A02;
            for (i = 0; i < c46781nO.A00; i++) {
                if ((this.A06[i14] & 15) == 2) {
                    c73592pX.EFo(i14, 1, this.A02.A01(i14, i15));
                }
                i14++;
                i15++;
            }
            i3 = c46781nO.A01;
            i4 = c46781nO.A02;
        }
        c73592pX.A00();
    }

    @NeverInline
    public final void A03(AbstractC249649lo abstractC249649lo) {
        A02(new C18710jD(abstractC249649lo));
    }
}
