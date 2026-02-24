package com.whatsapp.infra.privateexp;

import android.content.SharedPreferences;
import android.util.SparseArray;
import com.whatsapp.fieldstats.offlineab.ConfigVariable;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC33232EqW;
import p000X.C00C;
import p000X.C00K;
import p000X.C033305f;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07T;
import p000X.C07Z;
import p000X.C09Q;
import p000X.C09R;
import p000X.C0HK;
import p000X.C0JL;
import p000X.C0LY;
import p000X.C12220d7;
import p000X.C194088fc;
import p000X.C1Y2;
import p000X.C1Y4;
import p000X.C21270sv;
import p000X.C2JE;
import p000X.C30259Dal;
import p000X.C30261Dan;
import p000X.C30262Dao;
import p000X.C30286DbD;
import p000X.C34081FCb;
import p000X.C34117FDr;
import p000X.C34311FMg;
import p000X.C34630FbZ;
import p000X.C42957JSo;
import p000X.C57822cy;
import p000X.EOC;
import p000X.EOD;
import p000X.EnumC14170h7;
import p000X.F6S;
import p000X.GRz;
import p000X.InterfaceC024600q;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class PrivateABExpFetcher {
    public final C05V A01;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final InterfaceC12210d6 A08;
    public final C05V A03 = AbstractC037707g.A00(7065);
    public final C05V A02 = C05Q.A00(162);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A04 = C05Q.A00(17382);

    private final void A00() {
        C194088fc c194088fc = (C194088fc) this.A02.A00.get();
        c194088fc.A0h().edit().putLong("last_fetch_time_ms", C07T.A00((C07T) this.A06.A00.get())).apply();
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0072 A[Catch: all -> 0x0548, TryCatch #0 {all -> 0x0548, blocks: (B:111:0x005b, B:113:0x0072, B:114:0x0074, B:115:0x0079, B:117:0x0087, B:120:0x016b, B:121:0x0197, B:123:0x019d, B:126:0x01af, B:131:0x01bb, B:133:0x0237, B:134:0x0240, B:137:0x0283, B:138:0x009d, B:140:0x00ad, B:141:0x00b5, B:143:0x00cc, B:144:0x010e, B:146:0x011e, B:147:0x0122, B:149:0x013c, B:151:0x0142, B:152:0x0146, B:153:0x014a, B:155:0x0150, B:158:0x015c, B:161:0x00cf, B:164:0x0105), top: B:110:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0087 A[Catch: all -> 0x0548, TryCatch #0 {all -> 0x0548, blocks: (B:111:0x005b, B:113:0x0072, B:114:0x0074, B:115:0x0079, B:117:0x0087, B:120:0x016b, B:121:0x0197, B:123:0x019d, B:126:0x01af, B:131:0x01bb, B:133:0x0237, B:134:0x0240, B:137:0x0283, B:138:0x009d, B:140:0x00ad, B:141:0x00b5, B:143:0x00cc, B:144:0x010e, B:146:0x011e, B:147:0x0122, B:149:0x013c, B:151:0x0142, B:152:0x0146, B:153:0x014a, B:155:0x0150, B:158:0x015c, B:161:0x00cf, B:164:0x0105), top: B:110:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x016b A[Catch: all -> 0x0548, TRY_ENTER, TryCatch #0 {all -> 0x0548, blocks: (B:111:0x005b, B:113:0x0072, B:114:0x0074, B:115:0x0079, B:117:0x0087, B:120:0x016b, B:121:0x0197, B:123:0x019d, B:126:0x01af, B:131:0x01bb, B:133:0x0237, B:134:0x0240, B:137:0x0283, B:138:0x009d, B:140:0x00ad, B:141:0x00b5, B:143:0x00cc, B:144:0x010e, B:146:0x011e, B:147:0x0122, B:149:0x013c, B:151:0x0142, B:152:0x0146, B:153:0x014a, B:155:0x0150, B:158:0x015c, B:161:0x00cf, B:164:0x0105), top: B:110:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x009d A[Catch: all -> 0x0548, TryCatch #0 {all -> 0x0548, blocks: (B:111:0x005b, B:113:0x0072, B:114:0x0074, B:115:0x0079, B:117:0x0087, B:120:0x016b, B:121:0x0197, B:123:0x019d, B:126:0x01af, B:131:0x01bb, B:133:0x0237, B:134:0x0240, B:137:0x0283, B:138:0x009d, B:140:0x00ad, B:141:0x00b5, B:143:0x00cc, B:144:0x010e, B:146:0x011e, B:147:0x0122, B:149:0x013c, B:151:0x0142, B:152:0x0146, B:153:0x014a, B:155:0x0150, B:158:0x015c, B:161:0x00cf, B:164:0x0105), top: B:110:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0296 A[Catch: all -> 0x054a, TryCatch #1 {all -> 0x054a, blocks: (B:12:0x028c, B:13:0x028f, B:15:0x0296, B:17:0x02b9, B:18:0x02bd, B:19:0x02e9, B:21:0x02ef, B:23:0x0301, B:24:0x0316, B:73:0x0421, B:74:0x0422, B:76:0x046d, B:77:0x0494, B:79:0x04a2, B:80:0x04b4, B:82:0x04ca, B:83:0x04d9, B:92:0x04f0, B:94:0x04f1, B:96:0x04f5, B:98:0x0517, B:99:0x0526, B:102:0x0542, B:103:0x0547, B:26:0x0317, B:27:0x0326, B:29:0x032c, B:30:0x0340, B:32:0x0346, B:35:0x0352, B:37:0x0375, B:40:0x0394, B:42:0x039a, B:44:0x03ae, B:49:0x03b1, B:50:0x03c0, B:52:0x03c6, B:54:0x03d8, B:72:0x0418, B:89:0x04ed), top: B:11:0x028c, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x04f1 A[Catch: all -> 0x054a, TryCatch #1 {all -> 0x054a, blocks: (B:12:0x028c, B:13:0x028f, B:15:0x0296, B:17:0x02b9, B:18:0x02bd, B:19:0x02e9, B:21:0x02ef, B:23:0x0301, B:24:0x0316, B:73:0x0421, B:74:0x0422, B:76:0x046d, B:77:0x0494, B:79:0x04a2, B:80:0x04b4, B:82:0x04ca, B:83:0x04d9, B:92:0x04f0, B:94:0x04f1, B:96:0x04f5, B:98:0x0517, B:99:0x0526, B:102:0x0542, B:103:0x0547, B:26:0x0317, B:27:0x0326, B:29:0x032c, B:30:0x0340, B:32:0x0346, B:35:0x0352, B:37:0x0375, B:40:0x0394, B:42:0x039a, B:44:0x03ae, B:49:0x03b1, B:50:0x03c0, B:52:0x03c6, B:54:0x03d8, B:72:0x0418, B:89:0x04ed), top: B:11:0x028c, inners: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum A01(InterfaceC13670gH interfaceC13670gH) {
        C1Y2 c1y2;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        InterfaceC024600q interfaceC024600q;
        boolean valueOf;
        int valueOf2;
        C09R c09r;
        C1Y4 c1y4;
        C1Y4 c1y42;
        AbstractC33232EqW abstractC33232EqW;
        PrivateABExpFetcher privateABExpFetcher = this;
        try {
            if (interfaceC13670gH instanceof C1Y2) {
                c1y2 = (C1Y2) interfaceC13670gH;
                int i2 = c1y2.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c1y2.label = i2 - Integer.MIN_VALUE;
                    Object obj = c1y2.result;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c1y2.label;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = privateABExpFetcher.A08;
                        c1y2.L$0 = privateABExpFetcher;
                        c1y2.L$1 = interfaceC12210d6;
                        c1y2.label = 1;
                        if (interfaceC12210d6.BAD(c1y2) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC12210d6 = (InterfaceC12210d6) c1y2.L$1;
                            privateABExpFetcher = (PrivateABExpFetcher) c1y2.L$0;
                            try {
                                AbstractC13980go.A01(obj);
                                abstractC33232EqW = (AbstractC33232EqW) obj;
                                if (abstractC33232EqW instanceof EOC) {
                                    if (!(abstractC33232EqW instanceof EOD)) {
                                        throw new C42957JSo();
                                    }
                                    EOD eod = (EOD) abstractC33232EqW;
                                    ((C34081FCb) privateABExpFetcher.A07.A00.get()).A00(eod.A00);
                                    privateABExpFetcher.A00();
                                    C34630FbZ c34630FbZ = (C34630FbZ) privateABExpFetcher.A05.A00.get();
                                    Integer num = c34630FbZ.A00;
                                    if (num != null) {
                                        C34630FbZ.A00(c34630FbZ).markerEnd(261894523, num.intValue(), (short) 3);
                                    }
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("PrivateABExpFetcher/fetchAndAssignIfNeeded: fetch failed: ");
                                    sb.append(eod.A01);
                                    Log.m219e(sb.toString());
                                    C1Y4 c1y43 = C1Y4.A02;
                                    interfaceC12210d6.CCG(null);
                                    return c1y43;
                                }
                                InterfaceC024600q interfaceC024600q2 = privateABExpFetcher.A02.A00;
                                C194088fc c194088fc = (C194088fc) interfaceC024600q2.get();
                                List list = ((EOC) abstractC33232EqW).A00;
                                C00C.A0A(list, 0);
                                Set<String> stringSet = c194088fc.A0h().getStringSet("ab_private_props:sys:last_assigned_codes", C21270sv.A00);
                                int size = stringSet != null ? stringSet.size() : 0;
                                C30261Dan c30261Dan = (C30261Dan) c194088fc.A00.A00.get();
                                C30286DbD c30286DbD = (C30286DbD) c194088fc.A02.A00.get();
                                C00C.A0A(c30286DbD, 1);
                                ArrayList arrayList = new ArrayList();
                                ArrayList arrayList2 = new ArrayList();
                                ArrayList arrayList3 = new ArrayList();
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    C30261Dan.A01(c30261Dan, (C30259Dal) it.next(), c30286DbD, "private_experimentation_id", arrayList, arrayList2, arrayList3);
                                }
                                F6S f6s = new F6S(arrayList, arrayList2, arrayList3);
                                C0HK c0hk = (C0HK) c194088fc.A01.A00.get();
                                SparseArray sparseArray = f6s.A00;
                                List list2 = f6s.A01;
                                synchronized (c0hk) {
                                    C00C.A0A(sparseArray, 0);
                                    C00C.A0A(list2, 1);
                                    SparseArray sparseArray2 = new SparseArray();
                                    Iterator it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                        C30262Dao c30262Dao = ((C34117FDr) it2.next()).A01;
                                        String valueOf3 = String.valueOf(c30262Dao.A00);
                                        Iterator it3 = c30262Dao.A03.iterator();
                                        while (it3.hasNext()) {
                                            sparseArray2.append(((ConfigVariable) it3.next()).A00, valueOf3);
                                        }
                                    }
                                    InterfaceC024600q interfaceC024600q3 = c0hk.A02.A00;
                                    SharedPreferences.Editor edit = ((C194088fc) interfaceC024600q3.get()).A0h().edit();
                                    edit.clear();
                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                    int size2 = sparseArray.size();
                                    for (int i3 = 0; i3 < size2; i3++) {
                                        int keyAt = sparseArray.keyAt(i3);
                                        linkedHashSet.add(Integer.valueOf(keyAt));
                                        String str = (String) sparseArray.valueAt(i3);
                                        String str2 = (String) sparseArray2.get(keyAt);
                                        if (C0HK.A00(edit, c0hk, str, keyAt) && str2 != null && str2.length() != 0) {
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append(keyAt);
                                            sb2.append("_expo_key");
                                            edit.putString(sb2.toString(), str2);
                                        }
                                    }
                                    ArrayList arrayList4 = new ArrayList(C09Q.A0F(linkedHashSet, 10));
                                    Iterator it4 = linkedHashSet.iterator();
                                    while (it4.hasNext()) {
                                        arrayList4.add(String.valueOf(((Number) it4.next()).intValue()));
                                    }
                                    edit.putStringSet("ab_private_props:sys:last_assigned_codes", C0JL.A1E(arrayList4));
                                    C0LY A0M = ((C194088fc) interfaceC024600q3.get()).A0M();
                                    C0LY c0ly = new C0LY(0);
                                    int size3 = sparseArray2.size();
                                    for (int i4 = 0; i4 < size3; i4++) {
                                        String str3 = (String) sparseArray2.valueAt(i4);
                                        if (str3 != null && str3.length() != 0 && A0M.contains(str3)) {
                                            c0ly.add(str3);
                                        }
                                    }
                                    ((C194088fc) interfaceC024600q3.get()).A0W(edit, c0ly, false);
                                    ((C194088fc) interfaceC024600q3.get()).A0R();
                                }
                                int size4 = sparseArray.size();
                                int size5 = list.size() - list2.size();
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("PrivateABExpFetcher/fetchAndAssignIfNeeded: sync success, universes=");
                                sb3.append(list.size());
                                sb3.append(", preSyncAbprops=");
                                sb3.append(size);
                                sb3.append(", postSyncAbprops=");
                                sb3.append(size4);
                                sb3.append(", skipped=");
                                sb3.append(size5);
                                Log.m223i(sb3.toString());
                                InterfaceC024600q interfaceC024600q4 = privateABExpFetcher.A05.A00;
                                C34630FbZ c34630FbZ2 = (C34630FbZ) interfaceC024600q4.get();
                                Integer num2 = c34630FbZ2.A00;
                                if (num2 != null) {
                                    int intValue = num2.intValue();
                                    C34630FbZ.A01(c34630FbZ2, "experiments_processed");
                                    C34630FbZ.A00(c34630FbZ2).markerAnnotate(261894523, intValue, "pre_sync_abprop_count", size);
                                    C34630FbZ.A00(c34630FbZ2).markerAnnotate(261894523, intValue, "post_sync_abprop_count", size4);
                                    C34630FbZ.A00(c34630FbZ2).markerAnnotate(261894523, intValue, "universes_skipped_count", size5);
                                }
                                InterfaceC024600q interfaceC024600q5 = privateABExpFetcher.A07.A00;
                                C34311FMg c34311FMg = ((C34081FCb) interfaceC024600q5.get()).A00;
                                if (c34311FMg != null) {
                                    c34311FMg.A02 = Integer.valueOf(size);
                                    c34311FMg.A01 = Integer.valueOf(size4);
                                    c34311FMg.A06 = Integer.valueOf(size5);
                                }
                                ((C34081FCb) interfaceC024600q5.get()).A00(0);
                                privateABExpFetcher.A00();
                                C34630FbZ c34630FbZ3 = (C34630FbZ) interfaceC024600q4.get();
                                Integer num3 = c34630FbZ3.A00;
                                if (num3 != null) {
                                    C34630FbZ.A00(c34630FbZ3).markerEnd(261894523, num3.intValue(), (short) 2);
                                }
                                ((C194088fc) interfaceC024600q2.get()).A0L(C00K.A01, 23137);
                                C1Y4 c1y44 = C1Y4.A07;
                                interfaceC12210d6.CCG(null);
                                return c1y44;
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12210d6.CCG(null);
                                throw th;
                            }
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) c1y2.L$1;
                        privateABExpFetcher = (PrivateABExpFetcher) c1y2.L$0;
                        AbstractC13980go.A01(obj);
                    }
                    interfaceC024600q = privateABExpFetcher.A00.A00;
                    if (((C07B) interfaceC024600q.get()).A0Z(23727)) {
                        c1y4 = C1Y4.A05;
                    } else {
                        int A0K = ((C07B) interfaceC024600q.get()).A0K(22379);
                        if (A0K <= 0) {
                            valueOf = false;
                            valueOf2 = 0;
                        } else {
                            long A00 = C07T.A00((C07T) privateABExpFetcher.A06.A00.get()) - ((C194088fc) privateABExpFetcher.A02.A00.get()).A0h().getLong("last_fetch_time_ms", 0L);
                            long j = A0K * 1000;
                            int i5 = (int) (((A00 - j) / 1000) / 60);
                            valueOf = Boolean.valueOf(A00 >= j);
                            valueOf2 = Integer.valueOf(i5);
                        }
                        C09R c09r2 = new C09R(valueOf, valueOf2);
                        boolean booleanValue = ((Boolean) c09r2.first).booleanValue();
                        int intValue2 = ((Number) c09r2.second).intValue();
                        if (!booleanValue) {
                            c1y4 = C1Y4.A04;
                        } else if (((C039007t) privateABExpFetcher.A01.A00.get()).A0N()) {
                            c1y4 = C1Y4.A03;
                        } else {
                            Collection values = ((C2JE) ((C57822cy) privateABExpFetcher.A04.A00.get()).A00.A00.get()).values();
                            if (values == null || !values.isEmpty()) {
                                Iterator it5 = values.iterator();
                                while (it5.hasNext()) {
                                    if (((Boolean) it5.next()).booleanValue()) {
                                        c09r = new C09R(null, Integer.valueOf(intValue2));
                                        break;
                                    }
                                }
                            }
                            c1y4 = C1Y4.A06;
                        }
                    }
                    c09r = new C09R(c1y4, -1);
                    c1y42 = (C1Y4) c09r.first;
                    int intValue3 = ((Number) c09r.second).intValue();
                    if (c1y42 == null) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("PrivateABExpFetcher/fetchAndAssignIfNeeded: fetch ineligible: ");
                        sb4.append(c1y42);
                        Log.m223i(sb4.toString());
                        interfaceC12210d6.CCG(null);
                        return c1y42;
                    }
                    String obj2 = UUID.randomUUID().toString();
                    C00C.A06(obj2);
                    C2JE c2je = (C2JE) ((C57822cy) privateABExpFetcher.A04.A00.get()).A00.A00.get();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<Integer, Boolean> entry : c2je.entrySet()) {
                        if (entry.getValue().booleanValue()) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    int[] A1N = C0JL.A1N(linkedHashMap.keySet());
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("PrivateABExpFetcher/fetchAndAssignIfNeeded: starting sync, requestId=");
                    sb5.append(obj2);
                    sb5.append(", enabledFeatures=");
                    sb5.append(A1N.length);
                    sb5.append(", syncDelayMin=");
                    sb5.append(intValue3);
                    Log.m223i(sb5.toString());
                    C34630FbZ c34630FbZ4 = (C34630FbZ) privateABExpFetcher.A05.A00.get();
                    int incrementAndGet = C34630FbZ.A03.incrementAndGet();
                    c34630FbZ4.A00 = Integer.valueOf(incrementAndGet);
                    C34630FbZ.A00(c34630FbZ4).markerStart(261894523, incrementAndGet);
                    C34630FbZ.A00(c34630FbZ4).markerAnnotate(261894523, incrementAndGet, "sync_request_id", obj2);
                    C34630FbZ.A00(c34630FbZ4).markerAnnotate(261894523, incrementAndGet, "sync_time_delay_min", intValue3);
                    C34630FbZ.A00(c34630FbZ4).markerAnnotate(261894523, incrementAndGet, "features_enabled", A1N);
                    String A0Y = ((C033305f) c34630FbZ4.A01.A00.get()).A0Y();
                    if (A0Y.length() > 0) {
                        C34630FbZ.A00(c34630FbZ4).markerAnnotate(261894523, incrementAndGet, "encrypted_rid", A0Y);
                    } else {
                        Log.m230w("PrivateExperimentationSyncQplLogger/encryptedRid is empty");
                    }
                    ((C34081FCb) privateABExpFetcher.A07.A00.get()).A00 = new C34311FMg(obj2, Integer.valueOf(intValue3), C07Z.A0F(",", "", "", null, A1N));
                    PrivateExperimentConfigApi privateExperimentConfigApi = (PrivateExperimentConfigApi) privateABExpFetcher.A03.A00.get();
                    c1y2.L$0 = privateABExpFetcher;
                    c1y2.L$1 = interfaceC12210d6;
                    c1y2.label = 2;
                    obj = AbstractC13710gM.A00(c1y2, (AbstractC026601w) privateExperimentConfigApi.A01.A00.get(), new GRz(privateExperimentConfigApi, null, 25));
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    abstractC33232EqW = (AbstractC33232EqW) obj;
                    if (abstractC33232EqW instanceof EOC) {
                    }
                }
            }
            interfaceC024600q = privateABExpFetcher.A00.A00;
            if (((C07B) interfaceC024600q.get()).A0Z(23727)) {
            }
            c09r = new C09R(c1y4, -1);
            c1y42 = (C1Y4) c09r.first;
            int intValue32 = ((Number) c09r.second).intValue();
            if (c1y42 == null) {
            }
        } catch (Throwable th2) {
            th = th2;
            interfaceC12210d6.CCG(null);
            throw th;
        }
        c1y2 = new C1Y2(privateABExpFetcher, interfaceC13670gH);
        Object obj3 = c1y2.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c1y2.label;
        if (i != 0) {
        }
    }

    public PrivateABExpFetcher() {
        C05Q.A00(17406);
        this.A06 = C05Q.A00(253);
        this.A08 = new C12220d7();
        this.A01 = C05Q.A00(24);
        this.A05 = C05Q.A00(7066);
        this.A07 = C05Q.A00(7067);
    }
}
