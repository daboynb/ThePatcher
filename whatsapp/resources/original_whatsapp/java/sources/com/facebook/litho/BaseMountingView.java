package com.facebook.litho;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23540wi;
import p000X.AbstractC23750Agg;
import p000X.AbstractC26262Boo;
import p000X.AbstractC27129CAm;
import p000X.AbstractC27134CAr;
import p000X.AbstractC27208CDo;
import p000X.AbstractC27366CKc;
import p000X.AbstractC28222Ci0;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AccessibilityManagerAccessibilityStateChangeListenerC27701CYd;
import p000X.AnonymousClass000;
import p000X.B43;
import p000X.BA9;
import p000X.BAA;
import p000X.BAB;
import p000X.BAC;
import p000X.BAD;
import p000X.BAE;
import p000X.BZN;
import p000X.C00C;
import p000X.C09;
import p000X.C0D;
import p000X.C0ML;
import p000X.C0N0;
import p000X.C21270sv;
import p000X.C24912B8t;
import p000X.C24926B9h;
import p000X.C26491Bsn;
import p000X.C26508Bt4;
import p000X.C26511Bt7;
import p000X.C26840BzT;
import p000X.C27125CAi;
import p000X.C27130CAn;
import p000X.C27242CEx;
import p000X.C27421CMn;
import p000X.C27473CPd;
import p000X.C27740CZq;
import p000X.C28108Cg4;
import p000X.C28113Cg9;
import p000X.C28155Cgq;
import p000X.C28215Cht;
import p000X.C29512D7q;
import p000X.C29518D7w;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WI;
import p000X.C3ZR;
import p000X.C3ZX;
import p000X.C3ZY;
import p000X.C4SR;
import p000X.C4ST;
import p000X.C5Q;
import p000X.C6L;
import p000X.C80;
import p000X.C82;
import p000X.C87X;
import p000X.CI7;
import p000X.CJB;
import p000X.CKA;
import p000X.CKF;
import p000X.CM8;
import p000X.CMR;
import p000X.COR;
import p000X.COU;
import p000X.DCC;
import p000X.DJ5;
import p000X.DL2;
import p000X.DLE;
import p000X.DLW;
import p000X.DPB;
import p000X.DPD;
import p000X.DTQ;
import p000X.DUD;
import p000X.IO7;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC29934DOq;
import p000X.InterfaceC29936DOs;
import p000X.InterfaceC30069DTy;

