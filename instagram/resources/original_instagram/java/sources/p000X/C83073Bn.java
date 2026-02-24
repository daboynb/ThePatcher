package p000X;

import androidx.compose.animation.core.Animatable$runAnimation$2;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Bn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C83073Bn {
    public AbstractC58300Mpi A00;
    public AbstractC58300Mpi A01;
    public Object A02;
    public Object A03;
    public final C83083Bo A04;
    public final AbstractC58300Mpi A05;
    public final AbstractC58300Mpi A06;
    public final C83113Br A07;
    public final C2VI A08;
    public final InterfaceC72305SbP A09;
    public final MutableState A0A;
    public final MutableState A0B;
    public final Object A0C;

    public C83073Bn(InterfaceC72305SbP interfaceC72305SbP, Object obj, Object obj2) {
        this.A09 = interfaceC72305SbP;
        this.A0C = obj2;
        this.A04 = new C83083Bo(null, interfaceC72305SbP, obj, Long.MIN_VALUE, Long.MIN_VALUE, false);
        C217198aZ A02 = AbstractC217158aV.A02();
        this.A0A = new ParcelableSnapshotMutableState(A02, false);
        this.A0B = new ParcelableSnapshotMutableState(A02, obj);
        this.A07 = new C83113Br();
        this.A08 = new C2VI(obj2, 1.0f, 1500.0f);
        AbstractC58300Mpi abstractC58300Mpi = this.A04.A02;
        boolean z = abstractC58300Mpi instanceof C3BT;
        AbstractC58300Mpi abstractC58300Mpi2 = z ? C3BS.A00 : abstractC58300Mpi instanceof C3BU ? C3BS.A02 : abstractC58300Mpi instanceof C3BV ? C3BS.A04 : C3BS.A06;
        this.A05 = abstractC58300Mpi2;
        AbstractC58300Mpi abstractC58300Mpi3 = z ? C3BS.A01 : abstractC58300Mpi instanceof C3BU ? C3BS.A03 : abstractC58300Mpi instanceof C3BV ? C3BS.A05 : C3BS.A07;
        this.A06 = abstractC58300Mpi3;
        this.A00 = abstractC58300Mpi2;
        this.A01 = abstractC58300Mpi3;
    }

    public static final Object A00(C83073Bn c83073Bn, Object obj) {
        if (!D1F.areEqual(c83073Bn.A00, c83073Bn.A05) || !D1F.areEqual(c83073Bn.A01, c83073Bn.A06)) {
            C82943Ba c82943Ba = (C82943Ba) c83073Bn.A09;
            AbstractC58300Mpi abstractC58300Mpi = (AbstractC58300Mpi) c82943Ba.A01.invoke(obj);
            int A01 = abstractC58300Mpi.A01();
            boolean z = false;
            for (int i = 0; i < A01; i++) {
                float A00 = abstractC58300Mpi.A00(i);
                AbstractC58300Mpi abstractC58300Mpi2 = c83073Bn.A00;
                if (A00 < abstractC58300Mpi2.A00(i) || abstractC58300Mpi.A00(i) > c83073Bn.A01.A00(i)) {
                    abstractC58300Mpi.A04(i, AbstractC126584so.A02(abstractC58300Mpi.A00(i), abstractC58300Mpi2.A00(i), c83073Bn.A01.A00(i)));
                    z = true;
                }
            }
            if (z) {
                return c82943Ba.A00.invoke(abstractC58300Mpi);
            }
        }
        return obj;
    }

    public static final void A01(C83073Bn c83073Bn) {
        C83083Bo c83083Bo = c83073Bn.A04;
        c83083Bo.A02.A03();
        c83083Bo.A01 = Long.MIN_VALUE;
        c83073Bn.A0A.GA2(false);
    }

    @NeverInline
    public final Object A02() {
        return ((C82943Ba) this.A09).A00.invoke(this.A04.A02);
    }

    @NeverInline
    public final Object A03(OAG oag, Object obj, Object obj2, YA3 ya3) {
        return A04(oag, obj, obj2, ya3, null);
    }

    public final Object A04(OAG oag, Object obj, Object obj2, YA3 ya3, Function1 function1) {
        C83083Bo c83083Bo = this.A04;
        Object value = c83083Bo.A05.getValue();
        InterfaceC72305SbP interfaceC72305SbP = this.A09;
        C1324555l c1324555l = new C1324555l(oag, (AbstractC58300Mpi) ((C82943Ba) interfaceC72305SbP).A01.invoke(obj2), interfaceC72305SbP, value, obj);
        long j = c83083Bo.A01;
        return AbstractC49401rc.A00(ya3, new C55600LnG(this.A07, C00A.A00, new Animatable$runAnimation$2(this, c1324555l, obj2, null, function1, j), null, 0));
    }

    @NeverInline
    public final Object A05(Object obj, YA3 ya3) {
        Object A00 = AbstractC49401rc.A00(ya3, new C55600LnG(this.A07, C00A.A00, new C30P(this, obj, null, 0), null, 0));
        return A00 != EnumC64052a9.A02 ? C11C.A00 : A00;
    }

    @NeverInline
    public final Object A06(YA3 ya3) {
        Object A00 = AbstractC49401rc.A00(ya3, new C55600LnG(this.A07, C00A.A00, new C61088Nta(this, null, 0), null, 0));
        return A00 != EnumC64052a9.A02 ? C11C.A00 : A00;
    }
}
