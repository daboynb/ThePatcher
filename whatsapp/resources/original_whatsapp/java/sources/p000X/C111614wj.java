package p000X;

import android.os.Trace;
import android.view.ViewGroup;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.layout.SubcomposeSlotReusePolicy;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4wj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111614wj implements InterfaceC123505bm {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public AbstractC102234gg A04;
    public SubcomposeSlotReusePolicy A05;
    public final C3ZX A06;
    public final C3ZX A07;
    public final C3ZX A08;
    public final C3ZX A09;
    public final C116805Ct A0A;
    public final C113044z9 A0B;
    public final C113124zI A0C;
    public final C113414zl A0D;
    public final C5C8 A0E;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
    
        if (r10.A0E.isEmpty() == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C111614wj c111614wj, boolean z) {
        c111614wj.A02 = 0;
        c111614wj.A08.A0A();
        List A05 = c111614wj.A0D.A0d.A00.A05();
        int size = A05.size();
        if (c111614wj.A03 != size) {
            c111614wj.A03 = size;
            Snapshot A0N = C3WE.A0N();
            Function1 A06 = A0N != null ? A0N.A06() : null;
            Snapshot A01 = AbstractC107554pt.A01(A0N);
            for (int i = 0; i < size; i++) {
                try {
                    C113414zl c113414zl = (C113414zl) A05.get(i);
                    C95764Kk c95764Kk = (C95764Kk) c111614wj.A07.A03(c113414zl);
                    if (c95764Kk != null && C3WG.A1S(c95764Kk.A00)) {
                        C102164gZ c102164gZ = c113414zl.A0c;
                        C80723cj c80723cj = c102164gZ.A0G;
                        Integer num = IO7.A0C;
                        c80723cj.A0A = num;
                        C80713ci c80713ci = c102164gZ.A04;
                        if (c80713ci != null) {
                            c80713ci.A06 = num;
                        }
                        if (z) {
                            InterfaceC124705dk interfaceC124705dk = c95764Kk.A01;
                            if (interfaceC124705dk != null) {
                                C111644wm c111644wm = (C111644wm) interfaceC124705dk;
                                synchronized (c111644wm.A0D) {
                                    C5BE c5be = c111644wm.A0A;
                                    boolean z2 = c5be.A00 > 0;
                                    Trace.beginSection("Compose:deactivate");
                                    try {
                                        C111734wx c111734wx = new C111734wx(c111644wm.A0E);
                                        if (z2) {
                                            C5YO c5yo = c111644wm.A06;
                                            C108184r7 A012 = c5be.A01();
                                            try {
                                                AbstractC108004qk.A01(c111734wx, A012);
                                                A012.A0T(true);
                                                InterfaceC124955e9 interfaceC124955e9 = ((C113414zl) ((C79183aB) c5yo).A01).A0E;
                                                if (interfaceC124955e9 != null) {
                                                    interfaceC124955e9.BOw();
                                                }
                                                c111734wx.A02();
                                            } finally {
                                            }
                                        }
                                        c111734wx.A01();
                                        c111644wm.A05.A0A();
                                        c111644wm.A04.A0A();
                                        c111644wm.A00.A0A();
                                        c111644wm.A0B.A00.A01();
                                        c111644wm.A0C.A00.A01();
                                        C111624wk c111624wk = c111644wm.A07;
                                        c111624wk.A0b.clear();
                                        c111624wk.A0d.clear();
                                        c111624wk.A0F.A00.A01();
                                        c111624wk.A08 = null;
                                    } finally {
                                    }
                                }
                            }
                            c95764Kk.A00 = AbstractC112004xO.A03(false);
                        } else {
                            C3WE.A1D(c95764Kk.A00, false);
                        }
                        c95764Kk.A02 = AbstractC106354nf.A00;
                    }
                } catch (Throwable th) {
                    AbstractC107554pt.A04(A0N, A01, A06);
                    throw th;
                }
            }
            AbstractC107554pt.A04(A0N, A01, A06);
            c111614wj.A09.A0A();
        }
        c111614wj.A04();
    }

    public final void A05(int i) {
        this.A03 = 0;
        C113414zl c113414zl = this.A0D;
        List A05 = c113414zl.A0d.A00.A05();
        int size = (A05.size() - this.A02) - 1;
        if (i <= size) {
            C5C8 c5c8 = this.A0E;
            c5c8.clear();
            if (i <= size) {
                int i2 = i;
                while (true) {
                    Object A03 = this.A07.A03(A05.get(i2));
                    C00C.A09(A03);
                    c5c8.A00.A07(((C95764Kk) A03).A02);
                    if (i2 == size) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            this.A05.Aph(c5c8);
            Snapshot A0N = C3WE.A0N();
            Function1 A06 = A0N != null ? A0N.A06() : null;
            Snapshot A01 = AbstractC107554pt.A01(A0N);
            boolean z = false;
            while (size >= i) {
                try {
                    C113414zl c113414zl2 = (C113414zl) A05.get(size);
                    C3ZX c3zx = this.A07;
                    Object A032 = c3zx.A03(c113414zl2);
                    C00C.A09(A032);
                    C95764Kk c95764Kk = (C95764Kk) A032;
                    Object obj = c95764Kk.A02;
                    if (c5c8.contains(obj)) {
                        this.A03++;
                        if (C3WG.A1S(c95764Kk.A00)) {
                            C102164gZ c102164gZ = c113414zl2.A0c;
                            C80723cj c80723cj = c102164gZ.A0G;
                            Integer num = IO7.A0C;
                            c80723cj.A0A = num;
                            C80713ci c80713ci = c102164gZ.A04;
                            if (c80713ci != null) {
                                c80713ci.A06 = num;
                            }
                            C3WE.A1D(c95764Kk.A00, false);
                            z = true;
                        }
                    } else {
                        c113414zl.A0O = true;
                        c3zx.A09(c113414zl2);
                        InterfaceC124705dk interfaceC124705dk = c95764Kk.A01;
                        if (interfaceC124705dk != null) {
                            interfaceC124705dk.dispose();
                        }
                        c113414zl.A0Q(size, 1);
                        c113414zl.A0O = false;
                    }
                    this.A09.A09(obj);
                    size--;
                } finally {
                    AbstractC107554pt.A04(A0N, A01, A06);
                }
            }
            if (z) {
                AbstractC107554pt.A03();
            }
        }
        A04();
    }

    @Override // p000X.InterfaceC123505bm
    public void BMc() {
        A02(this, true);
    }

    public static final C113414zl A00(C111614wj c111614wj, Object obj) {
        int i;
        if (c111614wj.A03 == 0) {
            return null;
        }
        C113414zl c113414zl = c111614wj.A0D;
        List A05 = c113414zl.A0d.A00.A05();
        int size = A05.size() - c111614wj.A02;
        int i2 = size - c111614wj.A03;
        int i3 = size - 1;
        while (true) {
            if (i3 < i2) {
                i = -1;
                break;
            }
            Object A03 = c111614wj.A07.A03(A05.get(i3));
            C00C.A09(A03);
            if (C00C.areEqual(((C95764Kk) A03).A02, obj)) {
                i = i3;
                break;
            }
            i3--;
        }
        if (i == -1) {
            i3 = size - 1;
            while (i3 >= i2) {
                Object A032 = c111614wj.A07.A03(A05.get(i3));
                C00C.A09(A032);
                C95764Kk c95764Kk = (C95764Kk) A032;
                if (c95764Kk.A02 == AbstractC106354nf.A00 || c111614wj.A05.A9l(obj, c95764Kk.A02)) {
                    c95764Kk.A02 = obj;
                    i = i3;
                } else {
                    i3--;
                }
            }
            return null;
        }
        if (i == -1) {
            return null;
        }
        if (i3 != i2) {
            c113414zl.A0O = true;
            c113414zl.A0R(i3, i2, 1);
            c113414zl.A0O = false;
        }
        c111614wj.A03--;
        C113414zl c113414zl2 = (C113414zl) A05.get(i2);
        Object A033 = c111614wj.A07.A03(c113414zl2);
        C00C.A09(A033);
        C95764Kk c95764Kk2 = (C95764Kk) A033;
        c95764Kk2.A00 = AbstractC112004xO.A03(true);
        c95764Kk2.A05 = true;
        c95764Kk2.A04 = true;
        return c113414zl2;
    }

    public static final void A01(C111614wj c111614wj, C113414zl c113414zl, Object obj, AnonymousClass095 anonymousClass095) {
        boolean z;
        C3ZX c3zx = c111614wj.A07;
        Object A03 = c3zx.A03(c113414zl);
        Object obj2 = A03;
        if (A03 == null) {
            AnonymousClass095 anonymousClass0952 = C4RY.A00;
            C95764Kk c95764Kk = new C95764Kk();
            c95764Kk.A02 = obj;
            c95764Kk.A03 = anonymousClass0952;
            c95764Kk.A01 = null;
            c95764Kk.A00 = AbstractC112004xO.A03(AbstractC34821ac.A0q());
            c3zx.A0D(c113414zl, c95764Kk);
            obj2 = c95764Kk;
        }
        C95764Kk c95764Kk2 = (C95764Kk) obj2;
        InterfaceC124705dk interfaceC124705dk = c95764Kk2.A01;
        if (interfaceC124705dk != null) {
            C111644wm c111644wm = (C111644wm) interfaceC124705dk;
            synchronized (c111644wm.A0D) {
                z = AbstractC34841ae.A1L(c111644wm.A00.A01);
            }
        } else {
            z = true;
        }
        if (c95764Kk2.A03 != anonymousClass095 || z || c95764Kk2.A04) {
            c95764Kk2.A03 = anonymousClass095;
            Snapshot A0N = C3WE.A0N();
            Function1 A06 = A0N != null ? A0N.A06() : null;
            Snapshot A01 = AbstractC107554pt.A01(A0N);
            try {
                C113414zl c113414zl2 = c111614wj.A0D;
                c113414zl2.A0O = true;
                AnonymousClass095 anonymousClass0953 = c95764Kk2.A03;
                InterfaceC124705dk interfaceC124705dk2 = c95764Kk2.A01;
                AbstractC102234gg abstractC102234gg = c111614wj.A04;
                if (abstractC102234gg == null) {
                    throw AbstractC34801aa.A0z("parent composition reference not set");
                }
                boolean z2 = c95764Kk2.A05;
                C117605Fw A032 = C117605Fw.A03(new C5TW(c95764Kk2, anonymousClass0953, 13), -1750409193, true);
                if (interfaceC124705dk2 == null || ((C111644wm) interfaceC124705dk2).A02) {
                    ViewGroup.LayoutParams layoutParams = AbstractC97524Rg.A00;
                    interfaceC124705dk2 = new C111644wm(new C79183aB(c113414zl), abstractC102234gg);
                }
                if (z2) {
                    C111644wm c111644wm2 = (C111644wm) interfaceC124705dk2;
                    C111624wk c111624wk = c111644wm2.A07;
                    c111624wk.A06 = 100;
                    c111624wk.A0P = true;
                    if (c111644wm2.A02) {
                        throw AbstractC34801aa.A0z("The composition is disposed");
                    }
                    c111644wm2.A01 = A032;
                    c111644wm2.A08.A0F(c111644wm2, A032);
                    if (c111624wk.A0M || c111624wk.A06 != 100) {
                        throw AbstractC34801aa.A0y("Cannot disable reuse from root if it was caused by other groups");
                    }
                    c111624wk.A06 = -1;
                    c111624wk.A0P = false;
                } else {
                    interfaceC124705dk2.BzW(A032);
                }
                c95764Kk2.A01 = interfaceC124705dk2;
                c95764Kk2.A05 = false;
                c113414zl2.A0O = false;
                AbstractC107554pt.A04(A0N, A01, A06);
                c95764Kk2.A04 = false;
            } catch (Throwable th) {
                AbstractC107554pt.A04(A0N, A01, A06);
                throw th;
            }
        }
    }

    public final InterfaceC123965cX A03(final Object obj, AnonymousClass095 anonymousClass095) {
        Object obj2;
        C113414zl c113414zl = this.A0D;
        if (c113414zl.A0E == null) {
            return new InterfaceC123965cX() { // from class: X.4zG
                @Override // p000X.InterfaceC123965cX
                public /* synthetic */ void CBo(Function1 function1) {
                }

                @Override // p000X.InterfaceC123965cX
                public /* synthetic */ int AkI() {
                    return 0;
                }

                @Override // p000X.InterfaceC123965cX
                public void dispose() {
                }

                @Override // p000X.InterfaceC123965cX
                public /* synthetic */ void Bq6(int i, long j) {
                }
            };
        }
        A04();
        if (!this.A09.A05(obj)) {
            this.A06.A09(obj);
            C3ZX c3zx = this.A08;
            Object A03 = c3zx.A03(obj);
            Object obj3 = A03;
            if (A03 == null) {
                Object A00 = A00(this, obj);
                C116805Ct c116805Ct = c113414zl.A0d.A00;
                List A05 = c116805Ct.A05();
                if (A00 != null) {
                    int indexOf = A05.indexOf(A00);
                    int size = c116805Ct.A05().size();
                    c113414zl.A0O = true;
                    c113414zl.A0R(indexOf, size, 1);
                    obj2 = A00;
                } else {
                    int size2 = A05.size();
                    C113414zl c113414zl2 = new C113414zl(true, AbstractC97534Rh.A00.addAndGet(1));
                    c113414zl.A0O = true;
                    c113414zl.A0S(c113414zl2, size2);
                    obj2 = c113414zl2;
                }
                c113414zl.A0O = false;
                this.A02++;
                c3zx.A0D(obj, obj2);
                obj3 = obj2;
            }
            A01(this, (C113414zl) obj3, obj, anonymousClass095);
        }
        return new InterfaceC123965cX() { // from class: X.4zH
            @Override // p000X.InterfaceC123965cX
            public int AkI() {
                C113414zl c113414zl3 = (C113414zl) C111614wj.this.A08.A03(obj);
                if (c113414zl3 != null) {
                    return C116805Ct.A00(c113414zl3);
                }
                return 0;
            }

            @Override // p000X.InterfaceC123965cX
            public void Bq6(int i, long j) {
                C111614wj c111614wj = C111614wj.this;
                C113414zl c113414zl3 = (C113414zl) c111614wj.A08.A03(obj);
                if (c113414zl3 == null || c113414zl3.A0E == null) {
                    return;
                }
                int A002 = C116805Ct.A00(c113414zl3);
                if (i < 0 || i >= A002) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Index (");
                    A04.append(i);
                    A04.append(") is out of bound of [0, ");
                    throw new IndexOutOfBoundsException(AbstractC34911al.A0e(A04, A002));
                }
                if (AbstractC113054zA.A0L(c113414zl3)) {
                    throw AbstractC34801aa.A0y("Pre-measure called on node that is not placed");
                }
                C113414zl c113414zl4 = c111614wj.A0D;
                c113414zl4.A0O = true;
                AbstractC103284iS.A00(c113414zl3).BCu((C113414zl) c113414zl3.A0A().A05().get(i), j);
                c113414zl4.A0O = false;
            }

            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
            /* JADX WARN: Removed duplicated region for block: B:66:0x00a4 A[SYNTHETIC] */
            /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.functions.Function1] */
            /* JADX WARN: Type inference failed for: r9v0 */
            /* JADX WARN: Type inference failed for: r9v1, types: [X.4zN] */
            /* JADX WARN: Type inference failed for: r9v10 */
            /* JADX WARN: Type inference failed for: r9v2, types: [X.4zN] */
            /* JADX WARN: Type inference failed for: r9v3 */
            /* JADX WARN: Type inference failed for: r9v4, types: [X.4zN] */
            /* JADX WARN: Type inference failed for: r9v5 */
            /* JADX WARN: Type inference failed for: r9v6 */
            /* JADX WARN: Type inference failed for: r9v7, types: [X.4zN] */
            /* JADX WARN: Type inference failed for: r9v9 */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00a0 -> B:15:0x0032). Please report as a decompilation issue!!! */
            @Override // p000X.InterfaceC123965cX
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void CBo(kotlin.jvm.functions.Function1 r12) {
                /*
                    r11 = this;
                    java.lang.String r8 = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"
                    X.4wj r0 = p000X.C111614wj.this
                    X.3ZX r1 = r0.A08
                    java.lang.Object r0 = r2
                    java.lang.Object r0 = r1.A03(r0)
                    X.4zl r0 = (p000X.C113414zl) r0
                    if (r0 == 0) goto La4
                    X.4qQ r0 = r0.A0e
                    if (r0 == 0) goto La4
                    X.4zN r0 = r0.A02
                    if (r0 == 0) goto La4
                    r10 = 262144(0x40000, float:3.67342E-40)
                    X.4zN r7 = r0.A03
                    boolean r0 = r7.A09
                    if (r0 != 0) goto L27
                    java.lang.String r0 = "visitSubtreeIf called on an unattached node"
                    p000X.AbstractC102544hG.A01(r0)
                    r0 = 0
                    throw r0
                L27:
                    X.5Ct r6 = p000X.C116805Ct.A01()
                    X.4zN r0 = r7.A02
                    if (r0 == 0) goto La0
                    r6.A0D(r0)
                L32:
                    int r0 = r6.A00
                    if (r0 == 0) goto La4
                    r5 = 1
                    X.4zN r7 = p000X.C116805Ct.A03(r6, r0)
                    int r0 = r7.A00
                    r0 = r0 & r10
                    if (r0 == 0) goto La0
                    r4 = r7
                L41:
                    int r0 = r4.A01
                    r0 = r0 & r10
                    if (r0 == 0) goto L9b
                    r3 = 0
                    r9 = r4
                L48:
                    boolean r0 = r9 instanceof p000X.InterfaceC125195eY
                    if (r0 == 0) goto L6e
                    X.5eY r9 = (p000X.InterfaceC125195eY) r9
                    java.lang.Object r0 = r9.AtS()
                    boolean r0 = r8.equals(r0)
                    if (r0 == 0) goto L6b
                    java.lang.Object r1 = r12.invoke(r9)
                L5c:
                    X.4GV r0 = p000X.C4GV.A02
                    if (r1 == r0) goto La4
                    X.4GV r0 = p000X.C4GV.A04
                    if (r1 == r0) goto L32
                L64:
                    X.4zN r9 = p000X.AbstractC108044qp.A00(r3)
                L68:
                    if (r9 == 0) goto L9b
                    goto L48
                L6b:
                    X.4GV r1 = p000X.C4GV.A03
                    goto L5c
                L6e:
                    int r0 = r9.A01
                    r0 = r0 & r10
                    if (r0 == 0) goto L64
                    boolean r0 = r9 instanceof p000X.AbstractC79823bE
                    if (r0 == 0) goto L64
                    r0 = r9
                    X.3bE r0 = (p000X.AbstractC79823bE) r0
                    X.4zN r2 = r0.A00
                    r1 = 0
                L7d:
                    if (r2 == 0) goto L98
                    int r0 = r2.A01
                    r0 = r0 & r10
                    if (r0 == 0) goto L89
                    int r1 = r1 + 1
                    if (r1 != r5) goto L8c
                    r9 = r2
                L89:
                    X.4zN r2 = r2.A02
                    goto L7d
                L8c:
                    X.5Ct r3 = p000X.C3WH.A0N(r3)
                    X.4zN r9 = p000X.C3WE.A0O(r3, r9)
                    r3.A0D(r2)
                    goto L89
                L98:
                    if (r1 != r5) goto L64
                    goto L68
                L9b:
                    X.4zN r4 = r4.A02
                    if (r4 == 0) goto La0
                    goto L41
                La0:
                    p000X.AbstractC108044qp.A06(r6, r7)
                    goto L32
                La4:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: p000X.C113114zH.CBo(kotlin.jvm.functions.Function1):void");
            }

            @Override // p000X.InterfaceC123965cX
            public void dispose() {
                String str;
                C111614wj c111614wj = C111614wj.this;
                c111614wj.A04();
                Object A09 = c111614wj.A08.A09(obj);
                if (A09 != null) {
                    if (c111614wj.A02 > 0) {
                        C113414zl c113414zl3 = c111614wj.A0D;
                        C116805Ct c116805Ct2 = c113414zl3.A0d.A00;
                        int indexOf2 = c116805Ct2.A05().indexOf(A09);
                        int size3 = c116805Ct2.A05().size();
                        int i = c111614wj.A02;
                        if (indexOf2 >= size3 - i) {
                            c111614wj.A03++;
                            c111614wj.A02 = i - 1;
                            int size4 = (c116805Ct2.A05().size() - c111614wj.A02) - c111614wj.A03;
                            c113414zl3.A0O = true;
                            c113414zl3.A0R(indexOf2, size4, 1);
                            c113414zl3.A0O = false;
                            c111614wj.A05(size4);
                            return;
                        }
                        str = "Item is not in pre-composed item range";
                    } else {
                        str = "No pre-composed items to dispose";
                    }
                    AbstractC102544hG.A01(str);
                    throw null;
                }
            }
        };
    }

    public final void A04() {
        StringBuilder A04;
        int size = this.A0D.A0d.A00.A05().size();
        int i = this.A07.A01;
        if (i == size) {
            int i2 = this.A03;
            int i3 = this.A02;
            if ((size - i2) - i3 >= 0) {
                int i4 = this.A08.A01;
                if (i4 == i3) {
                    return;
                }
                A04 = AnonymousClass000.A04();
                A04.append("Incorrect state. Precomposed children ");
                A04.append(i3);
                A04.append(". Map size ");
                A04.append(i4);
            } else {
                A04 = AnonymousClass000.A04();
                A04.append("Incorrect state. Total children ");
                A04.append(size);
                A04.append(". Reusable children ");
                A04.append(i2);
                A04.append(". Precomposed children ");
                A04.append(i3);
            }
        } else {
            A04 = AnonymousClass000.A04();
            A04.append("Inconsistency between the count of nodes tracked by the state (");
            A04.append(i);
            A04.append(") and the children count on the SubcomposeLayout (");
            A04.append(size);
            A04.append("). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        throw AbstractC34801aa.A0y(A04.toString());
    }

    @Override // p000X.InterfaceC123505bm
    public void BcX() {
        InterfaceC124705dk interfaceC124705dk;
        C113414zl c113414zl = this.A0D;
        c113414zl.A0O = true;
        C3ZX c3zx = this.A07;
        Object[] objArr = c3zx.A04;
        long[] jArr = c3zx.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A06 = 8 - C3WD.A06(i, length);
                    for (int i2 = 0; i2 < A06; i2++) {
                        if ((255 & j) < 128 && (interfaceC124705dk = ((C95764Kk) C3WD.A13(objArr, i, i2)).A01) != null) {
                            interfaceC124705dk.dispose();
                        }
                        j >>= 8;
                    }
                    if (A06 != 8) {
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
        c113414zl.A0M();
        c113414zl.A0O = false;
        c3zx.A0A();
        this.A09.A0A();
        this.A02 = 0;
        this.A03 = 0;
        this.A08.A0A();
        A04();
    }

    public C111614wj(SubcomposeSlotReusePolicy subcomposeSlotReusePolicy, C113414zl c113414zl) {
        this.A0D = c113414zl;
        this.A05 = subcomposeSlotReusePolicy;
        C3ZX c3zx = C4ST.A00;
        this.A07 = new C3ZX(6);
        this.A09 = new C3ZX(6);
        this.A0C = new C113124zI(this);
        this.A0B = new C113044z9(this);
        this.A08 = new C3ZX(6);
        this.A0E = new C5C8(null, null, 1);
        this.A06 = new C3ZX(6);
        this.A0A = C116805Ct.A02(new Object[16]);
    }
}
