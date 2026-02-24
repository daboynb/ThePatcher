package androidx.compose.foundation.lazy;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.snapshots.Snapshot;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC217158aV;
import p000X.AbstractC37067Ebf;
import p000X.AbstractC37069Ebh;
import p000X.AbstractC90903cM;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.C11C;
import p000X.C1318753f;
import p000X.C1844879o;
import p000X.C217198aZ;
import p000X.C25P;
import p000X.C27910AsE;
import p000X.C27911AsF;
import p000X.C32U;
import p000X.C36348ECi;
import p000X.C36365ECz;
import p000X.C37062Eba;
import p000X.C48781qc;
import p000X.C54650LVc;
import p000X.C54D;
import p000X.C55599LnF;
import p000X.C56102LvM;
import p000X.C60108Ndm;
import p000X.C63502Yg;
import p000X.C6UD;
import p000X.C78U;
import p000X.D27;
import p000X.EC0;
import p000X.EC1;
import p000X.EC3;
import p000X.EC5;
import p000X.EC6;
import p000X.EC8;
import p000X.EC9;
import p000X.ECO;
import p000X.EDL;
import p000X.EDM;
import p000X.EDP;
import p000X.EnumC38743F6l;
import p000X.EnumC64052a9;
import p000X.InterfaceC62714Oej;
import p000X.InterfaceC62972Oit;
import p000X.InterfaceC72589Sfz;
import p000X.InterfaceC72659ShA;
import p000X.InterfaceC72873Skf;
import p000X.InterfaceC72948Sls;
import p000X.InterfaceC73485Sxn;
import p000X.OAK;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class LazyListState implements InterfaceC62972Oit {
    public static final InterfaceC72873Skf A0P = EC3.A00(new C1844879o(5), new C55599LnF(2));
    public float A00;
    public EC1 A01;
    public InterfaceC72659ShA A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public int A06;
    public final InterfaceC62972Oit A07;
    public final InterfaceC73485Sxn A08;
    public final OAK A09;
    public final InterfaceC72948Sls A0A;
    public final EC6 A0B;
    public final EC8 A0C;
    public final ECO A0D;
    public final EC9 A0E;
    public final EDM A0F;
    public final C36348ECi A0G;
    public final EDP A0H;
    public final MutableState A0I;
    public final MutableState A0J;
    public final MutableState A0K;
    public final MutableState A0L;
    public final MutableState A0M;
    public final C6UD A0N;
    public final EDL A0O;

    public LazyListState(InterfaceC72948Sls interfaceC72948Sls, int i, int i2) {
        this.A0A = interfaceC72948Sls;
        this.A0B = new EC6(i, i2);
        EC1 ec1 = EC0.A00;
        C1318753f c1318753f = C1318753f.A00;
        this.A0K = new ParcelableSnapshotMutableState(c1318753f, ec1);
        this.A08 = new C63502Yg();
        this.A07 = new C54D(new C78U(this, 8));
        this.A05 = true;
        this.A0N = new C27910AsE(this);
        this.A0C = new EC8();
        this.A0E = new EC9();
        this.A0D = new ECO();
        C27911AsF c27911AsF = new C27911AsF(this, i, 0);
        C36348ECi c36348ECi = new C36348ECi();
        c36348ECi.A04 = c27911AsF;
        this.A0G = c36348ECi;
        this.A09 = new C36365ECz(this);
        this.A0O = new EDL(this);
        this.A0F = new EDM();
        C11C c11c = C11C.A00;
        this.A0L = new ParcelableSnapshotMutableState(c1318753f, c11c);
        C217198aZ A02 = AbstractC217158aV.A02();
        this.A0J = new ParcelableSnapshotMutableState(A02, false);
        this.A0I = new ParcelableSnapshotMutableState(A02, false);
        this.A0M = new ParcelableSnapshotMutableState(c1318753f, c11c);
        this.A0H = new EDP();
    }

    public final int A00() {
        return this.A0B.A03.BxW();
    }

    public final int A01() {
        return this.A0B.A04.BxW();
    }

    public final InterfaceC72589Sfz A02() {
        return (InterfaceC72589Sfz) this.A0K.getValue();
    }

    @NeverInline
    public final Object A03(int i, YA3 ya3) {
        Object Flg = Flg(EnumC38743F6l.A02, ya3, new C32U(this, (YA3) null, i, 0));
        return Flg != EnumC64052a9.A02 ? C11C.A00 : Flg;
    }

    @NeverInline
    public final Object A04(YA3 ya3, int i, int i2) {
        Object Flg = Flg(EnumC38743F6l.A02, ya3, new C54650LVc(this, null, i, i2));
        return Flg != EnumC64052a9.A02 ? C11C.A00 : Flg;
    }

    public final void A05(int i, int i2, boolean z) {
        AbstractC37069Ebh abstractC37069Ebh;
        EC6 ec6 = this.A0B;
        if (ec6.A03.BxW() != i || ec6.A04.BxW() != i2) {
            this.A0E.A07();
            Object obj = this.A0A;
            if ((obj instanceof AbstractC37069Ebh) && (abstractC37069Ebh = (AbstractC37069Ebh) obj) != null) {
                abstractC37069Ebh.A05();
            }
        }
        EC6.A00(ec6, i, i2);
        ec6.A00 = null;
        if (!z) {
            this.A0L.GA2(C11C.A00);
            return;
        }
        InterfaceC72659ShA interfaceC72659ShA = this.A02;
        if (interfaceC72659ShA != null) {
            interfaceC72659ShA.Avx();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(EC1 ec1, boolean z, boolean z2) {
        C37062Eba c37062Eba;
        C36348ECi c36348ECi = this.A0G;
        List list = ec1.A0D;
        c36348ECi.A00 = list.size();
        if (z) {
            this.A04 = true;
        } else if (this.A04) {
            this.A01 = ec1;
            Snapshot A02 = AbstractC90903cM.A02();
            Function1 A07 = A02 != null ? A02.A07() : null;
            Snapshot A03 = AbstractC90903cM.A03(A02);
            try {
                EDP edp = this.A0H;
                if (edp.A02() && (c37062Eba = ec1.A0A) != null) {
                    int i = c37062Eba.A07;
                    EC6 ec6 = this.A0B;
                    if (i == ec6.A03.BxW() && ec1.A03 == ec6.A04.BxW()) {
                        edp.A00();
                    }
                }
                return;
            } finally {
                AbstractC90903cM.A05(A02, A03, A07);
            }
        }
        C37062Eba c37062Eba2 = ec1.A0A;
        this.A0I.GA2(Boolean.valueOf(((c37062Eba2 == null || c37062Eba2.A07 == 0) && ec1.A03 == 0) ? false : true));
        this.A0J.GA2(Boolean.valueOf(ec1.A0F));
        this.A00 -= ec1.A00;
        this.A0K.GA2(ec1);
        if (z2) {
            EC6 ec62 = this.A0B;
            int i2 = ec1.A03;
            if (i2 >= 0.0f) {
                ec62.A04.Fx5(i2);
                if (z) {
                    this.A0H.A01(ec1.A0C, ec1.A0E, ec1.A01);
                }
                this.A06++;
            }
            throw AnonymousClass011.A0J("scrollOffset should be non-negative");
        }
        C37062Eba c37062Eba3 = (C37062Eba) D27.A1C(list);
        C37062Eba c37062Eba4 = (C37062Eba) D27.A1F(list);
        AbstractC37067Ebf.A00("firstVisibleItem:index", c37062Eba3 != null ? c37062Eba3.A07 : -1L);
        AbstractC37067Ebf.A00("lastVisibleItem:index", c37062Eba4 != null ? c37062Eba4.A07 : -1L);
        EC6 ec63 = this.A0B;
        ec63.A00 = c37062Eba2 != null ? c37062Eba2.A0B : null;
        if (ec63.A01 || ec1.A05 > 0) {
            ec63.A01 = true;
            int i3 = ec1.A03;
            if (i3 >= 0.0f) {
                EC6.A00(ec63, c37062Eba2 != null ? c37062Eba2.A07 : 0, i3);
            }
            throw AnonymousClass011.A0J("scrollOffset should be non-negative");
        }
        if (this.A05) {
            this.A0A.FQz(ec1, this.A09);
        }
        if (z) {
        }
        this.A06++;
    }

    @Override // p000X.InterfaceC62972Oit
    public final float Ami(float f) {
        return this.A07.Ami(f);
    }

    @Override // p000X.InterfaceC62972Oit
    @NeverInline
    public final boolean BEZ() {
        return ((Boolean) this.A0I.getValue()).booleanValue();
    }

    @Override // p000X.InterfaceC62972Oit
    @NeverInline
    public final boolean BEa() {
        return ((Boolean) this.A0J.getValue()).booleanValue();
    }

    @Override // p000X.InterfaceC62972Oit
    public final boolean DiQ() {
        return this.A07.DiQ();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0034  */
    @Override // p000X.InterfaceC62972Oit
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Flg(EnumC38743F6l enumC38743F6l, YA3 ya3, Function2 function2) {
        C25P c25p;
        EnumC64052a9 enumC64052a9;
        int i;
        InterfaceC62972Oit interfaceC62972Oit;
        if (ya3 instanceof C25P) {
            c25p = (C25P) ya3;
            if (c25p.$t == 0) {
                int i2 = c25p.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c25p.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c25p.A03;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = c25p.A00;
                    if (i != 0) {
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                        if (this.A0K.getValue() == EC0.A00) {
                            EC8 ec8 = this.A0C;
                            c25p.A01 = enumC38743F6l;
                            c25p.A02 = function2;
                            c25p.A00 = 1;
                            if (ec8.A03(c25p) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            if (obj instanceof C48781qc) {
                                AbstractC93683gq.A01(obj);
                            }
                            return C11C.A00;
                        }
                        function2 = (Function2) c25p.A02;
                        enumC38743F6l = (EnumC38743F6l) c25p.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    interfaceC62972Oit = this.A07;
                    c25p.A01 = null;
                    c25p.A02 = null;
                    c25p.A00 = 2;
                    if (interfaceC62972Oit.Flg(enumC38743F6l, c25p, function2) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    return C11C.A00;
                }
            }
        }
        c25p = new C25P(this, ya3, 0);
        Object obj2 = c25p.A03;
        enumC64052a9 = EnumC64052a9.A02;
        i = c25p.A00;
        if (i != 0) {
        }
        interfaceC62972Oit = this.A07;
        c25p.A01 = null;
        c25p.A02 = null;
        c25p.A00 = 2;
        if (interfaceC62972Oit.Flg(enumC38743F6l, c25p, function2) == enumC64052a9) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LazyListState(int i, int i2) {
        this(r1, i, i2);
        EC5 ec5 = new EC5();
        ec5.A00 = -1;
        ec5.A01 = -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LazyListState(InterfaceC62714Oej interfaceC62714Oej, int i, int i2) {
        this(r1, i, i2);
        C56102LvM c56102LvM = new C56102LvM(interfaceC62714Oej, true);
        c56102LvM.A00 = new C60108Ndm();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LazyListState() {
        this(r1, 0, 0);
        EC5 ec5 = new EC5();
        ec5.A00 = -1;
        ec5.A01 = -1;
    }
}
