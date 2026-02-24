package p000X;

import android.os.Trace;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Pe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119605Pe extends AbstractC033004y implements Function1 {
    public final /* synthetic */ C3ZY $alreadyComposed;
    public final /* synthetic */ C3ZY $modifiedValues;
    public final /* synthetic */ Set $modifiedValuesSet;
    public final /* synthetic */ List $toApply;
    public final /* synthetic */ C3ZY $toComplete;
    public final /* synthetic */ List $toInsert;
    public final /* synthetic */ C3ZY $toLateApply;
    public final /* synthetic */ List $toRecompose;
    public final /* synthetic */ Recomposer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119605Pe(C3ZY c3zy, C3ZY c3zy2, C3ZY c3zy3, C3ZY c3zy4, Recomposer recomposer, List list, List list2, List list3, Set set) {
        super(1);
        this.this$0 = recomposer;
        this.$modifiedValues = c3zy;
        this.$alreadyComposed = c3zy2;
        this.$toRecompose = list;
        this.$toInsert = list2;
        this.$toLateApply = c3zy3;
        this.$toApply = list3;
        this.$toComplete = c3zy4;
        this.$modifiedValuesSet = set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0514, code lost:
    
        if ((r15 & 255) >= 128) goto L439;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0516, code lost:
    
        ((p000X.InterfaceC124715dl) p000X.C3WD.A13(r12, r9, r7)).ADO();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x051f, code lost:
    
        r15 = r15 >> 8;
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0527, code lost:
    
        if (r8 != 8) goto L435;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0529, code lost:
    
        if (r9 == r10) goto L436;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x052b, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x054e, code lost:
    
        r1.A05();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x052e, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0530, code lost:
    
        androidx.compose.runtime.Recomposer.A04(null, r3, r4);
        androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2.A01(r2, r1, r0, r0, r3, r0, r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0548, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0549, code lost:
    
        r1.A05();
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0487, code lost:
    
        r1.A08(r2);
        r12 = r2.A03;
        r11 = r2.A02;
        r10 = r11.length - 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0491, code lost:
    
        if (r10 < 0) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0493, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0494, code lost:
    
        r16 = r11[r9];
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x049e, code lost:
    
        if ((p000X.C3WD.A0H(r16) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x04a0, code lost:
    
        r8 = p000X.C3WF.A04(r9, r10);
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x04a5, code lost:
    
        if (r7 >= r8) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x04af, code lost:
    
        if ((r16 & 255) >= 128) goto L444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x04b1, code lost:
    
        ((p000X.InterfaceC124715dl) p000X.C3WD.A13(r12, r9, r7)).A9Y();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x04ba, code lost:
    
        r16 = r16 >> 8;
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x04bf, code lost:
    
        if (r8 != 8) goto L441;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x04c1, code lost:
    
        if (r9 == r10) goto L440;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x04c3, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x04e6, code lost:
    
        r2.A05();
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x04c6, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x04c8, code lost:
    
        androidx.compose.runtime.Recomposer.A04(null, r3, r4);
        androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2.A01(r2, r1, r0, r0, r3, r0, r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x04e0, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x04e1, code lost:
    
        r2.A05();
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0377, code lost:
    
        r11 = r14.size();
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x037c, code lost:
    
        if (r6 >= r11) goto L460;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x0386, code lost:
    
        if (((p000X.C09R) r14.get(r6)).second == null) goto L459;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0388, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x038b, code lost:
    
        r11 = p000X.AbstractC34891aj.A0p(r14);
        r6 = r14.size();
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0394, code lost:
    
        if (r0 >= r6) goto L461;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0396, code lost:
    
        r14.get(r0);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x039c, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x039d, code lost:
    
        p000X.C0JI.A0M(r11, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x03a0, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x03a1, code lost:
    
        r15 = p000X.AbstractC34891aj.A0p(r14);
        r13 = r14.size();
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x03aa, code lost:
    
        if (r11 >= r13) goto L462;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x03ac, code lost:
    
        r6 = r14.get(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x03b5, code lost:
    
        if (((p000X.C09R) r6).second == null) goto L464;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x03b7, code lost:
    
        r15.add(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x03ba, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x03bd, code lost:
    
        r14 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x03ea, code lost:
    
        r14.get(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x03f3, code lost:
    
        throw p000X.AbstractC34801aa.A12("getAnchor$runtime_release");
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x03cb, code lost:
    
        r14.get(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x03d4, code lost:
    
        throw p000X.AbstractC34801aa.A12("getComposition$runtime_release");
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x03bf, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x00a2, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b2, code lost:
    
        if (r0.isEmpty() != false) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b4, code lost:
    
        r3.A00++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x042c, code lost:
    
        r6 = r0.size();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0431, code lost:
    
        if (r5 >= r6) goto L432;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0433, code lost:
    
        p000X.C3ZY.A03(r1, (p000X.InterfaceC124715dl) r0.get(r5));
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0441, code lost:
    
        r6 = r0.size();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0446, code lost:
    
        if (r5 >= r6) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0448, code lost:
    
        ((p000X.InterfaceC124715dl) r0.get(r5)).A9Q();
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0473, code lost:
    
        r0.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0456, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0458, code lost:
    
        androidx.compose.runtime.Recomposer.A04(null, r3, r4);
        androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2.A01(r2, r1, r0, r0, r3, r0, r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x046b, code lost:
    
        r0.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0470, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x05e2, code lost:
    
        r0.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x05e5, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0485, code lost:
    
        if (p000X.AbstractC34841ae.A1J(r2.A01) == false) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x04eb, code lost:
    
        if (r1.A01 == 0) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0551, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0552, code lost:
    
        androidx.compose.runtime.Recomposer.A02(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0555, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0556, code lost:
    
        r0 = p000X.AbstractC108174r6.A05;
        r0 = p000X.C3WE.A0N();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x055c, code lost:
    
        if (r0 != null) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x055e, code lost:
    
        r0 = p000X.AbstractC108174r6.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0560, code lost:
    
        r0.A0C();
        r0.A05();
        r0.A05();
        r3.A04 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x04ed, code lost:
    
        r12 = r1.A03;
        r11 = r1.A02;
        r10 = r11.length - 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x04f4, code lost:
    
        if (r10 < 0) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x04f6, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x04f7, code lost:
    
        r15 = r11[r9];
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0503, code lost:
    
        if (((r15 & ((r15 ^ (-1)) << 7)) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0505, code lost:
    
        r8 = p000X.C3WF.A04(r9, r10);
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x050a, code lost:
    
        if (r7 >= r8) goto L437;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean A07;
        C116805Ct c116805Ct;
        int i;
        C40736IEx c40736IEx;
        Snapshot snapshot;
        ArrayList A0p;
        Set set;
        boolean z;
        Object A1K;
        long A03 = AbstractC34811ab.A03(obj);
        Recomposer recomposer = this.this$0;
        synchronized (recomposer.A0H) {
            A07 = Recomposer.A07(recomposer);
        }
        try {
            if (A07) {
                Recomposer recomposer2 = this.this$0;
                Trace.beginSection("Recomposer:animation");
                C111714wu c111714wu = recomposer2.A0D;
                synchronized (c111714wu.A04) {
                    try {
                        List list = c111714wu.A01;
                        c111714wu.A01 = c111714wu.A02;
                        c111714wu.A02 = list;
                        c111714wu.A03.set(0);
                        int size = list.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            C4VC c4vc = (C4VC) list.get(i2);
                            InterfaceC13670gH interfaceC13670gH = c4vc.A00;
                            try {
                                A1K = c4vc.A01.invoke(Long.valueOf(A03));
                            } catch (Throwable th) {
                                A1K = AbstractC34801aa.A1K(th);
                            }
                            interfaceC13670gH.resumeWith(A1K);
                        }
                        list.clear();
                    } finally {
                    }
                }
                AbstractC107554pt.A03();
                Trace.endSection();
            }
            Recomposer recomposer3 = this.this$0;
            C3ZY c3zy = this.$modifiedValues;
            C3ZY c3zy2 = this.$alreadyComposed;
            List list2 = this.$toRecompose;
            List list3 = this.$toInsert;
            C3ZY c3zy3 = this.$toLateApply;
            List list4 = this.$toApply;
            C3ZY c3zy4 = this.$toComplete;
            Set set2 = this.$modifiedValuesSet;
            Trace.beginSection("Recomposer:recompose");
            Recomposer.A09(recomposer3);
            Object obj2 = recomposer3.A0H;
            synchronized (obj2) {
                c116805Ct = recomposer3.A0G;
                Object[] objArr = c116805Ct.A01;
                int i3 = c116805Ct.A00;
                for (int i4 = 0; i4 < i3; i4++) {
                    list2.add((InterfaceC124715dl) objArr[i4]);
                }
                c116805Ct.A06();
            }
            c3zy.A05();
            c3zy2.A05();
            loop2: while (true) {
                if (list2.isEmpty() && list3.isEmpty()) {
                    break;
                }
                try {
                    int size2 = list2.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        InterfaceC124715dl interfaceC124715dl = (InterfaceC124715dl) list2.get(i5);
                        C111644wm c111644wm = (C111644wm) interfaceC124715dl;
                        C111624wk c111624wk = c111644wm.A07;
                        if (!c111624wk.A0M && !c111644wm.A02 && ((set = recomposer3.A04) == null || !set.contains(interfaceC124715dl))) {
                            C79653ax A00 = Recomposer.A00(C5TL.A01(interfaceC124715dl, 43), C5TN.A00(c3zy, interfaceC124715dl, 0));
                            try {
                                c40736IEx = AbstractC108174r6.A05;
                                snapshot = (Snapshot) c40736IEx.A00();
                                c40736IEx.A01(A00);
                                try {
                                    if (c3zy.A01 != 0) {
                                        C119465Oq c119465Oq = new C119465Oq(interfaceC124715dl, c3zy, 15);
                                        if (c111624wk.A0M) {
                                            AbstractC108004qk.A04("Preparing a composition while composing is not supported");
                                            throw null;
                                        }
                                        c111624wk.A0M = true;
                                        try {
                                            c119465Oq.invoke();
                                            c111624wk.A0M = false;
                                        } catch (Throwable th2) {
                                            c111624wk.A0M = false;
                                            throw th2;
                                        }
                                    }
                                    synchronized (c111644wm.A0D) {
                                        try {
                                            C111644wm.A02(c111644wm);
                                            try {
                                                C3ZX c3zx = c111644wm.A00;
                                                C3ZX c3zx2 = C4ST.A00;
                                                c111644wm.A00 = new C3ZX(6);
                                                try {
                                                    C79543am c79543am = c111624wk.A0F;
                                                    if (c79543am.A00.A02 != 0) {
                                                        AbstractC108004qk.A04("Expected applyChanges() to have been called");
                                                        throw null;
                                                    }
                                                    if (c3zx.A01 > 0 || !c111624wk.A0d.isEmpty()) {
                                                        C111624wk.A0K(c3zx, c111624wk, null);
                                                        z = true;
                                                        if (c79543am.A00.A02 == 0) {
                                                        }
                                                    }
                                                    z = false;
                                                    C111644wm.A03(c111644wm);
                                                } catch (Exception e) {
                                                    c111644wm.A00 = c3zx;
                                                    throw e;
                                                }
                                            } finally {
                                            }
                                        } finally {
                                        }
                                    }
                                    if (z && interfaceC124715dl != null) {
                                        list4.add(interfaceC124715dl);
                                    }
                                } finally {
                                    c40736IEx.A01(snapshot);
                                }
                            } finally {
                                Recomposer.A06(A00);
                            }
                        }
                        C3ZY.A03(c3zy2, interfaceC124715dl);
                    }
                    list2.clear();
                    if (c3zy.A01 != 0 || c116805Ct.A00 != 0) {
                        synchronized (obj2) {
                            try {
                                List A01 = Recomposer.A01(recomposer3);
                                int size3 = A01.size();
                                for (int i6 = 0; i6 < size3; i6++) {
                                    InterfaceC124715dl interfaceC124715dl2 = (InterfaceC124715dl) A01.get(i6);
                                    if (!c3zy2.A04(interfaceC124715dl2)) {
                                        C111644wm c111644wm2 = (C111644wm) interfaceC124715dl2;
                                        if (!(set2 instanceof C116835Cw)) {
                                            for (Object obj3 : set2) {
                                                if (!c111644wm2.A05.A05(obj3) && !c111644wm2.A04.A05(obj3)) {
                                                }
                                                list2.add(interfaceC124715dl2);
                                                break;
                                            }
                                        }
                                        AbstractC102054gK abstractC102054gK = ((C116835Cw) set2).A00;
                                        Object[] objArr2 = abstractC102054gK.A03;
                                        long[] jArr = abstractC102054gK.A02;
                                        int length = jArr.length - 2;
                                        if (length >= 0) {
                                            while (true) {
                                                long j = jArr[i];
                                                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int A06 = 8 - C3WD.A06(i, length);
                                                    for (int i7 = 0; i7 < A06; i7++) {
                                                        if ((255 & j) < 128) {
                                                            Object A13 = C3WD.A13(objArr2, i, i7);
                                                            if (c111644wm2.A05.A05(A13) || c111644wm2.A04.A05(A13)) {
                                                                break;
                                                            }
                                                        }
                                                        j >>= 8;
                                                    }
                                                    if (A06 != 8) {
                                                        break;
                                                    }
                                                }
                                                i = i != length ? i + 1 : 0;
                                            }
                                            list2.add(interfaceC124715dl2);
                                            break;
                                        }
                                    }
                                }
                                int i8 = c116805Ct.A00;
                                int i9 = 0;
                                for (int i10 = 0; i10 < i8; i10++) {
                                    InterfaceC124715dl interfaceC124715dl3 = (InterfaceC124715dl) c116805Ct.A01[i10];
                                    if (!c3zy2.A04(interfaceC124715dl3) && !list2.contains(interfaceC124715dl3)) {
                                        list2.add(interfaceC124715dl3);
                                        i9++;
                                    } else if (i9 > 0) {
                                        Object[] objArr3 = c116805Ct.A01;
                                        objArr3[i10 - i9] = objArr3[i10];
                                    }
                                }
                                int i11 = i8 - i9;
                                AnonymousClass025.A05(c116805Ct.A01, i11, i8);
                                c116805Ct.A00 = i11;
                            } finally {
                            }
                        }
                    }
                    if (list2.isEmpty()) {
                        while (true) {
                            try {
                                list3.clear();
                                synchronized (obj2) {
                                    try {
                                        List list5 = recomposer3.A0K;
                                        int size4 = list5.size();
                                        for (int i12 = 0; i12 < size4; i12++) {
                                            list5.get(i12);
                                            list3.add(null);
                                        }
                                        list5.clear();
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                                if (!list3.isEmpty()) {
                                    HashMap hashMap = new HashMap(list3.size());
                                    if (0 < list3.size()) {
                                        list3.get(0);
                                        throw AbstractC34801aa.A12("getComposition$runtime_release");
                                    }
                                    Iterator A14 = AbstractC34831ad.A14(hashMap);
                                    while (A14.hasNext()) {
                                        Map.Entry A18 = AbstractC34861ag.A18(A14);
                                        InterfaceC124715dl interfaceC124715dl4 = (InterfaceC124715dl) A18.getKey();
                                        List list6 = (List) A18.getValue();
                                        C111644wm c111644wm3 = (C111644wm) interfaceC124715dl4;
                                        C111624wk c111624wk2 = c111644wm3.A07;
                                        if (c111624wk2.A0M) {
                                            AbstractC108004qk.A04("Check failed");
                                            throw null;
                                        }
                                        C79653ax A002 = Recomposer.A00(C5TL.A01(interfaceC124715dl4, 43), C5TN.A00(c3zy, interfaceC124715dl4, 0));
                                        try {
                                            c40736IEx = AbstractC108174r6.A05;
                                            snapshot = (Snapshot) c40736IEx.A00();
                                            c40736IEx.A01(A002);
                                            try {
                                                synchronized (obj2) {
                                                    try {
                                                        A0p = AbstractC34891aj.A0p(list6);
                                                        int size5 = list6.size();
                                                        for (int i13 = 0; i13 < size5; i13++) {
                                                            list6.get(i13);
                                                            AbstractC34881ai.A1M(null, C105004lN.A00(recomposer3.A0B), A0p);
                                                        }
                                                        int size6 = A0p.size();
                                                        int i14 = 0;
                                                        while (true) {
                                                            if (i14 >= size6) {
                                                                break;
                                                            }
                                                            if (((C09R) A0p.get(i14)).second == null) {
                                                                C4VD c4vd = recomposer3.A0E;
                                                                C3ZX c3zx3 = c4vd.A01;
                                                                if (c3zx3.A04(null)) {
                                                                    ArrayList A0G = C09Q.A0G(A0p);
                                                                    Iterator it = A0p.iterator();
                                                                    while (it.hasNext()) {
                                                                        C09R A1C = AbstractC34861ag.A1C(it);
                                                                        if (A1C.second == null) {
                                                                            C105004lN.A00(c3zx3);
                                                                            if (c3zx3.A01 == 0) {
                                                                                c4vd.A00.A0A();
                                                                            }
                                                                        }
                                                                        A0G.add(A1C);
                                                                    }
                                                                    A0p = A0G;
                                                                }
                                                            }
                                                            i14++;
                                                        }
                                                    } catch (Throwable th4) {
                                                        throw th4;
                                                    }
                                                }
                                                int size7 = A0p.size();
                                                int i15 = 0;
                                                while (true) {
                                                    if (i15 >= size7) {
                                                        break;
                                                    }
                                                    if (((C09R) A0p.get(i15)).second != null) {
                                                        break;
                                                    }
                                                    i15++;
                                                }
                                                if (0 < A0p.size()) {
                                                    break loop2;
                                                }
                                                try {
                                                    try {
                                                        C107694q9 c107694q9 = c111624wk2.A0a;
                                                        C79543am c79543am2 = c111624wk2.A0H;
                                                        C79543am c79543am3 = c107694q9.A04;
                                                        try {
                                                            c107694q9.A04 = c79543am2;
                                                            c79543am2.A00.A03(C79433ab.A00);
                                                            if (0 < A0p.size()) {
                                                                break loop2;
                                                            }
                                                            c107694q9.A04.A00.A03(C79303aO.A00);
                                                            c107694q9.A03 = 0;
                                                            c107694q9.A03 = 0;
                                                            c107694q9.A04 = c79543am3;
                                                            C111624wk.A0R(c111624wk2);
                                                            Recomposer.A06(A002);
                                                        } catch (Throwable th5) {
                                                            c107694q9.A04 = c79543am3;
                                                            throw th5;
                                                        }
                                                    } catch (Throwable th6) {
                                                        C111624wk.A0Q(c111624wk2);
                                                        throw th6;
                                                    }
                                                } catch (Throwable th7) {
                                                    try {
                                                        C111644wm.A01(c111644wm3);
                                                        throw th7;
                                                    } catch (Exception e2) {
                                                        c111644wm3.A6f();
                                                        throw e2;
                                                    }
                                                }
                                            } catch (Throwable th8) {
                                                throw th8;
                                            }
                                        } catch (Throwable th9) {
                                            Recomposer.A06(A002);
                                            throw th9;
                                        }
                                    }
                                    c3zy3.A09(C0JL.A14(hashMap.keySet()));
                                }
                            } catch (Throwable th10) {
                                Recomposer.A04(null, recomposer3, th10);
                                Recomposer$runRecomposeAndApplyChanges$2.A01(c3zy3, c3zy4, c3zy, c3zy2, recomposer3, list2, list3, list4);
                                Trace.endSection();
                                return C06930Mq.A00;
                            }
                        }
                    }
                } catch (Throwable th11) {
                    try {
                        Recomposer.A04(null, recomposer3, th11);
                        Recomposer$runRecomposeAndApplyChanges$2.A01(c3zy3, c3zy4, c3zy, c3zy2, recomposer3, list2, list3, list4);
                        list2.clear();
                        Trace.endSection();
                        return C06930Mq.A00;
                    } catch (Throwable th12) {
                        list2.clear();
                        throw th12;
                    }
                }
            }
        } catch (Throwable th13) {
            Trace.endSection();
            throw th13;
        }
    }
}
