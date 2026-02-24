package p000X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfileGraphQLModel;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfilesCacheDataFetcher;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import com.whatsapp.waffle.clientcacheprivate.LinkedProfileSensitiveMappingInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0m9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17270m9 {
    public static final long A07 = TimeUnit.DAYS.toMillis(6);
    public List A00;
    public final LinkedProfilesCacheDataFetcher A06 = (LinkedProfilesCacheDataFetcher) C00X.A03(4779);
    public final C00W A02 = (C00W) C00H.A02(65958);
    public final C07T A01 = (C07T) C00H.A02(253);
    public final InterfaceC024100j A05 = AbstractC024000i.A01(new C34621aI(this, 36));
    public final C17310mE A04 = (C17310mE) C00H.A02(5329);
    public final C17320mF A03 = (C17320mF) C00X.A03(4780);

    public final synchronized void A01(String str, String str2) {
        this.A03.A00(str, str2, null, 3);
        this.A00 = null;
        SharedPreferences.Editor edit = ((SharedPreferences) this.A05.getValue()).edit();
        edit.clear();
        edit.apply();
        this.A04.A00();
    }

    public final synchronized C9D3 A00(String str) {
        C9D3 c202468y6;
        C17320mF c17320mF = this.A03;
        c17320mF.A00(str, "wa_android_waffle", null, 4);
        LinkedProfilesCacheDataFetcher linkedProfilesCacheDataFetcher = this.A06;
        C17280mB c17280mB = linkedProfilesCacheDataFetcher.A02;
        InterfaceC024600q interfaceC024600q = linkedProfilesCacheDataFetcher.A00;
        C05V A00 = AbstractC037707g.A00(4783);
        C00X.A07(c17280mB);
        try {
            C00C.A0A(interfaceC024600q, 0);
            EnumC32881Tt enumC32881Tt = EnumC32881Tt.A0G;
            C07B c07b = (C07B) C00H.A02(155);
            C0H9 c0h9 = (C0H9) C00H.A02(35);
            C0HA c0ha = (C0HA) C00H.A02(1970);
            C033305f c033305f = (C033305f) C00H.A02(10);
            C05V A002 = AbstractC037707g.A00(2009);
            C76173Mg c76173Mg = new C76173Mg(12);
            C76173Mg c76173Mg2 = new C76173Mg(13);
            long j = ((C00I) C00H.A02(155)).A0Z(22371) ? 24773020552394007L : 9664868586945937L;
            Optional A01 = C00H.A01(333);
            C00C.A06(A01);
            C202298xj c202298xj = new C202298xj(A00, interfaceC024600q, A002, A01, c07b, c033305f, c0h9, c0ha, enumC32881Tt, c76173Mg, c76173Mg2, j);
            C00X.A06();
            AOG aog = new AOG(c202298xj, linkedProfilesCacheDataFetcher, null, 15);
            C0QL c0ql = C0QL.A00;
            C00C.A0A(c0ql, 0);
            C9D3 c9d3 = (C9D3) AbstractC33941Xz.A00(c0ql, aog);
            if (c9d3 instanceof C8y5) {
                c17320mF.A00(str, "wa_android_waffle", null, 5);
                A02(str, (List) ((C8y5) c9d3).A00);
                c202468y6 = new C8y5(true);
            } else {
                if (!(c9d3 instanceof C202468y6) && !(c9d3 instanceof C8y4)) {
                    throw new C42957JSo();
                }
                C09R[] c09rArr = new C09R[1];
                C00C.A0C(c9d3, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<kotlin.collections.List<com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfileGraphQLModel>>");
                Exception exc = ((C202468y6) c9d3).A00;
                String message = exc.getMessage();
                if (message == null) {
                    C00C.A0C(c9d3, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<kotlin.collections.List<com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfileGraphQLModel>>");
                    message = exc.getClass().getName();
                }
                c09rArr[0] = new C09R("error", message);
                c17320mF.A00(str, "wa_android_waffle", C09S.A05(c09rArr), 6);
                C00C.A0C(c9d3, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<kotlin.collections.List<com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfileGraphQLModel>>");
                if (exc instanceof C8y1) {
                    A01(str, "wa_android_waffle");
                }
                C00C.A0C(c9d3, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<kotlin.collections.List<com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfileGraphQLModel>>");
                c202468y6 = new C202468y6(exc, true);
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
        return c202468y6;
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0103: INVOKE (r0v4 ?? I:X.0mF), (r6 I:java.lang.String), (r5 I:java.lang.String), (r2 I:java.util.Map), (r3 I:int) VIRTUAL call: X.0mF.A00(java.lang.String, java.lang.String, java.util.Map, int):void A[Catch: all -> 0x010f, MD:(java.lang.String, java.lang.String, java.util.Map, int):void (m), TRY_LEAVE] (LINE:259), block:B:43:0x0101 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x010b: INVOKE (r0v5 ?? I:X.0mF), (r6 I:java.lang.String), (r5 I:java.lang.String), (r2 I:java.util.Map), (r3 I:int) VIRTUAL call: X.0mF.A00(java.lang.String, java.lang.String, java.util.Map, int):void A[Catch: all -> 0x010f, MD:(java.lang.String, java.lang.String, java.util.Map, int):void (m)] (LINE:267), block:B:39:0x0109 */
    public final synchronized void A02(String str, List list) {
        String A00;
        String A002;
        C00C.A0A(list, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            try {
                ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    LinkedProfileGraphQLModel linkedProfileGraphQLModel = (LinkedProfileGraphQLModel) it.next();
                    C00C.A0A(linkedProfileGraphQLModel, 0);
                    arrayList.add(new LinkedProfile(linkedProfileGraphQLModel.accountType, linkedProfileGraphQLModel.obfuscatedId, linkedProfileGraphQLModel.name, linkedProfileGraphQLModel.username, linkedProfileGraphQLModel.profilePictureUrl));
                }
                C43392Jex c43392Jex = IUA.A03;
                String A01 = c43392Jex.A01(arrayList, new Je8(C36555GOf.A00));
                SharedPreferences.Editor edit = ((SharedPreferences) this.A05.getValue()).edit();
                edit.putString("linked_profiles", A01).putLong("last_profile_cache_update_time", C07T.A00(this.A01));
                edit.apply();
                this.A00 = arrayList;
                ArrayList arrayList2 = new ArrayList(C09Q.A0F(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    LinkedProfileGraphQLModel linkedProfileGraphQLModel2 = (LinkedProfileGraphQLModel) it2.next();
                    C00C.A0A(linkedProfileGraphQLModel2, 0);
                    arrayList2.add(new LinkedProfileSensitiveMappingInfo(linkedProfileGraphQLModel2.accountType, linkedProfileGraphQLModel2.obfuscatedId, linkedProfileGraphQLModel2.accountId, linkedProfileGraphQLModel2.instagramId));
                }
                C17310mE c17310mE = this.A04;
                synchronized (c17310mE) {
                    if (c17310mE.A01.A0Z(22371)) {
                        try {
                            String A012 = c43392Jex.A01(arrayList2, new Je8(C36556GOg.A00));
                            SharedPreferences.Editor edit2 = ((SharedPreferences) c17310mE.A04.getValue()).edit();
                            edit2.putString("linked_profile_identifiers", A012).putLong("last_profile_identifiers_cache_update_time", C07T.A00(c17310mE.A02));
                            edit2.apply();
                            c17310mE.A00 = arrayList2;
                        } catch (Exception e) {
                            AbstractC14630hr.A03("LinkedProfilesPrivateCache/storeLinkedProfileIdentifiersCache failed to encode linked profile identifiers", e);
                        }
                    }
                }
                this.A03.A00(str, "wa_android_waffle", linkedHashMap, 2);
            } catch (Exception e2) {
                linkedHashMap.put("error", e2.getMessage());
                AbstractC14630hr.A03("LinkedProfilesCache/storeLinkedProfilesCache failed to encode linked profiles", e2);
                this.A03.A00(A00, "wa_android_waffle", linkedHashMap, 2);
            }
        } catch (Throwable th) {
            this.A03.A00(A002, "wa_android_waffle", linkedHashMap, 2);
            throw th;
        }
    }
}
