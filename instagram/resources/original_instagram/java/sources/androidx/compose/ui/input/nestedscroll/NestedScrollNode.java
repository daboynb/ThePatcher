package androidx.compose.ui.input.nestedscroll;

import p000X.AbstractC250889no;
import p000X.AbstractC27249AhZ;
import p000X.AbstractC49401rc;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass570;
import p000X.AnonymousClass727;
import p000X.C1324455k;
import p000X.C38863FBb;
import p000X.C49631rz;
import p000X.C55423LkP;
import p000X.C55970LtE;
import p000X.EnumC64052a9;
import p000X.InterfaceC62954Oib;
import p000X.InterfaceC63217Omq;
import p000X.InterfaceC82713Xrn;
import p000X.YA3;

/* loaded from: classes6.dex */
public final class NestedScrollNode extends AbstractC250889no implements InterfaceC63217Omq, InterfaceC62954Oib {
    public InterfaceC62954Oib A00;
    public NestedScrollDispatcher A01;
    public NestedScrollNode A02;
    public final Object A03;

    public NestedScrollNode(InterfaceC62954Oib interfaceC62954Oib, NestedScrollDispatcher nestedScrollDispatcher) {
        this.A00 = interfaceC62954Oib;
        this.A01 = nestedScrollDispatcher == null ? new NestedScrollDispatcher() : nestedScrollDispatcher;
        this.A03 = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    public static final InterfaceC82713Xrn A00(NestedScrollNode nestedScrollNode) {
        InterfaceC82713Xrn interfaceC82713Xrn;
        NestedScrollNode nestedScrollNode2;
        if ((!nestedScrollNode.A09 || (nestedScrollNode2 = (NestedScrollNode) AbstractC27249AhZ.A00(nestedScrollNode)) == null || (interfaceC82713Xrn = A00(nestedScrollNode2)) == null || !AbstractC49401rc.A08(interfaceC82713Xrn)) && (interfaceC82713Xrn = nestedScrollNode.A01.A03) == null) {
            throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        }
        return interfaceC82713Xrn;
    }

    @Override // p000X.AbstractC250889no
    public final void A0O() {
        NestedScrollDispatcher nestedScrollDispatcher = this.A01;
        nestedScrollDispatcher.A01 = this;
        nestedScrollDispatcher.A00 = null;
        this.A02 = null;
        nestedScrollDispatcher.A02 = new AnonymousClass570(this, 2);
        nestedScrollDispatcher.A03 = A0D();
    }

    @Override // p000X.AbstractC250889no
    public final void A0P() {
        C49631rz c49631rz = new C49631rz();
        AbstractC27249AhZ.A03(this, new AnonymousClass727(c49631rz, 12));
        NestedScrollNode nestedScrollNode = (NestedScrollNode) ((InterfaceC63217Omq) c49631rz.A00);
        this.A02 = nestedScrollNode;
        NestedScrollDispatcher nestedScrollDispatcher = this.A01;
        nestedScrollDispatcher.A00 = nestedScrollNode;
        if (nestedScrollDispatcher.A01 == this) {
            nestedScrollDispatcher.A01 = null;
        }
    }

    @Override // p000X.InterfaceC63217Omq
    public final Object D4J() {
        return "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    @Override // p000X.InterfaceC62954Oib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object EuK(YA3 ya3, long j, long j2) {
        C55970LtE c55970LtE;
        int i;
        long j3;
        NestedScrollNode nestedScrollNode;
        long j4;
        long j5 = j;
        long j6 = j2;
        if (ya3 instanceof C55970LtE) {
            c55970LtE = (C55970LtE) ya3;
            int i2 = c55970LtE.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c55970LtE.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c55970LtE.A03;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c55970LtE.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    InterfaceC62954Oib interfaceC62954Oib = this.A00;
                    c55970LtE.A01 = j;
                    c55970LtE.A02 = j2;
                    c55970LtE.A00 = 1;
                    obj = interfaceC62954Oib.EuK(c55970LtE, j5, j6);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j3 = c55970LtE.A01;
                        AbstractC93683gq.A01(obj);
                        j4 = ((C38863FBb) obj).A00;
                        return new C38863FBb(C38863FBb.A04(j3, j4));
                    }
                    j6 = c55970LtE.A02;
                    j5 = c55970LtE.A01;
                    AbstractC93683gq.A01(obj);
                }
                j3 = ((C38863FBb) obj).A00;
                nestedScrollNode = !this.A09 ? (NestedScrollNode) AbstractC27249AhZ.A00(this) : this.A02;
                if (nestedScrollNode != null) {
                    j4 = 0;
                    return new C38863FBb(C38863FBb.A04(j3, j4));
                }
                long A04 = C38863FBb.A04(j5, j3);
                long A03 = C38863FBb.A03(j6, j3);
                c55970LtE.A01 = j3;
                c55970LtE.A00 = 2;
                obj = nestedScrollNode.EuK(c55970LtE, A04, A03);
                if (obj == enumC64052a9) {
                    return enumC64052a9;
                }
                j4 = ((C38863FBb) obj).A00;
                return new C38863FBb(C38863FBb.A04(j3, j4));
            }
        }
        c55970LtE = new C55970LtE(this, ya3);
        Object obj2 = c55970LtE.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55970LtE.A00;
        if (i != 0) {
        }
        j3 = ((C38863FBb) obj2).A00;
        if (!this.A09) {
        }
        if (nestedScrollNode != null) {
        }
    }

    @Override // p000X.InterfaceC62954Oib
    public final long EuR(long j, long j2, int i) {
        NestedScrollNode nestedScrollNode;
        long EuR = this.A00.EuR(j, j2, i);
        return C1324455k.A06(EuR, (!this.A09 || (nestedScrollNode = (NestedScrollNode) AbstractC27249AhZ.A00(this)) == null) ? 0L : nestedScrollNode.EuR(C1324455k.A06(j, EuR), C1324455k.A05(j2, EuR), i));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    @Override // p000X.InterfaceC62954Oib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object EuU(YA3 ya3, long j) {
        C55423LkP c55423LkP;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i;
        long j2;
        NestedScrollNode nestedScrollNode;
        if (ya3 instanceof C55423LkP) {
            c55423LkP = (C55423LkP) ya3;
            if (c55423LkP.$t == 2) {
                int i2 = c55423LkP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55423LkP.A00 = i2 - Integer.MIN_VALUE;
                    obj = c55423LkP.A02;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = c55423LkP.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (!this.A09 || (nestedScrollNode = (NestedScrollNode) AbstractC27249AhZ.A00(this)) == null) {
                            j2 = 0;
                            InterfaceC62954Oib interfaceC62954Oib = this.A00;
                            long A03 = C38863FBb.A03(j, j2);
                            c55423LkP.A01 = j2;
                            c55423LkP.A00 = 2;
                            obj = interfaceC62954Oib.EuU(c55423LkP, A03);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            return new C38863FBb(C38863FBb.A04(j2, ((C38863FBb) obj).A00));
                        }
                        c55423LkP.A01 = j;
                        c55423LkP.A00 = 1;
                        obj = nestedScrollNode.EuU(c55423LkP, j);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            j2 = c55423LkP.A01;
                            AbstractC93683gq.A01(obj);
                            return new C38863FBb(C38863FBb.A04(j2, ((C38863FBb) obj).A00));
                        }
                        j = c55423LkP.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    j2 = ((C38863FBb) obj).A00;
                    InterfaceC62954Oib interfaceC62954Oib2 = this.A00;
                    long A032 = C38863FBb.A03(j, j2);
                    c55423LkP.A01 = j2;
                    c55423LkP.A00 = 2;
                    obj = interfaceC62954Oib2.EuU(c55423LkP, A032);
                    if (obj == enumC64052a9) {
                    }
                    return new C38863FBb(C38863FBb.A04(j2, ((C38863FBb) obj).A00));
                }
            }
        }
        c55423LkP = new C55423LkP(this, ya3, 2);
        obj = c55423LkP.A02;
        enumC64052a9 = EnumC64052a9.A02;
        i = c55423LkP.A00;
        if (i != 0) {
        }
        j2 = ((C38863FBb) obj).A00;
        InterfaceC62954Oib interfaceC62954Oib22 = this.A00;
        long A0322 = C38863FBb.A03(j, j2);
        c55423LkP.A01 = j2;
        c55423LkP.A00 = 2;
        obj = interfaceC62954Oib22.EuU(c55423LkP, A0322);
        if (obj == enumC64052a9) {
        }
        return new C38863FBb(C38863FBb.A04(j2, ((C38863FBb) obj).A00));
    }

    @Override // p000X.InterfaceC62954Oib
    public final long Eub(long j, int i) {
        NestedScrollNode nestedScrollNode;
        long Eub = (!this.A09 || (nestedScrollNode = (NestedScrollNode) AbstractC27249AhZ.A00(this)) == null) ? 0L : nestedScrollNode.Eub(j, i);
        return C1324455k.A06(Eub, this.A00.Eub(C1324455k.A05(j, Eub), i));
    }
}