/* loaded from: classes6.dex */
public abstract class BaseMountingView extends ComponentHost implements DTQ, DPB, DLE {
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC06620Lk A03;
    public C26840BzT A04;
    public Deque A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public DL2 A0D;
    public boolean A0E;
    public boolean A0F;
    public final int A0G;
    public final Rect A0H;
    public final Rect A0I;
    public final C24926B9h A0J;
    public final C27473CPd A0K;
    public static final CMR A0M = new CMR();
    public static final Rect A0L = AbstractC34801aa.A06();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseMountingView(Context context, AttributeSet attributeSet) {
        super(new COU(context, null, null).A08, attributeSet, null);
        C00C.A0A(context, 0);
        this.A0H = AbstractC34801aa.A06();
        this.A01 = -1;
        this.A00 = -1;
        C24926B9h c24926B9h = new C24926B9h(this);
        this.A0J = c24926B9h;
        this.A0K = new C27473CPd(c24926B9h, this, ComponentsSystrace.A00, DCC.A00);
        this.A0I = AbstractC34801aa.A06();
        this.A0G = AbstractC27129CAm.A01(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (r1 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A01(BaseMountingView baseMountingView, C26508Bt4 c26508Bt4, DUD dud, int i, boolean z) {
        boolean z2;
        if (c26508Bt4 != null) {
            C26511Bt7 mountInfo = baseMountingView.getMountInfo();
            if (mountInfo != null) {
                boolean z3 = mountInfo.A00;
                z2 = true;
            }
            z2 = false;
            C24912B8t c24912B8t = c26508Bt4.A00;
            if (z2) {
                if (!z) {
                    return i;
                }
            } else if (c24912B8t != null) {
                C28113Cg9 currentLayoutState = baseMountingView.getCurrentLayoutState();
                if (currentLayoutState == null) {
                    throw AbstractC34871ah.A0e();
                }
                InterfaceC29934DOq interfaceC29934DOq = AbstractC27366CKc.A01;
                C28155Cgq c28155Cgq = new C28155Cgq(currentLayoutState, dud);
                C80 c80 = currentLayoutState.A0B;
                if (c80 == null) {
                    throw AbstractC34801aa.A0z("Root transition ID cannot be null");
                }
                InterfaceC29936DOs interfaceC29936DOs = c24912B8t.A04;
                if (interfaceC29936DOs != null) {
                    return (int) interfaceC29936DOs.Bvs(new C6L(c80, dud), c28155Cgq);
                }
                throw AbstractC34801aa.A0z("AppearFrom cannot be null");
            }
        }
        return -1;
    }

    public static final void A05(BaseMountingView baseMountingView, boolean z) {
        CI7 ci7;
        C27421CMn.A00();
        if (!baseMountingView.getHasTree()) {
            return;
        }
        baseMountingView.A06 = true;
        baseMountingView.A0B = true;
        boolean z2 = baseMountingView.A0C ? false : true;
        baseMountingView.A0C = z;
        if (!z) {
            ArrayList A01 = CMR.A01(baseMountingView.A0K);
            int A09 = AbstractC23467Abq.A09(A01);
            if (A09 >= 0) {
                while (true) {
                    int i = A09 - 1;
                    ((BaseMountingView) A01.get(A09)).A0Q(false);
                    if (i < 0) {
                        break;
                    } else {
                        A09 = i;
                    }
                }
            }
            C26840BzT c26840BzT = baseMountingView.A04;
            if (c26840BzT == null || (ci7 = c26840BzT.A05) == null) {
                return;
            }
            BAE.A00.A01(ci7);
            return;
        }
        COR configuration = baseMountingView.getConfiguration();
        if (configuration != null && configuration.A0I && !baseMountingView.A07) {
            return;
        }
        if (z2) {
            baseMountingView.BEP();
        } else {
            Rect rect = baseMountingView.A0I;
            if (baseMountingView.getLocalVisibleRect(rect)) {
                baseMountingView.A0N(rect);
            }
        }
        ArrayList A012 = CMR.A01(baseMountingView.A0K);
        int A092 = AbstractC23467Abq.A09(A012);
        if (A092 < 0) {
            return;
        }
        while (true) {
            int i2 = A092 - 1;
            ((BaseMountingView) A012.get(A092)).A0Q(true);
            if (i2 < 0) {
                return;
            } else {
                A092 = i2;
            }
        }
    }

    public abstract COR getConfiguration();

    public abstract C28113Cg9 getCurrentLayoutState();

    public abstract boolean getHasTree();

    public abstract CJB getTreeState();

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        this.A0A = false;
        super.onFinishTemporaryDetach();
        A02();
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        this.A0A = true;
        super.onStartTemporaryDetach();
        if (this.A07) {
            this.A07 = false;
            A0H();
            InterfaceC06620Lk interfaceC06620Lk = this.A03;
            if (interfaceC06620Lk != null) {
                this.A03 = null;
                A0P(interfaceC06620Lk, null);
            }
        }
    }

    public final synchronized void setOnDirtyMountListener(DL2 dl2) {
        this.A0D = dl2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.CMR] */
    /* JADX WARN: Type inference failed for: r1v3, types: [androidx.fragment.app.Fragment] */
    private final void A02() {
        InterfaceC06620Lk interfaceC06620Lk;
        C27740CZq c27740CZq;
        if (this.A07) {
            return;
        }
        this.A07 = true;
        CMR cmr = A0M;
        if (COR.defaultInstance.A0H) {
            try {
                cmr = C0N0.A01(this);
                interfaceC06620Lk = cmr;
            } catch (IllegalStateException unused) {
                interfaceC06620Lk = CMR.A00(AbstractC34821ac.A08(this), cmr);
            }
        } else {
            interfaceC06620Lk = AbstractC23540wi.A00(this);
        }
        if (interfaceC06620Lk != null && !C00C.areEqual(this.A03, interfaceC06620Lk)) {
            InterfaceC06620Lk interfaceC06620Lk2 = this.A03;
            this.A03 = interfaceC06620Lk;
            A0P(interfaceC06620Lk2, interfaceC06620Lk);
        }
        if (!(this instanceof LithoView)) {
            this.A0K.A0E();
            return;
        }
        LithoView lithoView = (LithoView) this;
        ComponentTree componentTree = lithoView.A01;
        if (componentTree != null) {
            componentTree.A0A();
        }
        lithoView.A0G(true);
        AccessibilityManager accessibilityManager = lithoView.A0A;
        if (accessibilityManager == null || (c27740CZq = lithoView.A0B) == null) {
            return;
        }
        AccessibilityManagerAccessibilityStateChangeListenerC27701CYd accessibilityManagerAccessibilityStateChangeListenerC27701CYd = new AccessibilityManagerAccessibilityStateChangeListenerC27701CYd();
        accessibilityManagerAccessibilityStateChangeListenerC27701CYd.A00 = c27740CZq;
        accessibilityManager.addAccessibilityStateChangeListener(accessibilityManagerAccessibilityStateChangeListenerC27701CYd);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0034, code lost:
    
        if (r2 == null) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00a7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007d A[Catch: Exception -> 0x0340, all -> 0x038a, TryCatch #0 {Exception -> 0x0340, blocks: (B:14:0x0017, B:16:0x001e, B:18:0x0022, B:19:0x0026, B:21:0x002e, B:23:0x0038, B:25:0x0044, B:26:0x0048, B:28:0x004f, B:30:0x0053, B:32:0x005d, B:34:0x0061, B:36:0x0067, B:38:0x006d, B:39:0x0077, B:41:0x007d, B:42:0x007f, B:44:0x0083, B:46:0x009e, B:79:0x02ac, B:81:0x033c, B:82:0x033f, B:83:0x02b0, B:86:0x02ba, B:92:0x02dd, B:94:0x02ea, B:97:0x02f0, B:100:0x0303, B:102:0x0309, B:103:0x030d, B:96:0x0317, B:111:0x0320, B:161:0x0137, B:167:0x0140, B:170:0x01f8, B:211:0x0226, B:173:0x0148, B:175:0x014c, B:176:0x0150, B:178:0x015a, B:179:0x015f, B:181:0x0163, B:182:0x0168, B:184:0x016c, B:185:0x0171, B:187:0x0175, B:188:0x017a, B:190:0x017e, B:191:0x0183, B:193:0x0187, B:194:0x018c, B:197:0x01fc, B:199:0x0201, B:201:0x0205, B:202:0x0334, B:204:0x020a, B:206:0x0210, B:208:0x0218, B:210:0x0222, B:212:0x0227, B:215:0x022f, B:217:0x01a0, B:238:0x01e9, B:244:0x01f2, B:247:0x0036), top: B:13:0x0017, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0083 A[Catch: Exception -> 0x0340, all -> 0x038a, TryCatch #0 {Exception -> 0x0340, blocks: (B:14:0x0017, B:16:0x001e, B:18:0x0022, B:19:0x0026, B:21:0x002e, B:23:0x0038, B:25:0x0044, B:26:0x0048, B:28:0x004f, B:30:0x0053, B:32:0x005d, B:34:0x0061, B:36:0x0067, B:38:0x006d, B:39:0x0077, B:41:0x007d, B:42:0x007f, B:44:0x0083, B:46:0x009e, B:79:0x02ac, B:81:0x033c, B:82:0x033f, B:83:0x02b0, B:86:0x02ba, B:92:0x02dd, B:94:0x02ea, B:97:0x02f0, B:100:0x0303, B:102:0x0309, B:103:0x030d, B:96:0x0317, B:111:0x0320, B:161:0x0137, B:167:0x0140, B:170:0x01f8, B:211:0x0226, B:173:0x0148, B:175:0x014c, B:176:0x0150, B:178:0x015a, B:179:0x015f, B:181:0x0163, B:182:0x0168, B:184:0x016c, B:185:0x0171, B:187:0x0175, B:188:0x017a, B:190:0x017e, B:191:0x0183, B:193:0x0187, B:194:0x018c, B:197:0x01fc, B:199:0x0201, B:201:0x0205, B:202:0x0334, B:204:0x020a, B:206:0x0210, B:208:0x0218, B:210:0x0222, B:212:0x0227, B:215:0x022f, B:217:0x01a0, B:238:0x01e9, B:244:0x01f2, B:247:0x0036), top: B:13:0x0017, outer: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A04(Rect rect, boolean z) {
        C29518D7w c29518D7w;
        C29518D7w c29518D7w2;
        Set set;
        C3ZY A0J;
        C27473CPd c27473CPd;
        C3ZR c3zr;
        int i;
        C26511Bt7 mountInfo;
        Class<?> cls;
        Class<?> cls2;
        C28113Cg9 currentLayoutState = getCurrentLayoutState();
        if (currentLayoutState == null) {
            return;
        }
        if (this.A0B && this.A06 && !this.A0C) {
            return;
        }
        boolean z2 = this.A08;
        try {
            try {
                C26511Bt7 mountInfo2 = getMountInfo();
                if (mountInfo2 != null && !mountInfo2.A00) {
                    mountInfo2.A01 = true;
                    mountInfo2.A00 = true;
                }
                this.A09 = true;
                CJB treeState = getTreeState();
                if (treeState != null) {
                    set = treeState.A00;
                    treeState.A00 = C21270sv.A00;
                }
                set = C21270sv.A00;
                C27242CEx A01 = currentLayoutState.A01();
                C24926B9h c24926B9h = this.A0J;
                if (set.isEmpty()) {
                    A0J = AbstractC23468Abr.A0K();
                } else {
                    try {
                        InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
                        if (interfaceC30069DTy.B83()) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("getBindersToRebind [dirtyStates=");
                            A04.append(set.size());
                            ComponentsSystrace.A01(C87X.A0t(A04));
                        }
                        A0J = AbstractC23469Abs.A0J();
                        synchronized (c24926B9h) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                C3ZY c3zy = (C3ZY) c24926B9h.A00.A03((C82) it.next());
                                if (c3zy != null) {
                                    A0J.A07(c3zy);
                                }
                            }
                        }
                        AbstractC23471Abu.A1E(interfaceC30069DTy);
                    } catch (Throwable th) {
                        th = th;
                        if (!AbstractC23467Abq.A1T()) {
                            throw th;
                        }
                        ComponentsSystrace.A00();
                        throw th;
                    }
                }
                A0L();
                C26840BzT c26840BzT = this.A04;
                if (c26840BzT == null) {
                    throw AbstractC34871ah.A0e();
                }
                if (A0J.A01 == 0) {
                    c27473CPd = this.A0K;
                    if (C00C.areEqual(c27473CPd.A05, A01) && !c27473CPd.A06 && c27473CPd.A09.A01 == 0) {
                        if (!set.isEmpty()) {
                            AbstractC27134CAr.A00(BZN.A02, DJ5.A00(currentLayoutState, set, 4));
                        }
                        if (set.isEmpty()) {
                            try {
                                InterfaceC30069DTy interfaceC30069DTy2 = ComponentsSystrace.A00;
                                if (interfaceC30069DTy2.B83()) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("getContentIdsToInvalidate [dirtyStates=");
                                    A042.append(set.size());
                                    ComponentsSystrace.A01(C87X.A0t(A042));
                                }
                                C3ZR c3zr2 = C4SR.A00;
                                c3zr = new C3ZR();
                                C3ZX c3zx = C4ST.A00;
                                C3ZR.A02(c3zr, 6);
                                synchronized (c24926B9h) {
                                    Iterator it2 = set.iterator();
                                    while (it2.hasNext()) {
                                        C3ZR c3zr3 = (C3ZR) c24926B9h.A01.A03((C82) it2.next());
                                        if (c3zr3 != null) {
                                            long[] jArr = c3zr3.A02;
                                            long[] jArr2 = c3zr3.A03;
                                            int length = jArr2.length - 2;
                                            if (length >= 0) {
                                                while (true) {
                                                    long j = jArr2[i];
                                                    if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int A06 = 8 - C3WD.A06(i, length);
                                                        for (int i2 = 0; i2 < A06; i2++) {
                                                            if ((255 & j) < 128) {
                                                                long j2 = jArr[(i << 3) + i2];
                                                                c3zr.A02[C3ZR.A01(c3zr, j2)] = j2;
                                                            }
                                                            j >>= 8;
                                                        }
                                                        if (A06 != 8) {
                                                            break;
                                                        }
                                                    }
                                                    i = i != length ? i + 1 : 0;
                                                }
                                            }
                                        }
                                    }
                                }
                                AbstractC23471Abu.A1E(interfaceC30069DTy2);
                            } catch (Throwable th2) {
                                th = th2;
                                if (!AbstractC23467Abq.A1T()) {
                                    throw th;
                                }
                                ComponentsSystrace.A00();
                                throw th;
                            }
                        } else {
                            c3zr = C4SR.A00;
                        }
                        if (c3zr.A01 != 0) {
                            InterfaceC30069DTy interfaceC30069DTy3 = c27473CPd.A0C;
                            long j3 = -1;
                            long j4 = -9187201950435737472L;
                            if (interfaceC30069DTy3.B83()) {
                                interfaceC30069DTy3.AB7("MountState.invalidateHosts");
                                try {
                                    long[] jArr3 = c3zr.A02;
                                    long[] jArr4 = c3zr.A03;
                                    int length2 = jArr4.length - 2;
                                    if (length2 >= 0) {
                                        int i3 = 0;
                                        while (true) {
                                            long j5 = jArr4[i3];
                                            if ((j5 & ((j5 ^ j3) << 7) & j4) != j4) {
                                                int A043 = C3WF.A04(i3, length2);
                                                for (int i4 = 0; i4 < A043; i4++) {
                                                    if ((j5 & 255) < 128) {
                                                        long j6 = jArr3[(i3 << 3) + i4];
                                                        Object A0D = c27473CPd.A0D(j6);
                                                        if (A0D instanceof AbstractC23750Agg) {
                                                            ((AbstractC23750Agg) A0D).invalidate();
                                                        } else {
                                                            BZN bzn = BZN.A02;
                                                            StringBuilder A11 = AbstractC34831ad.A11("Expecting content with id=");
                                                            A11.append(j6);
                                                            A11.append(" to be a Host but got ");
                                                            CKF.A01(bzn, "MountState.invalidateHosts", AnonymousClass000.A03((A0D == null || (cls2 = A0D.getClass()) == null) ? null : cls2.getSimpleName(), A11), null);
                                                        }
                                                    }
                                                    j5 >>= 8;
                                                }
                                                if (A043 != 8) {
                                                    break;
                                                }
                                            }
                                            if (i3 == length2) {
                                                break;
                                            }
                                            i3++;
                                            j3 = -1;
                                            j4 = -9187201950435737472L;
                                        }
                                    }
                                    interfaceC30069DTy3.ALJ();
                                } catch (Throwable th3) {
                                    interfaceC30069DTy3.ALJ();
                                    throw th3;
                                }
                            } else {
                                long[] jArr5 = c3zr.A02;
                                long[] jArr6 = c3zr.A03;
                                int length3 = jArr6.length - 2;
                                if (length3 >= 0) {
                                    int i5 = 0;
                                    while (true) {
                                        long j7 = jArr6[i5];
                                        if ((((j7 ^ (-1)) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int A044 = C3WF.A04(i5, length3);
                                            for (int i6 = 0; i6 < A044; i6++) {
                                                if ((j7 & 255) < 128) {
                                                    long j8 = jArr5[(i5 << 3) + i6];
                                                    Object A0D2 = c27473CPd.A0D(j8);
                                                    if (A0D2 instanceof AbstractC23750Agg) {
                                                        ((View) A0D2).invalidate();
                                                    } else {
                                                        BZN bzn2 = BZN.A02;
                                                        StringBuilder A112 = AbstractC34831ad.A11("Expecting content with id=");
                                                        A112.append(j8);
                                                        A112.append(" to be a Host but got ");
                                                        CKF.A01(bzn2, "MountState.invalidateHosts", AnonymousClass000.A03((A0D2 == null || (cls = A0D2.getClass()) == null) ? null : cls.getSimpleName(), A112), null);
                                                    }
                                                }
                                                j7 >>= 8;
                                            }
                                            if (A044 != 8) {
                                                break;
                                            }
                                        }
                                        if (i5 == length3) {
                                            break;
                                        } else {
                                            i5++;
                                        }
                                    }
                                }
                            }
                        }
                        mountInfo = getMountInfo();
                        if (mountInfo != null) {
                            mountInfo.A01 = false;
                        }
                        this.A08 = false;
                        this.A09 = false;
                        if (z2) {
                            return;
                        }
                        synchronized (this) {
                        }
                        return;
                    }
                }
                boolean z3 = this instanceof LithoView;
                Integer A0s = z3 ? AbstractC34821ac.A0s() : null;
                currentLayoutState.A05 = z;
                CI7 ci7 = c26840BzT.A03;
                if (ci7 != null) {
                    ci7.A01.A0B(rect, ci7, currentLayoutState);
                }
                CI7 ci72 = c26840BzT.A04;
                if (ci72 != null) {
                    ci72.A01.A0B(rect, ci72, currentLayoutState);
                }
                CI7 ci73 = c26840BzT.A01;
                if (ci73 != null) {
                    ci73.A01.A0B(rect, ci73, currentLayoutState);
                }
                CI7 ci74 = c26840BzT.A00;
                if (ci74 != null) {
                    ci74.A01.A0B(rect, ci74, currentLayoutState);
                }
                CI7 ci75 = c26840BzT.A05;
                if (ci75 != null) {
                    ci75.A01.A0B(rect, ci75, currentLayoutState);
                }
                CI7 ci76 = c26840BzT.A02;
                if (ci76 != null) {
                    ci76.A01.A0B(rect, ci76, currentLayoutState);
                }
                c27473CPd = this.A0K;
                c27473CPd.A0K(A0J, C28215Cht.A00, A01);
                AbstractC26262Boo.A03.addAndGet(1L);
                if (z3) {
                    LithoView lithoView = (LithoView) this;
                    if (A0s == null) {
                        throw AbstractC34801aa.A0z("Should have received wether firs and last mount should be logged");
                    }
                    if (lithoView.A07) {
                        C27130CAn.A00(lithoView, LithoView.A0E);
                    }
                }
                if (AbstractC23472Abv.A02() >= 0) {
                    Set set2 = AbstractC27208CDo.A00;
                    if (!set2.isEmpty()) {
                        Iterator it3 = set2.iterator();
                        if (it3.hasNext()) {
                            throw AbstractC23471Abu.A0m(it3);
                        }
                    }
                }
                CJB treeState2 = getTreeState();
                if (z2 && treeState2 != null) {
                    currentLayoutState.A0C.A05(currentLayoutState);
                    treeState2.A05(currentLayoutState);
                }
                if (set.isEmpty()) {
                }
                if (c3zr.A01 != 0) {
                }
                mountInfo = getMountInfo();
                if (mountInfo != null) {
                }
                this.A08 = false;
                this.A09 = false;
                if (z2) {
                }
            } catch (Exception e) {
                if (!(this instanceof LithoView)) {
                    throw new C29518D7w(null, null, null, e);
                }
                ComponentTree componentTree = ((LithoView) this).A01;
                if (e instanceof C29518D7w) {
                    c29518D7w2 = (C29518D7w) e;
                } else {
                    if (e instanceof C29512D7q) {
                        c29518D7w = new C29518D7w(componentTree, e);
                        String str = ((C29512D7q) e).renderUnitDebugKey;
                        if (str != null) {
                            Iterator it4 = AbstractC28222Ci0.A0L(str).iterator();
                            while (it4.hasNext()) {
                                String A113 = AbstractC34861ag.A11(it4);
                                C00C.A0A(A113, 0);
                                c29518D7w.componentNameLayoutStack.add(A113);
                            }
                        }
                    } else {
                        c29518D7w = new C29518D7w(componentTree, e);
                    }
                    c29518D7w2 = c29518D7w;
                }
            }
        } catch (Throwable th4) {
            C26511Bt7 mountInfo3 = getMountInfo();
            if (mountInfo3 != null) {
                mountInfo3.A01 = false;
            }
            this.A08 = false;
            this.A09 = false;
            if (z2) {
                synchronized (this) {
                }
            }
            throw th4;
        }
    }

