package p000X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.18D, reason: invalid class name */
/* loaded from: classes.dex */
public final class C18D implements C18C {
    public final C18A A02;
    public InterfaceC25190zX A01 = new C25200zY(30);
    public final ArrayList A04 = new ArrayList();
    public final ArrayList A05 = new ArrayList();
    public int A00 = 0;
    public final C18E A03 = new C18E(this);

    @Override // p000X.C18C
    public void BsU(C276819h c276819h) {
        c276819h.A03 = null;
        this.A01.BtF(c276819h);
    }

    private int A00(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        ArrayList arrayList = this.A05;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C276819h c276819h = (C276819h) arrayList.get(size);
            int i9 = c276819h.A00;
            int i10 = c276819h.A02;
            if (i9 == 8) {
                if (i10 < c276819h.A01) {
                    i4 = c276819h.A02;
                    i5 = c276819h.A01;
                } else {
                    i4 = c276819h.A01;
                    i5 = c276819h.A02;
                }
                if (i < i4 || i > i5) {
                    if (i < c276819h.A02) {
                        if (i2 == 1) {
                            c276819h.A02++;
                            i6 = c276819h.A01 + 1;
                        } else if (i2 == 2) {
                            c276819h.A02--;
                            i6 = c276819h.A01 - 1;
                        }
                        c276819h.A01 = i6;
                    }
                } else if (i4 == c276819h.A02) {
                    if (i2 == 1) {
                        i8 = c276819h.A01 + 1;
                    } else {
                        if (i2 == 2) {
                            i8 = c276819h.A01 - 1;
                        }
                        i++;
                    }
                    c276819h.A01 = i8;
                    i++;
                } else {
                    if (i2 == 1) {
                        i7 = c276819h.A02 + 1;
                    } else {
                        if (i2 == 2) {
                            i7 = c276819h.A02 - 1;
                        }
                        i--;
                    }
                    c276819h.A02 = i7;
                    i--;
                }
            } else if (i10 > i) {
                if (i2 == 1) {
                    i3 = c276819h.A02 + 1;
                } else if (i2 == 2) {
                    i3 = c276819h.A02 - 1;
                }
                c276819h.A02 = i3;
            } else if (c276819h.A00 == 1) {
                i -= c276819h.A01;
            } else if (c276819h.A00 == 2) {
                i += c276819h.A01;
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C276819h c276819h2 = (C276819h) arrayList.get(size2);
            int i11 = c276819h2.A00;
            int i12 = c276819h2.A01;
            if (i11 == 8) {
                if (i12 != c276819h2.A02 && c276819h2.A01 >= 0) {
                }
                arrayList.remove(size2);
                BsU(c276819h2);
            } else {
                if (i12 > 0) {
                }
                arrayList.remove(size2);
                BsU(c276819h2);
            }
        }
        return i;
    }

    private void A01(C276819h c276819h) {
        int i;
        int i2 = c276819h.A00;
        if (i2 == 1 || i2 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int A00 = A00(c276819h.A02, i2);
        int i3 = c276819h.A02;
        int i4 = c276819h.A00;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                StringBuilder sb = new StringBuilder();
                sb.append("op should be remove or update.");
                sb.append(c276819h);
                throw new IllegalArgumentException(sb.toString());
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < c276819h.A01; i6++) {
            int A002 = A00(c276819h.A02 + (i * i6), i4);
            i4 = c276819h.A00;
            if (i4 == 2 ? A002 != A00 : !(i4 == 4 && A002 == A00 + 1)) {
                C276819h BEZ = BEZ(c276819h.A03, i4, A00, i5);
                A08(BEZ, i3);
                BsU(BEZ);
                i4 = c276819h.A00;
                if (i4 == 4) {
                    i3 += i5;
                }
                A00 = A002;
                i5 = 1;
            } else {
                i5++;
            }
        }
        Object obj = c276819h.A03;
        BsU(c276819h);
        if (i5 > 0) {
            C276819h BEZ2 = BEZ(obj, c276819h.A00, A00, i5);
            A08(BEZ2, i3);
            BsU(BEZ2);
        }
    }

