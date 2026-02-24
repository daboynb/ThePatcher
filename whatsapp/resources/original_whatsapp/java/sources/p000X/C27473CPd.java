package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import com.facebook.litho.ComponentHost;
import com.facebook.litho.TestItem;
import com.facebook.rendercore.RenderTreeNode;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;

/* renamed from: X.CPd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27473CPd {
    public BAC A00;
    public CM8 A01;
    public CLP A02;
    public C26528BtO A03;
    public C1D A04;
    public C27242CEx A05;
    public boolean A06;
    public boolean A07;
    public final C08I A08 = new C08I(10);
    public final C3ZR A09;
    public final AbstractC23750Agg A0A;
    public final C26676BwB A0B;
    public final InterfaceC30069DTy A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC023900h A0E;
    public final C3ZQ A0F;

    /* JADX WARN: Code restructure failed: missing block: B:219:0x0360, code lost:
    
        if (r1[r10] == null) goto L200;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0K(AbstractC102054gK abstractC102054gK, InterfaceC30007DRn interfaceC30007DRn, C27242CEx c27242CEx) {
        List list;
        C26666Bw1 c26666Bw1;
        C6L c6l;
        RenderTreeNode renderTreeNode;
        Object obj;
        CLP clp;
        Object A00;
        Object A002;
        Object A003;
        Object A004;
        C29383D2q c29383D2q;
        CI7 ci7;
        String str;
        AbstractC27208CDo.A00();
        System.currentTimeMillis();
        BZN bzn = BZN.A02;
        Object obj2 = AbstractC27208CDo.A01.get();
        C00C.A06(obj2);
        if (bzn.compareTo((BZN) obj2) >= 0) {
            Set set = AbstractC27208CDo.A00;
            if (!set.isEmpty()) {
                Iterator it = set.iterator();
                if (it.hasNext()) {
                    throw AbstractC23471Abu.A0m(it);
                }
            }
        }
        C3ZR c3zr = this.A09;
        boolean A1J = AbstractC34841ae.A1J(c3zr.A01);
        InterfaceC30069DTy interfaceC30069DTy = this.A0C;
        boolean B83 = interfaceC30069DTy.B83();
        try {
            try {
                if (this.A07) {
                    throw AbstractC34801aa.A0z("Trying to mount while already mounting!");
                }
                C27242CEx c27242CEx2 = this.A05;
                if (!C00C.areEqual(c27242CEx2, c27242CEx) || this.A06) {
                    this.A05 = c27242CEx;
                } else if (abstractC102054gK.A01 == 0) {
                    if (c3zr.A01 != 0) {
                        boolean B832 = interfaceC30069DTy.B83();
                        C26527BtN c26527BtN = AbstractC26164BnE.A00;
                        AbstractC102264gj abstractC102264gj = c26527BtN.A00;
                        try {
                            interfaceC30007DRn.A9S();
                            if (B832) {
                                interfaceC30069DTy.AB7("MountState.restartContinuations");
                            }
                            A0I();
                            if (B832) {
                                interfaceC30069DTy.ALJ();
                            }
                            c26527BtN.A00 = abstractC102264gj;
                        } catch (Throwable th) {
                            c26527BtN.A00 = abstractC102264gj;
                            throw th;
                        }
                    }
                    A0A(A1J);
                    this.A07 = false;
                    if (AbstractC23471Abu.A0B(bzn) >= 0) {
                        Set set2 = AbstractC27208CDo.A00;
                        if (set2.isEmpty()) {
                            return;
                        }
                        Iterator it2 = set2.iterator();
                        if (it2.hasNext()) {
                            throw AbstractC23471Abu.A0m(it2);
                        }
                        return;
                    }
                    return;
                }
                this.A07 = true;
                this.A0D.getValue();
                if (this.A05 == null) {
                    throw AbstractC34821ac.A0r();
                }
                C3ZQ c3zq = this.A0F;
                c3zq.A05();
                Object[] objArr = abstractC102054gK.A03;
                long[] jArr = abstractC102054gK.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((j & C3WH.A0J(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                            int A04 = C3WF.A04(i, length);
                            for (int i2 = 0; i2 < A04; i2++) {
                                if ((j & 255) < 128) {
                                    C83 c83 = (C83) C3WD.A13(objArr, i, i2);
                                    long j2 = c83.A01;
                                    Object A02 = c3zq.A02(j2);
                                    if (A02 == null) {
                                        A02 = AbstractC23469Abs.A0J();
                                        c3zq.A06(j2, A02);
                                    }
                                    ((C3ZY) A02).A0C(c83);
                                }
                                j >>= 8;
                            }
                            if (A04 != 8) {
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
                String hostHierarchyMountStateIdentifier = this.A0A.getHostHierarchyMountStateIdentifier();
                if (B83) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("MountState.mount");
                    if (hostHierarchyMountStateIdentifier == null || AbstractC041709c.A0h(hostHierarchyMountStateIdentifier)) {
                        str = "";
                    } else {
                        StringBuilder A0u = AbstractC23471Abu.A0u();
                        A0u.append(hostHierarchyMountStateIdentifier);
                        str = C87X.A0t(A0u);
                    }
                    interfaceC30069DTy.AB7(AnonymousClass000.A03(str, A042));
                    interfaceC30069DTy.AB7("RenderCoreExtension.beforeMount");
                    interfaceC30069DTy.ALJ();
                }
                if (!C00C.areEqual(c27242CEx2, this.A05)) {
                    boolean B833 = interfaceC30069DTy.B83();
                    if (B833) {
                        interfaceC30069DTy.AB7("MountState.prepareMount");
                    }
                    C27242CEx c27242CEx3 = this.A05;
                    if (c27242CEx3 != null && c27242CEx2 != null) {
                        boolean B834 = interfaceC30069DTy.B83();
                        if (B834) {
                            interfaceC30069DTy.AB7("unmountOrMoveOldItems");
                        }
                        RenderTreeNode[] renderTreeNodeArr = c27242CEx2.A04;
                        int length2 = renderTreeNodeArr.length;
                        for (int i3 = 1; i3 < length2; i3++) {
                            AbstractC27478CPj abstractC27478CPj = renderTreeNodeArr[i3].A07;
                            int A005 = AbstractC34811ab.A00(c27242CEx3.A01.A06(C87U.A0s(), abstractC27478CPj.A0A()));
                            C08I c08i = this.A08;
                            CLP A0G = AbstractC23470Abt.A0G(c08i, abstractC27478CPj);
                            if (A0G != null) {
                                if (this.A00 != null) {
                                    CM8 cm8 = this.A01;
                                    if (cm8 != null && (ci7 = cm8.A01) != null) {
                                        if (((C0D) ci7.A02).A0A.containsKey(A0G.A01.A07)) {
                                        }
                                    }
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                if (A005 >= 0) {
                                    RenderTreeNode renderTreeNode2 = c27242CEx3.A04[A005];
                                    if (renderTreeNode2 != null && (renderTreeNode = renderTreeNode2.A06) != null) {
                                        CLP A0G2 = AbstractC23470Abt.A0G(c08i, renderTreeNode.A07);
                                        if (A0G2 != null) {
                                            obj = A0G2.A05;
                                            C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.rendercore.Host");
                                        } else {
                                            obj = null;
                                        }
                                        AbstractC23750Agg abstractC23750Agg = A0G.A00;
                                        if (abstractC23750Agg != null && abstractC23750Agg == obj) {
                                            int i4 = A0G.A01.A02;
                                            int i5 = renderTreeNode2.A02;
                                            if (i4 == i5) {
                                                continue;
                                            } else if (abstractC23750Agg instanceof C24930B9n) {
                                                C24930B9n c24930B9n = (C24930B9n) abstractC23750Agg;
                                                Object obj3 = A0G.A05;
                                                c24930B9n.invalidate();
                                                Integer num = A0G.A01.A07.A05;
                                                Integer num2 = IO7.A01;
                                                if (num == num2) {
                                                    c24930B9n.A02 = true;
                                                    C00C.A0C(obj3, "null cannot be cast to non-null type android.view.View");
                                                    View view = (View) obj3;
                                                    view.cancelPendingInputEvents();
                                                    AbstractC08120Rk.A0Q(view);
                                                }
                                                CLP[] clpArr = c24930B9n.A04;
                                                int length3 = clpArr.length;
                                                if (i5 >= length3) {
                                                    int i6 = length3;
                                                    do {
                                                        i6 *= 2;
                                                    } while (i5 >= i6);
                                                    CLP[] clpArr2 = new CLP[i6];
                                                    System.arraycopy(clpArr, 0, clpArr2, 0, length3);
                                                    c24930B9n.A04 = clpArr2;
                                                    clpArr = clpArr2;
                                                }
                                                CLP clp2 = clpArr[i5];
                                                if (clp2 != null) {
                                                    CLP[] clpArr3 = c24930B9n.A05;
                                                    if (clpArr3 == null) {
                                                        clpArr3 = new CLP[clpArr.length];
                                                        c24930B9n.A05 = clpArr3;
                                                    }
                                                    clpArr3[i5] = clp2;
                                                }
                                                CLP[] clpArr4 = c24930B9n.A05;
                                                boolean z = clpArr4 != null;
                                                if (!z) {
                                                    clp = clpArr[i4];
                                                    clpArr[i4] = null;
                                                } else if (clpArr4 != null) {
                                                    clp = clpArr4[i4];
                                                    clpArr4[i4] = null;
                                                } else {
                                                    clp = null;
                                                }
                                                clpArr[i5] = clp;
                                                if (clpArr4 != null) {
                                                    for (CLP clp3 : clpArr4) {
                                                        if (clp3 != null) {
                                                            break;
                                                        }
                                                    }
                                                }
                                                c24930B9n.A05 = null;
                                                if (A0G.A01.A07.A05 == num2) {
                                                    C00C.A0C(obj3, "null cannot be cast to non-null type android.view.View");
                                                    AbstractC08120Rk.A0P((View) obj3);
                                                }
                                            } else {
                                                ComponentHost componentHost = (ComponentHost) abstractC23750Agg;
                                                C29383D2q c29383D2q2 = componentHost.A0P;
                                                if (!A0G.equals(CK0.A00(c29383D2q2, i4)) && ((c29383D2q = componentHost.A04) == null || !A0G.equals(CK0.A00(c29383D2q, i4)))) {
                                                    String A006 = A0G.A01.A00(null);
                                                    CLP clp4 = (CLP) CK0.A00(c29383D2q2, i4);
                                                    String A007 = clp4 != null ? clp4.A01.A00(null) : "null";
                                                    StringBuilder A043 = AnonymousClass000.A04();
                                                    A043.append("Attempting to move MountItem from index: ");
                                                    A043.append(i4);
                                                    A043.append(" to index: ");
                                                    A043.append(i5);
                                                    A043.append(", but given MountItem does not exist at provided old index.\nGiven MountItem: ");
                                                    A043.append(A006);
                                                    A043.append("\nExisting MountItem at old index: ");
                                                    throw C3WH.A0i(A007, A043);
                                                }
                                                Rect rect = CFT.A00(A0G.A01.A08).A04;
                                                C23724Ag4 c23724Ag4 = componentHost.A0B;
                                                if (rect != null && c23724Ag4 != null) {
                                                    C29383D2q c29383D2q3 = c23724Ag4.A01;
                                                    if (CK0.A00(c29383D2q3, i5) != null) {
                                                        C29383D2q c29383D2q4 = c23724Ag4.A00;
                                                        if (c29383D2q4 == null) {
                                                            c29383D2q4 = new C29383D2q(4);
                                                            c23724Ag4.A00 = c29383D2q4;
                                                        }
                                                        if (c29383D2q3 != null && (A004 = CK0.A00(c29383D2q3, i5)) != null) {
                                                            c29383D2q4.A08(i5, A004);
                                                        }
                                                    }
                                                    CMS.A02(c29383D2q3, c23724Ag4.A00, i4, i5);
                                                    C29383D2q c29383D2q5 = c23724Ag4.A00;
                                                    if (c29383D2q5 != null && c29383D2q5.A00() == 0) {
                                                        c23724Ag4.A00 = null;
                                                    }
                                                }
                                                Object obj4 = A0G.A05;
                                                if (obj4 instanceof Drawable) {
                                                    C27421CMn.A00();
                                                    C29383D2q c29383D2q6 = componentHost.A0O;
                                                    if (CK0.A00(c29383D2q6, i5) != null) {
                                                        C29383D2q c29383D2q7 = componentHost.A03;
                                                        if (c29383D2q7 == null) {
                                                            c29383D2q7 = new C29383D2q(4);
                                                            componentHost.A03 = c29383D2q7;
                                                        }
                                                        if (c29383D2q6 != null && (A003 = CK0.A00(c29383D2q6, i5)) != null) {
                                                            c29383D2q7.A08(i5, A003);
                                                        }
                                                    }
                                                    CMS.A02(c29383D2q6, componentHost.A03, i4, i5);
                                                    componentHost.invalidate();
                                                    ComponentHost.A09(componentHost);
                                                } else if (obj4 instanceof View) {
                                                    componentHost.A0G = true;
                                                    C29383D2q c29383D2q8 = componentHost.A0Q;
                                                    if (CK0.A00(c29383D2q8, i5) != null) {
                                                        C29383D2q c29383D2q9 = componentHost.A05;
                                                        if (c29383D2q9 == null) {
                                                            c29383D2q9 = new C29383D2q(4);
                                                            componentHost.A05 = c29383D2q9;
                                                        }
                                                        if (c29383D2q8 != null && (A00 = CK0.A00(c29383D2q8, i5)) != null) {
                                                            c29383D2q9.A08(i5, A00);
                                                        }
                                                    }
                                                    CMS.A02(c29383D2q8, componentHost.A05, i4, i5);
                                                }
                                                if (CK0.A00(c29383D2q2, i5) != null) {
                                                    C29383D2q c29383D2q10 = componentHost.A04;
                                                    if (c29383D2q10 == null) {
                                                        c29383D2q10 = new C29383D2q(4);
                                                        componentHost.A04 = c29383D2q10;
                                                    }
                                                    if (c29383D2q2 != null && (A002 = CK0.A00(c29383D2q2, i5)) != null) {
                                                        c29383D2q10.A08(i5, A002);
                                                    }
                                                }
                                                CMS.A02(c29383D2q2, componentHost.A04, i4, i5);
                                                ComponentHost.A09(componentHost);
                                            }
                                        }
                                    }
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                A0J(AbstractC23467Abq.A0C(A0G.A01));
                            }
                        }
                        if (B834) {
                            interfaceC30069DTy.ALJ();
                        }
                    }
                    CLP clp5 = (CLP) this.A08.A05(0L);
                    C27242CEx c27242CEx4 = this.A05;
                    if (c27242CEx4 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    RenderTreeNode renderTreeNode3 = c27242CEx4.A04[0];
                    if (clp5 == null) {
                        A07(renderTreeNode3);
                    } else {
                        A05(clp5, renderTreeNode3);
                    }
                    if (B833) {
                        interfaceC30069DTy.ALJ();
                    }
                }
                C26527BtN c26527BtN2 = AbstractC26164BnE.A00;
                AbstractC102264gj abstractC102264gj2 = c26527BtN2.A00;
                interfaceC30007DRn.A9S();
                A0O(c27242CEx);
                this.A06 = false;
                if (B83) {
                    interfaceC30069DTy.ALJ();
                    interfaceC30069DTy.AB7("RenderCoreExtension.afterMount");
                }
                CM8 cm82 = this.A01;
                if (cm82 != null) {
                    cm82.A03();
                    List list2 = cm82.A08;
                    int size = list2.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        CI7 ci72 = (CI7) list2.get(i7);
                        C4K c4k = ci72.A01;
                        if (c4k instanceof BAE) {
                            boolean A1S = AbstractC23467Abq.A1S();
                            if (A1S) {
                                CKG.A01("VisibilityExtension.afterMount");
                            }
                            C5Q c5q = BAE.A00;
                            if (c5q.A02(ci72)) {
                                c5q.A00(((C09) ci72.A02).A00, ci72, true);
                            }
                            if (A1S) {
                                CKG.A00();
                            }
                        } else if (c4k instanceof BAD) {
                            InterfaceC30069DTy interfaceC30069DTy2 = ci72.A00.A07;
                            boolean B835 = interfaceC30069DTy2.B83();
                            if (B835) {
                                interfaceC30069DTy2.AB7("IncrementalMountExtension.afterMount");
                            }
                            C26841BzU c26841BzU = (C26841BzU) ci72.A02;
                            AbstractC27345CJa.A01(c26841BzU.A03, c26841BzU);
                            if (B835) {
                                interfaceC30069DTy2.ALJ();
                            }
                        } else if (c4k instanceof BAC) {
                            C0D c0d = (C0D) ci72.A02;
                            if (c0d.A04 != null) {
                                InterfaceC30069DTy interfaceC30069DTy3 = c0d.A01.A0E;
                                interfaceC30069DTy3.AB7("updateAnimatingMountContent");
                                LinkedHashMap A1D = AbstractC34801aa.A1D(c0d.A07.size());
                                C27473CPd c27473CPd = ci72.A00.A06;
                                C27242CEx c27242CEx5 = c27473CPd.A05;
                                if (c27242CEx5 != null) {
                                    int length4 = c27242CEx5.A04.length;
                                    for (int i8 = 0; i8 < length4; i8++) {
                                        CLP A0B = c27473CPd.A0B(i8);
                                        if (A0B != null) {
                                            C26770ByL c26770ByL = (C26770ByL) c0d.A01.A09.A05.A05(AbstractC23467Abq.A0C(A0B.A01));
                                            C80 c80 = c26770ByL.A04;
                                            if (c80 != null) {
                                                int i9 = c26770ByL.A00;
                                                CM4 cm4 = (CM4) A1D.get(c80);
                                                if (cm4 == null) {
                                                    cm4 = new CM4();
                                                    A1D.put(c80, cm4);
                                                }
                                                Object obj5 = A0B.A05;
                                                Object[] objArr2 = cm4.A01;
                                                if (objArr2[i9] != null) {
                                                    objArr2[i9] = obj5;
                                                } else {
                                                    cm4.A04(i9, obj5);
                                                }
                                            }
                                        }
                                    }
                                }
                                Iterator A15 = AbstractC34831ad.A15(A1D);
                                while (A15.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                                    c0d.A04.A08((CM4) A18.getValue(), (C80) A18.getKey());
                                }
                                Iterator A152 = AbstractC34831ad.A15(c0d.A09);
                                while (A152.hasNext()) {
                                    Map.Entry A182 = AbstractC34861ag.A18(A152);
                                    CM4 cm42 = (CM4) A182.getValue();
                                    CM4 cm43 = new CM4();
                                    int i10 = cm42.A00;
                                    for (int i11 = 0; i11 < i10; i11++) {
                                        cm43.A04(cm42.A02(i11), ((CLP) CM4.A00(cm42, i11)).A05);
                                    }
                                    c0d.A04.A08(cm43, (C80) A182.getKey());
                                }
                                interfaceC30069DTy3.ALJ();
                            }
                            if (BAC.A08(c0d.A01, c0d) && c0d.A03 != null) {
                                CPT cpt = c0d.A04;
                                InterfaceC30069DTy interfaceC30069DTy4 = cpt.A07;
                                interfaceC30069DTy4.AB7("runTransitions");
                                C6L c6l2 = null;
                                try {
                                    Map map = cpt.A0B;
                                    Iterator A11 = AbstractC127875iu.A11(map);
                                    while (A11.hasNext()) {
                                        c6l = (C6L) A11.next();
                                        try {
                                            Float f = (Float) map.get(c6l);
                                            if (f == null) {
                                                throw AbstractC23472Abv.A0b(c6l, "Initial state value should not be null for property handle: ", AnonymousClass000.A04());
                                            }
                                            float floatValue = f.floatValue();
                                            C80 c802 = c6l.A00;
                                            C26863Bzq A008 = CPT.A00(cpt, c802);
                                            if (A008 == null) {
                                                throw AbstractC23472Abv.A0b(c802, "AnimationState should not be null for transition id: ", AnonymousClass000.A04());
                                            }
                                            CM4 cm44 = A008.A02;
                                            if (cm44 != null) {
                                                DUD dud = c6l.A01;
                                                int i12 = cm44.A00;
                                                for (int i13 = 0; i13 < i12; i13++) {
                                                    dud.ByV(CM4.A00(cm44, i13), floatValue);
                                                }
                                            }
                                            c6l2 = c6l;
                                        } catch (Exception e) {
                                            e = e;
                                            throw new C29513D7r(cpt, c6l, e);
                                        }
                                    }
                                    map.clear();
                                    String str2 = cpt.A08;
                                    if (str2 != null) {
                                        Log.d(str2, "Starting animations:");
                                    }
                                    C6J c6j = cpt.A00;
                                    if (c6j != null) {
                                        C28151Cgm c28151Cgm = cpt.A03;
                                        C00C.A0A(c28151Cgm, 0);
                                        c6j.A01.add(c28151Cgm);
                                        cpt.A00.A02(cpt.A05);
                                        cpt.A00 = null;
                                    }
                                    interfaceC30069DTy4.ALJ();
                                } catch (Exception e2) {
                                    e = e2;
                                    c6l = c6l2;
                                }
                            }
                            CFI cfi = c0d.A01.A0A.A02.A09;
                            if (cfi != null) {
                                cfi.A03.C07(false);
                            }
                            C28113Cg9 c28113Cg9 = c0d.A01;
                            c0d.A02 = c28113Cg9;
                            c0d.A05 = false;
                            c0d.A00 = c28113Cg9.A07;
                        } else if (c4k instanceof BA9) {
                            BA9 ba9 = (BA9) c4k;
                            Map map2 = ba9.A02;
                            map2.clear();
                            C28113Cg9 c28113Cg92 = ba9.A00;
                            if (c28113Cg92 != null && (list = c28113Cg92.A09.A0I) != null) {
                                int size2 = list.size();
                                for (int i14 = 0; i14 < size2; i14++) {
                                    List list3 = c28113Cg92.A09.A0I;
                                    if (list3 != null && (c26666Bw1 = (C26666Bw1) list3.get(i14)) != null) {
                                        long j3 = c26666Bw1.A00;
                                        TestItem testItem = new TestItem();
                                        C28113Cg9 c28113Cg93 = ba9.A00;
                                        ComponentHost componentHost2 = null;
                                        if (c28113Cg93 != null) {
                                            int size3 = c28113Cg93.A09.A0H.size();
                                            int i15 = 0;
                                            while (true) {
                                                if (i15 >= size3) {
                                                    break;
                                                }
                                                RenderTreeNode A022 = c28113Cg93.A02(i15);
                                                if (AbstractC23467Abq.A0C(A022) == c26666Bw1.A00) {
                                                    RenderTreeNode renderTreeNode4 = A022.A06;
                                                    if (renderTreeNode4 != null) {
                                                        componentHost2 = (ComponentHost) ba9.A01.A0D(AbstractC23467Abq.A0C(renderTreeNode4));
                                                    }
                                                } else {
                                                    i15++;
                                                }
                                            }
                                        }
                                        testItem.A00 = componentHost2;
                                        Rect rect2 = c26666Bw1.A02;
                                        C00C.A0A(rect2, 0);
                                        testItem.A03.set(rect2);
                                        testItem.A02 = c26666Bw1.A01;
                                        testItem.A01 = ba9.A01.A0D(j3);
                                        Deque deque = (Deque) map2.get(c26666Bw1.A01);
                                        if (deque == null) {
                                            deque = new LinkedList();
                                        }
                                        deque.add(testItem);
                                        map2.put(c26666Bw1.A01, deque);
                                    }
                                }
                            }
                        } else if (c4k instanceof BAB) {
                            C26712BxJ c26712BxJ = (C26712BxJ) ci72.A02;
                            c26712BxJ.A01 = c26712BxJ.A02;
                            c26712BxJ.A02 = null;
                        }
                    }
                    cm82.A02();
                }
                if (B83) {
                    interfaceC30069DTy.ALJ();
                }
                c26527BtN2.A00 = abstractC102264gj2;
                A0A(A1J);
                this.A07 = false;
                if (this.A01 != null && B83) {
                    interfaceC30069DTy.AB7("MountState.onRenderTreeUpdated");
                    interfaceC30069DTy.ALJ();
                }
                this.A07 = false;
                if (AbstractC23471Abu.A0B(bzn) >= 0) {
                    Set set3 = AbstractC27208CDo.A00;
                    if (set3.isEmpty()) {
                        return;
                    }
                    Iterator it3 = set3.iterator();
                    if (it3.hasNext()) {
                        throw AbstractC23471Abu.A0m(it3);
                    }
                }
            } catch (Exception e3) {
                CKF.A01(BZN.A03, "MountState:Exception", AbstractC34911al.A0d("Exception while mounting: ", AnonymousClass000.A04(), e3), e3);
                if (!(e3 instanceof RuntimeException)) {
                    throw C87T.A0x(e3);
                }
                throw e3;
            }
        } catch (Throwable th2) {
            this.A07 = false;
            if (AbstractC23471Abu.A0B(bzn) >= 0) {
                Set set4 = AbstractC27208CDo.A00;
                if (!set4.isEmpty()) {
                    Iterator it4 = set4.iterator();
                    if (it4.hasNext()) {
                        throw AbstractC23471Abu.A0m(it4);
                    }
                }
            }
            throw th2;
        }
    }

    public void A0O(C27242CEx c27242CEx) {
        RenderTreeNode[] renderTreeNodeArr = c27242CEx.A04;
        int length = renderTreeNodeArr.length;
        for (int i = 1; i < length; i++) {
            RenderTreeNode renderTreeNode = renderTreeNodeArr[i];
            boolean A0R = A0R(renderTreeNode);
            CLP A0G = AbstractC23470Abt.A0G(this.A08, renderTreeNode.A07);
            if (A0G != null) {
                if (A0R) {
                    this.A02 = A0G;
                    A05(A0G, renderTreeNode);
                    this.A02 = null;
                } else {
                    A0J(AbstractC23467Abq.A0C(A0G.A01));
                }
            } else if (A0R) {
                A0P(renderTreeNode);
            }
        }
    }

    public void A0P(RenderTreeNode renderTreeNode) {
        InterfaceC30069DTy interfaceC30069DTy;
        boolean B83;
        AbstractC27478CPj abstractC27478CPj;
        Object A05;
        C08I c08i;
        Object AFu;
        String obj;
        CLP clp;
        InterfaceC30065DTu A00;
        C00C.A0A(renderTreeNode, 0);
        AbstractC27478CPj abstractC27478CPj2 = renderTreeNode.A07;
        long A0A = abstractC27478CPj2.A0A();
        if (A0A == 0) {
            A07(renderTreeNode);
            return;
        }
        Set set = AbstractC27208CDo.A00;
        if (set.isEmpty()) {
            interfaceC30069DTy = this.A0C;
            B83 = interfaceC30069DTy.B83();
            if (B83) {
                A08(abstractC27478CPj2, interfaceC30069DTy, "MountItem: ", AnonymousClass000.A04());
            }
            RenderTreeNode renderTreeNode2 = renderTreeNode.A06;
            if (renderTreeNode2 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            abstractC27478CPj = renderTreeNode2.A07;
            if (B83) {
                A08(abstractC27478CPj, interfaceC30069DTy, "MountItem:mount-parent ", AnonymousClass000.A04());
            }
            long A0A2 = abstractC27478CPj.A0A();
            C08I c08i2 = this.A08;
            if (c08i2.A05(A0A2) == null) {
                A0P(renderTreeNode2);
            }
            if (B83) {
                interfaceC30069DTy.ALJ();
            }
            A05 = c08i2.A05(A0A2);
            c08i = c08i2;
            if (A05 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
        } else {
            Iterator it = set.iterator();
            if (it.hasNext()) {
                throw AbstractC23471Abu.A0m(it);
            }
            interfaceC30069DTy = this.A0C;
            B83 = interfaceC30069DTy.B83();
            if (B83) {
                A08(abstractC27478CPj2, interfaceC30069DTy, "MountItem: ", AnonymousClass000.A04());
            }
            RenderTreeNode renderTreeNode3 = renderTreeNode.A06;
            if (renderTreeNode3 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            abstractC27478CPj = renderTreeNode3.A07;
            if (B83) {
                A08(abstractC27478CPj, interfaceC30069DTy, "MountItem:mount-parent ", AnonymousClass000.A04());
            }
            long A0A3 = abstractC27478CPj.A0A();
            C08I c08i3 = this.A08;
            if (c08i3.A05(A0A3) == null) {
                A0P(renderTreeNode3);
            }
            if (B83) {
                interfaceC30069DTy.ALJ();
            }
            A05 = c08i3.A05(A0A3);
            c08i = c08i3;
            if (A05 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
        }
        Object obj2 = ((CLP) A05).A05;
        if (!(obj2 instanceof AbstractC23750Agg)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("\n            Trying to mount a RenderTreeNode, its parent should be a Host, but was '");
            C87Y.A1F(obj2, A04);
            A04.append("'.\n            Parent RenderUnit: id=");
            A04.append(abstractC27478CPj.A0A());
            A09(abstractC27478CPj, A04);
            A04.append("'.\n            Child RenderUnit: id=");
            A04.append(abstractC27478CPj2.A0A());
            A09(abstractC27478CPj2, A04);
            throw AbstractC23467Abq.A0y(C87Y.A0l("'.\n            ", A04));
        }
        C00C.A0C(obj2, "null cannot be cast to non-null type com.facebook.rendercore.Host");
        AbstractC23750Agg abstractC23750Agg = (AbstractC23750Agg) obj2;
        if (B83) {
            A08(abstractC27478CPj2, interfaceC30069DTy, "MountItem:acquire-content ", AnonymousClass000.A04());
        }
        DVP A0B = abstractC27478CPj2.A0B();
        Context context = this.A0B.A00;
        DLV dlv = renderTreeNode.A05;
        if (!A0B.Akb().A00 || (A00 = COJ.A00(context, A0B, dlv, A0B.BpM())) == null || (AFu = A00.A74(A0B)) == null) {
            boolean A1S = AbstractC23467Abq.A1S();
            if (A1S) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("MountContentPools:createMountContent ");
                Class Aka = A0B.Aka();
                if (Aka == null || (obj = Aka.getSimpleName()) == null) {
                    obj = Aka.toString();
                }
                CKG.A01(AnonymousClass000.A03(obj, A042));
            }
            AFu = A0B.AFu(context);
            if (A1S) {
                CKG.A00();
            }
        }
        if (B83) {
            interfaceC30069DTy.ALJ();
        }
        CM8 cm8 = this.A01;
        if (cm8 != null) {
            cm8.A03();
        }
        if (B83) {
            A08(abstractC27478CPj2, interfaceC30069DTy, "MountItem:mount ", AnonymousClass000.A04());
        }
        if (this instanceof C24933B9q) {
            C00C.A0B(renderTreeNode, AFu);
            C24932B9p c24932B9p = new C24932B9p(renderTreeNode, AFu);
            c24932B9p.A00 = -1;
            clp = c24932B9p;
        } else {
            C00C.A0B(renderTreeNode, AFu);
            clp = new CLP(renderTreeNode, AFu);
        }
        A03(clp.A03, renderTreeNode, abstractC27478CPj2, AFu);
        c08i.A0A(abstractC27478CPj2.A0A(), clp);
        abstractC23750Agg.A0E(clp, renderTreeNode.A02);
        if (B83) {
            interfaceC30069DTy.ALJ();
            A08(abstractC27478CPj2, interfaceC30069DTy, "MountItem:bind ", AnonymousClass000.A04());
        }
        A0N(clp);
        if (B83) {
            interfaceC30069DTy.ALJ();
            A08(abstractC27478CPj2, interfaceC30069DTy, "MountItem:applyBounds ", AnonymousClass000.A04());
        }
        A06(clp, true);
        if (clp.A02()) {
            C3ZR c3zr = this.A09;
            c3zr.A02[C3ZR.A01(c3zr, A0A)] = A0A;
        }
        if (B83) {
            interfaceC30069DTy.ALJ();
            A08(abstractC27478CPj2, interfaceC30069DTy, "MountItem:after ", AnonymousClass000.A04());
        }
        CM8 cm82 = this.A01;
        if (cm82 != null) {
            cm82.A05(renderTreeNode, interfaceC30069DTy, clp.A05);
        }
        CM8 cm83 = this.A01;
        if (cm83 != null) {
            cm83.A02();
        }
        this.A0D.getValue();
        if (B83) {
            interfaceC30069DTy.ALJ();
            interfaceC30069DTy.ALJ();
        }
    }

    public final boolean A0R(RenderTreeNode renderTreeNode) {
        C00C.A0A(renderTreeNode, 0);
        CM8 cm8 = this.A01;
        if (cm8 == null || !cm8.A03) {
            return true;
        }
        cm8.A03();
        List list = cm8.A08;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = ((CI7) list.get(i)).A01;
            if (obj instanceof InterfaceC30074DUd) {
                ((InterfaceC30074DUd) obj).AB2(renderTreeNode, AbstractC23471Abu.A0T(list, i));
            }
        }
        cm8.A02();
        Number number = (Number) cm8.A05.A05(AbstractC23467Abq.A0C(renderTreeNode));
        return number != null && number.intValue() > 0;
    }

    private final void A01() {
        C26528BtO c26528BtO = this.A03;
        if (c26528BtO != null) {
            c26528BtO.A00.A0D(c26528BtO.A01);
        }
        this.A03 = null;
        this.A04 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A02(C7J c7j, C27473CPd c27473CPd, RenderTreeNode renderTreeNode, AbstractC27478CPj abstractC27478CPj, Object obj) {
        CM8 cm8 = c27473CPd.A01;
        if (cm8 != null) {
            InterfaceC30069DTy interfaceC30069DTy = c27473CPd.A0C;
            cm8.A03();
            List list = cm8.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                CI7 A0T = AbstractC23471Abu.A0T(list, i);
                C4K c4k = A0T.A01;
                if (c4k instanceof InterfaceC30074DUd) {
                    boolean B83 = interfaceC30069DTy.B83();
                    if (B83) {
                        C4K.A09(c4k, interfaceC30069DTy, "Extension:onUnmountItem ", AnonymousClass000.A04());
                    }
                    ((InterfaceC30074DUd) c4k).Blf(abstractC27478CPj, A0T, obj);
                    if (B83) {
                        interfaceC30069DTy.ALJ();
                    }
                }
            }
            cm8.A02();
        }
        abstractC27478CPj.A0K(c7j, c27473CPd.A0B, obj, renderTreeNode.A08);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A04(CLP clp, C27473CPd c27473CPd) {
        AbstractC27478CPj abstractC27478CPj = clp.A01.A07;
        C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
        Object obj = clp.A05;
        Object obj2 = clp.A01.A08;
        CM8 cm8 = c27473CPd.A01;
        if (cm8 != null) {
            InterfaceC30069DTy interfaceC30069DTy = c27473CPd.A0C;
            cm8.A03();
            List list = cm8.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                CI7 A0T = AbstractC23471Abu.A0T(list, i);
                C4K c4k = A0T.A01;
                if (c4k instanceof InterfaceC30074DUd) {
                    boolean B83 = interfaceC30069DTy.B83();
                    if (B83) {
                        C4K.A09(c4k, interfaceC30069DTy, "Extension:onUnbindItem ", AnonymousClass000.A04());
                    }
                    ((InterfaceC30074DUd) c4k).BlS(abstractC27478CPj, A0T, obj);
                    if (B83) {
                        interfaceC30069DTy.ALJ();
                    }
                }
            }
            cm8.A02();
        }
        abstractC27478CPj.A0I(clp.A03, c27473CPd.A0B, obj, obj2);
        clp.A02 = false;
    }

    private final void A05(CLP clp, RenderTreeNode renderTreeNode) {
        CM8 cm8 = this.A01;
        InterfaceC30069DTy interfaceC30069DTy = this.A0C;
        boolean B83 = interfaceC30069DTy.B83();
        AbstractC27478CPj abstractC27478CPj = renderTreeNode.A07;
        C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
        Object obj = renderTreeNode.A08;
        RenderTreeNode renderTreeNode2 = clp.A01;
        AbstractC27478CPj abstractC27478CPj2 = renderTreeNode2.A07;
        C00C.A0C(abstractC27478CPj2, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
        Object obj2 = renderTreeNode2.A08;
        Object obj3 = clp.A05;
        C3ZQ c3zq = this.A0F;
        long A0A = abstractC27478CPj.A0A();
        AbstractC102054gK abstractC102054gK = (AbstractC102054gK) c3zq.A02(A0A);
        if (abstractC102054gK == null) {
            abstractC102054gK = AbstractC23468Abr.A0K();
        }
        boolean A1J = AbstractC34841ae.A1J(abstractC102054gK.A01);
        C3ZR c3zr = this.A09;
        boolean A03 = c3zr.A03(AbstractC23467Abq.A0C(clp.A01));
        clp.A01 = renderTreeNode;
        boolean z = abstractC27478CPj2 instanceof B81;
        if (z) {
            ((B81) abstractC27478CPj2).A01 = true;
        }
        if (cm8 != null) {
            cm8.A03();
        }
        if (A1J || A0S(abstractC27478CPj2, abstractC27478CPj, obj2, obj)) {
            AbstractC27208CDo.A00();
            if (B83) {
                A08(abstractC27478CPj, interfaceC30069DTy, "UpdateItem: ", AnonymousClass000.A04());
            }
            A0L(abstractC102054gK, clp, abstractC27478CPj, abstractC27478CPj2, obj3, obj2, obj);
            if (B83) {
                interfaceC30069DTy.ALJ();
            }
        } else if (clp.A02) {
            clp.A01.A07.A0E();
        } else {
            A0N(clp);
        }
        this.A0D.getValue();
        clp.A04.A00();
        clp.A02 = true;
        if (B83) {
            A08(abstractC27478CPj, interfaceC30069DTy, "UpdateBounds: ", AnonymousClass000.A04());
        }
        A0M(cm8, clp, renderTreeNode);
        if (A03 && !clp.A02()) {
            c3zr.A05(A0A);
        } else if (clp.A02()) {
            c3zr.A02[C3ZR.A01(c3zr, A0A)] = A0A;
        }
        if (B83) {
            interfaceC30069DTy.ALJ();
        }
        if (cm8 != null) {
            cm8.A02();
        }
        if (z) {
            B81 b81 = (B81) abstractC27478CPj2;
            b81.A01 = false;
            b81.A02 = false;
        }
    }

    private final void A06(CLP clp, boolean z) {
        RenderTreeNode renderTreeNode = clp.A01;
        Rect rect = renderTreeNode.A03;
        Rect rect2 = renderTreeNode.A04;
        C1D c1d = clp.A04;
        C26527BtN c26527BtN = AbstractC26164BnE.A00;
        C1D c1d2 = c26527BtN.A01;
        try {
            c26527BtN.A01 = c1d;
            int i = rect.left;
            int i2 = rect.top;
            int i3 = rect.right;
            int i4 = rect.bottom;
            AbstractC25880BiW.A00(rect2, this.A0C, clp.A05, i, i2, i3, i4, z);
        } finally {
            c26527BtN.A01 = c1d2;
        }
    }

    private final void A07(RenderTreeNode renderTreeNode) {
        CLP clp;
        AbstractC23750Agg abstractC23750Agg = this.A0A;
        if (this instanceof C24933B9q) {
            C00C.A0B(renderTreeNode, abstractC23750Agg);
            C24932B9p c24932B9p = new C24932B9p(renderTreeNode, abstractC23750Agg);
            c24932B9p.A00 = -1;
            clp = c24932B9p;
        } else {
            C00C.A0B(renderTreeNode, abstractC23750Agg);
            clp = new CLP(renderTreeNode, abstractC23750Agg);
        }
        AbstractC27478CPj abstractC27478CPj = renderTreeNode.A07;
        C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
        A03(clp.A03, renderTreeNode, abstractC27478CPj, abstractC23750Agg);
        this.A08.A0A(0L, clp);
        A0N(clp);
    }

    public static void A09(AbstractC27478CPj abstractC27478CPj, StringBuilder sb) {
        sb.append("; poolKey='");
        sb.append(abstractC27478CPj.A0B().Aka());
    }

    private final void A0A(boolean z) {
        Object invoke = this.A0E.invoke();
        if (!C00C.areEqual(invoke, C28236CiE.A00)) {
            if (!C00C.areEqual(invoke, C28238CiG.A00)) {
                if (!C00C.areEqual(invoke, C28237CiF.A00)) {
                    throw AbstractC34861ag.A1B();
                }
                if (!z || this.A09.A01 != 0) {
                    if (this.A09.A01 == 0) {
                        return;
                    }
                }
            }
            A01();
            return;
        }
        C1D c1d = AbstractC26164BnE.A00.A01;
        if (c1d == null || C00C.areEqual(this.A04, c1d)) {
            return;
        }
        C26528BtO c26528BtO = this.A03;
        if (c26528BtO != null) {
            c26528BtO.A00.A0D(c26528BtO.A01);
        }
        C3ZY c3zy = c1d.A00;
        if (c3zy == null) {
            c3zy = new C3ZY(2);
            c1d.A00 = c3zy;
        }
        if (!c3zy.A04(this)) {
            c3zy.A0C(this);
        }
        this.A03 = new C26528BtO(c3zy, this);
        this.A04 = c1d;
    }

    public CLP A0B(int i) {
        C27242CEx c27242CEx = this.A05;
        if (c27242CEx != null) {
            return AbstractC23470Abt.A0G(this.A08, c27242CEx.A04[i].A07);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
    
        if ((r6 instanceof p000X.BAD) != false) goto L15;
     */
    @Deprecated(message = "Only used for Litho's integration. Marked for removal.")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CI7 A0C(C4K c4k) {
        CM8 cm8 = this.A01;
        if (cm8 == null) {
            cm8 = new CM8(this, this.A0C);
            this.A01 = cm8;
        }
        CI7 ci7 = new CI7(cm8, c4k, c4k instanceof BAE ? new C09() : c4k instanceof BAD ? new C26841BzU() : c4k instanceof BAC ? new C0D(((BAC) c4k).A00) : ((c4k instanceof BAA) || (c4k instanceof BA9)) ? null : new C26712BxJ());
        if (c4k instanceof BAC) {
            C27473CPd c27473CPd = cm8.A06;
            BAC bac = (BAC) c4k;
            C00C.A0A(bac, 0);
            c27473CPd.A00 = bac;
            cm8.A01 = ci7;
        }
        boolean z = cm8.A03;
        cm8.A03 = z;
        cm8.A08.add(ci7);
        return ci7;
    }

    public Object A0D(long j) {
        CLP clp = (CLP) this.A08.A05(j);
        if (clp != null) {
            return clp.A05;
        }
        return null;
    }

    public void A0E() {
        C27242CEx c27242CEx = this.A05;
        if (c27242CEx != null) {
            InterfaceC30069DTy interfaceC30069DTy = this.A0C;
            boolean B83 = interfaceC30069DTy.B83();
            if (B83) {
                interfaceC30069DTy.AB7("MountState.bind");
            }
            for (RenderTreeNode renderTreeNode : c27242CEx.A04) {
                CLP A0G = AbstractC23470Abt.A0G(this.A08, renderTreeNode.A07);
                if (A0G != null && !A0G.A02) {
                    Object obj = A0G.A05;
                    A0N(A0G);
                    if ((obj instanceof View) && !(obj instanceof AbstractC23750Agg) && ((View) obj).isLayoutRequested()) {
                        A06(A0G, true);
                    }
                }
            }
            if (B83) {
                interfaceC30069DTy.ALJ();
            }
        }
    }

    public void A0G() {
        try {
            AbstractC23750Agg abstractC23750Agg = this.A0A;
            boolean z = abstractC23750Agg instanceof C24930B9n;
            if (z) {
                ((C24930B9n) abstractC23750Agg).A01 = true;
            } else {
                ((ComponentHost) abstractC23750Agg).A0F = true;
            }
            if (this.A05 == null) {
                A0H();
            } else {
                InterfaceC30069DTy interfaceC30069DTy = this.A0C;
                boolean B83 = interfaceC30069DTy.B83();
                if (B83) {
                    interfaceC30069DTy.AB7("MountState.unmountAllItems");
                }
                A0J(0L);
                A0H();
                A01();
                if (B83) {
                    interfaceC30069DTy.ALJ();
                }
                this.A06 = true;
                this.A05 = null;
            }
            if (z) {
                ((C24930B9n) abstractC23750Agg).A01 = false;
            } else {
                ((ComponentHost) abstractC23750Agg).A0F = false;
            }
        } catch (Throwable th) {
            AbstractC23750Agg abstractC23750Agg2 = this.A0A;
            if (abstractC23750Agg2 instanceof C24930B9n) {
                ((C24930B9n) abstractC23750Agg2).A01 = false;
                throw th;
            }
            ((ComponentHost) abstractC23750Agg2).A0F = false;
            throw th;
        }
    }

    public void A0H() {
        CM8 cm8 = this.A01;
        if (cm8 != null) {
            cm8.A03();
            List list = cm8.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                CI7 ci7 = (CI7) list.get(i);
                C4K c4k = ci7.A01;
                if (c4k instanceof BAE) {
                    BAE.A00.A01(ci7);
                } else if (c4k instanceof BAC) {
                    ci7.A01();
                }
            }
            cm8.A02();
            cm8.A03();
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                CI7 ci72 = (CI7) list.get(i2);
                C4K c4k2 = ci72.A01;
                if (c4k2 instanceof BAE) {
                    C09 c09 = (C09) ci72.A02;
                    c09.A05.setEmpty();
                    c09.A06.setEmpty();
                    c09.A01 = null;
                } else if (c4k2 instanceof BAD) {
                    ci72.A01();
                    C26841BzU c26841BzU = (C26841BzU) ci72.A02;
                    c26841BzU.A03.setEmpty();
                    c26841BzU.A05.clear();
                } else if (c4k2 instanceof BAC) {
                    BAC.A05(ci72);
                    ci72.A01();
                    ((C0D) ci72.A02).A00 = -1;
                } else if (c4k2 instanceof BAB) {
                    ci72.A01();
                    C26712BxJ c26712BxJ = (C26712BxJ) ci72.A02;
                    c26712BxJ.A00 = null;
                    c26712BxJ.A02 = null;
                    c26712BxJ.A01 = null;
                }
            }
            cm8.A02();
            cm8.A06.A00 = null;
            cm8.A01 = null;
            list.clear();
            cm8.A03 = false;
        }
    }

    public void A0I() {
        C3ZR c3zr = this.A09;
        long[] jArr = c3zr.A02;
        long[] jArr2 = c3zr.A03;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr2[i];
            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                int A06 = 8 - C3WD.A06(i, length);
                for (int i2 = 0; i2 < A06; i2++) {
                    if ((255 & j) < 128) {
                        CLP clp = (CLP) this.A08.A05(jArr[(i << 3) + i2]);
                        if (clp != null) {
                            this.A02 = clp;
                            if (clp.A02()) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("restartContinuations [");
                                A04.append(clp.A01.A07.A0D());
                                A04.append(" / ");
                                A04.append(AbstractC23467Abq.A0C(clp.A01));
                                CKG.A01(C87X.A0t(A04));
                                clp.A01.A07.A0E();
                                clp.A04.A00();
                                CKG.A00();
                            }
                            Object obj = clp.A05;
                            if (obj instanceof View) {
                                if (obj instanceof InterfaceC30163DXv) {
                                    ((View) obj).forceLayout();
                                }
                                if (((View) obj).isLayoutRequested()) {
                                    A06(clp, true);
                                }
                            }
                            this.A02 = null;
                        }
                    }
                    j >>= 8;
                }
                if (A06 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0J(long j) {
        boolean z;
        C08I c08i = this.A08;
        CLP clp = (CLP) c08i.A05(j);
        if (clp != null) {
            this.A09.A05(j);
            C1D c1d = clp.A04;
            C3ZY c3zy = c1d.A00;
            if (c3zy != null) {
                c3zy.A05();
            }
            c1d.A00 = null;
            InterfaceC30069DTy interfaceC30069DTy = this.A0C;
            boolean B83 = interfaceC30069DTy.B83();
            RenderTreeNode renderTreeNode = clp.A01;
            AbstractC27478CPj abstractC27478CPj = renderTreeNode.A07;
            C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
            Object obj = clp.A05;
            if (this.A00 != null) {
                CM8 cm8 = this.A01;
                if (cm8 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                CI7 ci7 = cm8.A01;
                if (ci7 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                z = ((C0D) ci7.A02).A0A.containsKey(clp.A01.A07);
            } else {
                z = false;
            }
            AbstractC27208CDo.A00();
            if (B83) {
                A08(abstractC27478CPj, interfaceC30069DTy, "UnmountItem: ", AnonymousClass000.A04());
            }
            InterfaceC024100j interfaceC024100j = renderTreeNode.A09;
            if (AbstractC34901ak.A06(interfaceC024100j) > 0) {
                int A06 = AbstractC34901ak.A06(interfaceC024100j);
                while (true) {
                    A06--;
                    if (-1 >= A06) {
                        break;
                    } else {
                        A0J(AbstractC23467Abq.A0C((RenderTreeNode) C3WD.A18(interfaceC024100j).get(A06)));
                    }
                }
                if (!z) {
                    C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.rendercore.Host");
                    if (((AbstractC23750Agg) obj).getMountItemCount() > 0) {
                        throw AbstractC34801aa.A0z("Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState");
                    }
                }
            }
            long A0A = abstractC27478CPj.A0A();
            if (A0A == 0) {
                CLP clp2 = (CLP) c08i.A05(0L);
                if (clp2 != null) {
                    if (clp2.A02) {
                        A04(clp2, this);
                    }
                    c08i.A08(0L);
                    C27242CEx c27242CEx = this.A05;
                    if (c27242CEx == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    RenderTreeNode renderTreeNode2 = c27242CEx.A02;
                    AbstractC27478CPj abstractC27478CPj2 = renderTreeNode2.A07;
                    C00C.A0C(abstractC27478CPj2, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
                    A02(clp2.A03, this, renderTreeNode2, abstractC27478CPj2, clp2.A05);
                }
                if (B83) {
                    interfaceC30069DTy.ALJ();
                    return;
                }
                return;
            }
            c08i.A08(A0A);
            AbstractC23750Agg abstractC23750Agg = clp.A00;
            if (!z) {
                if (B83) {
                    A08(abstractC27478CPj, interfaceC30069DTy, "UnmountItem:remove: ", AnonymousClass000.A04());
                }
                if (abstractC23750Agg != 0) {
                    abstractC23750Agg.A0D(clp);
                }
                if (B83) {
                    interfaceC30069DTy.ALJ();
                }
                if (clp.A02) {
                    if (B83) {
                        A08(abstractC27478CPj, interfaceC30069DTy, "UnmountItem:unbind: ", AnonymousClass000.A04());
                    }
                    A04(clp, this);
                    if (B83) {
                        interfaceC30069DTy.ALJ();
                    }
                }
                if (obj instanceof View) {
                    ((View) obj).setPadding(0, 0, 0, 0);
                }
                if (B83) {
                    A08(abstractC27478CPj, interfaceC30069DTy, "UnmountItem:unmount: ", AnonymousClass000.A04());
                }
                A02(clp.A03, this, renderTreeNode, abstractC27478CPj, obj);
                if (B83) {
                    interfaceC30069DTy.ALJ();
                }
                Context context = this.A0B.A00;
                RenderTreeNode renderTreeNode3 = clp.A01;
                AbstractC27138CAw.A01(context, renderTreeNode3.A07.A0B(), renderTreeNode3.A05, obj);
            } else {
                if (this.A00 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                CM8 cm82 = this.A01;
                if (cm82 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                CI7 ci72 = cm82.A01;
                if (ci72 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                C0D c0d = (C0D) ci72.A02;
                C26770ByL c26770ByL = (C26770ByL) c0d.A0A.get(clp.A01.A07);
                CM4 cm4 = (CM4) c0d.A09.get(c26770ByL.A04);
                if (cm4 != null) {
                    if (cm4.A01[c26770ByL.A00] != null && abstractC23750Agg != 0) {
                        ComponentHost componentHost = (ComponentHost) ((InterfaceC29846DLf) abstractC23750Agg);
                        C29383D2q c29383D2q = componentHost.A0P;
                        int A01 = c29383D2q.A01(c29383D2q.A02(clp));
                        if (obj instanceof Drawable) {
                            CMS.A01(componentHost.A0O, componentHost.A03, A01);
                        } else if (obj instanceof View) {
                            CMS.A01(componentHost.A0Q, componentHost.A05, A01);
                            componentHost.A0G = true;
                            ComponentHost.A0B(componentHost, clp, A01);
                        }
                        CMS.A01(c29383D2q, componentHost.A04, A01);
                        ComponentHost.A09(componentHost);
                        ArrayList arrayList = componentHost.A0C;
                        if (arrayList == null) {
                            arrayList = AbstractC34801aa.A16();
                            componentHost.A0C = arrayList;
                        }
                        arrayList.add(clp);
                        clp.A00 = null;
                        c0d.A08.put(clp, abstractC23750Agg);
                    }
                }
            }
            if (B83) {
                interfaceC30069DTy.ALJ();
            }
            this.A0D.getValue();
        }
    }

    public void A0L(AbstractC102054gK abstractC102054gK, CLP clp, AbstractC27478CPj abstractC27478CPj, AbstractC27478CPj abstractC27478CPj2, Object obj, Object obj2, Object obj3) {
        try {
            abstractC27478CPj.A0F(abstractC102054gK, clp.A03, this.A0B, this.A01, abstractC27478CPj2, obj, obj2, obj3, clp.A02);
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("\n            Unable to update RenderUnit for content: '");
            C87Y.A1F(obj, A04);
            A04.append("'.\n            RenderUnit: id=");
            A04.append(abstractC27478CPj.A0A());
            A09(abstractC27478CPj, A04);
            A04.append("'.\n            Current RenderUnit: id=");
            A04.append(abstractC27478CPj2.A0A());
            A09(abstractC27478CPj2, A04);
            throw new C29512D7q(abstractC27478CPj, C87Y.A0l("'.\n            ", A04), e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0N(CLP clp) {
        AbstractC27478CPj abstractC27478CPj = clp.A01.A07;
        C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
        Object obj = clp.A05;
        Object obj2 = clp.A01.A08;
        abstractC27478CPj.A0H(clp.A03, this.A0B, obj, obj2);
        CM8 cm8 = this.A01;
        if (cm8 != null) {
            InterfaceC30069DTy interfaceC30069DTy = this.A0C;
            cm8.A03();
            List list = cm8.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                CI7 A0T = AbstractC23471Abu.A0T(list, i);
                C4K c4k = A0T.A01;
                if (c4k instanceof InterfaceC30074DUd) {
                    boolean B83 = interfaceC30069DTy.B83();
                    if (B83) {
                        C4K.A09(c4k, interfaceC30069DTy, "Extension:onBindItem ", AnonymousClass000.A04());
                    }
                    ((InterfaceC30074DUd) c4k).BH6(abstractC27478CPj, A0T, obj);
                    if (B83) {
                        interfaceC30069DTy.ALJ();
                    }
                }
            }
            cm8.A02();
        }
        clp.A02 = true;
    }

    public final void A0Q(DLW dlw) {
        CM8 cm8 = this.A01;
        if (cm8 == null) {
            cm8 = new CM8(this, this.A0C);
        }
        cm8.A00 = dlw;
        this.A01 = cm8;
    }

    public boolean A0S(AbstractC27478CPj abstractC27478CPj, AbstractC27478CPj abstractC27478CPj2, Object obj, Object obj2) {
        if (abstractC27478CPj != abstractC27478CPj2) {
            return true;
        }
        if (obj == obj2) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !((!(obj instanceof DP8) || !(obj2 instanceof DP8)) ? CO5.A04(obj, obj2) : CO5.A01((DP8) obj, (DP8) obj2));
    }

    public C27473CPd(AbstractC25666Bez abstractC25666Bez, AbstractC23750Agg abstractC23750Agg, InterfaceC30069DTy interfaceC30069DTy, InterfaceC023900h interfaceC023900h) {
        this.A0A = abstractC23750Agg;
        this.A0C = interfaceC30069DTy;
        this.A0E = interfaceC023900h;
        C3ZQ c3zq = C4QS.A00;
        C3ZQ c3zq2 = new C3ZQ();
        C3ZX c3zx = C4ST.A00;
        C3ZQ.A01(c3zq2, 6);
        this.A0F = c3zq2;
        C3ZR c3zr = C4SR.A00;
        C3ZR c3zr2 = new C3ZR();
        C3ZR.A02(c3zr2, 6);
        this.A09 = c3zr2;
        this.A0B = new C26676BwB(AbstractC34821ac.A08(abstractC23750Agg), abstractC25666Bez, interfaceC30069DTy);
        this.A0D = AbstractC024000i.A01(DCD.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A03(C7J c7j, RenderTreeNode renderTreeNode, AbstractC27478CPj abstractC27478CPj, Object obj) {
        AbstractC27208CDo.A00();
        abstractC27478CPj.A0J(c7j, this.A0B, obj, renderTreeNode.A08);
        CM8 cm8 = this.A01;
        if (cm8 != null) {
            InterfaceC30069DTy interfaceC30069DTy = this.A0C;
            C00C.A0A(obj, 1);
            cm8.A03();
            List list = cm8.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                CI7 A0T = AbstractC23471Abu.A0T(list, i);
                C4K c4k = A0T.A01;
                if (c4k instanceof InterfaceC30074DUd) {
                    boolean B83 = interfaceC30069DTy.B83();
                    if (B83) {
                        C4K.A09(c4k, interfaceC30069DTy, "Extension:onMountItem ", AnonymousClass000.A04());
                    }
                    ((InterfaceC30074DUd) c4k).BWu(abstractC27478CPj, A0T, obj);
                    if (B83) {
                        interfaceC30069DTy.ALJ();
                    }
                }
            }
            cm8.A02();
        }
    }

    public static void A08(AbstractC27478CPj abstractC27478CPj, InterfaceC30069DTy interfaceC30069DTy, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(abstractC27478CPj.A0D());
        interfaceC30069DTy.AB7(sb.toString());
    }

    public void A0F() {
        A01();
        C27242CEx c27242CEx = this.A05;
        if (c27242CEx != null) {
            InterfaceC30069DTy interfaceC30069DTy = this.A0C;
            boolean B83 = interfaceC30069DTy.B83();
            if (B83) {
                interfaceC30069DTy.AB7("MountState.unbind");
                interfaceC30069DTy.AB7("MountState.unbindAllContent");
            }
            for (RenderTreeNode renderTreeNode : c27242CEx.A04) {
                CLP A0G = AbstractC23470Abt.A0G(this.A08, renderTreeNode.A07);
                if (A0G != null && A0G.A02) {
                    A04(A0G, this);
                }
            }
            if (B83) {
                interfaceC30069DTy.ALJ();
                interfaceC30069DTy.AB7("MountState.unbindExtensions");
            }
            CM8 cm8 = this.A01;
            if (cm8 != null) {
                cm8.A03();
                List list = cm8.A08;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    CI7 ci7 = (CI7) list.get(i);
                    C4K c4k = ci7.A01;
                    if (c4k instanceof BAE) {
                        BAE.A00.A01(ci7);
                    } else if (c4k instanceof BAC) {
                        ci7.A01();
                    }
                }
                cm8.A02();
            }
            if (B83) {
                interfaceC30069DTy.ALJ();
                interfaceC30069DTy.ALJ();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (((android.view.View) r2).isLayoutRequested() == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0M(CM8 cm8, CLP clp, RenderTreeNode renderTreeNode) {
        if (AbstractC23467Abq.A0C(renderTreeNode) != 0) {
            Object obj = clp.A05;
            boolean z = obj instanceof View;
            A06(clp, z);
            if (cm8 != null) {
                cm8.A05(renderTreeNode, this.A0C, obj);
            }
        }
    }
}
