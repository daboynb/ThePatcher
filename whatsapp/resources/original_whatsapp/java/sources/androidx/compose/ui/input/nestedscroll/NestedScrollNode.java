package androidx.compose.ui.input.nestedscroll;

import p000X.AbstractC106014n6;
import p000X.AbstractC113174zN;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C0QP;
import p000X.C106844oY;
import p000X.C108084qv;
import p000X.C5I7;
import p000X.C5IB;
import p000X.EnumC14170h7;
import p000X.InterfaceC123955cW;
import p000X.InterfaceC125195eY;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class NestedScrollNode extends AbstractC113174zN implements InterfaceC125195eY, InterfaceC123955cW {
    public InterfaceC123955cW A00;
    public NestedScrollDispatcher A01;
    public NestedScrollNode A02;
    public final Object A03;

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r4 == r3) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    @Override // p000X.InterfaceC123955cW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object BaC(InterfaceC13670gH interfaceC13670gH, long j, long j2) {
        C5I7 c5i7;
        int i;
        NestedScrollNode nestedScrollNode;
        long j3;
        NestedScrollNode nestedScrollNode2;
        long j4;
        long j5 = j;
        long j6 = j2;
        if (interfaceC13670gH instanceof C5I7) {
            c5i7 = (C5I7) interfaceC13670gH;
            int i2 = c5i7.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5i7.label = i2 - Integer.MIN_VALUE;
                Object obj = c5i7.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c5i7.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC123955cW interfaceC123955cW = this.A00;
                    c5i7.L$0 = this;
                    c5i7.J$0 = j;
                    c5i7.J$1 = j2;
                    c5i7.label = 1;
                    obj = interfaceC123955cW.BaC(c5i7, j5, j6);
                    if (obj != enumC14170h7) {
                        nestedScrollNode = this;
                    }
                    return enumC14170h7;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    j3 = c5i7.J$0;
                    AbstractC13980go.A01(obj);
                    j4 = ((C106844oY) obj).A00;
                    return new C106844oY(C106844oY.A01(j3, j4));
                }
                j6 = c5i7.J$1;
                j5 = c5i7.J$0;
                nestedScrollNode = (NestedScrollNode) c5i7.L$0;
                AbstractC13980go.A01(obj);
                j3 = ((C106844oY) obj).A00;
                nestedScrollNode2 = !nestedScrollNode.A09 ? (NestedScrollNode) AbstractC106014n6.A00(nestedScrollNode) : nestedScrollNode.A02;
                if (nestedScrollNode2 != null) {
                    j4 = 0;
                    return new C106844oY(C106844oY.A01(j3, j4));
                }
                long A01 = C106844oY.A01(j5, j3);
                long A00 = C106844oY.A00(j6, j3);
                c5i7.L$0 = null;
                c5i7.J$0 = j3;
                c5i7.label = 2;
                obj = nestedScrollNode2.BaC(c5i7, A01, A00);
            }
        }
        c5i7 = new C5I7(this, interfaceC13670gH);
        Object obj2 = c5i7.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5i7.label;
        if (i != 0) {
        }
        j3 = ((C106844oY) obj2).A00;
        if (!nestedScrollNode.A09) {
        }
        if (nestedScrollNode2 != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
    
        if (r1 == r8) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    @Override // p000X.InterfaceC123955cW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object BaT(InterfaceC13670gH interfaceC13670gH, long j) {
        C5IB c5ib;
        int i;
        long j2;
        NestedScrollNode nestedScrollNode;
        NestedScrollNode nestedScrollNode2;
        if (interfaceC13670gH instanceof C5IB) {
            c5ib = (C5IB) interfaceC13670gH;
            if (c5ib.$t == 1) {
                int i2 = c5ib.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ib.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ib.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ib.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (this.A09 && (nestedScrollNode2 = (NestedScrollNode) AbstractC106014n6.A00(this)) != null) {
                            c5ib.A02 = this;
                            c5ib.A01 = j;
                            c5ib.A00 = 1;
                            obj = nestedScrollNode2.BaT(c5ib, j);
                            if (obj != enumC14170h7) {
                                nestedScrollNode = this;
                            }
                            return enumC14170h7;
                        }
                        j2 = 0;
                        nestedScrollNode = this;
                        InterfaceC123955cW interfaceC123955cW = nestedScrollNode.A00;
                        long A00 = C106844oY.A00(j, j2);
                        c5ib.A02 = null;
                        c5ib.A01 = j2;
                        c5ib.A00 = 2;
                        obj = interfaceC123955cW.BaT(c5ib, A00);
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            j2 = c5ib.A01;
                            AbstractC13980go.A01(obj);
                            return new C106844oY(C106844oY.A01(j2, ((C106844oY) obj).A00));
                        }
                        j = c5ib.A01;
                        nestedScrollNode = (NestedScrollNode) c5ib.A02;
                        AbstractC13980go.A01(obj);
                    }
                    j2 = ((C106844oY) obj).A00;
                    InterfaceC123955cW interfaceC123955cW2 = nestedScrollNode.A00;
                    long A002 = C106844oY.A00(j, j2);
                    c5ib.A02 = null;
                    c5ib.A01 = j2;
                    c5ib.A00 = 2;
                    obj = interfaceC123955cW2.BaT(c5ib, A002);
                }
            }
        }
        c5ib = new C5IB(this, interfaceC13670gH, 1);
        Object obj2 = c5ib.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ib.A00;
        if (i != 0) {
        }
        j2 = ((C106844oY) obj2).A00;
        InterfaceC123955cW interfaceC123955cW22 = nestedScrollNode.A00;
        long A0022 = C106844oY.A00(j, j2);
        c5ib.A02 = null;
        c5ib.A01 = j2;
        c5ib.A00 = 2;
        obj2 = interfaceC123955cW22.BaT(c5ib, A0022);
    }

    public static final C0QP A00(NestedScrollNode nestedScrollNode) {
        NestedScrollNode nestedScrollNode2;
        if (nestedScrollNode.A09 && (nestedScrollNode2 = (NestedScrollNode) AbstractC106014n6.A00(nestedScrollNode)) != null) {
            return A00(nestedScrollNode2);
        }
        C0QP c0qp = nestedScrollNode.A01.A03;
        if (c0qp == null) {
            throw AbstractC34801aa.A0z("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        }
        return c0qp;
    }

    @Override // p000X.InterfaceC125195eY
    public Object AtS() {
        return "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // p000X.InterfaceC123955cW
    public long BaN(long j, long j2, int i) {
        NestedScrollNode nestedScrollNode;
        long BaN = this.A00.BaN(j, j2, i);
        return C108084qv.A03(BaN, (!this.A09 || (nestedScrollNode = (NestedScrollNode) AbstractC106014n6.A00(this)) == null) ? 0L : nestedScrollNode.BaN(C108084qv.A03(j, BaN), C108084qv.A02(j2, BaN), i));
    }

    @Override // p000X.InterfaceC123955cW
    public long Baa(long j, int i) {
        NestedScrollNode nestedScrollNode;
        long Baa = (!this.A09 || (nestedScrollNode = (NestedScrollNode) AbstractC106014n6.A00(this)) == null) ? 0L : nestedScrollNode.Baa(j, i);
        return C108084qv.A03(Baa, this.A00.Baa(C108084qv.A02(j, Baa), i));
    }

    public NestedScrollNode(InterfaceC123955cW interfaceC123955cW, NestedScrollDispatcher nestedScrollDispatcher) {
        this.A00 = interfaceC123955cW;
        this.A01 = nestedScrollDispatcher == null ? new NestedScrollDispatcher() : nestedScrollDispatcher;
        this.A03 = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }
}
