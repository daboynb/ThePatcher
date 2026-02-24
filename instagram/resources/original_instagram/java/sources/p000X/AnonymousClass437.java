package p000X;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import java.util.List;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.437, reason: invalid class name */
/* loaded from: classes11.dex */
public abstract class AnonymousClass437 extends AbstractC93373gL implements InterfaceC37633Ekn, InterfaceC95923kS, InterfaceC63217Omq, InterfaceC51290Jzw, InterfaceC37571Ejn, InterfaceC73568Szi, InterfaceC73564Sze {
    public static final C3JD A0L = new C3JD();
    public InterfaceC73482Sxk A00;
    public C64040P0h A01;
    public InterfaceC73485Sxn A02;
    public InterfaceC73485Sxn A03;
    public C27245AhV A04;
    public C27245AhV A05;
    public SuspendingPointerInputModifierNode A06;
    public InterfaceC72371ScT A07;
    public Function0 A08;
    public boolean A09;
    public boolean A0A;
    public JO4 A0C;
    public InterfaceC73482Sxk A0D;
    public C187037Jj A0E;
    public String A0F;
    public InterfaceC49411rd A0G;
    public boolean A0H;
    public final C3JF A0J;
    public final Object A0K;
    public final C06640Bo A0I = AbstractC06300Ag.A00();
    public long A0B = 0;

    public AnonymousClass437(InterfaceC73482Sxk interfaceC73482Sxk, InterfaceC73485Sxn interfaceC73485Sxn, C187037Jj c187037Jj, String str, Function0 function0, boolean z, boolean z2) {
        this.A02 = interfaceC73485Sxn;
        this.A0D = interfaceC73482Sxk;
        this.A0H = z;
        this.A0F = str;
        this.A0E = c187037Jj;
        this.A09 = z2;
        this.A08 = function0;
        this.A0J = new C3JF(interfaceC73485Sxn, new C212538Jl(this), 0);
        InterfaceC73485Sxn interfaceC73485Sxn2 = this.A02;
        this.A03 = interfaceC73485Sxn2;
        this.A0A = interfaceC73485Sxn2 == null;
        this.A0K = A0L;
    }

    public static final void A01(AnonymousClass437 anonymousClass437) {
        if (anonymousClass437.A07 == null) {
            InterfaceC73482Sxk interfaceC73482Sxk = anonymousClass437.A0H ? anonymousClass437.A00 : anonymousClass437.A0D;
            if (interfaceC73482Sxk != null) {
                InterfaceC73485Sxn interfaceC73485Sxn = anonymousClass437.A02;
                if (interfaceC73485Sxn == null) {
                    interfaceC73485Sxn = new C63502Yg();
                    anonymousClass437.A02 = interfaceC73485Sxn;
                }
                anonymousClass437.A0J.A0T(interfaceC73485Sxn);
                InterfaceC73485Sxn interfaceC73485Sxn2 = anonymousClass437.A02;
                if (interfaceC73485Sxn2 == null) {
                    D1F.A10(interfaceC73485Sxn2);
                    throw AnonymousClass002.createAndThrow();
                }
                InterfaceC72371ScT AgJ = interfaceC73482Sxk.AgJ(interfaceC73485Sxn2);
                anonymousClass437.A0R(AgJ);
                anonymousClass437.A07 = AgJ;
            }
        }
    }

