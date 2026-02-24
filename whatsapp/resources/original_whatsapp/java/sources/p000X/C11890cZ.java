package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: X.0cZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11890cZ {
    public final C05V A04 = AbstractC037707g.A00(3446);
    public final C05V A03 = C05Q.A00(3556);
    public final C05V A01 = C05Q.A00(3397);
    public final C05V A00 = AbstractC037707g.A00(5052);
    public final C05V A02 = C05Q.A00(3544);

    /* JADX WARN: Code restructure failed: missing block: B:186:0x0327, code lost:
    
        throw new java.lang.IllegalStateException("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0328, code lost:
    
        r10 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0330, code lost:
    
        if (r10.hasNext() == false) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0332, code lost:
    
        r2 = (p000X.C41307IdS) r10.next();
        r11 = (p000X.C0X4) r22.A04.A00.get();
        r7 = r2.A00;
        r9 = r2.A01;
        r15 = r2.A04;
        r6 = r2.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x034c, code lost:
    
        if (r6 == null) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x034e, code lost:
    
        r12 = r2.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0350, code lost:
    
        if (r12 == null) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0352, code lost:
    
        r8 = r2.A03;
        r2 = p000X.C0X4.A03(r11).A07();
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x035d, code lost:
    
        r3 = r2.ABB();
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0363, code lost:
    
        if (r9 != p000X.IVO.A02) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0365, code lost:
    
        r7 = r2.A02;
        r6 = new java.lang.StringBuilder();
        r6.append("DELETE FROM syncd_mutations WHERE mutation_index IN ");
        r6.append(p000X.AbstractC21380t6.A00(1));
        r6 = r6.toString();
        p000X.C00C.A06(r6);
        r7.A0I(r6, "SyncdMutationsStore.addUnsupportedMutation", new java.lang.Object[]{r15});
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0389, code lost:
    
        r3.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x03ab, code lost:
    
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03ae, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x038f, code lost:
    
        if (r9 != p000X.IVO.A03) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0391, code lost:
    
        r14 = r2.A02;
        p000X.C00N.A05(r8);
        p000X.C0X4.A05(r11, r12, null, r14, r15, r23, p000X.IZV.A00(r15), r8.toByteArray(), r6, r7, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:?, code lost:
    
        throw new java.lang.IllegalStateException("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:?, code lost:
    
        throw new java.lang.IllegalStateException("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03cd, code lost:
    
        ((p000X.C11570c3) r22.A03.A00.get()).A08(r28, r23, r31);
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x03de, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0215 A[Catch: 953 -> 0x03df, 953 -> 0x03f5, TryCatch #6 {953 -> 0x03df, blocks: (B:92:0x0161, B:93:0x017a, B:95:0x0180, B:97:0x0188, B:98:0x018c, B:100:0x0192, B:101:0x01b8, B:103:0x01be, B:105:0x01c7, B:107:0x01d3, B:111:0x01ed, B:116:0x01f9, B:124:0x020d, B:126:0x0215, B:129:0x0220, B:133:0x021a, B:141:0x022a, B:142:0x0232, B:144:0x0238, B:146:0x0262, B:149:0x0270, B:150:0x0271, B:152:0x0278, B:154:0x02c2, B:155:0x02ca, B:157:0x02d7, B:158:0x02d9, B:160:0x02e9, B:161:0x02ef, B:163:0x02f3, B:167:0x0302, B:171:0x028e, B:173:0x0292, B:176:0x02ab, B:178:0x02af, B:181:0x031e, B:186:0x0327, B:185:0x0320), top: B:91:0x0161, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0220 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01b8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x021a A[Catch: 953 -> 0x03df, 953 -> 0x03f5, TryCatch #6 {953 -> 0x03df, blocks: (B:92:0x0161, B:93:0x017a, B:95:0x0180, B:97:0x0188, B:98:0x018c, B:100:0x0192, B:101:0x01b8, B:103:0x01be, B:105:0x01c7, B:107:0x01d3, B:111:0x01ed, B:116:0x01f9, B:124:0x020d, B:126:0x0215, B:129:0x0220, B:133:0x021a, B:141:0x022a, B:142:0x0232, B:144:0x0238, B:146:0x0262, B:149:0x0270, B:150:0x0271, B:152:0x0278, B:154:0x02c2, B:155:0x02ca, B:157:0x02d7, B:158:0x02d9, B:160:0x02e9, B:161:0x02ef, B:163:0x02f3, B:167:0x0302, B:171:0x028e, B:173:0x0292, B:176:0x02ab, B:178:0x02af, B:181:0x031e, B:186:0x0327, B:185:0x0320), top: B:91:0x0161, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02d7 A[Catch: 953 -> 0x03df, 953 -> 0x03f5, TryCatch #6 {953 -> 0x03df, blocks: (B:92:0x0161, B:93:0x017a, B:95:0x0180, B:97:0x0188, B:98:0x018c, B:100:0x0192, B:101:0x01b8, B:103:0x01be, B:105:0x01c7, B:107:0x01d3, B:111:0x01ed, B:116:0x01f9, B:124:0x020d, B:126:0x0215, B:129:0x0220, B:133:0x021a, B:141:0x022a, B:142:0x0232, B:144:0x0238, B:146:0x0262, B:149:0x0270, B:150:0x0271, B:152:0x0278, B:154:0x02c2, B:155:0x02ca, B:157:0x02d7, B:158:0x02d9, B:160:0x02e9, B:161:0x02ef, B:163:0x02f3, B:167:0x0302, B:171:0x028e, B:173:0x0292, B:176:0x02ab, B:178:0x02af, B:181:0x031e, B:186:0x0327, B:185:0x0320), top: B:91:0x0161, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02e9 A[Catch: 953 -> 0x03df, 953 -> 0x03f5, TryCatch #6 {953 -> 0x03df, blocks: (B:92:0x0161, B:93:0x017a, B:95:0x0180, B:97:0x0188, B:98:0x018c, B:100:0x0192, B:101:0x01b8, B:103:0x01be, B:105:0x01c7, B:107:0x01d3, B:111:0x01ed, B:116:0x01f9, B:124:0x020d, B:126:0x0215, B:129:0x0220, B:133:0x021a, B:141:0x022a, B:142:0x0232, B:144:0x0238, B:146:0x0262, B:149:0x0270, B:150:0x0271, B:152:0x0278, B:154:0x02c2, B:155:0x02ca, B:157:0x02d7, B:158:0x02d9, B:160:0x02e9, B:161:0x02ef, B:163:0x02f3, B:167:0x0302, B:171:0x028e, B:173:0x0292, B:176:0x02ab, B:178:0x02af, B:181:0x031e, B:186:0x0327, B:185:0x0320), top: B:91:0x0161, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02f3 A[Catch: 953 -> 0x03df, 953 -> 0x03f5, TryCatch #6 {953 -> 0x03df, blocks: (B:92:0x0161, B:93:0x017a, B:95:0x0180, B:97:0x0188, B:98:0x018c, B:100:0x0192, B:101:0x01b8, B:103:0x01be, B:105:0x01c7, B:107:0x01d3, B:111:0x01ed, B:116:0x01f9, B:124:0x020d, B:126:0x0215, B:129:0x0220, B:133:0x021a, B:141:0x022a, B:142:0x0232, B:144:0x0238, B:146:0x0262, B:149:0x0270, B:150:0x0271, B:152:0x0278, B:154:0x02c2, B:155:0x02ca, B:157:0x02d7, B:158:0x02d9, B:160:0x02e9, B:161:0x02ef, B:163:0x02f3, B:167:0x0302, B:171:0x028e, B:173:0x0292, B:176:0x02ab, B:178:0x02af, B:181:0x031e, B:186:0x0327, B:185:0x0320), top: B:91:0x0161, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(String str, List list, List list2, List list3, Map map, byte[] bArr, byte[] bArr2, int i, long j) {
        ArrayList arrayList;
        C37257Giv c37257Giv;
        AbstractC05520Fq chatJid;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        C00C.A0A(str, 0);
        C00C.A0A(list, 1);
        C00C.A0A(list2, 2);
        try {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(((C41307IdS) it.next()).A04);
            }
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                C41307IdS c41307IdS = (C41307IdS) it2.next();
                String[] strArr = c41307IdS.A06;
                if (C00C.areEqual(strArr[0], C196458k1.A09.value) || C00C.areEqual(strArr[0], C196448k0.A07.value)) {
                    arrayList3.add(c41307IdS);
                } else {
                    arrayList2.add(c41307IdS);
                }
            }
            if (!arrayList2.isEmpty()) {
                C21330t1 A07 = C0X4.A03((C0X4) this.A04.A00.get()).A07();
                try {
                    C1CX ABB = A07.ABB();
                    try {
                        C0L3 c0l3 = A07.A02;
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            linkedHashSet2.add(((C41307IdS) it3.next()).A04);
                        }
                        String[] strArr2 = (String[]) linkedHashSet2.toArray(AbstractC219199nG.A00);
                        C00C.A06(strArr2);
                        C0X4.A08(c0l3, strArr2);
                        ABB.A00();
                        ABB.close();
                        A07.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(ABB, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C0L6.A00(A07, th3);
                        throw th4;
                    }
                }
            }
            ArrayList arrayList4 = new ArrayList();
            arrayList = new ArrayList();
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                C41307IdS c41307IdS2 = (C41307IdS) it4.next();
                if (!linkedHashSet.contains(c41307IdS2.A04)) {
                    AbstractC39175HfM A02 = ((C0XW) this.A01.A00.get()).A02(c41307IdS2);
                    if (A02 instanceof HKC) {
                        arrayList.add(((HKC) A02).A00);
                    } else if (A02 instanceof HKD) {
                        ((C0WX) this.A02.A00.get()).A02.A06("unsupported_action_counter", 1L);
                        arrayList4.add(((HKD) A02).A00);
                    }
                }
            }
            Iterator it5 = list.iterator();
            while (it5.hasNext()) {
                AbstractC39175HfM A022 = ((C0XW) this.A01.A00.get()).A02((C41307IdS) it5.next());
                if (A022 instanceof HKC) {
                    arrayList.add(((HKC) A022).A00);
                } else if (A022 instanceof HKD) {
                    ((C0WX) this.A02.A00.get()).A02.A06("unsupported_action_counter", 1L);
                    arrayList4.add(((HKD) A022).A00);
                }
            }
        } catch (AnonymousClass953 unused) {
            throw new HMH(null, null, str, null, null, null, null, 39);
        }
        try {
            C0WX c0wx = (C0WX) this.A02.A00.get();
            Map map2 = AbstractC213849dM.A00;
            C00C.A0A(c0wx, 1);
            C216409hr c216409hr = new C216409hr();
            Iterator it6 = arrayList.iterator();
            while (it6.hasNext()) {
                c216409hr.A02(it6.next());
            }
            Iterator it7 = arrayList.iterator();
            while (it7.hasNext()) {
                AbstractC29401Gf abstractC29401Gf = (AbstractC29401Gf) it7.next();
                List list4 = (List) AbstractC213849dM.A00.get(abstractC29401Gf.A01().value);
                List list5 = (List) AbstractC213849dM.A01.get(abstractC29401Gf.A01().value);
                Iterator it8 = arrayList.iterator();
                while (it8.hasNext()) {
                    AbstractC29401Gf abstractC29401Gf2 = (AbstractC29401Gf) it8.next();
                    boolean z3 = true;
                    if (list4 != null && list4.contains(abstractC29401Gf2.A01().value)) {
                        C09R A00 = AbstractC213849dM.A00(abstractC29401Gf2);
                        Object obj = A00.first;
                        Object obj2 = A00.second;
                        C09R A002 = AbstractC213849dM.A00(abstractC29401Gf);
                        Object obj3 = A002.first;
                        Object obj4 = A002.second;
                        if (C00C.areEqual(obj, obj3)) {
                            if (obj2 != null) {
                                if (obj4 != null) {
                                    if (obj2.equals(obj4)) {
                                    }
                                }
                            }
                            z2 = true;
                            if (list5 != null || !list5.contains(abstractC29401Gf2.A01().value)) {
                                z3 = false;
                            }
                            if (abstractC29401Gf2 != abstractC29401Gf && (z2 || z3)) {
                                if (!(abstractC29401Gf2.A04 >= abstractC29401Gf.A04 ? c216409hr.A03(abstractC29401Gf, abstractC29401Gf2) : c216409hr.A03(abstractC29401Gf2, abstractC29401Gf))) {
                                    c0wx.A02.A06("cross_index_conflict_counter", 1L);
                                }
                            }
                        }
                    }
                    z2 = false;
                    if (list5 != null) {
                    }
                    z3 = false;
                    if (abstractC29401Gf2 != abstractC29401Gf) {
                        if (!(abstractC29401Gf2.A04 >= abstractC29401Gf.A04 ? c216409hr.A03(abstractC29401Gf, abstractC29401Gf2) : c216409hr.A03(abstractC29401Gf2, abstractC29401Gf))) {
                        }
                    }
                }
            }
            Iterator it9 = c216409hr.A01().iterator();
            while (true) {
                if (!it9.hasNext()) {
                    break;
                }
                AbstractC29401Gf abstractC29401Gf3 = (AbstractC29401Gf) it9.next();
                C0XW c0xw = (C0XW) this.A01.A00.get();
                C00C.A0A(abstractC29401Gf3, 0);
                AbstractC219009mv A003 = ((C9VC) c0xw.A00.A00.get()).A00(abstractC29401Gf3.A01().value);
                if (A003 == null) {
                    break;
                }
                synchronized (c0xw) {
                    try {
                        A003.A0L(abstractC29401Gf3, c0xw.A02.A0A(abstractC29401Gf3.A04()));
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                c0xw.A05(abstractC29401Gf3);
                if (abstractC29401Gf3 instanceof C193108dR) {
                    C193108dR c193108dR = (C193108dR) abstractC29401Gf3;
                    boolean z4 = c193108dR.A00;
                    c37257Giv = (C37257Giv) this.A00.A00.get();
                    chatJid = c193108dR.getChatJid();
                    i3 = !z4 ? 1 : 0;
                } else if (abstractC29401Gf3 instanceof C24G) {
                    C24G c24g = (C24G) abstractC29401Gf3;
                    boolean z5 = c24g.A01;
                    c37257Giv = (C37257Giv) this.A00.A00.get();
                    chatJid = c24g.getChatJid();
                    i3 = 3;
                    if (z5) {
                        i3 = 2;
                    }
                } else {
                    if (abstractC29401Gf3 instanceof C193088dP) {
                        c37257Giv = (C37257Giv) this.A00.A00.get();
                        chatJid = ((AbstractC196478k3) abstractC29401Gf3).getChatJid();
                        i2 = 5;
                        i3 = 4;
                        c37257Giv.A08(chatJid, null, null, null, i2, i3, false);
                    }
                    C7FM c7fm = abstractC29401Gf3.A00;
                    C40777IGq c40777IGq = (C40777IGq) map.get(c7fm);
                    IHO iho = c40777IGq == null ? c40777IGq.A00 : null;
                    IVO ivo = abstractC29401Gf3.A05;
                    String str2 = abstractC29401Gf3.A01().value;
                    byte[] bArr3 = abstractC29401Gf3.A01;
                    Long valueOf = abstractC29401Gf3.A07() != null ? Long.valueOf(r2.length) : null;
                    if (abstractC29401Gf3 instanceof AbstractC196478k3) {
                        z = true;
                        if (((AbstractC196478k3) abstractC29401Gf3).getChatJid() instanceof C0I6) {
                            list3.add(new C40819IIn(iho, ivo, c7fm, Boolean.valueOf(z), valueOf, str, str2, bArr3, bArr2, 0, i));
                        }
                    }
                    z = false;
                    list3.add(new C40819IIn(iho, ivo, c7fm, Boolean.valueOf(z), valueOf, str, str2, bArr3, bArr2, 0, i));
                }
                i2 = 5;
                c37257Giv.A08(chatJid, null, null, null, i2, i3, false);
                C7FM c7fm2 = abstractC29401Gf3.A00;
                C40777IGq c40777IGq2 = (C40777IGq) map.get(c7fm2);
                if (c40777IGq2 == null) {
                }
                IVO ivo2 = abstractC29401Gf3.A05;
                String str22 = abstractC29401Gf3.A01().value;
                byte[] bArr32 = abstractC29401Gf3.A01;
                if (abstractC29401Gf3.A07() != null) {
                }
                if (abstractC29401Gf3 instanceof AbstractC196478k3) {
                }
                z = false;
                list3.add(new C40819IIn(iho, ivo2, c7fm2, Boolean.valueOf(z), valueOf, str, str22, bArr32, bArr2, 0, i));
                throw new HMH(null, null, str, null, null, null, null, 39);
            }
        } catch (AnonymousClass953 e) {
            StringBuilder sb = new StringBuilder();
            sb.append("SyncIncomingMutationHandler/applyMutations cyclic mutation e=");
            sb.append(e);
            Log.m219e(sb.toString());
            throw e;
        }
    }
}
