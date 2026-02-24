package p000X;

import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* renamed from: X.3Bv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C83153Bv extends AbstractC250889no implements InterfaceC63220Omt, InterfaceC73573Szn, SuspendingPointerInputModifierNode {
    public long A00;
    public C83143Bu A01 = AbstractC83133Bt.A00;
    public PointerInputEventHandler A02;
    public Object A03;
    public Object A04;
    public Object[] A05;
    public C83143Bu A06;
    public InterfaceC49411rd A07;
    public final C90423ba A08;
    public final Object A09;
    public final C90423ba A0A;

    public C83153Bv(PointerInputEventHandler pointerInputEventHandler, Object obj, Object obj2, Object[] objArr) {
        this.A03 = obj;
        this.A04 = obj2;
        this.A05 = objArr;
        this.A02 = pointerInputEventHandler;
        C90423ba c90423ba = new C90423ba(new C0003x1c3886a3[16], 0);
        this.A08 = c90423ba;
        this.A09 = c90423ba;
        this.A0A = new C90423ba(new C0003x1c3886a3[16], 0);
        this.A00 = 0L;
    }

    private final void A00(C83143Bu c83143Bu, C7O9 c7o9) {
        C90423ba c90423ba;
        InterfaceC83993Yim interfaceC83993Yim;
        InterfaceC83993Yim interfaceC83993Yim2;
        synchronized (this.A09) {
            c90423ba = this.A0A;
            c90423ba.A07(this.A08, c90423ba.A00);
        }
        try {
            int ordinal = c7o9.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    int i = c90423ba.A00 - 1;
                    Object[] objArr = c90423ba.A01;
                    if (i < objArr.length) {
                        while (i >= 0) {
                            C0003x1c3886a3 c0003x1c3886a3 = (C0003x1c3886a3) objArr[i];
                            if (c7o9 == c0003x1c3886a3.A00 && (interfaceC83993Yim2 = c0003x1c3886a3.A01) != null) {
                                c0003x1c3886a3.A01 = null;
                                interfaceC83993Yim2.resumeWith(c83143Bu);
                            }
                            i--;
                        }
                    }
                }
                if (ordinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
            }
            Object[] objArr2 = c90423ba.A01;
            int i2 = c90423ba.A00;
            for (int i3 = 0; i3 < i2; i3++) {
                C0003x1c3886a3 c0003x1c3886a32 = (C0003x1c3886a3) objArr2[i3];
                if (c7o9 == c0003x1c3886a32.A00 && (interfaceC83993Yim = c0003x1c3886a32.A01) != null) {
                    c0003x1c3886a32.A01 = null;
                    interfaceC83993Yim.resumeWith(c83143Bu);
                }
            }
        } finally {
            c90423ba.A02();
        }
    }

    @Override // p000X.AbstractC250889no
    public final void A0P() {
        Fit();
    }

    @Override // p000X.AbstractC250889no
    /* renamed from: A0Q */
    public final void FQC() {
        Fit();
    }

    @Override // p000X.InterfaceC73573Szn
    public final Object AFB(YA3 ya3, Function2 function2) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
        C64062aA c64062aA = new C64062aA(1, AbstractC53761ye.A02(ya3));
        c64062aA.A0I();
        C0003x1c3886a3 c0003x1c3886a3 = new C0003x1c3886a3(this, c64062aA);
        synchronized (this.A09) {
            this.A08.A0A(c0003x1c3886a3);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C196457iD.A01;
            new C196457iD(EnumC64052a9.A02, AbstractC53761ye.A02(AbstractC53761ye.A01(c0003x1c3886a3, c0003x1c3886a3, function2))).resumeWith(C11C.A00);
        }
        c64062aA.DQa(new AnonymousClass727(c0003x1c3886a3, 14));
        return c64062aA.A0E();
    }

    @Override // p000X.InterfaceC63220Omt
    public final float BUV() {
        return AbstractC95953kV.A03(this).A0G.BUV();
    }

    @Override // p000X.InterfaceC72954Sly
    public final float Bik() {
        return AbstractC95953kV.A03(this).A0G.Bik();
    }

    @Override // p000X.InterfaceC37633Ekn
    public final /* synthetic */ long D35() {
        return MUV.A00;
    }

    @Override // p000X.InterfaceC37633Ekn
    public final /* synthetic */ boolean DQ1() {
        return false;
    }

    @Override // p000X.InterfaceC37633Ekn
    /* renamed from: EEk */
    public final void FQC() {
        C83143Bu c83143Bu = this.A06;
        if (c83143Bu != null) {
            List list = c83143Bu.A05;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (((C6W8) list.get(i)).A0D) {
                    List list2 = c83143Bu.A05;
                    ArrayList arrayList = new ArrayList(list2.size());
                    int size2 = list2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        C6W8 c6w8 = (C6W8) list2.get(i2);
                        long j = c6w8.A07;
                        long j2 = c6w8.A08;
                        long j3 = c6w8.A0C;
                        float f = c6w8.A05;
                        boolean z = c6w8.A0D;
                        arrayList.add(new C6W8(f, c6w8.A06, j, j3, j2, j3, j2, 0L, false, z, z));
                    }
                    C83143Bu c83143Bu2 = new C83143Bu(null, arrayList);
                    this.A01 = c83143Bu2;
                    A00(c83143Bu2, C7O9.A03);
                    A00(c83143Bu2, C7O9.A04);
                    A00(c83143Bu2, C7O9.A02);
                    this.A06 = null;
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC37633Ekn
    public final void Eth(C83143Bu c83143Bu, C7O9 c7o9, long j) {
        this.A00 = j;
        if (c7o9 == C7O9.A03) {
            this.A01 = c83143Bu;
        }
        if (this.A07 == null) {
            this.A07 = AbstractC53721ya.A04(C48871ql.A00, new C8T5(this, null, 6), A0D(), EnumC53461yA.A05);
        }
        A00(c83143Bu, c7o9);
        List list = c83143Bu.A05;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                c83143Bu = null;
                break;
            } else if (!C6WO.A03((C6W8) list.get(i))) {
                break;
            } else {
                i++;
            }
        }
        this.A06 = c83143Bu;
    }

    @Override // p000X.InterfaceC37633Ekn
    public final void FQC() {
        Fit();
    }

    @Override // androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode
    @NeverInline
    public final void Fit() {
        InterfaceC49411rd interfaceC49411rd = this.A07;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(new AbstractC55602LnI() { // from class: X.82L
            });
            this.A07 = null;
        }
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ int FkL(float f) {
        return AbstractC83593Dn.A01(this, f);
    }

    @Override // p000X.InterfaceC37633Ekn
    public final /* synthetic */ boolean GBg() {
        return false;
    }

    @Override // p000X.InterfaceC72954Sly
    public final /* synthetic */ float GLa(long j) {
        return AbstractC83883Eq.A00(this, j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ float GLb(float f) {
        return f / BUV();
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ float GLc(int i) {
        return i / BUV();
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ long GLd(long j) {
        return AbstractC83593Dn.A03(this, j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ float GLm(long j) {
        return AbstractC83593Dn.A00(this, j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ float GLn(float f) {
        return f * BUV();
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ long GM2(long j) {
        return AbstractC83593Dn.A04(this, j);
    }

    @Override // p000X.InterfaceC72954Sly
    public final /* synthetic */ long GM3(float f) {
        return AbstractC83883Eq.A01(this, f);
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ long GM4(float f) {
        return GM3(GLb(f));
    }
}