    public static final boolean A02(AnonymousClass437 anonymousClass437) {
        C94323hs c94323hs = new C94323hs();
        AbstractC27249AhZ.A01(anonymousClass437, C27246AhW.A02, C27725ApF.A01(c94323hs, 0));
        if (!c94323hs.A00) {
            long j = AbstractC27259Ahj.A00;
            View A00 = AbstractC27295AiJ.A00(anonymousClass437);
            while (true) {
                Object parent = A00.getParent();
                if (parent != null && (parent instanceof ViewGroup)) {
                    if (((ViewGroup) parent).shouldDelayChildPressedState()) {
                        break;
                    }
                    A00 = (View) parent;
                } else {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // p000X.AbstractC250889no
    public final boolean A0N() {
        return false;
    }

    @Override // p000X.AbstractC250889no
    public final void A0O() {
        Eq0();
        if (!this.A0A) {
            A01(this);
        }
        if (this.A09) {
            A0R(this.A0J);
        }
    }

    @Override // p000X.AbstractC250889no
    public final void A0P() {
        A0V();
        if (this.A03 == null) {
            this.A02 = null;
        }
        InterfaceC72371ScT interfaceC72371ScT = this.A07;
        if (interfaceC72371ScT != null) {
            A0S(interfaceC72371ScT);
        }
        this.A07 = null;
    }

    public abstract SuspendingPointerInputModifierNode A0T();

    public void A0U() {
    }

    public final void A0V() {
        InterfaceC73485Sxn interfaceC73485Sxn = this.A02;
        if (interfaceC73485Sxn != null) {
            C27245AhV c27245AhV = this.A05;
            if (c27245AhV != null) {
                interfaceC73485Sxn.GNG(new C53118KoK(c27245AhV));
            }
            C27245AhV c27245AhV2 = this.A04;
            if (c27245AhV2 != null) {
                interfaceC73485Sxn.GNG(new C53118KoK(c27245AhV2));
            }
            C64040P0h c64040P0h = this.A01;
            if (c64040P0h != null) {
                interfaceC73485Sxn.GNG(new C64042P0j(c64040P0h));
            }
            C06640Bo c06640Bo = this.A0I;
            Object[] objArr = c06640Bo.A04;
            long[] jArr = c06640Bo.A03;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                interfaceC73485Sxn.GNG(new C53118KoK((C27245AhV) objArr[(i << 3) + i3]));
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
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
        this.A05 = null;
        this.A04 = null;
        this.A01 = null;
        this.A0I.A07();
    }

    public final void A0W(long j, boolean z) {
        InterfaceC73485Sxn interfaceC73485Sxn = this.A02;
        if (interfaceC73485Sxn != null) {
            InterfaceC49411rd interfaceC49411rd = this.A0G;
            if (interfaceC49411rd == null || !interfaceC49411rd.DQq()) {
                C27245AhV c27245AhV = z ? this.A04 : this.A05;
                if (c27245AhV != null) {
                    AnonymousClass021.A1R(new BOD(interfaceC73485Sxn, c27245AhV, (YA3) null, 6), A0D());
                }
            } else {
                interfaceC49411rd.AIw(null);
                AnonymousClass021.A1R(new C66538PzO(interfaceC73485Sxn, interfaceC49411rd, null, 0, j), A0D());
            }
            if (z) {
                this.A04 = null;
            } else {
                this.A05 = null;
            }
        }
    }

    public final void A0X(long j, boolean z) {
        InterfaceC73485Sxn interfaceC73485Sxn = this.A02;
        if (interfaceC73485Sxn != null) {
            C27245AhV c27245AhV = new C27245AhV(j);
            if (A02(this)) {
                this.A0G = AnonymousClass121.A1C(new C27970AtC(interfaceC73485Sxn, this, c27245AhV, null, 0, z), A0D());
                return;
            }
            if (z) {
                this.A04 = c27245AhV;
            } else {
                this.A05 = c27245AhV;
            }
            AnonymousClass021.A1R(new BOD(interfaceC73485Sxn, c27245AhV, (YA3) null, 7), A0D());
        }
    }

    public abstract void A0Y(KeyEvent keyEvent);

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
    
        if (r4.A07 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
    
        r0 = r4.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0068, code lost:
    
        if (r0 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006a, code lost:
    
        if (r2 != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006c, code lost:
    
        r4.A07 = null;
        A01(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0072, code lost:
    
        r4.A0J.A0T(r4.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0079, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007a, code lost:
    
        A0S(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007e, code lost:
    
        if (r3 != false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Z(InterfaceC73482Sxk interfaceC73482Sxk, InterfaceC73485Sxn interfaceC73485Sxn, C187037Jj c187037Jj, String str, Function0 function0, boolean z, boolean z2) {
        boolean z3;
        if (D1F.areEqual(this.A03, interfaceC73485Sxn)) {
            z3 = false;
        } else {
            A0V();
            this.A03 = interfaceC73485Sxn;
            this.A02 = interfaceC73485Sxn;
            z3 = true;
        }
        if (!D1F.areEqual(this.A0D, interfaceC73482Sxk)) {
            this.A0D = interfaceC73482Sxk;
            z3 = true;
        }
        if (this.A0H != z) {
            this.A0H = z;
            if (z) {
                Eq0();
            }
            z3 = true;
        }
        if (this.A09 != z2) {
            C3JF c3jf = this.A0J;
            if (z2) {
                A0R(c3jf);
            } else {
                A0S(c3jf);
                A0V();
            }
            C1JU.A00(this);
            this.A09 = z2;
        }
        if (!D1F.areEqual(this.A0F, str)) {
            this.A0F = str;
            C1JU.A00(this);
        }
        if (!D1F.areEqual(this.A0E, c187037Jj)) {
            this.A0E = c187037Jj;
            C1JU.A00(this);
        }
        this.A08 = function0;
        boolean z4 = this.A0A;
        boolean z5 = this.A03 == null;
        if (z4 != z5) {
            this.A0A = z5;
            z4 = z5;
            if (!z5) {
            }
        }
    }

    public void A0a(InterfaceC72695Shk interfaceC72695Shk) {
    }

    public final void A0b(boolean z) {
        InterfaceC73485Sxn interfaceC73485Sxn = this.A02;
        if (interfaceC73485Sxn != null) {
            InterfaceC49411rd interfaceC49411rd = this.A0G;
            if (interfaceC49411rd == null || !interfaceC49411rd.DQq()) {
                C27245AhV c27245AhV = z ? this.A04 : this.A05;
                if (c27245AhV != null) {
                    C53118KoK c53118KoK = new C53118KoK(c27245AhV);
                    InterfaceC49411rd interfaceC49411rd2 = (InterfaceC49411rd) A0D().BNw().get(InterfaceC49411rd.A00);
                    AnonymousClass021.A1R(BOG.A03(interfaceC49411rd2 != null ? interfaceC49411rd2.DQd(C27976AtI.A01(interfaceC73485Sxn, c53118KoK, 1)) : null, c53118KoK, interfaceC73485Sxn, null, 1), A0D());
                }
            } else {
                InterfaceC49411rd interfaceC49411rd3 = this.A0G;
                if (interfaceC49411rd3 != null) {
                    interfaceC49411rd3.AIw(null);
                }
            }
            if (z) {
                this.A04 = null;
            } else {
                this.A05 = null;
            }
        }
    }

    public abstract boolean A0c(KeyEvent keyEvent);

    @Override // p000X.InterfaceC51290Jzw
    public final void AE8(InterfaceC72695Shk interfaceC72695Shk) {
        C187037Jj c187037Jj = this.A0E;
        if (c187037Jj != null) {
            C3CH.A01(interfaceC72695Shk, c187037Jj.A00);
        }
        C3CH.A03(interfaceC72695Shk, this.A0F, new C48846J3s(this, 0));
        if (this.A09) {
            this.A0J.AE8(interfaceC72695Shk);
        } else {
            interfaceC72695Shk.Fnh(AbstractC93943hG.A05, C11C.A00);
        }
        A0a(interfaceC72695Shk);
    }

    @Override // p000X.InterfaceC51290Jzw
    public final /* synthetic */ boolean CjD() {
        return false;
    }

    @Override // p000X.InterfaceC51290Jzw
    public final boolean Cjd() {
        return true;
    }

    @Override // p000X.InterfaceC37633Ekn
    public final /* synthetic */ long D35() {
        return MUV.A00;
    }

    @Override // p000X.InterfaceC63217Omq
    public final Object D4J() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC37633Ekn
    public final /* synthetic */ boolean DQ1() {
        return false;
    }

    @Override // p000X.InterfaceC51290Jzw
    public final /* synthetic */ boolean DaN() {
        return true;
    }

    @Override // p000X.InterfaceC95923kS
    public final void EEh() {
        JO4 jo4 = this.A0C;
        if (jo4 == null || jo4.A01 == null) {
            return;
        }
        jo4.A01 = null;
        jo4.A00.A0b(true);
    }

    @Override // p000X.InterfaceC37633Ekn
    /* renamed from: EEk, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void FQC() {
        C64040P0h c64040P0h;
        InterfaceC73485Sxn interfaceC73485Sxn = this.A02;
        if (interfaceC73485Sxn != null && (c64040P0h = this.A01) != null) {
            interfaceC73485Sxn.GNG(new C64042P0j(c64040P0h));
        }
        this.A01 = null;
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.A06;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.FQC();
        }
    }

    @Override // p000X.InterfaceC95923kS
    public final void Ed0(InterfaceC29351BaN interfaceC29351BaN, C7O9 c7o9) {
        A01(this);
        if (this.A09) {
            JO4 jo4 = this.A0C;
            if (jo4 == null) {
                jo4 = new JO4();
                jo4.A00 = this;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A0C = jo4;
            }
            Function0 function0 = this.A08;
            int i = 0;
            if (c7o9 != C7O9.A04) {
                if (c7o9 != C7O9.A02 || jo4.A01 == null) {
                    return;
                }
                List list = ((C27325Ain) interfaceC29351BaN).A02;
                int size = list.size();
                while (i < size) {
                    C51350K2e c51350K2e = (C51350K2e) list.get(i);
                    if (!c51350K2e.A06 || c51350K2e.equals(jo4.A01)) {
                        i++;
                    }
                }
                return;
            }
            C51350K2e c51350K2e2 = jo4.A01;
            List list2 = ((C27325Ain) interfaceC29351BaN).A02;
            int size2 = list2.size();
            int i2 = 0;
            if (c51350K2e2 == null) {
                while (i2 < size2) {
                    C51350K2e c51350K2e3 = (C51350K2e) list2.get(i2);
                    if (!c51350K2e3.A08 && c51350K2e3.A07) {
                        C51350K2e c51350K2e4 = (C51350K2e) list2.get(0);
                        jo4.A01 = c51350K2e4;
                        jo4.A00.A0X(c51350K2e4.A02, true);
                        c51350K2e4.A06 = true;
                        return;
                    }
                    i2++;
                }
                return;
            }
            while (true) {
                if (i2 >= size2) {
                    int size3 = list2.size();
                    for (int i3 = 0; i3 < size3; i3++) {
                        C51350K2e c51350K2e5 = (C51350K2e) list2.get(i3);
                        if (c51350K2e5.A06 || !c51350K2e5.A08 || c51350K2e5.A07) {
                            int size4 = list2.size();
                            while (i < size4) {
                                if (!((C51350K2e) list2.get(i)).A06) {
                                    i++;
                                }
                            }
                            return;
                        }
                    }
                    ((C51350K2e) list2.get(0)).A06 = true;
                    jo4.A00.A0W(c51350K2e2.A02, true);
                    function0.invoke();
                    jo4.A01 = null;
                    return;
                }
                C51350K2e c51350K2e6 = (C51350K2e) list2.get(i2);
                if (c51350K2e6.A08 && c51350K2e6.A07) {
                    long A05 = C1324455k.A05(((C51350K2e) list2.get(0)).A02, c51350K2e2.A02);
                    if (Math.abs(C1324455k.A00(A05)) <= ((InterfaceC73128Sop) C3JM.A00(C2UN.A0F, jo4.A00)).D38()) {
                        return;
                    }
                } else {
                    i2++;
                }
            }
            if (jo4.A01 != null) {
                jo4.A01 = null;
                jo4.A00.A0b(true);
            }
        }
    }

    @Override // p000X.InterfaceC37571Ejn
    public final boolean Efk(KeyEvent keyEvent) {
        Object A06;
        boolean z;
        A01(this);
        long keyCode = keyEvent.getKeyCode() << 32;
        if (this.A09 && AbstractC26105AAb.A00(keyEvent) == 2 && AbstractC84793Id.A0C(keyEvent)) {
            C06640Bo c06640Bo = this.A0I;
            if (c06640Bo.A05(keyCode)) {
                z = false;
            } else {
                C27245AhV c27245AhV = new C27245AhV(this.A0B);
                c06640Bo.A08(keyCode, c27245AhV);
                if (this.A02 != null) {
                    AnonymousClass021.A1R(BOD.A01(c27245AhV, this, null, 8), A0D());
                }
                z = true;
            }
            return A0c(keyEvent) || z;
        }
        if (!this.A09 || AbstractC26105AAb.A00(keyEvent) != 1 || !AbstractC84793Id.A0C(keyEvent) || (A06 = this.A0I.A06(keyCode)) == null) {
            return false;
        }
        if (this.A02 != null) {
            AnonymousClass021.A1R(BOD.A01(A06, this, null, 9), A0D());
        }
        A0Y(keyEvent);
        return true;
    }

    @Override // p000X.InterfaceC73568Szi
    public final void Eq0() {
        if (this.A0H) {
            C3JJ.A00(this, new C27724ApE(this, 3));
        }
    }

    @Override // p000X.InterfaceC37633Ekn
    public void Eth(C83143Bu c83143Bu, C7O9 c7o9, long j) {
        InterfaceC82713Xrn A0D;
        int i;
        long j2 = (((j << 32) >> 33) & 4294967295L) | ((j >> 33) << 32);
        this.A0B = (Float.floatToRawIntBits((int) (j2 >> 32)) << 32) | (Float.floatToRawIntBits(C95873kN.A00(j2)) & 4294967295L);
        A01(this);
        if (this.A09 && c7o9 == C7O9.A04) {
            int i2 = c83143Bu.A00;
            if (i2 == 4) {
                A0D = A0D();
                i = 0;
            } else if (i2 == 5) {
                A0D = A0D();
                i = 1;
            }
            AbstractC53721ya.A05(C48871ql.A00, new BP9(this, null, i), A0D);
        }
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.A06;
        if (suspendingPointerInputModifierNode == null) {
            suspendingPointerInputModifierNode = A0T();
            if (suspendingPointerInputModifierNode == null) {
                return;
            }
            A0R(suspendingPointerInputModifierNode);
            this.A06 = suspendingPointerInputModifierNode;
        }
        suspendingPointerInputModifierNode.Eth(c83143Bu, c7o9, j);
    }

    @Override // p000X.InterfaceC37571Ejn
    public final boolean EuX(KeyEvent keyEvent) {
        return false;
    }

    @Override // p000X.InterfaceC37633Ekn
    public final /* synthetic */ boolean GBg() {
        return false;
    }
}
