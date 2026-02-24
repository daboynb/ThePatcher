package p000X;

import android.os.Handler;
import android.view.ViewGroup;
import androidx.compose.runtime.CompositionImpl;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.layout.SubcomposeSlotReusePolicy;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.EKz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36573EKz implements InterfaceC50761JrP {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public AbstractC90233bH A04;
    public SubcomposeSlotReusePolicy A05;
    public final C06820Cg A06;
    public final C06820Cg A07;
    public final C06820Cg A08;
    public final C06820Cg A09;
    public final C90423ba A0A;
    public final ELO A0B;
    public final ELL A0C;
    public final LayoutNode A0D;
    public final ELP A0E;

    public C36573EKz(SubcomposeSlotReusePolicy subcomposeSlotReusePolicy, LayoutNode layoutNode) {
        this.A0D = layoutNode;
        this.A05 = subcomposeSlotReusePolicy;
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        this.A07 = new C06820Cg(6);
        this.A09 = new C06820Cg(6);
        this.A0C = new ELL(this);
        this.A0B = new ELO(this);
        this.A08 = new C06820Cg(6);
        this.A0E = new ELP(null, null, 1);
        this.A06 = new C06820Cg(6);
        this.A0A = new C90423ba(new Object[16], 0);
    }

    @NeverInline
    public static final InterfaceC73062Snk A00(C36573EKz c36573EKz, Object obj) {
        return c36573EKz.A0D.A0E != null ? new FC6(c36573EKz, obj) : new C60115Ndt();
    }

    public static final LayoutNode A01(C36573EKz c36573EKz, Object obj) {
        int i;
        if (c36573EKz.A03 != 0) {
            List A01 = c36573EKz.A0D.A0e.A00.A01();
            int size = A01.size() - c36573EKz.A02;
            int i2 = size - c36573EKz.A03;
            int i3 = size - 1;
            while (true) {
                if (i3 < i2) {
                    i = -1;
                    break;
                }
                Object A03 = c36573EKz.A07.A03(A01.get(i3));
                if (A03 == null) {
                    D1F.A10(A03);
                    break;
                }
                if (D1F.areEqual(((EWP) A03).A03, obj)) {
                    i = i3;
                    break;
                }
                i3--;
            }
            if (i == -1) {
                i3 = size - 1;
                while (i3 >= i2) {
                    Object A032 = c36573EKz.A07.A03(A01.get(i3));
                    if (A032 == null) {
                        D1F.A10(A032);
                        throw AnonymousClass002.createAndThrow();
                    }
                    EWP ewp = (EWP) A032;
                    if (ewp.A03 == EJP.A00 || c36573EKz.A05.AEN(obj, ewp.A03)) {
                        ewp.A03 = obj;
                        i = i3;
                    } else {
                        i3--;
                    }
                }
            }
            if (i != -1) {
                if (i3 != i2) {
                    A05(c36573EKz, i3, i2);
                }
                c36573EKz.A03--;
                LayoutNode layoutNode = (LayoutNode) A01.get(i2);
                Object A033 = c36573EKz.A07.A03(layoutNode);
                if (A033 == null) {
                    D1F.A10(A033);
                    throw AnonymousClass002.createAndThrow();
                }
                EWP ewp2 = (EWP) A033;
                ewp2.A00 = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), true);
                ewp2.A07 = true;
                ewp2.A06 = true;
                return layoutNode;
            }
        }
        return null;
    }

    @NeverInline
    public static final void A02(EWP ewp) {
        InterfaceC62916Ohz interfaceC62916Ohz = ewp.A01;
        if (interfaceC62916Ohz != null) {
            interfaceC62916Ohz.cancel();
            ewp.A01 = null;
            InterfaceC63213Omm interfaceC63213Omm = ewp.A02;
            if (interfaceC63213Omm != null) {
                interfaceC63213Omm.dispose();
            }
            ewp.A02 = null;
        }
    }

    public static final void A03(EWP ewp, C36573EKz c36573EKz, boolean z) {
        InterfaceC62916Ohz interfaceC62916Ohz = ewp.A01;
        if (interfaceC62916Ohz != null) {
            Snapshot A02 = AbstractC90903cM.A02();
            Function1 A07 = A02 != null ? A02.A07() : null;
            Snapshot A03 = AbstractC90903cM.A03(A02);
            try {
                LayoutNode layoutNode = c36573EKz.A0D;
                layoutNode.A0P = true;
                if (z) {
                    while (!interfaceC62916Ohz.isComplete()) {
                        interfaceC62916Ohz.Fjm(new C88M() { // from class: X.FCj
                            @Override // p000X.C88M
                            public final boolean GD6() {
                                return false;
                            }
                        });
                    }
                }
                interfaceC62916Ohz.apply();
                ewp.A01 = null;
                layoutNode.A0P = false;
            } finally {
                AbstractC90903cM.A05(A02, A03, A07);
            }
        }
    }

    private final void A04(EWP ewp, boolean z) {
        if (z || !ewp.A05) {
            ewp.A00 = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), false);
        } else {
            ewp.A00.GA2(false);
        }
        if (ewp.A01 != null) {
            A02(ewp);
            return;
        }
        if (!z) {
            AndroidComposeView outOfFrameExecutor = ((AndroidComposeView) AbstractC92173eP.A00(this.A0D)).getOutOfFrameExecutor();
            if (outOfFrameExecutor != null) {
                AnonymousClass570 anonymousClass570 = new AnonymousClass570(ewp, 3);
                C74482qy c74482qy = outOfFrameExecutor.A13;
                boolean isEmpty = c74482qy.isEmpty();
                c74482qy.addLast(anonymousClass570);
                if (isEmpty) {
                    Handler handler = outOfFrameExecutor.getHandler();
                    if (handler == null) {
                        throw new IllegalArgumentException("schedule is called when outOfFrameExecutor is not available (view is detached)");
                    }
                    handler.postAtFrontOfQueue(outOfFrameExecutor.A12);
                    return;
                }
                return;
            }
            if (ewp.A05) {
                return;
            }
        }
        InterfaceC63213Omm interfaceC63213Omm = ewp.A02;
        if (interfaceC63213Omm != null) {
            interfaceC63213Omm.deactivate();
        }
    }

    public static final void A05(C36573EKz c36573EKz, int i, int i2) {
        LayoutNode layoutNode = c36573EKz.A0D;
        layoutNode.A0P = true;
        layoutNode.A0U(i, i2, 1);
        layoutNode.A0P = false;
    }

    public static final void A06(C36573EKz c36573EKz, LayoutNode layoutNode, Object obj, Function2 function2, boolean z) {
        C06820Cg c06820Cg = c36573EKz.A07;
        Object A03 = c06820Cg.A03(layoutNode);
        Object obj2 = A03;
        if (A03 == null) {
            Function2 function22 = EWO.A00;
            EWP ewp = new EWP();
            ewp.A03 = obj;
            ewp.A04 = function22;
            ewp.A02 = null;
            ewp.A00 = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), true);
            c06820Cg.A0E(layoutNode, ewp);
            obj2 = ewp;
        }
        EWP ewp2 = (EWP) obj2;
        boolean z2 = true;
        boolean z3 = ewp2.A04 != function2;
        if (ewp2.A01 != null) {
            if (z3) {
                A02(ewp2);
            } else if (z) {
                return;
            } else {
                A03(ewp2, c36573EKz, true);
            }
        }
        InterfaceC63213Omm interfaceC63213Omm = ewp2.A02;
        if (interfaceC63213Omm != null) {
            CompositionImpl compositionImpl = (CompositionImpl) interfaceC63213Omm;
            synchronized (compositionImpl.A0B) {
                z2 = compositionImpl.A01.A01 > 0;
            }
        }
        if (z3 || z2 || ewp2.A06) {
            ewp2.A04 = function2;
            if (ewp2.A01 != null) {
                AbstractC26790AaA.A00("new subcompose call while paused composition is still active");
                throw AnonymousClass002.createAndThrow();
            }
            Snapshot A02 = AbstractC90903cM.A02();
            Function1 A07 = A02 != null ? A02.A07() : null;
            Snapshot A032 = AbstractC90903cM.A03(A02);
            try {
                LayoutNode layoutNode2 = c36573EKz.A0D;
                layoutNode2.A0P = true;
                InterfaceC63213Omm interfaceC63213Omm2 = ewp2.A02;
                AbstractC90233bH abstractC90233bH = c36573EKz.A04;
                if (abstractC90233bH == null) {
                    throw AnonymousClass011.A0J("parent composition reference not set");
                }
                if (interfaceC63213Omm2 == null || interfaceC63213Omm2.DVL()) {
                    if (z) {
                        ViewGroup.LayoutParams layoutParams = C2RD.A00;
                        interfaceC63213Omm2 = new CompositionImpl(new C2RF(layoutNode), abstractC90233bH);
                    } else {
                        ViewGroup.LayoutParams layoutParams2 = C2RD.A00;
                        interfaceC63213Omm2 = new CompositionImpl(new C2RF(layoutNode), abstractC90233bH);
                    }
                }
                ewp2.A02 = interfaceC63213Omm2;
                Function2 function23 = ewp2.A04;
                if (((AndroidComposeView) AbstractC92173eP.A00(layoutNode2)).getOutOfFrameExecutor() != null) {
                    ewp2.A05 = false;
                } else {
                    ewp2.A05 = true;
                    function23 = C2RB.A03(new C27612AnQ(0, ewp2, function23), 1524156494, true);
                }
                if (z) {
                    D1F.A13(interfaceC63213Omm2, "null cannot be cast to non-null type androidx.compose.runtime.PausableComposition");
                    if (ewp2.A07) {
                        CompositionImpl compositionImpl2 = (CompositionImpl) ((InterfaceC63212Oml) interfaceC63213Omm2);
                        CompositionImpl.A09(compositionImpl2);
                        CompositionImpl.A04(compositionImpl2);
                        ewp2.A01 = CompositionImpl.A00(compositionImpl2, function23, true);
                    } else {
                        CompositionImpl compositionImpl3 = (CompositionImpl) ((InterfaceC63212Oml) interfaceC63213Omm2);
                        ewp2.A01 = CompositionImpl.A00(compositionImpl3, function23, CompositionImpl.A09(compositionImpl3));
                    }
                } else if (ewp2.A07) {
                    interfaceC63213Omm2.Frr(function23);
                } else {
                    interfaceC63213Omm2.Frn(function23);
                }
                ewp2.A07 = false;
                layoutNode2.A0P = false;
                AbstractC90903cM.A05(A02, A032, A07);
                ewp2.A06 = false;
            } catch (Throwable th) {
                AbstractC90903cM.A05(A02, A032, A07);
                throw th;
            }
        }
    }

    public static final void A07(C36573EKz c36573EKz, Object obj) {
        String str;
        c36573EKz.A0A();
        Object A09 = c36573EKz.A08.A09(obj);
        if (A09 != null) {
            if (c36573EKz.A02 > 0) {
                C90423ba c90423ba = c36573EKz.A0D.A0e.A00;
                int indexOf = c90423ba.A01().indexOf(A09);
                int size = c90423ba.A01().size();
                int i = c36573EKz.A02;
                if (indexOf >= size - i) {
                    c36573EKz.A03++;
                    c36573EKz.A02 = i - 1;
                    EWP ewp = (EWP) c36573EKz.A07.A03(A09);
                    if (ewp != null) {
                        A02(ewp);
                    }
                    int size2 = (c90423ba.A01().size() - c36573EKz.A02) - c36573EKz.A03;
                    A05(c36573EKz, indexOf, size2);
                    c36573EKz.A0B(size2);
                } else {
                    str = "Item is not in pre-composed item range";
                }
            } else {
                str = "No pre-composed items to dispose";
            }
            AbstractC26790AaA.A01(str);
            throw AnonymousClass002.createAndThrow();
        }
        if (c36573EKz.A0A.A0B(obj)) {
            c36573EKz.A0D.A0d(true, true, true);
        }
    }

    public static final void A08(C36573EKz c36573EKz, Object obj, Function2 function2, boolean z) {
        Object obj2;
        LayoutNode layoutNode = c36573EKz.A0D;
        if (layoutNode.A0E != null) {
            c36573EKz.A0A();
            if (c36573EKz.A09.A05(obj)) {
                return;
            }
            c36573EKz.A06.A09(obj);
            C06820Cg c06820Cg = c36573EKz.A08;
            Object A03 = c06820Cg.A03(obj);
            Object obj3 = A03;
            if (A03 == null) {
                Object A01 = A01(c36573EKz, obj);
                C90423ba c90423ba = layoutNode.A0e.A00;
                List A012 = c90423ba.A01();
                if (A01 != null) {
                    A05(c36573EKz, A012.indexOf(A01), c90423ba.A01().size());
                    obj2 = A01;
                } else {
                    int size = A012.size();
                    LayoutNode layoutNode2 = new LayoutNode(true, AbstractC92133eL.A00.addAndGet(1));
                    layoutNode.A0P = true;
                    layoutNode.A0V(layoutNode2, size);
                    layoutNode.A0P = false;
                    obj2 = layoutNode2;
                }
                c36573EKz.A02++;
                c06820Cg.A0E(obj, obj2);
                obj3 = obj2;
            }
            A06(c36573EKz, (LayoutNode) obj3, obj, function2, z);
        }
    }

    public static final void A09(C36573EKz c36573EKz, boolean z) {
        c36573EKz.A02 = 0;
        c36573EKz.A08.A0A();
        List A01 = c36573EKz.A0D.A0e.A00.A01();
        int size = A01.size();
        if (c36573EKz.A03 != size) {
            c36573EKz.A03 = size;
            Snapshot A02 = AbstractC90903cM.A02();
            Function1 A07 = A02 != null ? A02.A07() : null;
            Snapshot A03 = AbstractC90903cM.A03(A02);
            for (int i = 0; i < size; i++) {
                try {
                    LayoutNode layoutNode = (LayoutNode) A01.get(i);
                    EWP ewp = (EWP) c36573EKz.A07.A03(layoutNode);
                    if (ewp != null && ((Boolean) ewp.A00.getValue()).booleanValue()) {
                        C93383gM c93383gM = layoutNode.A0d;
                        C93393gN c93393gN = c93383gM.A0G;
                        Integer num = C00A.A0C;
                        c93393gN.A0A = num;
                        C253309ri c253309ri = c93383gM.A04;
                        if (c253309ri != null) {
                            c253309ri.A0A = num;
                        }
                        c36573EKz.A04(ewp, z);
                        ewp.A03 = EJP.A00;
                    }
                } catch (Throwable th) {
                    AbstractC90903cM.A05(A02, A03, A07);
                    throw th;
                }
            }
            AbstractC90903cM.A05(A02, A03, A07);
            c36573EKz.A09.A0A();
        }
        c36573EKz.A0A();
    }

    public final void A0A() {
        StringBuilder sb;
        int i;
        int size = this.A0D.A0e.A00.A01().size();
        C06820Cg c06820Cg = this.A07;
        if (c06820Cg.A01 == size) {
            int i2 = size - this.A03;
            int i3 = this.A02;
            if (i2 - i3 >= 0) {
                C06820Cg c06820Cg2 = this.A08;
                if (c06820Cg2.A01 == i3) {
                    return;
                }
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("Incorrect state. Precomposed children ", sb);
                sb.append(this.A02);
                AbstractC27914AsI.A0I(". Map size ", sb);
                i = c06820Cg2.A01;
            } else {
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("Incorrect state. Total children ", sb);
                sb.append(size);
                AbstractC27914AsI.A0I(". Reusable children ", sb);
                sb.append(this.A03);
                AbstractC27914AsI.A0I(". Precomposed children ", sb);
                i = this.A02;
            }
            sb.append(i);
        } else {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Inconsistency between the count of nodes tracked by the state (", sb);
            sb.append(c06820Cg.A01);
            AbstractC27914AsI.A0I(") and the children count on the SubcomposeLayout (", sb);
            sb.append(size);
            AbstractC27914AsI.A0I("). Are you trying to use the state of the disposed SubcomposeLayout?", sb);
        }
        AbstractC26790AaA.A00(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0B(int i) {
        this.A03 = 0;
        LayoutNode layoutNode = this.A0D;
        List A01 = layoutNode.A0e.A00.A01();
        int size = (A01.size() - this.A02) - 1;
        if (i <= size) {
            ELP elp = this.A0E;
            elp.clear();
            if (i <= size) {
                int i2 = i;
                while (true) {
                    Object A03 = this.A07.A03(A01.get(i2));
                    if (A03 != null) {
                        elp.A00.A0B(((EWP) A03).A03);
                        if (i2 == size) {
                            break;
                        } else {
                            i2++;
                        }
                    } else {
                        D1F.A10(A03);
                        throw AnonymousClass002.createAndThrow();
                    }
                }
            }
            this.A05.Cnc(elp);
            Snapshot A02 = AbstractC90903cM.A02();
            Function1 A07 = A02 != null ? A02.A07() : null;
            Snapshot A032 = AbstractC90903cM.A03(A02);
            boolean z = false;
            while (size >= i) {
                try {
                    LayoutNode layoutNode2 = (LayoutNode) A01.get(size);
                    C06820Cg c06820Cg = this.A07;
                    Object A033 = c06820Cg.A03(layoutNode2);
                    if (A033 == null) {
                        D1F.A10(A033);
                        throw AnonymousClass002.createAndThrow();
                    }
                    EWP ewp = (EWP) A033;
                    Object obj = ewp.A03;
                    if (elp.contains(obj)) {
                        this.A03++;
                        if (((Boolean) ewp.A00.getValue()).booleanValue()) {
                            C93383gM c93383gM = layoutNode2.A0d;
                            C93393gN c93393gN = c93383gM.A0G;
                            Integer num = C00A.A0C;
                            c93393gN.A0A = num;
                            C253309ri c253309ri = c93383gM.A04;
                            if (c253309ri != null) {
                                c253309ri.A0A = num;
                            }
                            A04(ewp, false);
                            if (ewp.A05) {
                                z = true;
                            }
                        }
                    } else {
                        layoutNode.A0P = true;
                        c06820Cg.A09(layoutNode2);
                        InterfaceC63213Omm interfaceC63213Omm = ewp.A02;
                        if (interfaceC63213Omm != null) {
                            interfaceC63213Omm.dispose();
                        }
                        layoutNode.A0T(size, 1);
                        layoutNode.A0P = false;
                    }
                    this.A09.A09(obj);
                    size--;
                } finally {
                    AbstractC90903cM.A05(A02, A032, A07);
                }
            }
            if (z) {
                AbstractC90903cM.A04();
            }
        }
        A0A();
    }

    @Override // p000X.InterfaceC50761JrP
    public final void ENP() {
        A09(this, true);
    }

    @Override // p000X.InterfaceC50761JrP
    public final void Ezg() {
        InterfaceC63213Omm interfaceC63213Omm;
        LayoutNode layoutNode = this.A0D;
        layoutNode.A0P = true;
        C06820Cg c06820Cg = this.A07;
        Object[] objArr = c06820Cg.A04;
        long[] jArr = c06820Cg.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (interfaceC63213Omm = ((EWP) objArr[(i << 3) + i3]).A02) != null) {
                            interfaceC63213Omm.dispose();
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
        layoutNode.A0O();
        layoutNode.A0P = false;
        c06820Cg.A0A();
        this.A09.A0A();
        this.A02 = 0;
        this.A03 = 0;
        this.A08.A0A();
        A0A();
    }
}
