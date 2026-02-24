package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.rendercore.RenderTreeNode;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* renamed from: X.8tf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C229038tf {
    public C01E A00;
    public C124464pO A01;
    public C133875Ax A02;
    public C26688AWm A03;
    public C5BA A04;
    public C5AQ A05;
    public boolean A06;
    public boolean A07;
    public final C06650Bp A09;
    public final C8F A0A;
    public final C96563lU A0B;
    public final InterfaceC98648otw A0C;
    public final Function0 A0D;
    public final C06330Aj A08 = new C06330Aj(10);
    public final C06640Bo A0E = AbstractC06300Ag.A00();

    public C133875Ax A0B(RenderTreeNode renderTreeNode, Object obj) {
        D1F.A12(renderTreeNode, 0);
        D1F.A12(obj, 1);
        return new C133875Ax(renderTreeNode, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002e, code lost:
    
        if ((r6 instanceof p000X.C124504pS) != false) goto L12;
     */
    @Deprecated(message = "Only used for Litho's integration. Marked for removal.")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C124484pQ A0C(BT5 bt5) {
        C124464pO c124464pO = this.A01;
        if (c124464pO == null) {
            c124464pO = new C124464pO(this, this.A0C);
            this.A01 = c124464pO;
        }
        C124484pQ c124484pQ = new C124484pQ(c124464pO, bt5, bt5.A0E());
        if (bt5 instanceof C01E) {
            C229038tf c229038tf = c124464pO.A06;
            C01E c01e = (C01E) bt5;
            D1F.A12(c01e, 0);
            c229038tf.A00 = c01e;
            c124464pO.A01 = c124484pQ;
        }
        boolean z = c124464pO.A03;
        c124464pO.A03 = z;
        c124464pO.A08.add(c124484pQ);
        return c124484pQ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0467 A[Catch: Exception -> 0x0475, all -> 0x049d, TryCatch #0 {Exception -> 0x0475, blocks: (B:39:0x00e9, B:41:0x00ed, B:43:0x00f9, B:45:0x00fd, B:47:0x0101, B:84:0x01ab, B:86:0x01b1, B:89:0x01c3, B:91:0x01d7, B:93:0x01e1, B:95:0x01eb, B:97:0x01fc, B:98:0x0209, B:100:0x020e, B:107:0x021b, B:109:0x021f, B:111:0x0227, B:113:0x0233, B:115:0x0239, B:116:0x024f, B:118:0x0261, B:120:0x0269, B:122:0x026f, B:123:0x0274, B:127:0x027e, B:129:0x0284, B:130:0x028a, B:132:0x0290, B:134:0x02aa, B:136:0x02b0, B:138:0x02b4, B:140:0x02b8, B:146:0x0308, B:150:0x0474, B:149:0x046f, B:152:0x02cb, B:154:0x02d1, B:156:0x02d5, B:158:0x02e3, B:159:0x02e5, B:163:0x02ee, B:165:0x02f6, B:170:0x030f, B:173:0x0316, B:175:0x02fa, B:144:0x0305, B:180:0x031f, B:181:0x0322, B:183:0x0330, B:185:0x0336, B:188:0x0349, B:189:0x033a, B:190:0x0340, B:192:0x034c, B:194:0x035a, B:195:0x0362, B:197:0x0366, B:199:0x0372, B:201:0x0380, B:203:0x0385, B:204:0x0388, B:207:0x0397, B:208:0x039c, B:210:0x03a6, B:212:0x03ae, B:213:0x03b6, B:216:0x03be, B:252:0x045f, B:254:0x01a9, B:255:0x0467), top: B:38:0x00e9, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ed A[Catch: Exception -> 0x0475, all -> 0x049d, TryCatch #0 {Exception -> 0x0475, blocks: (B:39:0x00e9, B:41:0x00ed, B:43:0x00f9, B:45:0x00fd, B:47:0x0101, B:84:0x01ab, B:86:0x01b1, B:89:0x01c3, B:91:0x01d7, B:93:0x01e1, B:95:0x01eb, B:97:0x01fc, B:98:0x0209, B:100:0x020e, B:107:0x021b, B:109:0x021f, B:111:0x0227, B:113:0x0233, B:115:0x0239, B:116:0x024f, B:118:0x0261, B:120:0x0269, B:122:0x026f, B:123:0x0274, B:127:0x027e, B:129:0x0284, B:130:0x028a, B:132:0x0290, B:134:0x02aa, B:136:0x02b0, B:138:0x02b4, B:140:0x02b8, B:146:0x0308, B:150:0x0474, B:149:0x046f, B:152:0x02cb, B:154:0x02d1, B:156:0x02d5, B:158:0x02e3, B:159:0x02e5, B:163:0x02ee, B:165:0x02f6, B:170:0x030f, B:173:0x0316, B:175:0x02fa, B:144:0x0305, B:180:0x031f, B:181:0x0322, B:183:0x0330, B:185:0x0336, B:188:0x0349, B:189:0x033a, B:190:0x0340, B:192:0x034c, B:194:0x035a, B:195:0x0362, B:197:0x0366, B:199:0x0372, B:201:0x0380, B:203:0x0385, B:204:0x0388, B:207:0x0397, B:208:0x039c, B:210:0x03a6, B:212:0x03ae, B:213:0x03b6, B:216:0x03be, B:252:0x045f, B:254:0x01a9, B:255:0x0467), top: B:38:0x00e9, outer: #1 }] */
    /* JADX WARN: Type inference failed for: r11v2, types: [X.C8F, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v37, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r2v40, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v12, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v11, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v4, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0L(AbstractC06830Ch abstractC06830Ch, InterfaceC92943duM interfaceC92943duM, C5AQ c5aq) {
        ?? r6;
        String str;
        String str2;
        RenderTreeNode renderTreeNode;
        String str3;
        String str4;
        String str5;
        Integer A01 = AbstractC216888a4.A01("RenderCore.RenderTreeMounted");
        if (A01 != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("rootHostHashCode", Integer.valueOf(this.A0A.hashCode()));
            hashMap.put("numMountableOutputs", Integer.valueOf(c5aq.A04.length));
            AbstractC216888a4.A04("RenderCore.RenderTreeMounted", String.valueOf(c5aq.A00), hashMap, A01.intValue());
        }
        long currentTimeMillis = System.currentTimeMillis();
        EnumC216908a6 enumC216908a6 = EnumC216908a6.A02;
        try {
            try {
                if (enumC216908a6.compareTo(AbstractC216888a4.A00()) >= 0) {
                    Set set = AbstractC216888a4.A00;
                    if (!set.isEmpty()) {
                        Iterator it = set.iterator();
                        ?? r5 = 0;
                        while (true) {
                            str5 = "RenderCore.RenderTreeMount.Start";
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            String[] strArr = ((C2V) next).A00;
                            if (AbstractC49601rw.A0h("RenderCore.RenderTreeMount.Start", strArr) || AbstractC49601rw.A0h("*", strArr)) {
                                if (r5 == 0) {
                                    r5 = new ArrayList();
                                }
                                r5.add(next);
                            }
                        }
                        if (r5 == 0) {
                            r5 = C26W.A00;
                        }
                        if (!r5.isEmpty()) {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            linkedHashMap.put("rootHostHashCode", Integer.valueOf(this.A0A.hashCode()));
                            linkedHashMap.put("numMountableOutputs", Integer.valueOf(c5aq.A04.length));
                            r6 = 0;
                            C34741Lq c34741Lq = new C34741Lq(currentTimeMillis, str5, String.valueOf(c5aq.A00), linkedHashMap);
                            Iterator it2 = r5.iterator();
                            while (it2.hasNext()) {
                                ((C2V) it2.next()).A00(c34741Lq);
                            }
                            boolean z = this.A09.A01 != 0;
                            InterfaceC98648otw interfaceC98648otw = this.A0C;
                            boolean isTracing = interfaceC98648otw.isTracing();
                            int i = 0;
                            if (!this.A07) {
                                throw new IllegalStateException("Trying to mount while already mounting!");
                            }
                            C5AQ c5aq2 = this.A05;
                            if (!D1F.areEqual(c5aq2, c5aq) || this.A06) {
                                this.A05 = c5aq;
                            } else if (abstractC06830Ch.A01 == 0) {
                                A03(interfaceC92943duM);
                                A09(z);
                                if (A01 != null) {
                                    AbstractC216888a4.A02(A01.intValue(), AbstractC50871tz.A0F());
                                }
                                this.A07 = false;
                                long currentTimeMillis2 = System.currentTimeMillis();
                                if (enumC216908a6.compareTo(AbstractC216888a4.A00()) >= 0) {
                                    Set set2 = AbstractC216888a4.A00;
                                    if (set2.isEmpty()) {
                                        return;
                                    }
                                    Iterator it3 = set2.iterator();
                                    while (true) {
                                        str4 = "RenderCore.RenderTreeMount.End";
                                        if (!it3.hasNext()) {
                                            break;
                                        }
                                        Object next2 = it3.next();
                                        String[] strArr2 = ((C2V) next2).A00;
                                        if (AbstractC49601rw.A0h("RenderCore.RenderTreeMount.End", strArr2) || AbstractC49601rw.A0h("*", strArr2)) {
                                            if (r6 == 0) {
                                                r6 = new ArrayList();
                                            }
                                            r6.add(next2);
                                        }
                                    }
                                    if (r6 == 0) {
                                        r6 = C26W.A00;
                                    }
                                    if (r6.isEmpty()) {
                                        return;
                                    }
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                    linkedHashMap2.put("rootHostHashCode", Integer.valueOf(this.A0A.hashCode()));
                                    linkedHashMap2.put("numMountableOutputs", Integer.valueOf(c5aq.A04.length));
                                    C34741Lq c34741Lq2 = new C34741Lq(currentTimeMillis2, str4, String.valueOf(c5aq.A00), linkedHashMap2);
                                    Iterator it4 = r6.iterator();
                                    while (it4.hasNext()) {
                                        ((C2V) it4.next()).A00(c34741Lq2);
                                    }
                                    return;
                                }
                                return;
                            }
                            this.A07 = true;
                            if (this.A05 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            C06640Bo c06640Bo = this.A0E;
                            c06640Bo.A07();
                            Object[] objArr = abstractC06830Ch.A03;
                            long[] jArr = abstractC06830Ch.A02;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i2 = 0;
                                while (true) {
                                    long j = jArr[i2];
                                    if ((j & ((j ^ (-1)) << 7) & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i3 = 8 - (((i2 - length) ^ (-1)) >>> 31);
                                        while (i < i3) {
                                            if ((j & 255) < 128) {
                                                C126244sG c126244sG = (C126244sG) objArr[(i2 << 3) + i];
                                                long j2 = c126244sG.A01;
                                                Object A04 = c06640Bo.A04(j2);
                                                if (A04 == null) {
                                                    C06840Ci c06840Ci = AbstractC06960Cu.A00;
                                                    A04 = new C06840Ci(6);
                                                    c06640Bo.A08(j2, A04);
                                                }
                                                ((C06840Ci) A04).A0D(c126244sG);
                                            }
                                            j >>= 8;
                                            i++;
                                        }
                                        if (i3 != 8) {
                                            break;
                                        }
                                    }
                                    if (i2 == length) {
                                        break;
                                    }
                                    i2++;
                                    i = 0;
                                }
                            }
                            ?? r11 = this.A0A;
                            String hostHierarchyMountStateIdentifier = r11.getHostHierarchyMountStateIdentifier();
                            if (isTracing) {
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("MountState.mount", sb);
                                if (hostHierarchyMountStateIdentifier == null || AbstractC46461ms.A0c(hostHierarchyMountStateIdentifier)) {
                                    str3 = "";
                                } else {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append('[');
                                    AbstractC27914AsI.A0I(hostHierarchyMountStateIdentifier, sb2);
                                    sb2.append(']');
                                    str3 = sb2.toString();
                                }
                                AbstractC27914AsI.A0I(str3, sb);
                                interfaceC98648otw.AFR(sb.toString());
                                interfaceC98648otw.AFR("RenderCoreExtension.beforeMount");
                                interfaceC98648otw.AqV();
                            }
                            if (!D1F.areEqual(c5aq2, this.A05)) {
                                boolean isTracing2 = interfaceC98648otw.isTracing();
                                if (isTracing2) {
                                    interfaceC98648otw.AFR("MountState.prepareMount");
                                }
                                C5AQ c5aq3 = this.A05;
                                if (c5aq3 != null && c5aq2 != null) {
                                    boolean isTracing3 = interfaceC98648otw.isTracing();
                                    if (isTracing3) {
                                        interfaceC98648otw.AFR("unmountOrMoveOldItems");
                                    }
                                    RenderTreeNode[] renderTreeNodeArr = c5aq2.A04;
                                    int length2 = renderTreeNodeArr.length;
                                    for (int i4 = 1; i4 < length2; i4++) {
                                        AbstractC250149mc abstractC250149mc = renderTreeNodeArr[i4].A07;
                                        int A02 = c5aq3.A02(abstractC250149mc.A0K());
                                        C06330Aj c06330Aj = this.A08;
                                        C133875Ax c133875Ax = (C133875Ax) c06330Aj.A05(abstractC250149mc.A0K());
                                        if (c133875Ax != null) {
                                            if (this.A00 != null) {
                                                C124464pO c124464pO = this.A01;
                                                if (c124464pO == null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                C124484pQ c124484pQ = c124464pO.A01;
                                                if (c124484pQ == null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                if (((C124524pU) c124484pQ.A02).A0A.containsKey(c133875Ax.A01.A07)) {
                                                }
                                            }
                                            if (A02 >= 0) {
                                                RenderTreeNode renderTreeNode2 = c5aq3.A04[A02];
                                                if (renderTreeNode2 != null && (renderTreeNode = renderTreeNode2.A06) != null) {
                                                    C133875Ax c133875Ax2 = (C133875Ax) c06330Aj.A05(renderTreeNode.A07.A0K());
                                                    Object obj = c133875Ax2 != null ? c133875Ax2.A05 : null;
                                                    C8F c8f = c133875Ax.A00;
                                                    if (c8f != null && c8f == obj) {
                                                        int i5 = c133875Ax.A01.A02;
                                                        int i6 = renderTreeNode2.A02;
                                                        if (i5 != i6) {
                                                            c8f.A0M(c133875Ax, i5, i6);
                                                        }
                                                    }
                                                }
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            A0J(c133875Ax.A01.A07.A0K());
                                        }
                                    }
                                    if (isTracing3) {
                                        interfaceC98648otw.AqV();
                                    }
                                }
                                C133875Ax c133875Ax3 = (C133875Ax) this.A08.A05(0L);
                                C5AQ c5aq4 = this.A05;
                                if (c5aq4 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                RenderTreeNode renderTreeNode3 = c5aq4.A04[0];
                                if (c133875Ax3 == null) {
                                    A08(renderTreeNode3);
                                } else {
                                    A05(c133875Ax3, renderTreeNode3);
                                }
                                if (isTracing2) {
                                    interfaceC98648otw.AqV();
                                }
                            }
                            C5EA c5ea = C5DA.A00;
                            AbstractC06810Cf abstractC06810Cf = c5ea.A00;
                            interfaceC92943duM.ADy();
                            A0P(c5aq);
                            this.A06 = false;
                            if (isTracing) {
                                interfaceC98648otw.AqV();
                                interfaceC98648otw.AFR("RenderCoreExtension.afterMount");
                            }
                            C124464pO c124464pO2 = this.A01;
                            if (c124464pO2 != null) {
                                c124464pO2.A03();
                                List list = c124464pO2.A08;
                                int size = list.size();
                                for (int i7 = 0; i7 < size; i7++) {
                                    C124484pQ c124484pQ2 = (C124484pQ) list.get(i7);
                                    c124484pQ2.A01.A0G(c124484pQ2);
                                }
                                c124464pO2.A02();
                            }
                            if (isTracing) {
                                interfaceC98648otw.AqV();
                            }
                            c5ea.A00 = abstractC06810Cf;
                            A09(z);
                            this.A07 = false;
                            C124464pO c124464pO3 = this.A01;
                            if (c124464pO3 != null) {
                                if (isTracing) {
                                    interfaceC98648otw.AFR("MountState.onRenderTreeUpdated");
                                }
                                EAB eab = (EAB) r11;
                                D1F.A12(eab, 0);
                                InterfaceC29685Bfl interfaceC29685Bfl = c124464pO3.A00;
                                if (interfaceC29685Bfl != null) {
                                    RecyclerView recyclerView = ((C18870jT) interfaceC29685Bfl).A00.A00;
                                    eab.Ezc(recyclerView != null ? Long.valueOf(recyclerView.getDrawingTime()) : null);
                                }
                                if (isTracing) {
                                    interfaceC98648otw.AqV();
                                }
                            }
                            if (A01 != null) {
                                AbstractC216888a4.A02(A01.intValue(), AbstractC50871tz.A0F());
                            }
                            this.A07 = false;
                            long currentTimeMillis3 = System.currentTimeMillis();
                            if (enumC216908a6.compareTo(AbstractC216888a4.A00()) >= 0) {
                                Set set3 = AbstractC216888a4.A00;
                                if (set3.isEmpty()) {
                                    return;
                                }
                                Iterator it5 = set3.iterator();
                                ?? r2 = 0;
                                while (true) {
                                    str2 = "RenderCore.RenderTreeMount.End";
                                    if (!it5.hasNext()) {
                                        break;
                                    }
                                    Object next3 = it5.next();
                                    String[] strArr3 = ((C2V) next3).A00;
                                    if (AbstractC49601rw.A0h("RenderCore.RenderTreeMount.End", strArr3) || AbstractC49601rw.A0h("*", strArr3)) {
                                        if (r2 == 0) {
                                            r2 = new ArrayList();
                                        }
                                        r2.add(next3);
                                    }
                                }
                                if (r2 == 0) {
                                    r2 = C26W.A00;
                                }
                                if (r2.isEmpty()) {
                                    return;
                                }
                                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                                linkedHashMap3.put("rootHostHashCode", Integer.valueOf(r11.hashCode()));
                                linkedHashMap3.put("numMountableOutputs", Integer.valueOf(c5aq.A04.length));
                                C34741Lq c34741Lq3 = new C34741Lq(currentTimeMillis3, str2, String.valueOf(c5aq.A00), linkedHashMap3);
                                Iterator it6 = r2.iterator();
                                while (it6.hasNext()) {
                                    ((C2V) it6.next()).A00(c34741Lq3);
                                }
                                return;
                            }
                            return;
                        }
                    }
                }
                if (!this.A07) {
                }
            } catch (Exception e) {
                EnumC216908a6 enumC216908a62 = EnumC216908a6.A03;
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("Exception while mounting: ", sb3);
                AbstractC27914AsI.A0I(e.getMessage(), sb3);
                C8AH.A01(enumC216908a62, "MountState:Exception", sb3.toString(), e);
                if (!(e instanceof RuntimeException)) {
                    throw new RuntimeException(e);
                }
                throw e;
            }
        } catch (Throwable th) {
            if (A01 != null) {
                AbstractC216888a4.A02(A01.intValue(), AbstractC50871tz.A0F());
            }
            this.A07 = false;
            long currentTimeMillis4 = System.currentTimeMillis();
            if (enumC216908a6.compareTo(AbstractC216888a4.A00()) >= 0) {
                Set set4 = AbstractC216888a4.A00;
                if (!set4.isEmpty()) {
                    Iterator it7 = set4.iterator();
                    while (true) {
                        str = "RenderCore.RenderTreeMount.End";
                        if (!it7.hasNext()) {
                            break;
                        }
                        Object next4 = it7.next();
                        String[] strArr4 = ((C2V) next4).A00;
                        if (AbstractC49601rw.A0h("RenderCore.RenderTreeMount.End", strArr4) || AbstractC49601rw.A0h("*", strArr4)) {
                            if (r6 == 0) {
                                r6 = new ArrayList();
                            }
                            r6.add(next4);
                        }
                    }
                    if (r6 == 0) {
                        r6 = C26W.A00;
                    }
                    if (!r6.isEmpty()) {
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                        linkedHashMap4.put("rootHostHashCode", Integer.valueOf(this.A0A.hashCode()));
                        linkedHashMap4.put("numMountableOutputs", Integer.valueOf(c5aq.A04.length));
                        C34741Lq c34741Lq4 = new C34741Lq(currentTimeMillis4, str, String.valueOf(c5aq.A00), linkedHashMap4);
                        Iterator it8 = r6.iterator();
                        while (it8.hasNext()) {
                            ((C2V) it8.next()).A00(c34741Lq4);
                        }
                    }
                }
            }
            throw th;
        }
        r6 = 0;
        if (this.A09.A01 != 0) {
        }
        InterfaceC98648otw interfaceC98648otw2 = this.A0C;
        boolean isTracing4 = interfaceC98648otw2.isTracing();
        int i8 = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v4, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v8, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r2v9 */
    public void A0Q(RenderTreeNode renderTreeNode) {
        String str;
        InterfaceC98648otw interfaceC98648otw;
        boolean isTracing;
        C06330Aj c06330Aj;
        Object obj;
        D1F.A12(renderTreeNode, 0);
        AbstractC250149mc abstractC250149mc = renderTreeNode.A07;
        long A0K = abstractC250149mc.A0K();
        if (A0K == 0) {
            A08(renderTreeNode);
            return;
        }
        Set set = AbstractC216888a4.A00;
        if (set.isEmpty()) {
            interfaceC98648otw = this.A0C;
            isTracing = interfaceC98648otw.isTracing();
            if (isTracing) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("MountItem: ", sb);
                AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb);
                interfaceC98648otw.AFR(sb.toString());
            }
            RenderTreeNode renderTreeNode2 = renderTreeNode.A06;
            if (renderTreeNode2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            AbstractC250149mc abstractC250149mc2 = renderTreeNode2.A07;
            if (isTracing) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("MountItem:mount-parent ", sb2);
                AbstractC27914AsI.A0I(abstractC250149mc2.A04(), sb2);
                interfaceC98648otw.AFR(sb2.toString());
            }
            long A0K2 = abstractC250149mc2.A0K();
            c06330Aj = this.A08;
            if (c06330Aj.A05(A0K2) == null) {
                A0Q(renderTreeNode2);
            }
            if (isTracing) {
                interfaceC98648otw.AqV();
            }
            Object A05 = c06330Aj.A05(A0K2);
            if (A05 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            obj = ((C133875Ax) A05).A05;
            AbstractC161916Kt.A00(abstractC250149mc, abstractC250149mc2, obj);
            D1F.A13(obj, "null cannot be cast to non-null type com.facebook.rendercore.Host");
        } else {
            Iterator it = set.iterator();
            ?? r10 = 0;
            while (true) {
                str = "RenderCore.RenderUnit.Mounted";
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                String[] strArr = ((C2V) next).A00;
                if (AbstractC49601rw.A0h("RenderCore.RenderUnit.Mounted", strArr) || AbstractC49601rw.A0h("*", strArr)) {
                    if (r10 == 0) {
                        r10 = new ArrayList();
                    }
                    r10.add(next);
                }
            }
            if (r10 == 0) {
                r10 = C26W.A00;
            }
            if (!r10.isEmpty()) {
                ?? r2 = 0;
                for (Object obj2 : r10) {
                    if (obj2 instanceof VJ6) {
                        if (r2 == 0) {
                            r2 = new ArrayList();
                        }
                        r2.add(obj2);
                    }
                }
                if (r2 == 0) {
                    r2 = C26W.A00;
                }
                D1F.A13(r2, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.debug.TraceListener<kotlin.Any?>>");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("renderUnitId", Long.valueOf(A0K));
                linkedHashMap.put("name", abstractC250149mc.A04());
                linkedHashMap.put("bounds", renderTreeNode.A03);
                linkedHashMap.put("rootHostHashCode", Integer.valueOf(this.A0A.hashCode()));
                linkedHashMap.put("key", abstractC250149mc.A03());
                ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(r2));
                Iterator it2 = r2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((VJ6) it2.next()).A01("RenderCore.RenderUnit.Mounted"));
                }
                long currentTimeMillis = System.currentTimeMillis();
                long nanoTime = System.nanoTime();
                InterfaceC98648otw interfaceC98648otw2 = this.A0C;
                boolean isTracing2 = interfaceC98648otw2.isTracing();
                if (isTracing2) {
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I("MountItem: ", sb3);
                    AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb3);
                    interfaceC98648otw2.AFR(sb3.toString());
                }
                RenderTreeNode renderTreeNode3 = renderTreeNode.A06;
                if (renderTreeNode3 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                AbstractC250149mc abstractC250149mc3 = renderTreeNode3.A07;
                if (isTracing2) {
                    StringBuilder sb4 = new StringBuilder();
                    AbstractC27914AsI.A0I("MountItem:mount-parent ", sb4);
                    AbstractC27914AsI.A0I(abstractC250149mc3.A04(), sb4);
                    interfaceC98648otw2.AFR(sb4.toString());
                }
                long A0K3 = abstractC250149mc3.A0K();
                C06330Aj c06330Aj2 = this.A08;
                if (c06330Aj2.A05(A0K3) == null) {
                    A0Q(renderTreeNode3);
                }
                if (isTracing2) {
                    interfaceC98648otw2.AqV();
                }
                Object A052 = c06330Aj2.A05(A0K3);
                if (A052 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Object obj3 = ((C133875Ax) A052).A05;
                AbstractC161916Kt.A00(abstractC250149mc, abstractC250149mc3, obj3);
                D1F.A13(obj3, "null cannot be cast to non-null type com.facebook.rendercore.Host");
                C8F c8f = (C8F) obj3;
                if (isTracing2) {
                    StringBuilder sb5 = new StringBuilder();
                    AbstractC27914AsI.A0I("MountItem:acquire-content ", sb5);
                    AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb5);
                    interfaceC98648otw2.AFR(sb5.toString());
                }
                Object A8L = abstractC250149mc.A0L().A8L(this.A0B.A00, renderTreeNode.A05);
                if (isTracing2) {
                    interfaceC98648otw2.AqV();
                }
                C124464pO c124464pO = this.A01;
                if (c124464pO != null) {
                    c124464pO.A03();
                }
                if (isTracing2) {
                    StringBuilder sb6 = new StringBuilder();
                    AbstractC27914AsI.A0I("MountItem:mount ", sb6);
                    AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb6);
                    interfaceC98648otw2.AFR(sb6.toString());
                }
                C133875Ax A0B = A0B(renderTreeNode, A8L);
                A02(A0B.A03, renderTreeNode, abstractC250149mc, A8L);
                c06330Aj2.A09(abstractC250149mc.A0K(), A0B);
                c8f.A0L(A0B, renderTreeNode.A02);
                if (isTracing2) {
                    interfaceC98648otw2.AqV();
                    StringBuilder sb7 = new StringBuilder();
                    AbstractC27914AsI.A0I("MountItem:bind ", sb7);
                    AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb7);
                    interfaceC98648otw2.AFR(sb7.toString());
                }
                A0O(A0B);
                if (isTracing2) {
                    interfaceC98648otw2.AqV();
                    StringBuilder sb8 = new StringBuilder();
                    AbstractC27914AsI.A0I("MountItem:applyBounds ", sb8);
                    AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb8);
                    interfaceC98648otw2.AFR(sb8.toString());
                }
                A06(A0B, true);
                if (A0B.A00()) {
                    C06650Bp c06650Bp = this.A09;
                    c06650Bp.A02[C06650Bp.A01(c06650Bp, A0K)] = A0K;
                }
                if (isTracing2) {
                    interfaceC98648otw2.AqV();
                    StringBuilder sb9 = new StringBuilder();
                    AbstractC27914AsI.A0I("MountItem:after ", sb9);
                    AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb9);
                    interfaceC98648otw2.AFR(sb9.toString());
                }
                C124464pO c124464pO2 = this.A01;
                if (c124464pO2 != null) {
                    c124464pO2.A06(renderTreeNode, interfaceC98648otw2, A0B.A05);
                }
                C124464pO c124464pO3 = this.A01;
                if (c124464pO3 != null) {
                    c124464pO3.A02();
                }
                if (isTracing2) {
                    interfaceC98648otw2.AqV();
                    interfaceC98648otw2.AqV();
                }
                long nanoTime2 = System.nanoTime();
                C5AQ c5aq = this.A05;
                if (c5aq == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                VJ0 vj0 = new VJ0(str, String.valueOf(c5aq.A00), linkedHashMap, currentTimeMillis, nanoTime2 - nanoTime);
                int i = 0;
                for (Object obj4 : r2) {
                    int i2 = i + 1;
                    if (i < 0) {
                        AnonymousClass228.A0I();
                        throw AnonymousClass002.createAndThrow();
                    }
                    ((VJ6) obj4).A02(vj0, arrayList.get(i));
                    i = i2;
                }
                Iterator it3 = r10.iterator();
                while (it3.hasNext()) {
                    ((C2V) it3.next()).A00(vj0);
                }
                return;
            }
            interfaceC98648otw = this.A0C;
            isTracing = interfaceC98648otw.isTracing();
            if (isTracing) {
                StringBuilder sb10 = new StringBuilder();
                AbstractC27914AsI.A0I("MountItem: ", sb10);
                AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb10);
                interfaceC98648otw.AFR(sb10.toString());
            }
            RenderTreeNode renderTreeNode4 = renderTreeNode.A06;
            if (renderTreeNode4 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            AbstractC250149mc abstractC250149mc4 = renderTreeNode4.A07;
            if (isTracing) {
                StringBuilder sb11 = new StringBuilder();
                AbstractC27914AsI.A0I("MountItem:mount-parent ", sb11);
                AbstractC27914AsI.A0I(abstractC250149mc4.A04(), sb11);
                interfaceC98648otw.AFR(sb11.toString());
            }
            long A0K4 = abstractC250149mc4.A0K();
            c06330Aj = this.A08;
            if (c06330Aj.A05(A0K4) == null) {
                A0Q(renderTreeNode4);
            }
            if (isTracing) {
                interfaceC98648otw.AqV();
            }
            Object A053 = c06330Aj.A05(A0K4);
            if (A053 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            obj = ((C133875Ax) A053).A05;
            if (!(obj instanceof C8F)) {
                AbstractC161916Kt.A00(abstractC250149mc, abstractC250149mc4, obj);
            }
        }
        C8F c8f2 = (C8F) obj;
        if (isTracing) {
            StringBuilder sb12 = new StringBuilder();
            AbstractC27914AsI.A0I("MountItem:acquire-content ", sb12);
            AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb12);
            interfaceC98648otw.AFR(sb12.toString());
        }
        Object A8L2 = abstractC250149mc.A0L().A8L(this.A0B.A00, renderTreeNode.A05);
        if (isTracing) {
            interfaceC98648otw.AqV();
        }
        C124464pO c124464pO4 = this.A01;
        if (c124464pO4 != null) {
            c124464pO4.A03();
        }
        if (isTracing) {
            StringBuilder sb13 = new StringBuilder();
            AbstractC27914AsI.A0I("MountItem:mount ", sb13);
            AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb13);
            interfaceC98648otw.AFR(sb13.toString());
        }
        C133875Ax A0B2 = A0B(renderTreeNode, A8L2);
        A02(A0B2.A03, renderTreeNode, abstractC250149mc, A8L2);
        c06330Aj.A09(abstractC250149mc.A0K(), A0B2);
        c8f2.A0L(A0B2, renderTreeNode.A02);
        if (isTracing) {
            interfaceC98648otw.AqV();
            StringBuilder sb14 = new StringBuilder();
            AbstractC27914AsI.A0I("MountItem:bind ", sb14);
            AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb14);
            interfaceC98648otw.AFR(sb14.toString());
        }
        A0O(A0B2);
        if (isTracing) {
            interfaceC98648otw.AqV();
            StringBuilder sb15 = new StringBuilder();
            AbstractC27914AsI.A0I("MountItem:applyBounds ", sb15);
            AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb15);
            interfaceC98648otw.AFR(sb15.toString());
        }
        A06(A0B2, true);
        if (A0B2.A00()) {
            C06650Bp c06650Bp2 = this.A09;
            c06650Bp2.A02[C06650Bp.A01(c06650Bp2, A0K)] = A0K;
        }
        if (isTracing) {
            interfaceC98648otw.AqV();
            StringBuilder sb16 = new StringBuilder();
            AbstractC27914AsI.A0I("MountItem:after ", sb16);
            AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb16);
            interfaceC98648otw.AFR(sb16.toString());
        }
        C124464pO c124464pO5 = this.A01;
        if (c124464pO5 != null) {
            c124464pO5.A06(renderTreeNode, interfaceC98648otw, A0B2.A05);
        }
        C124464pO c124464pO6 = this.A01;
        if (c124464pO6 != null) {
            c124464pO6.A02();
        }
        if (isTracing) {
            interfaceC98648otw.AqV();
            interfaceC98648otw.AqV();
        }
    }

    public final boolean A0S(RenderTreeNode renderTreeNode) {
        D1F.A12(renderTreeNode, 0);
        C124464pO c124464pO = this.A01;
        if (c124464pO != null && c124464pO.A03) {
            c124464pO.A03();
            List list = c124464pO.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj = ((C124484pQ) list.get(i)).A01;
                if (obj instanceof InterfaceC36994EaU) {
                    InterfaceC36994EaU interfaceC36994EaU = (InterfaceC36994EaU) obj;
                    Object obj2 = list.get(i);
                    if (obj2 == null) {
                        D1F.A13(obj2, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>");
                        throw AnonymousClass002.createAndThrow();
                    }
                    interfaceC36994EaU.AFJ(renderTreeNode, (C124484pQ) obj2);
                }
            }
            c124464pO.A02();
            Number number = (Number) c124464pO.A05.A05(renderTreeNode.A07.A0K());
            if (number == null || number.intValue() <= 0) {
                return false;
            }
        }
        return true;
    }

    private final void A00() {
        C26688AWm c26688AWm = this.A03;
        if (c26688AWm != null) {
            c26688AWm.A00.A0E(c26688AWm.A01);
        }
        this.A03 = null;
        this.A04 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(C5CA c5ca, C229038tf c229038tf, RenderTreeNode renderTreeNode, AbstractC250149mc abstractC250149mc, Object obj) {
        C124464pO c124464pO = c229038tf.A01;
        if (c124464pO != null) {
            InterfaceC98648otw interfaceC98648otw = c229038tf.A0C;
            c124464pO.A03();
            List list = c124464pO.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                if (obj2 == null) {
                    D1F.A13(obj2, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>");
                    throw AnonymousClass002.createAndThrow();
                }
                C124484pQ c124484pQ = (C124484pQ) obj2;
                BT5 bt5 = c124484pQ.A01;
                if (bt5 instanceof InterfaceC36994EaU) {
                    boolean isTracing = interfaceC98648otw.isTracing();
                    if (isTracing) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Extension:onUnmountItem ", sb);
                        AbstractC27914AsI.A0I(bt5.A0D(), sb);
                        interfaceC98648otw.AFR(sb.toString());
                    }
                    ((InterfaceC36994EaU) bt5).FLQ(abstractC250149mc, c124484pQ, obj);
                    if (isTracing) {
                        interfaceC98648otw.AqV();
                    }
                }
            }
            c124464pO.A02();
        }
        abstractC250149mc.A0D(c5ca, c229038tf.A0B, obj, renderTreeNode.A08);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A02(C5CA c5ca, RenderTreeNode renderTreeNode, AbstractC250149mc abstractC250149mc, Object obj) {
        Integer A01 = AbstractC216888a4.A01("RenderCore.MountItem.Mount");
        if (A01 != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("renderUnitId", Long.valueOf(abstractC250149mc.A0K()));
            hashMap.put("description", abstractC250149mc.A04());
            hashMap.put("hashCode", Integer.valueOf(obj.hashCode()));
            hashMap.put("bounds", renderTreeNode.A03);
            hashMap.put("key", abstractC250149mc.A03());
            int intValue = A01.intValue();
            C5AQ c5aq = this.A05;
            if (c5aq == null) {
                throw new IllegalStateException("Required value was null.");
            }
            AbstractC216888a4.A04("RenderCore.MountItem.Mount", String.valueOf(c5aq.A00), hashMap, intValue);
        }
        abstractC250149mc.A0C(c5ca, this.A0B, obj, renderTreeNode.A08);
        C124464pO c124464pO = this.A01;
        if (c124464pO != null) {
            InterfaceC98648otw interfaceC98648otw = this.A0C;
            D1F.A12(obj, 1);
            c124464pO.A03();
            List list = c124464pO.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                if (obj2 == null) {
                    D1F.A13(obj2, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>");
                    throw AnonymousClass002.createAndThrow();
                }
                C124484pQ c124484pQ = (C124484pQ) obj2;
                BT5 bt5 = c124484pQ.A01;
                if (bt5 instanceof InterfaceC36994EaU) {
                    boolean isTracing = interfaceC98648otw.isTracing();
                    if (isTracing) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Extension:onMountItem ", sb);
                        AbstractC27914AsI.A0I(bt5.A0D(), sb);
                        interfaceC98648otw.AFR(sb.toString());
                    }
                    ((InterfaceC36994EaU) bt5).Emw(abstractC250149mc, c124484pQ, obj);
                    if (isTracing) {
                        interfaceC98648otw.AqV();
                    }
                }
            }
            c124464pO.A02();
        }
        if (A01 != null) {
            AbstractC216888a4.A02(A01.intValue(), AbstractC50871tz.A0F());
        }
    }

    private final void A03(InterfaceC92943duM interfaceC92943duM) {
        if (this.A09.A01 != 0) {
            InterfaceC98648otw interfaceC98648otw = this.A0C;
            boolean isTracing = interfaceC98648otw.isTracing();
            C5EA c5ea = C5DA.A00;
            AbstractC06810Cf abstractC06810Cf = c5ea.A00;
            try {
                interfaceC92943duM.ADy();
                if (isTracing) {
                    interfaceC98648otw.AFR("MountState.restartContinuations");
                }
                A0F();
                if (isTracing) {
                    interfaceC98648otw.AqV();
                }
            } finally {
                c5ea.A00 = abstractC06810Cf;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A04(C133875Ax c133875Ax, C229038tf c229038tf) {
        RenderTreeNode renderTreeNode = c133875Ax.A01;
        AbstractC250149mc abstractC250149mc = renderTreeNode.A07;
        Object obj = c133875Ax.A05;
        Object obj2 = renderTreeNode.A08;
        C124464pO c124464pO = c229038tf.A01;
        if (c124464pO != null) {
            InterfaceC98648otw interfaceC98648otw = c229038tf.A0C;
            c124464pO.A03();
            List list = c124464pO.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj3 = list.get(i);
                if (obj3 == null) {
                    D1F.A13(obj3, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>");
                    throw AnonymousClass002.createAndThrow();
                }
                C124484pQ c124484pQ = (C124484pQ) obj3;
                BT5 bt5 = c124484pQ.A01;
                if (bt5 instanceof InterfaceC36994EaU) {
                    boolean isTracing = interfaceC98648otw.isTracing();
                    if (isTracing) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Extension:onUnbindItem ", sb);
                        AbstractC27914AsI.A0I(bt5.A0D(), sb);
                        interfaceC98648otw.AFR(sb.toString());
                    }
                    ((InterfaceC36994EaU) bt5).FKq(abstractC250149mc, c124484pQ, obj);
                    if (isTracing) {
                        interfaceC98648otw.AqV();
                    }
                }
            }
            c124464pO.A02();
        }
        abstractC250149mc.A0B(c133875Ax.A03, c229038tf.A0B, obj, obj2);
        c133875Ax.A02 = false;
    }

    private final void A05(C133875Ax c133875Ax, RenderTreeNode renderTreeNode) {
        C124464pO c124464pO = this.A01;
        InterfaceC98648otw interfaceC98648otw = this.A0C;
        boolean isTracing = interfaceC98648otw.isTracing();
        AbstractC250149mc abstractC250149mc = renderTreeNode.A07;
        Object obj = renderTreeNode.A08;
        RenderTreeNode renderTreeNode2 = c133875Ax.A01;
        AbstractC250149mc abstractC250149mc2 = renderTreeNode2.A07;
        Object obj2 = renderTreeNode2.A08;
        Object obj3 = c133875Ax.A05;
        C06640Bo c06640Bo = this.A0E;
        long A0K = abstractC250149mc.A0K();
        AbstractC06830Ch abstractC06830Ch = (AbstractC06830Ch) c06640Bo.A04(A0K);
        if (abstractC06830Ch == null) {
            abstractC06830Ch = AbstractC06960Cu.A00;
            D1F.A13(abstractC06830Ch, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
        }
        boolean z = abstractC06830Ch.A01 != 0;
        C06650Bp c06650Bp = this.A09;
        boolean A06 = c06650Bp.A06(c133875Ax.A01.A07.A0K());
        c133875Ax.A01 = renderTreeNode;
        abstractC250149mc2.A06();
        if (c124464pO != null) {
            c124464pO.A03();
        }
        if (z || A0T(abstractC250149mc2, abstractC250149mc, obj2, obj)) {
            Integer A01 = AbstractC216888a4.A01("RenderCore.RenderUnit.Updated");
            if (A01 != null) {
                HashMap hashMap = new HashMap();
                hashMap.put("renderUnitId", Long.valueOf(A0K));
                hashMap.put("description", abstractC250149mc.A04());
                hashMap.put("bounds", renderTreeNode.A03);
                hashMap.put("rootHostHashCode", Integer.valueOf(this.A0A.hashCode()));
                hashMap.put("key", abstractC250149mc.A03());
                int intValue = A01.intValue();
                C5AQ c5aq = this.A05;
                if (c5aq == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                AbstractC216888a4.A04("RenderCore.RenderUnit.Updated", String.valueOf(c5aq.A00), hashMap, intValue);
            }
            if (isTracing) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("UpdateItem: ", sb);
                AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb);
                interfaceC98648otw.AFR(sb.toString());
            }
            A0M(abstractC06830Ch, c133875Ax, abstractC250149mc, abstractC250149mc2, obj3, obj2, obj);
            if (isTracing) {
                interfaceC98648otw.AqV();
            }
            if (A01 != null) {
                AbstractC216888a4.A02(A01.intValue(), AbstractC50871tz.A0F());
            }
        } else if (c133875Ax.A02) {
            AbstractC250149mc abstractC250149mc3 = c133875Ax.A01.A07;
            if (abstractC250149mc3.A04.A00 != null) {
                abstractC250149mc3.A07();
            }
        } else {
            A0O(c133875Ax);
        }
        C5BA c5ba = c133875Ax.A04;
        if (c5ba.A00 != null) {
            c5ba.A01();
        }
        c133875Ax.A02 = true;
        if (isTracing) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("UpdateBounds: ", sb2);
            AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb2);
            interfaceC98648otw.AFR(sb2.toString());
        }
        A0N(c124464pO, c133875Ax, renderTreeNode);
        if (A06 && !c133875Ax.A00()) {
            c06650Bp.A09(A0K);
        } else if (c133875Ax.A00()) {
            c06650Bp.A02[C06650Bp.A01(c06650Bp, A0K)] = A0K;
        }
        if (isTracing) {
            interfaceC98648otw.AqV();
        }
        if (c124464pO != null) {
            c124464pO.A02();
        }
        abstractC250149mc2.A05();
    }

    private final void A06(C133875Ax c133875Ax, boolean z) {
        RenderTreeNode renderTreeNode = c133875Ax.A01;
        Rect rect = renderTreeNode.A03;
        Rect rect2 = renderTreeNode.A04;
        C5BA c5ba = c133875Ax.A04;
        C5EA c5ea = C5DA.A00;
        C5BA c5ba2 = c5ea.A01;
        try {
            c5ea.A01 = c5ba;
            int i = rect.left;
            int i2 = rect.top;
            int i3 = rect.right;
            int i4 = rect.bottom;
            C5HA.A00(rect2, this.A0C, c133875Ax.A05, i, i2, i3, i4, z);
        } finally {
            c5ea.A01 = c5ba2;
        }
    }

    private final void A07(C5AQ c5aq, int i) {
        RenderTreeNode renderTreeNode = c5aq.A04[i];
        boolean A0S = A0S(renderTreeNode);
        C133875Ax c133875Ax = (C133875Ax) this.A08.A05(renderTreeNode.A07.A0K());
        if (c133875Ax == null) {
            if (A0S) {
                A0Q(renderTreeNode);
            }
        } else {
            if (!A0S) {
                A0J(c133875Ax.A01.A07.A0K());
                return;
            }
            this.A02 = c133875Ax;
            A05(c133875Ax, renderTreeNode);
            this.A02 = null;
        }
    }

    @NeverInline
    private final void A08(RenderTreeNode renderTreeNode) {
        C8F c8f = this.A0A;
        C133875Ax A0B = A0B(renderTreeNode, c8f);
        A02(A0B.A03, renderTreeNode, renderTreeNode.A07, c8f);
        this.A08.A09(0L, A0B);
        A0O(A0B);
    }

    private final void A09(boolean z) {
        Object invoke = this.A0D.invoke();
        if (!D1F.areEqual(invoke, C5ZA.A00)) {
            if (!D1F.areEqual(invoke, C140585aI.A00)) {
                if (!D1F.areEqual(invoke, C140135Yz.A00)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (!z || this.A09.A01 != 0) {
                    if (this.A09.A01 == 0) {
                        return;
                    }
                }
            }
            A00();
            return;
        }
        C5BA c5ba = C5DA.A00.A01;
        if (c5ba == null || D1F.areEqual(this.A04, c5ba)) {
            return;
        }
        C26688AWm c26688AWm = this.A03;
        if (c26688AWm != null) {
            c26688AWm.A00.A0E(c26688AWm.A01);
        }
        this.A03 = c5ba.A00(this);
        this.A04 = c5ba;
    }

    public final C133875Ax A0A(int i) {
        C5AQ c5aq = this.A05;
        if (c5aq != null) {
            return (C133875Ax) this.A08.A05(c5aq.A04[i].A07.A0K());
        }
        return null;
    }

    public final Object A0D(long j) {
        C133875Ax c133875Ax = (C133875Ax) this.A08.A05(j);
        if (c133875Ax != null) {
            return c133875Ax.A05;
        }
        return null;
    }

    public void A0E() {
        try {
            C8F c8f = this.A0A;
            c8f.A0I();
            if (this.A05 == null) {
                A0I();
            } else {
                InterfaceC98648otw interfaceC98648otw = this.A0C;
                boolean isTracing = interfaceC98648otw.isTracing();
                if (isTracing) {
                    interfaceC98648otw.AFR("MountState.unmountAllItems");
                }
                A0J(0L);
                A0I();
                A00();
                if (isTracing) {
                    interfaceC98648otw.AqV();
                }
                this.A06 = true;
                this.A05 = null;
            }
            c8f.A0J();
        } catch (Throwable th) {
            this.A0A.A0J();
            throw th;
        }
    }

    public void A0F() {
        C06650Bp c06650Bp = this.A09;
        long[] jArr = c06650Bp.A02;
        long[] jArr2 = c06650Bp.A03;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr2[i];
            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        C133875Ax c133875Ax = (C133875Ax) this.A08.A05(jArr[(i << 3) + i3]);
                        if (c133875Ax != null) {
                            this.A02 = c133875Ax;
                            if (c133875Ax.A00()) {
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("restartContinuations [", sb);
                                AbstractC27914AsI.A0I(c133875Ax.A01.A07.A04(), sb);
                                AbstractC27914AsI.A0I(" / ", sb);
                                sb.append(c133875Ax.A01.A07.A0K());
                                sb.append(']');
                                AbstractC117244dk.A01(sb.toString());
                                c133875Ax.A01.A07.A07();
                                c133875Ax.A04.A01();
                                AbstractC117244dk.A00();
                            }
                            Object obj = c133875Ax.A05;
                            if (obj instanceof View) {
                                if (obj instanceof InterfaceC93438eaU) {
                                    ((View) obj).forceLayout();
                                }
                                if (((View) obj).isLayoutRequested()) {
                                    A06(c133875Ax, true);
                                }
                            }
                            this.A02 = null;
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
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

    public final void A0G() {
        C5AQ c5aq = this.A05;
        if (c5aq != null) {
            InterfaceC98648otw interfaceC98648otw = this.A0C;
            boolean isTracing = interfaceC98648otw.isTracing();
            if (isTracing) {
                interfaceC98648otw.AFR("MountState.bind");
            }
            for (RenderTreeNode renderTreeNode : c5aq.A04) {
                C133875Ax c133875Ax = (C133875Ax) this.A08.A05(renderTreeNode.A07.A0K());
                if (c133875Ax != null && !c133875Ax.A02) {
                    Object obj = c133875Ax.A05;
                    A0O(c133875Ax);
                    if ((obj instanceof View) && !(obj instanceof C8F) && ((View) obj).isLayoutRequested()) {
                        A06(c133875Ax, true);
                    }
                }
            }
            if (isTracing) {
                interfaceC98648otw.AqV();
            }
        }
    }

    public final void A0I() {
        C124464pO c124464pO = this.A01;
        if (c124464pO != null) {
            c124464pO.A04();
            c124464pO.A03();
            List list = c124464pO.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C124484pQ c124484pQ = (C124484pQ) list.get(i);
                c124484pQ.A01.A0I(c124484pQ);
            }
            c124464pO.A02();
            c124464pO.A06.A00 = null;
            c124464pO.A01 = null;
            list.clear();
            c124464pO.A03 = false;
        }
    }

    public final void A0J(long j) {
        boolean z;
        C06330Aj c06330Aj = this.A08;
        C133875Ax c133875Ax = (C133875Ax) c06330Aj.A05(j);
        if (c133875Ax != null) {
            this.A09.A09(j);
            C5BA c5ba = c133875Ax.A04;
            C06840Ci c06840Ci = c5ba.A00;
            if (c06840Ci != null) {
                c06840Ci.A07();
            }
            c5ba.A00 = null;
            InterfaceC98648otw interfaceC98648otw = this.A0C;
            boolean isTracing = interfaceC98648otw.isTracing();
            RenderTreeNode renderTreeNode = c133875Ax.A01;
            AbstractC250149mc abstractC250149mc = renderTreeNode.A07;
            Object obj = c133875Ax.A05;
            if (this.A00 != null) {
                C124464pO c124464pO = this.A01;
                if (c124464pO == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C124484pQ c124484pQ = c124464pO.A01;
                if (c124484pQ == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                z = ((C124524pU) c124484pQ.A02).A0A.containsKey(abstractC250149mc);
            } else {
                z = false;
            }
            Integer A01 = AbstractC216888a4.A01("RenderCore.RenderUnit.Unmounted");
            if (A01 != null) {
                HashMap hashMap = new HashMap();
                hashMap.put("renderUnitId", Long.valueOf(j));
                hashMap.put("description", abstractC250149mc.A04());
                hashMap.put("bounds", renderTreeNode.A03);
                hashMap.put("rootHostHashCode", Integer.valueOf(this.A0A.hashCode()));
                hashMap.put("key", abstractC250149mc.A03());
                int intValue = A01.intValue();
                C5AQ c5aq = this.A05;
                if (c5aq == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                AbstractC216888a4.A04("RenderCore.RenderUnit.Unmounted", String.valueOf(c5aq.A00), hashMap, intValue);
            }
            if (isTracing) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("UnmountItem: ", sb);
                AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb);
                interfaceC98648otw.AFR(sb.toString());
            }
            if (renderTreeNode.A00() > 0) {
                int A00 = renderTreeNode.A00();
                while (true) {
                    A00--;
                    if (-1 >= A00) {
                        break;
                    } else {
                        A0J(((RenderTreeNode) ((List) renderTreeNode.A09.getValue()).get(A00)).A07.A0K());
                    }
                }
                if (!z && ((C8F) obj).getMountItemCount() > 0) {
                    throw new IllegalStateException("Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState");
                }
            }
            long A0K = abstractC250149mc.A0K();
            if (A0K == 0) {
                C133875Ax c133875Ax2 = (C133875Ax) c06330Aj.A05(0L);
                if (c133875Ax2 != null) {
                    if (c133875Ax2.A02) {
                        A04(c133875Ax2, this);
                    }
                    c06330Aj.A08(0L);
                    C5AQ c5aq2 = this.A05;
                    if (c5aq2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    RenderTreeNode renderTreeNode2 = c5aq2.A02;
                    A01(c133875Ax2.A03, this, renderTreeNode2, renderTreeNode2.A07, c133875Ax2.A05);
                }
            } else {
                c06330Aj.A08(A0K);
                C8F c8f = c133875Ax.A00;
                if (z) {
                    C01E c01e = this.A00;
                    if (c01e == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C124464pO c124464pO2 = this.A01;
                    if (c124464pO2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C124484pQ c124484pQ2 = c124464pO2.A01;
                    if (c124484pQ2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    c01e.A0J(c8f, c133875Ax, c124484pQ2);
                } else {
                    if (isTracing) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("UnmountItem:remove: ", sb2);
                        AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb2);
                        interfaceC98648otw.AFR(sb2.toString());
                    }
                    if (c8f != null) {
                        c8f.A0K(c133875Ax);
                    }
                    if (isTracing) {
                        interfaceC98648otw.AqV();
                    }
                    if (c133875Ax.A02) {
                        if (isTracing) {
                            StringBuilder sb3 = new StringBuilder();
                            AbstractC27914AsI.A0I("UnmountItem:unbind: ", sb3);
                            AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb3);
                            interfaceC98648otw.AFR(sb3.toString());
                        }
                        A04(c133875Ax, this);
                        if (isTracing) {
                            interfaceC98648otw.AqV();
                        }
                    }
                    if (obj instanceof View) {
                        ((View) obj).setPadding(0, 0, 0, 0);
                    }
                    if (isTracing) {
                        StringBuilder sb4 = new StringBuilder();
                        AbstractC27914AsI.A0I("UnmountItem:unmount: ", sb4);
                        AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb4);
                        interfaceC98648otw.AFR(sb4.toString());
                    }
                    A01(c133875Ax.A03, this, renderTreeNode, abstractC250149mc, obj);
                    if (isTracing) {
                        interfaceC98648otw.AqV();
                    }
                    Context context = this.A0B.A00;
                    RenderTreeNode renderTreeNode3 = c133875Ax.A01;
                    renderTreeNode3.A07.A0L().FaY(context, renderTreeNode3.A05, obj);
                }
            }
            if (isTracing) {
                interfaceC98648otw.AqV();
            }
            if (A01 != null) {
                AbstractC216888a4.A02(A01.intValue(), AbstractC50871tz.A0F());
            }
        }
    }

    public final void A0K(AbstractC06310Ah abstractC06310Ah) {
        Class<?> cls;
        Class<?> cls2;
        InterfaceC98648otw interfaceC98648otw = this.A0C;
        if (interfaceC98648otw.isTracing()) {
            interfaceC98648otw.AFR("MountState.invalidateHosts");
            try {
                long[] jArr = abstractC06310Ah.A02;
                long[] jArr2 = abstractC06310Ah.A03;
                int length = jArr2.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr2[i];
                        if ((j & ((j ^ (-1)) << 7) & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((j & 255) < 128) {
                                    long j2 = jArr[(i << 3) + i3];
                                    Object A0D = A0D(j2);
                                    if (A0D instanceof C8F) {
                                        ((C8F) A0D).invalidate();
                                    } else {
                                        EnumC216908a6 enumC216908a6 = EnumC216908a6.A02;
                                        StringBuilder sb = new StringBuilder();
                                        AbstractC27914AsI.A0I("Expecting content with id=", sb);
                                        sb.append(j2);
                                        AbstractC27914AsI.A0I(" to be a Host but got ", sb);
                                        AbstractC27914AsI.A0I((A0D == null || (cls2 = A0D.getClass()) == null) ? null : cls2.getSimpleName(), sb);
                                        C8AH.A01(enumC216908a6, "MountState.invalidateHosts", sb.toString(), null);
                                    }
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
                return;
            } finally {
                interfaceC98648otw.AqV();
            }
        }
        long[] jArr3 = abstractC06310Ah.A02;
        long[] jArr4 = abstractC06310Ah.A03;
        int length2 = jArr4.length - 2;
        if (length2 < 0) {
            return;
        }
        int i4 = 0;
        while (true) {
            long j3 = jArr4[i4];
            if ((((j3 ^ (-1)) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - (((i4 - length2) ^ (-1)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((j3 & 255) < 128) {
                        long j4 = jArr3[(i4 << 3) + i6];
                        Object A0D2 = A0D(j4);
                        if (A0D2 instanceof C8F) {
                            ((View) A0D2).invalidate();
                        } else {
                            EnumC216908a6 enumC216908a62 = EnumC216908a6.A02;
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting content with id=", sb2);
                            sb2.append(j4);
                            AbstractC27914AsI.A0I(" to be a Host but got ", sb2);
                            AbstractC27914AsI.A0I((A0D2 == null || (cls = A0D2.getClass()) == null) ? null : cls.getSimpleName(), sb2);
                            C8AH.A01(enumC216908a62, "MountState.invalidateHosts", sb2.toString(), null);
                        }
                    }
                    j3 >>= 8;
                }
                if (i5 != 8) {
                    return;
                }
            }
            if (i4 == length2) {
                return;
            } else {
                i4++;
            }
        }
    }

    public void A0M(AbstractC06830Ch abstractC06830Ch, C133875Ax c133875Ax, AbstractC250149mc abstractC250149mc, AbstractC250149mc abstractC250149mc2, Object obj, Object obj2, Object obj3) {
        try {
            abstractC250149mc.A08(abstractC06830Ch, c133875Ax.A03, this.A0B, this.A01, abstractC250149mc2, obj, obj2, obj3, c133875Ax.A02);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("\n            Unable to update RenderUnit for content: '", sb);
            AbstractC27914AsI.A0I(obj.getClass().getSimpleName(), sb);
            AbstractC27914AsI.A0I("'.\n            RenderUnit: id=", sb);
            sb.append(abstractC250149mc.A0K());
            AbstractC27914AsI.A0I("; poolKey='", sb);
            sb.append(abstractC250149mc.A0L().COs());
            AbstractC27914AsI.A0I("'.\n            Current RenderUnit: id=", sb);
            sb.append(abstractC250149mc2.A0K());
            AbstractC27914AsI.A0I("; poolKey='", sb);
            sb.append(abstractC250149mc2.A0L().COs());
            AbstractC27914AsI.A0I("'.\n            ", sb);
            throw new C92204dcE(abstractC250149mc, Q87.A1I(sb.toString()), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (((android.view.View) r2).isLayoutRequested() == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0N(C124464pO c124464pO, C133875Ax c133875Ax, RenderTreeNode renderTreeNode) {
        if (renderTreeNode.A07.A0K() != 0) {
            Object obj = c133875Ax.A05;
            boolean z = obj instanceof View;
            A06(c133875Ax, z);
            if (c124464pO != null) {
                c124464pO.A06(renderTreeNode, this.A0C, obj);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0O(C133875Ax c133875Ax) {
        RenderTreeNode renderTreeNode = c133875Ax.A01;
        AbstractC250149mc abstractC250149mc = renderTreeNode.A07;
        Object obj = c133875Ax.A05;
        Object obj2 = renderTreeNode.A08;
        abstractC250149mc.A0A(c133875Ax.A03, this.A0B, obj, obj2);
        C124464pO c124464pO = this.A01;
        if (c124464pO != null) {
            InterfaceC98648otw interfaceC98648otw = this.A0C;
            c124464pO.A03();
            List list = c124464pO.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj3 = list.get(i);
                if (obj3 == null) {
                    D1F.A13(obj3, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>");
                    throw AnonymousClass002.createAndThrow();
                }
                C124484pQ c124484pQ = (C124484pQ) obj3;
                BT5 bt5 = c124484pQ.A01;
                if (bt5 instanceof InterfaceC36994EaU) {
                    boolean isTracing = interfaceC98648otw.isTracing();
                    if (isTracing) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Extension:onBindItem ", sb);
                        AbstractC27914AsI.A0I(bt5.A0D(), sb);
                        interfaceC98648otw.AFR(sb.toString());
                    }
                    ((InterfaceC36994EaU) bt5).EBx(abstractC250149mc, c124484pQ, obj);
                    if (isTracing) {
                        interfaceC98648otw.AqV();
                    }
                }
            }
            c124464pO.A02();
        }
        c133875Ax.A02 = true;
    }

    public void A0P(C5AQ c5aq) {
        boolean z = AbstractC216948aA.A02;
        int length = c5aq.A04.length;
        if (!z) {
            for (int i = 1; i < length; i++) {
                A07(c5aq, i);
            }
        } else {
            for (int i2 = length - 1; i2 > 0; i2--) {
                A07(c5aq, i2);
            }
        }
    }

    public final void A0R(InterfaceC29685Bfl interfaceC29685Bfl) {
        C124464pO c124464pO = this.A01;
        if (c124464pO == null) {
            c124464pO = new C124464pO(this, this.A0C);
        }
        c124464pO.A00 = interfaceC29685Bfl;
        this.A01 = c124464pO;
    }

    public boolean A0T(AbstractC250149mc abstractC250149mc, AbstractC250149mc abstractC250149mc2, Object obj, Object obj2) {
        return (abstractC250149mc == abstractC250149mc2 && AbstractC121364kO.A04(obj, obj2)) ? false : true;
    }

    public C229038tf(AbstractC251379ob abstractC251379ob, C8F c8f, InterfaceC98648otw interfaceC98648otw, Function0 function0) {
        this.A0A = c8f;
        this.A0C = interfaceC98648otw;
        this.A0D = function0;
        long[] jArr = AbstractC06320Ai.A01;
        C06650Bp c06650Bp = new C06650Bp();
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        C06650Bp.A04(c06650Bp, 6);
        this.A09 = c06650Bp;
        Context context = c8f.getContext();
        D1F.A0k(context);
        this.A0B = new C96563lU(context, abstractC251379ob, interfaceC98648otw);
    }

    public final void A0H() {
        A00();
        C5AQ c5aq = this.A05;
        if (c5aq != null) {
            InterfaceC98648otw interfaceC98648otw = this.A0C;
            boolean isTracing = interfaceC98648otw.isTracing();
            if (isTracing) {
                interfaceC98648otw.AFR("MountState.unbind");
                interfaceC98648otw.AFR("MountState.unbindAllContent");
            }
            for (RenderTreeNode renderTreeNode : c5aq.A04) {
                C133875Ax c133875Ax = (C133875Ax) this.A08.A05(renderTreeNode.A07.A0K());
                if (c133875Ax != null && c133875Ax.A02) {
                    A04(c133875Ax, this);
                }
            }
            if (isTracing) {
                interfaceC98648otw.AqV();
                interfaceC98648otw.AFR("MountState.unbindExtensions");
            }
            C124464pO c124464pO = this.A01;
            if (c124464pO != null) {
                c124464pO.A04();
            }
            if (isTracing) {
                interfaceC98648otw.AqV();
                interfaceC98648otw.AqV();
            }
        }
    }
}