    private void A02(C276819h c276819h) {
        this.A05.add(c276819h);
        int i = c276819h.A00;
        if (i == 1) {
            this.A02.BEc(c276819h.A02, c276819h.A01);
            return;
        }
        if (i == 2) {
            C18A c18a = this.A02;
            int i2 = c276819h.A02;
            int i3 = c276819h.A01;
            RecyclerView recyclerView = ((C18B) c18a).A00;
            recyclerView.A0q(i2, i3, false);
            recyclerView.A0U = true;
            return;
        }
        if (i == 4) {
            this.A02.BBx(c276819h.A03, c276819h.A02, c276819h.A01);
            return;
        }
        if (i == 8) {
            this.A02.BEd(c276819h.A02, c276819h.A01);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown update op type for ");
        sb.append(c276819h);
        throw new IllegalArgumentException(sb.toString());
    }

    private boolean A03(int i) {
        ArrayList arrayList = this.A05;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C276819h c276819h = (C276819h) arrayList.get(i2);
            if (c276819h.A00 != 8) {
                if (c276819h.A00 == 1) {
                    int i3 = c276819h.A02;
                    int i4 = i3 + c276819h.A01;
                    while (i3 < i4) {
                        if (A04(i3, i2 + 1) == i) {
                            return true;
                        }
                        i3++;
                    }
                } else {
                    continue;
                }
            } else {
                if (A04(c276819h.A01, i2 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public int A04(int i, int i2) {
        ArrayList arrayList = this.A05;
        int size = arrayList.size();
        while (i2 < size) {
            C276819h c276819h = (C276819h) arrayList.get(i2);
            int i3 = c276819h.A00;
            int i4 = c276819h.A02;
            if (i3 == 8) {
                if (i4 == i) {
                    i = c276819h.A01;
                } else {
                    if (c276819h.A02 < i) {
                        i--;
                    }
                    if (c276819h.A01 <= i) {
                        i++;
                    }
                }
            } else if (i4 > i) {
                continue;
            } else if (c276819h.A00 == 2) {
                if (i < c276819h.A02 + c276819h.A01) {
                    return -1;
                }
                i -= c276819h.A01;
            } else if (c276819h.A00 == 1) {
                i += c276819h.A01;
            }
            i2++;
        }
        return i;
    }

    public void A05() {
        ArrayList arrayList = this.A05;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C18B) this.A02).A00((C276819h) arrayList.get(i));
        }
        A09(arrayList);
        this.A00 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x01e1, code lost:
    
        if (r12.A08.A02.contains(r1.A0I) != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0279, code lost:
    
        if (r3 == 0) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x027b, code lost:
    
        A01(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x022f, code lost:
    
        if (r13.A08.A02.contains(r1.A0I) != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0269, code lost:
    
        if (r4 == 0) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a2, code lost:
    
        if (r4.A01 != (r10 - r13)) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ff, code lost:
    
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x012a, code lost:
    
        if (r1 > r4.A02) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x012c, code lost:
    
        r5.A01 = r1 - r4.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0131, code lost:
    
        r11.set(r7, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0138, code lost:
    
        if (r5.A02 == r5.A01) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x013a, code lost:
    
        r11.set(r6, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x013d, code lost:
    
        if (r2 == null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013f, code lost:
    
        r11.add(r7, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0144, code lost:
    
        r11.remove(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x016f, code lost:
    
        if (r1 >= r4.A02) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00fb, code lost:
    
        if (r4.A01 != (r13 - r10)) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x005b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0004 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00a7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07() {
        boolean z;
        C276819h BEZ;
        int i;
        int i2;
        boolean z2;
        int i3;
        int i4;
        C18E c18e = this.A03;
        ArrayList arrayList = this.A04;
        loop0: while (true) {
            int size = arrayList.size() - 1;
            boolean z3 = false;
            while (size >= 0) {
                if (((C276819h) arrayList.get(size)).A00 != 8) {
                    z3 = true;
                } else if (z3) {
                    int i5 = size + 1;
                    C276819h c276819h = (C276819h) arrayList.get(size);
                    C276819h c276819h2 = (C276819h) arrayList.get(i5);
                    int i6 = c276819h2.A00;
                    if (i6 == 1) {
                        int i7 = c276819h.A01;
                        int i8 = c276819h2.A02;
                        int i9 = i7 < i8 ? -1 : 0;
                        int i10 = c276819h.A02;
                        if (i10 < i8) {
                            i9++;
                        }
                        if (i8 <= i10) {
                            c276819h.A02 = i10 + c276819h2.A01;
                        }
                        int i11 = c276819h2.A02;
                        if (i11 <= i7) {
                            c276819h.A01 = i7 + c276819h2.A01;
                        }
                        c276819h2.A02 = i11 + i9;
                        arrayList.set(size, c276819h2);
                        arrayList.set(i5, c276819h);
                    } else if (i6 == 2) {
                        int i12 = c276819h.A02;
                        int i13 = c276819h.A01;
                        boolean z4 = false;
                        int i14 = c276819h2.A02;
                        if (i12 < i13) {
                            z2 = i14 != i12;
                            z2 = false;
                            if (i13 >= i14) {
                                i14--;
                                c276819h2.A02 = i14;
                            } else {
                                int i15 = c276819h2.A01;
                                if (i13 < i14 + i15) {
                                    c276819h2.A01 = i15 - 1;
                                    c276819h.A00 = 2;
                                    c276819h.A01 = 1;
                                    if (c276819h2.A01 == 0) {
                                        arrayList.remove(i5);
                                        c18e.A00.BsU(c276819h2);
                                    }
                                }
                            }
                            i3 = c276819h.A02;
                            C276819h c276819h3 = null;
                            if (i3 > i14) {
                                c276819h2.A02 = i14 + 1;
                            } else {
                                int i16 = i14 + c276819h2.A01;
                                if (i3 < i16) {
                                    c276819h3 = c18e.A00.BEZ(null, 2, i3 + 1, i16 - i3);
                                    c276819h2.A01 = c276819h.A02 - c276819h2.A02;
                                }
                            }
                            if (!z4) {
                                arrayList.set(size, c276819h2);
                                arrayList.remove(i5);
                                c18e.A00.BsU(c276819h);
                            } else if (z2) {
                                if (c276819h3 != null) {
                                    int i17 = c276819h.A02;
                                    if (i17 > c276819h3.A02) {
                                        c276819h.A02 = i17 - c276819h3.A01;
                                    }
                                    int i18 = c276819h.A01;
                                    if (i18 > c276819h3.A02) {
                                        c276819h.A01 = i18 - c276819h3.A01;
                                    }
                                }
                                int i19 = c276819h.A02;
                                if (i19 > c276819h2.A02) {
                                    c276819h.A02 = i19 - c276819h2.A01;
                                }
                                i4 = c276819h.A01;
                            } else {
                                if (c276819h3 != null) {
                                    int i20 = c276819h.A02;
                                    if (i20 >= c276819h3.A02) {
                                        c276819h.A02 = i20 - c276819h3.A01;
                                    }
                                    int i21 = c276819h.A01;
                                    if (i21 >= c276819h3.A02) {
                                        c276819h.A01 = i21 - c276819h3.A01;
                                    }
                                }
                                int i22 = c276819h.A02;
                                if (i22 >= c276819h2.A02) {
                                    c276819h.A02 = i22 - c276819h2.A01;
                                }
                                i4 = c276819h.A01;
                            }
                        } else {
                            if (i14 == i13 + 1) {
                            }
                            z2 = true;
                            if (i13 >= i14) {
                            }
                            i3 = c276819h.A02;
                            C276819h c276819h32 = null;
                            if (i3 > i14) {
                            }
                            if (!z4) {
                            }
                        }
                    } else if (i6 == 4) {
                        int i23 = c276819h.A01;
                        int i24 = c276819h2.A02;
                        C276819h c276819h4 = null;
                        if (i23 < i24) {
                            c276819h2.A02 = i24 - 1;
                        } else {
                            int i25 = c276819h2.A01;
                            if (i23 < i24 + i25) {
                                c276819h2.A01 = i25 - 1;
                                BEZ = c18e.A00.BEZ(c276819h2.A03, 4, c276819h.A02, 1);
                                i = c276819h.A02;
                                i2 = c276819h2.A02;
                                if (i > i2) {
                                    c276819h2.A02 = i2 + 1;
                                } else {
                                    int i26 = i2 + c276819h2.A01;
                                    if (i < i26) {
                                        int i27 = i26 - i;
                                        c276819h4 = c18e.A00.BEZ(c276819h2.A03, 4, i + 1, i27);
                                        c276819h2.A01 -= i27;
                                    }
                                }
                                arrayList.set(i5, c276819h);
                                if (c276819h2.A01 <= 0) {
                                    arrayList.set(size, c276819h2);
                                } else {
                                    arrayList.remove(size);
                                    c18e.A00.BsU(c276819h2);
                                }
                                if (BEZ != null) {
                                    arrayList.add(size, BEZ);
                                }
                                if (c276819h4 == null) {
                                    arrayList.add(size, c276819h4);
                                }
                            }
                        }
                        BEZ = null;
                        i = c276819h.A02;
                        i2 = c276819h2.A02;
                        if (i > i2) {
                        }
                        arrayList.set(i5, c276819h);
                        if (c276819h2.A01 <= 0) {
                        }
                        if (BEZ != null) {
                        }
                        if (c276819h4 == null) {
                        }
                    }
                }
                size--;
            }
            break loop0;
        }
        int size2 = arrayList.size();
        for (int i28 = 0; i28 < size2; i28++) {
            C276819h c276819h5 = (C276819h) arrayList.get(i28);
            int i29 = c276819h5.A00;
            if (i29 != 1) {
                if (i29 == 2) {
                    int i30 = c276819h5.A02;
                    int i31 = i30 + c276819h5.A01;
                    int i32 = i30;
                    char c = 65535;
                    int i33 = 0;
                    while (i32 < i31) {
                        RecyclerView recyclerView = ((C18B) this.A02).A00;
                        C1HI A0P = recyclerView.A0P(i32, true);
                        if (A0P != null) {
                        }
                        if (!A03(i32)) {
                            if (c == 1) {
                                A02(BEZ(null, 2, i30, i33));
                                z = true;
                            } else {
                                z = false;
                            }
                            c = 0;
                            if (z) {
                                i33++;
                            } else {
                                i32 -= i33;
                                i31 -= i33;
                                i33 = 1;
                            }
                            i32++;
                        }
                        if (c == 0) {
                            A01(BEZ(null, 2, i30, i33));
                            z = true;
                        } else {
                            z = false;
                        }
                        c = 1;
                        if (z) {
                        }
                        i32++;
                    }
                    if (i33 != c276819h5.A01) {
                        BsU(c276819h5);
                        c276819h5 = BEZ(null, 2, i30, i33);
                    }
                } else if (i29 == 4) {
                    int i34 = c276819h5.A02;
                    int i35 = i34 + c276819h5.A01;
                    char c2 = 65535;
                    int i36 = 0;
                    for (int i37 = i34; i37 < i35; i37++) {
                        RecyclerView recyclerView2 = ((C18B) this.A02).A00;
                        C1HI A0P2 = recyclerView2.A0P(i37, true);
                        if (A0P2 != null) {
                        }
                        if (!A03(i37)) {
                            if (c2 == 1) {
                                A02(BEZ(c276819h5.A03, 4, i34, i36));
                                i34 = i37;
                                i36 = 0;
                            }
                            c2 = 0;
                            i36++;
                        }
                        if (c2 == 0) {
                            A01(BEZ(c276819h5.A03, 4, i34, i36));
                            i34 = i37;
                            i36 = 0;
                        }
                        c2 = 1;
                        i36++;
                    }
                    if (i36 != c276819h5.A01) {
                        Object obj = c276819h5.A03;
                        BsU(c276819h5);
                        c276819h5 = BEZ(obj, 4, i34, i36);
                    }
                } else if (i29 != 8) {
                }
            }
            A02(c276819h5);
        }
        arrayList.clear();
    }

    public void A08(C276819h c276819h, int i) {
        C18A c18a = this.A02;
        C18B c18b = (C18B) c18a;
        c18b.A00(c276819h);
        int i2 = c276819h.A00;
        if (i2 != 2) {
            if (i2 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            c18a.BBx(c276819h.A03, i, c276819h.A01);
            return;
        }
        int i3 = c276819h.A01;
        RecyclerView recyclerView = c18b.A00;
        recyclerView.A0q(i, i3, true);
        recyclerView.A0U = true;
        recyclerView.mState.A00 += i3;
    }

    @Override // p000X.C18C
    public C276819h BEZ(Object obj, int i, int i2, int i3) {
        C276819h c276819h = (C276819h) this.A01.A73();
        if (c276819h == null) {
            c276819h = new C276819h();
        }
        c276819h.A00 = i;
        c276819h.A02 = i2;
        c276819h.A01 = i3;
        c276819h.A03 = obj;
        return c276819h;
    }

    public C18D(C18A c18a) {
        this.A02 = c18a;
    }

    public void A06() {
        A05();
        ArrayList arrayList = this.A04;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C276819h c276819h = (C276819h) arrayList.get(i);
            int i2 = c276819h.A00;
            if (i2 == 1) {
                C18A c18a = this.A02;
                ((C18B) c18a).A00(c276819h);
                c18a.BEc(c276819h.A02, c276819h.A01);
            } else if (i2 == 2) {
                C18B c18b = (C18B) this.A02;
                c18b.A00(c276819h);
                int i3 = c276819h.A02;
                int i4 = c276819h.A01;
                RecyclerView recyclerView = c18b.A00;
                recyclerView.A0q(i3, i4, true);
                recyclerView.A0U = true;
                recyclerView.mState.A00 += i4;
            } else if (i2 == 4) {
                C18A c18a2 = this.A02;
                ((C18B) c18a2).A00(c276819h);
                c18a2.BBx(c276819h.A03, c276819h.A02, c276819h.A01);
            } else if (i2 == 8) {
                C18A c18a3 = this.A02;
                ((C18B) c18a3).A00(c276819h);
                c18a3.BEd(c276819h.A02, c276819h.A01);
            }
        }
        A09(arrayList);
        this.A00 = 0;
    }

    public void A09(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            BsU((C276819h) list.get(i));
        }
        list.clear();
    }
}
