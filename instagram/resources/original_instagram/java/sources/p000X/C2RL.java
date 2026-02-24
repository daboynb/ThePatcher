package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: X.2RL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2RL implements InterfaceC62716Oel {
    public C06820Cg A00;
    public C06840Ci A01;
    public C06840Ci A02;
    public AbstractC06830Ch A03;
    public C90423ba A04;
    public InterfaceC50300Jjy A05;
    public ArrayList A06;
    public Set A07;
    public final C90423ba A08;
    public final C90423ba A09;
    public final C90423ba A0A;

    public C2RL() {
        C90423ba c90423ba = new C90423ba(new C2RM[16], 0);
        this.A09 = c90423ba;
        C06840Ci c06840Ci = AbstractC06960Cu.A00;
        this.A02 = new C06840Ci(6);
        this.A04 = c90423ba;
        this.A08 = new C90423ba(new Object[16], 0);
        this.A0A = new C90423ba(new Function0[16], 0);
    }

    public static final boolean A00(C2RM c2rm, C90423ba c90423ba) {
        Object[] objArr = c90423ba.A01;
        int i = c90423ba.A00;
        for (int i2 = 0; i2 < i; i2++) {
            InterfaceC50944JuM interfaceC50944JuM = ((C2RM) objArr[i2]).A01;
            if (interfaceC50944JuM instanceof C38896FCi) {
                C90423ba c90423ba2 = ((C38896FCi) interfaceC50944JuM).A00;
                if (c90423ba2.A0C(c2rm) || A00(c2rm, c90423ba2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void A01() {
        this.A07 = null;
        this.A05 = null;
        C90423ba c90423ba = this.A09;
        c90423ba.A02();
        this.A02.A07();
        this.A04 = c90423ba;
        this.A08.A02();
        this.A0A.A02();
        this.A01 = null;
        this.A00 = null;
        this.A06 = null;
    }

    public final void A02() {
        Set set = this.A07;
        if (set == null || set.isEmpty()) {
            return;
        }
        D79.A01("Compose:abandons", 782949260);
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                InterfaceC50944JuM interfaceC50944JuM = (InterfaceC50944JuM) it.next();
                it.remove();
                interfaceC50944JuM.onAbandoned();
            }
        } finally {
            D79.A00(-2031735698);
        }
    }

    public final void A03() {
        Set set = this.A07;
        if (set != null) {
            this.A03 = null;
            C90423ba c90423ba = this.A08;
            try {
                if (c90423ba.A00 != 0) {
                    D79.A01("Compose:onForgotten", 782949260);
                    AbstractC06830Ch abstractC06830Ch = this.A01;
                    int i = c90423ba.A00;
                    while (true) {
                        i--;
                        if (-1 >= i) {
                            break;
                        }
                        Object obj = c90423ba.A01[i];
                        try {
                            if (obj instanceof C2RM) {
                                InterfaceC50944JuM interfaceC50944JuM = ((C2RM) obj).A01;
                                set.remove(interfaceC50944JuM);
                                interfaceC50944JuM.onForgotten();
                            }
                            if (obj instanceof InterfaceC50761JrP) {
                                if (abstractC06830Ch == null || !abstractC06830Ch.A06(obj)) {
                                    ((InterfaceC50761JrP) obj).ENP();
                                } else {
                                    ((InterfaceC50761JrP) obj).Ezg();
                                }
                            }
                        } finally {
                            th = th;
                            if (r0 == null) {
                            }
                            r0.AEs(r1, th);
                            throw th;
                        }
                    }
                }
                C90423ba c90423ba2 = this.A09;
                if (c90423ba2.A00 != 0) {
                    D79.A01("Compose:onRemembered", 782949260);
                    Set set2 = this.A07;
                    if (set2 != null) {
                        Object[] objArr = c90423ba2.A01;
                        int i2 = c90423ba2.A00;
                        for (int i3 = 0; i3 < i2; i3++) {
                            C2RM c2rm = (C2RM) objArr[i3];
                            InterfaceC50944JuM interfaceC50944JuM2 = c2rm.A01;
                            set2.remove(interfaceC50944JuM2);
                            try {
                                interfaceC50944JuM2.onRemembered();
                            } catch (Throwable th) {
                                th = th;
                                InterfaceC50300Jjy interfaceC50300Jjy = this.A05;
                                if (interfaceC50300Jjy == null) {
                                    throw th;
                                }
                                InterfaceC50300Jjy interfaceC50300Jjy2 = interfaceC50300Jjy;
                                Object obj2 = c2rm;
                                interfaceC50300Jjy2.AEs(obj2, th);
                                throw th;
                            }
                        }
                    }
                }
            } finally {
                D79.A00(-2031735698);
            }
        }
    }

    public final void A04() {
        C90423ba c90423ba = this.A0A;
        if (c90423ba.A00 != 0) {
            D79.A01("Compose:sideeffects", 782949260);
            try {
                Object[] objArr = c90423ba.A01;
                int i = c90423ba.A00;
                for (int i2 = 0; i2 < i; i2++) {
                    ((Function0) objArr[i2]).invoke();
                }
                c90423ba.A02();
            } finally {
                D79.A00(-2031735698);
            }
        }
    }

    @NeverInline
    public final void A05(InterfaceC50300Jjy interfaceC50300Jjy, Set set) {
        A01();
        this.A07 = set;
        this.A05 = interfaceC50300Jjy;
    }

    @Override // p000X.InterfaceC62716Oel
    public final void Avz(C2RM c2rm) {
        if (!this.A02.A06(c2rm)) {
            AbstractC06830Ch abstractC06830Ch = this.A03;
            if (abstractC06830Ch == null || !abstractC06830Ch.A06(c2rm)) {
                this.A08.A0A(c2rm);
                return;
            }
            return;
        }
        this.A02.A0E(c2rm);
        if (!this.A04.A0C(c2rm)) {
            C90423ba c90423ba = this.A09;
            if (!c90423ba.A0C(c2rm)) {
                A00(c2rm, c90423ba);
            }
        }
        Set set = this.A07;
        if (set != null) {
            set.add(c2rm.A01);
        }
    }

    @Override // p000X.InterfaceC62716Oel
    public final void Fcj(C2RM c2rm) {
        this.A04.A0A(c2rm);
        this.A02.A0D(c2rm);
    }
}