    public final void A0I() {
        C28113Cg9 currentLayoutState;
        C26840BzT c26840BzT;
        CI7 ci7;
        if (!this.A08 || !getHasTree() || (currentLayoutState = getCurrentLayoutState()) == null || currentLayoutState.A0B == null || (c26840BzT = this.A04) == null || (ci7 = c26840BzT.A04) == null) {
            return;
        }
        BAC.A01(currentLayoutState, ci7);
    }

    public final void A0J() {
        CI7 ci7;
        CI7 ci72;
        C26840BzT c26840BzT = this.A04;
        if (c26840BzT != null && (ci72 = c26840BzT.A05) != null) {
            BAE.A00.A01(ci72);
        }
        C26840BzT c26840BzT2 = this.A04;
        if (c26840BzT2 == null || (ci7 = c26840BzT2.A04) == null) {
            return;
        }
        ((C0D) ci7.A02).A00 = -1;
    }

    @Deprecated(message = "")
    public final void A0K() {
        this.A0K.A0G();
        this.A04 = null;
        this.A0H.setEmpty();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
    
        if (r0.A0V == false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0L() {
        CI7 ci7;
        BAC bac;
        C26840BzT c26840BzT = this.A04;
        if (c26840BzT == null) {
            c26840BzT = new C26840BzT(this.A0K);
            if (c26840BzT.A03 != null) {
                throw AbstractC34801aa.A0z("Nested LithoView extension has already been enabled on this coordinator");
            }
            C27473CPd c27473CPd = c26840BzT.A06;
            c26840BzT.A03 = c27473CPd.A0C(new BAA());
            if (c26840BzT.A04 != null) {
                throw AbstractC34801aa.A0z("Transitions have already been enabled on this coordinator.");
            }
            if (CKA.A00) {
                bac = BAC.A01;
                if (bac == null) {
                    bac = new BAC("LithoAnimationDebug");
                    BAC.A01 = bac;
                }
            } else {
                bac = BAC.A02;
            }
            c26840BzT.A04 = c27473CPd.A0C(bac);
            if (COR.isEndToEndTestRun) {
                if (c26840BzT.A01 != null) {
                    throw AbstractC34801aa.A0z("End to end test processing has already been enabled on this coordinator");
                }
                c26840BzT.A01 = c27473CPd.A0C(new BA9(c27473CPd));
            }
            if (c26840BzT.A00 == null) {
                c26840BzT.A00 = c27473CPd.A0C(BAB.A00);
            }
            this.A04 = c26840BzT;
        }
        if (getHasTree()) {
            if (A0R()) {
                COR configuration = getConfiguration();
                boolean z = configuration != null;
                if (c26840BzT.A02 == null) {
                    ci7 = c26840BzT.A06.A0C(z ? BAD.A00 : BAD.A01);
                    c26840BzT.A02 = ci7;
                }
                if (A0S()) {
                    CI7 ci72 = c26840BzT.A05;
                    if (ci72 != null) {
                        CM8 cm8 = c26840BzT.A06.A01;
                        if (cm8 != null) {
                            cm8.A06(ci72.A01);
                        }
                        c26840BzT.A05 = null;
                    }
                } else if (c26840BzT.A05 == null) {
                    C27473CPd c27473CPd2 = c26840BzT.A06;
                    BAE bae = BAE.A01;
                    C00C.A0C(bae, "null cannot be cast to non-null type com.facebook.rendercore.visibility.VisibilityMountExtension<T of com.facebook.rendercore.visibility.VisibilityMountExtension.Companion.getInstance>");
                    CI7 A0C = c27473CPd2.A0C(bae);
                    c26840BzT.A05 = A0C;
                    ((C09) A0C.A02).A02 = this;
                }
            } else {
                CI7 ci73 = c26840BzT.A02;
                if (ci73 != null) {
                    CM8 cm82 = c26840BzT.A06.A01;
                    if (cm82 != null) {
                        cm82.A06(ci73.A01);
                    }
                    ci7 = null;
                    c26840BzT.A02 = ci7;
                }
                if (A0S()) {
                }
            }
        }
        CM8 cm83 = c26840BzT.A06.A01;
        if (cm83 != null) {
            cm83.A02 = true;
        }
    }

    public void A0P(InterfaceC06620Lk interfaceC06620Lk, InterfaceC06620Lk interfaceC06620Lk2) {
        C0ML lifecycle;
        C0ML lifecycle2;
        boolean z;
        if (!(this instanceof LithoView)) {
            B43 b43 = (B43) this;
            if (interfaceC06620Lk != null && (lifecycle2 = interfaceC06620Lk.getLifecycle()) != null) {
                lifecycle2.A06(b43);
            }
            if (interfaceC06620Lk2 == null || (lifecycle = interfaceC06620Lk2.getLifecycle()) == null) {
                return;
            }
            lifecycle.A05(b43);
            return;
        }
        LithoView lithoView = (LithoView) this;
        if (COR.enableDefaultVisibilityEventsController) {
            if (interfaceC06620Lk != interfaceC06620Lk2) {
                if (interfaceC06620Lk2 != null) {
                    C28108Cg4 c28108Cg4 = lithoView.A00;
                    if (c28108Cg4 != null) {
                        c28108Cg4.Bu2(lithoView.A0C);
                        lithoView.A00 = null;
                        if (!lithoView.A0V()) {
                            ((BaseMountingView) lithoView).A06 = false;
                            ((BaseMountingView) lithoView).A0B = false;
                        }
                    }
                    C28108Cg4 c28108Cg42 = new C28108Cg4(interfaceC06620Lk2);
                    lithoView.A00 = c28108Cg42;
                    c28108Cg42.A7t(lithoView.A0C);
                    if (lithoView.A0V()) {
                        return;
                    }
                    Integer num = c28108Cg42.A00.A00;
                    if (num == IO7.A00) {
                        z = true;
                    } else if (num != IO7.A01) {
                        return;
                    } else {
                        z = false;
                    }
                    lithoView.setVisibilityHintNonRecursive(z);
                    return;
                }
            } else if (interfaceC06620Lk2 != null) {
                return;
            }
            C28108Cg4 c28108Cg43 = lithoView.A00;
            if (c28108Cg43 != null) {
                c28108Cg43.Bu2(lithoView.A0C);
                lithoView.A00 = null;
                if (lithoView.A0V()) {
                    return;
                }
                ((BaseMountingView) lithoView).A06 = false;
                ((BaseMountingView) lithoView).A0B = false;
            }
        }
    }

    @Deprecated(message = "")
    public void A0Q(boolean z) {
        if (this.A0F) {
            setVisibilityHint(z);
        } else {
            A05(this, z);
        }
    }

    public boolean A0R() {
        if (this instanceof LithoView) {
            ComponentTree componentTree = ((LithoView) this).A01;
            if (componentTree == null) {
                return false;
            }
            COU cou = componentTree.A0T;
            C00C.A0A(cou, 0);
            return AbstractC34841ae.A1M(cou.A01.A01.A0N ? 1 : 0);
        }
        C28113Cg9 c28113Cg9 = ((B43) this).A00;
        if (c28113Cg9 == null) {
            return false;
        }
        COU cou2 = c28113Cg9.A0A.A02;
        C00C.A0A(cou2, 0);
        return cou2.A01.A01.A0N;
    }

    public boolean A0S() {
        if (this instanceof LithoView) {
            ComponentTree componentTree = ((LithoView) this).A01;
            if (componentTree == null) {
                return false;
            }
            COU cou = componentTree.A0T;
            C00C.A0A(cou, 0);
            return AbstractC34841ae.A1M(cou.A01.A01.A0Z ? 1 : 0);
        }
        C28113Cg9 c28113Cg9 = ((B43) this).A00;
        if (c28113Cg9 == null) {
            return false;
        }
        COU cou2 = c28113Cg9.A0A.A02;
        C00C.A0A(cou2, 0);
        return cou2.A01.A01.A0Z;
    }

    public final boolean A0T() {
        if (!this.A08) {
            C27473CPd c27473CPd = this.A0K;
            if (!c27473CPd.A06 && c27473CPd.A09.A01 == 0) {
                return false;
            }
        }
        try {
            InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
            AbstractC23470Abt.A1G(interfaceC30069DTy, "BaseMountingView::mountComponentIfNeeded");
            if (A0R()) {
                A0M(null);
            } else {
                Rect A06 = AbstractC34801aa.A06();
                getLocalVisibleRect(A06);
                A0O(A06, true);
            }
            AbstractC23471Abu.A1E(interfaceC30069DTy);
            return true;
        } catch (Throwable th) {
            AbstractC23471Abu.A1E(ComponentsSystrace.A00);
            throw th;
        }
    }

    public final List getChildMountingViewsFromCurrentlyMountedItems() {
        return CMR.A01(this.A0K);
    }

    public final C09 getVisibilityExtensionState() {
        CI7 ci7;
        C26840BzT c26840BzT = this.A04;
        if (c26840BzT == null || (ci7 = c26840BzT.A05) == null) {
            return null;
        }
        return (C09) ci7.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasTransientState() {
        return COR.shouldOverrideHasTransientState ? this.A0E : super.hasTransientState();
    }

    @Override // p000X.DTQ
    public void setAnimatedHeight(int i) {
        this.A00 = i;
        requestLayout();
    }

    @Override // p000X.DTQ
    public void setAnimatedWidth(int i) {
        this.A01 = i;
        requestLayout();
    }

    public void setRenderTreeUpdateListener(DLW dlw) {
        this.A0K.A0Q(dlw);
    }

    public final void setTemporaryDetached(boolean z) {
        this.A0A = z;
    }

    private final void A03() {
        if (getHasTree() && (getParent() instanceof View)) {
            Object parent = getParent();
            C00C.A0C(parent, "null cannot be cast to non-null type android.view.View");
            int width = ((View) parent).getWidth();
            Object parent2 = getParent();
            C00C.A0C(parent2, "null cannot be cast to non-null type android.view.View");
            int height = ((View) parent2).getHeight();
            int translationX = (int) getTranslationX();
            int translationY = (int) getTranslationY();
            int top = getTop() + translationY;
            int bottom = getBottom() + translationY;
            int left = getLeft() + translationX;
            int right = getRight() + translationX;
            Rect rect = this.A0H;
            if (left < 0 || top < 0 || right > width || bottom > height || rect.left < 0 || rect.top < 0 || rect.right > width || rect.bottom > height || rect.width() != getWidth() || rect.height() != getHeight()) {
                Rect A06 = AbstractC34801aa.A06();
                if (getLocalVisibleRect(A06)) {
                    BEQ(A06, true);
                }
            }
        }
    }

    public void A0H() {
        COR configuration = getConfiguration();
        if (configuration != null && configuration.A0I && !this.A0A && !hasTransientState() && A0R()) {
            A0M(A0L);
        }
        this.A0K.A0F();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (getLocalVisibleRect(r2) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r0.A0I == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0M(Rect rect) {
        Rect rect2;
        C28113Cg9 currentLayoutState;
        C27421CMn.A00();
        COR configuration = getConfiguration();
        boolean z = configuration != null;
        if (getHasTree()) {
            if (z && C00C.areEqual(rect, this.A0H)) {
                return;
            }
            if (rect == null) {
                rect2 = AbstractC34801aa.A06();
            } else {
                rect2 = new Rect(rect);
            }
            if ((!z || rect == null || !rect.isEmpty()) && ((currentLayoutState = getCurrentLayoutState()) == null || !currentLayoutState.A09.A0Q)) {
                if (!getHasTree()) {
                    return;
                }
                C26511Bt7 mountInfo = getMountInfo();
                if ((mountInfo != null && mountInfo.A00) || currentLayoutState == null) {
                    return;
                }
                if ((currentLayoutState.A00 == null || rect2.height() != 0) && (currentLayoutState.A01 == null || rect2.width() != 0)) {
                    return;
                }
            }
            A0O(rect2, true);
        }
    }

    public final void A0N(Rect rect) {
        if (getCurrentLayoutState() == null || !A0S()) {
            return;
        }
        try {
            InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
            AbstractC23470Abt.A1G(interfaceC30069DTy, "BaseMountingView.processVisibilityOutputs");
            C28113Cg9 currentLayoutState = getCurrentLayoutState();
            if (currentLayoutState == null) {
                Log.w("BaseMountingView", "Main Thread Layout state is not found");
            } else {
                currentLayoutState.A05 = true;
                C26840BzT c26840BzT = this.A04;
                if (c26840BzT != null) {
                    if (rect == null) {
                        throw AbstractC34801aa.A0y("Required value was null.");
                    }
                    boolean z = this.A08;
                    C27473CPd c27473CPd = c26840BzT.A06;
                    CM8 cm8 = c27473CPd.A01;
                    if (cm8 != null) {
                        cm8.A03();
                    }
                    CI7 ci7 = c26840BzT.A05;
                    if (ci7 != null) {
                        if (z) {
                            C5Q c5q = BAE.A00;
                            if (c5q.A02(ci7)) {
                                c5q.A00(rect, ci7, true);
                            }
                        } else {
                            Object obj = ci7.A01;
                            if (obj instanceof DPD) {
                                ((DPD) obj).Bmt(rect, ci7);
                            }
                        }
                    }
                    CM8 cm82 = c27473CPd.A01;
                    if (cm82 != null) {
                        cm82.A02();
                    }
                }
                Rect rect2 = this.A0H;
                if (rect == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                rect2.set(rect);
            }
            AbstractC23471Abu.A1E(interfaceC30069DTy);
        } catch (Throwable th) {
            AbstractC23471Abu.A1E(ComponentsSystrace.A00);
            throw th;
        }
    }

    public final void A0O(Rect rect, boolean z) {
        C27421CMn.A00();
        if (this.A09) {
            C26491Bsn c26491Bsn = new C26491Bsn(rect, z);
            Deque deque = this.A05;
            if (deque == null) {
                this.A05 = new ArrayDeque();
            } else if (deque.size() > 25) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Reentrant mounts exceed max attempts, view=");
                String viewToString = LithoViewTestHelper.viewToString(this, true);
                if (viewToString.length() == 0) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("(");
                    A042.append(getLeft());
                    A042.append(",");
                    A042.append(getTop());
                    A042.append("-");
                    A042.append(getRight());
                    A042.append(",");
                    A042.append(getBottom());
                    viewToString = AnonymousClass000.A03(")", A042);
                    C00C.A06(viewToString);
                }
                A04.append(viewToString);
                A04.append(", component=");
                C27125CAi.A00("ComponentTree:ReentrantMountsExceedMaxAttempts", IO7.A0C, AnonymousClass000.A03(getHasTree() ? getTreeName() : null, A04));
                deque.clear();
                return;
            }
            Deque deque2 = this.A05;
            if (deque2 == null) {
                throw AbstractC34871ah.A0e();
            }
            deque2.add(c26491Bsn);
            return;
        }
        C28113Cg9 currentLayoutState = getCurrentLayoutState();
        if (currentLayoutState != null && (!this.A0B || !this.A06 || this.A0C)) {
            if (this.A02 > 0 && getHasTree() && A0R()) {
                if (this.A08) {
                    rect = AbstractC23472Abv.A0B(this, 0);
                    z = false;
                }
            }
            this.A0H.set(rect);
            if (!this.A08) {
                C27473CPd c27473CPd = this.A0K;
                if (!c27473CPd.A06 && c27473CPd.A09.A01 == 0) {
                    try {
                        this.A09 = true;
                        currentLayoutState.A05 = z;
                        CM8 cm8 = c27473CPd.A01;
                        if (cm8 == null) {
                            throw AbstractC34871ah.A0e();
                        }
                        cm8.A04(rect);
                    } finally {
                        this.A09 = false;
                    }
                }
            }
            A04(rect, z);
        }
        Deque deque3 = this.A05;
        if (deque3 != null) {
            ArrayDeque arrayDeque = new ArrayDeque(deque3);
            Deque deque4 = this.A05;
            if (deque4 == null) {
                throw AbstractC34801aa.A0y("Required value was null.");
            }
            deque4.clear();
            while (!arrayDeque.isEmpty()) {
                Object pollFirst = arrayDeque.pollFirst();
                if (pollFirst == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                C26491Bsn c26491Bsn2 = (C26491Bsn) pollFirst;
                this.A08 = true;
                this.A0H.setEmpty();
                A04(c26491Bsn2.A00, c26491Bsn2.A01);
            }
        }
    }

    @Override // p000X.DPB
    public void BEP() {
        if (getCurrentLayoutState() != null) {
            try {
                InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
                AbstractC23470Abt.A1G(interfaceC30069DTy, "BaseMountingView.notifyVisibleBoundsChanged");
                A0M(null);
                AbstractC23471Abu.A1E(interfaceC30069DTy);
            } catch (Throwable th) {
                AbstractC23471Abu.A1E(ComponentsSystrace.A00);
                throw th;
            }
        }
    }

    @Override // p000X.DTQ
    public void BEQ(Rect rect, boolean z) {
        if (getCurrentLayoutState() != null) {
            try {
                InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
                AbstractC23470Abt.A1G(interfaceC30069DTy, "BaseMountingView.notifyVisibleBoundsChangedWithRect");
                if (A0R()) {
                    A0O(rect, z);
                } else if (z) {
                    A0N(rect);
                }
                AbstractC23471Abu.A1E(interfaceC30069DTy);
            } catch (Throwable th) {
                AbstractC23471Abu.A1E(ComponentsSystrace.A00);
                throw th;
            }
        }
    }

    public final InterfaceC06620Lk getLifecycleOwner() {
        return this.A03;
    }

    public final C26840BzT getLithoHostListenerCoordinator() {
        return this.A04;
    }

    public final C27473CPd getMountDelegateTarget() {
        return this.A0K;
    }

    public final C26511Bt7 getMountInfo() {
        CJB treeState = getTreeState();
        if (treeState != null) {
            return treeState.A06;
        }
        return null;
    }

    public final Rect getPreviousMountBounds() {
        return this.A0H;
    }

    public String getTreeName() {
        C28113Cg9 currentLayoutState = getCurrentLayoutState();
        if (currentLayoutState == null) {
            return "";
        }
        String A0X = currentLayoutState.A0A.A01.A0X();
        C00C.A06(A0X);
        return A0X;
    }

    public final C24926B9h getUiStateReadRecords() {
        return this.A0J;
    }

    public final int getViewAttributeFlags() {
        return this.A0G;
    }

    @Override // android.view.View
    public void offsetLeftAndRight(int i) {
        super.offsetLeftAndRight(i);
        A03();
    }

    @Override // android.view.View
    public void offsetTopAndBottom(int i) {
        super.offsetTopAndBottom(i);
        A03();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A02();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A07) {
            this.A07 = false;
            A0H();
            InterfaceC06620Lk interfaceC06620Lk = this.A03;
            if (interfaceC06620Lk != null) {
                this.A03 = null;
                A0P(interfaceC06620Lk, null);
            }
        }
    }

    @Override // android.view.View
    public void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        if (COR.defaultInstance.A0F) {
            A05(this, z);
        }
    }

    @Override // android.view.View
    public void setHasTransientState(boolean z) {
        super.setHasTransientState(z);
        int i = this.A02;
        if (z) {
            if (i == 0 && getHasTree()) {
                BEQ(AbstractC23472Abv.A0B(this, 0), false);
            }
            int i2 = this.A02;
            if (i2 == 0) {
                this.A0E = true;
            }
            this.A02 = i2 + 1;
            return;
        }
        int i3 = i - 1;
        this.A02 = i3;
        if (i3 == 0) {
            this.A0E = false;
            if (getHasTree()) {
                BEP();
            }
        }
        if (this.A02 < 0) {
            this.A02 = 0;
        }
    }

    public final void setSkipMountingIfNotVisible(boolean z) {
        C27421CMn.A00();
        this.A0F = z;
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        if (f != getTranslationX()) {
            super.setTranslationX(f);
            A03();
        }
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        if (f != getTranslationY()) {
            super.setTranslationY(f);
            A03();
        }
    }

    public void setVisibilityHintNonRecursive(boolean z) {
        CI7 ci7;
        C27421CMn.A00();
        if (getHasTree()) {
            if (this.A06 || !z) {
                this.A06 = true;
                this.A0B = true;
                boolean z2 = this.A0C ? false : true;
                this.A0C = z;
                if (!z) {
                    C26840BzT c26840BzT = this.A04;
                    if (c26840BzT == null || (ci7 = c26840BzT.A05) == null) {
                        return;
                    }
                    BAE.A00.A01(ci7);
                    return;
                }
                COR configuration = getConfiguration();
                if (configuration == null || !configuration.A0I || this.A07) {
                    if (z2) {
                        BEP();
                        return;
                    }
                    Rect rect = this.A0I;
                    if (getLocalVisibleRect(rect)) {
                        A0N(rect);
                    }
                }
            }
        }
    }

    @Deprecated(message = "")
    public void setVisibilityHint(boolean z) {
        A05(this, z);
    }
}
