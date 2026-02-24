package com.whatsapp.snapl.cron;

import android.content.Context;
import android.database.Cursor;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.whatsapp.snapl.client.SnaplOhaiHttpClient;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC13980go;
import p000X.AbstractC219649oD;
import p000X.AbstractC34699Fd7;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C0L3;
import p000X.C1602772h;
import p000X.C1CX;
import p000X.C21330t1;
import p000X.C33842F2n;
import p000X.C34308FMd;
import p000X.C3WE;
import p000X.C8HV;
import p000X.C8HW;
import p000X.C8HX;
import p000X.DYX;
import p000X.DYY;
import p000X.EnumC14170h7;
import p000X.EnumC146906f4;
import p000X.FHH;
import p000X.FJ9;
import p000X.FM9;
import p000X.FNE;
import p000X.GQ3;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class SnaplWorker extends CoroutineWorker {
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e4, code lost:
    
        if (r1 != 4) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.GQ3) r16).$t != 1) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039 A[PHI: r12
      0x0039: PHI (r12v7 java.lang.Object) = (r12v6 java.lang.Object), (r12v0 java.lang.Object) binds: [B:21:0x0172, B:14:0x0036] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0174 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x003a  */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(SnaplWorker snaplWorker, List list, InterfaceC13670gH interfaceC13670gH) {
        GQ3 gq3;
        int i;
        ArrayList arrayList;
        int A00;
        int size;
        SnaplWorker snaplWorker2 = snaplWorker;
        List list2 = list;
        boolean z = interfaceC13670gH instanceof GQ3;
        if (z) {
            gq3 = (GQ3) interfaceC13670gH;
            int i2 = gq3.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gq3.A01 = i2 - Integer.MIN_VALUE;
                Object obj = gq3.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gq3.A01;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    list2.size();
                    if (!list2.isEmpty()) {
                        long j = ((AbstractC219649oD) snaplWorker).A01.A00;
                        if (1 <= j && j < 3) {
                            AbstractC34841ae.A0X().A0L("SNAPL", "retry", false);
                        } else if (3 <= j && j <= 2147483647L) {
                            AbstractC34841ae.A0X().A0L("SNAPL", "retry_maxout", false);
                            new C8HW();
                        }
                        ArrayList A12 = AbstractC34831ad.A12(list2);
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            A12.add(AbstractC34861ag.A0u(AbstractC34811ab.A03(AbstractC34861ag.A1C(it).first)));
                        }
                        ArrayList A122 = AbstractC34831ad.A12(list2);
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            A122.add(AbstractC34861ag.A1C(it2).second);
                        }
                        SnaplOhaiHttpClient snaplOhaiHttpClient = (SnaplOhaiHttpClient) C00X.A03(49999);
                        gq3.A02 = snaplWorker2;
                        gq3.A03 = list2;
                        gq3.A04 = A12;
                        gq3.A01 = 1;
                        obj = snaplOhaiHttpClient.A00(A122, gq3);
                        arrayList = A12;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return new C8HX();
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            AbstractC13980go.A01(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    size = gq3.A00;
                    list2 = (List) gq3.A03;
                    snaplWorker2 = (SnaplWorker) gq3.A02;
                    AbstractC13980go.A01(obj);
                    List subList = list2.subList(size, list2.size());
                    gq3.A02 = null;
                    gq3.A03 = null;
                    gq3.A01 = 3;
                    obj = A00(snaplWorker2, subList, gq3);
                    return obj != enumC14170h7 ? enumC14170h7 : obj;
                }
                ?? r2 = (List) gq3.A04;
                list2 = (List) gq3.A03;
                snaplWorker2 = (SnaplWorker) gq3.A02;
                AbstractC13980go.A01(obj);
                arrayList = r2;
                A00 = AbstractC34811ab.A00(obj);
                if (A00 != 1) {
                    C33842F2n c33842F2n = (C33842F2n) C00X.A03(50000);
                    C00C.A0A(arrayList, 0);
                    C21330t1 A07 = c33842F2n.A00.A07();
                    try {
                        C1CX ABB = A07.ABB();
                        try {
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                long A08 = AbstractC34891aj.A08(it3);
                                C0L3 c0l3 = A07.A02;
                                String[] strArr = new String[1];
                                AbstractC34801aa.A1W(strArr, 0, A08);
                                c0l3.A04("snapl_payload", "id = ?", "SnaplPayloadStore/DELETE", strArr);
                            }
                            ABB.A00();
                            ABB.close();
                            A07.close();
                            ((C1602772h) C00H.A02(49998)).A01(EnumC146906f4.A02);
                        } finally {
                        }
                    } finally {
                    }
                } else {
                    if (A00 != 2) {
                        if (A00 == 3) {
                            if (((AbstractC219649oD) snaplWorker2).A01.A00 < 3) {
                                return new C8HV();
                            }
                        }
                        return new C8HW();
                    }
                    size = list2.size() / 2;
                    List subList2 = list2.subList(0, size);
                    gq3.A02 = snaplWorker2;
                    gq3.A03 = list2;
                    gq3.A04 = null;
                    gq3.A00 = size;
                    gq3.A01 = 2;
                    if (A00(snaplWorker2, subList2, gq3) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    List subList3 = list2.subList(size, list2.size());
                    gq3.A02 = null;
                    gq3.A03 = null;
                    gq3.A01 = 3;
                    obj = A00(snaplWorker2, subList3, gq3);
                    if (obj != enumC14170h7) {
                    }
                }
                return new C8HX();
            }
        }
        gq3 = new GQ3(snaplWorker, interfaceC13670gH, 1);
        Object obj2 = gq3.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gq3.A01;
        if (i != 0) {
        }
        A00 = AbstractC34811ab.A00(obj2);
        if (A00 != 1) {
        }
        return new C8HX();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnaplWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
    }

    @Override // androidx.work.CoroutineWorker
    public Object A0I(InterfaceC13670gH interfaceC13670gH) {
        FNE fne;
        FHH fhh;
        if (!AbstractC34841ae.A0M().A0Z(10970)) {
            return new C8HX();
        }
        C21330t1 c21330t1 = ((C33842F2n) C00X.A03(50000)).A00.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1a = AbstractC34801aa.A1a();
            A1a[0] = String.valueOf(10000);
            Cursor A0A = c0l3.A0A("SELECT * FROM snapl_payload ORDER BY id ASC LIMIT ?", "SnaplPayloadStore/GET_ALL_PAYLOADS", A1a);
            try {
                ArrayList A16 = AbstractC34801aa.A16();
                while (A0A.moveToNext()) {
                    String A0o = AbstractC34871ah.A0o(A0A, "payload_json");
                    Long A0g = AbstractC34871ah.A0g(A0A, A0A.getColumnIndexOrThrow("id"));
                    JSONObject A1N = AbstractC34801aa.A1N(A0o);
                    JSONObject A19 = DYY.A19("required_metadata", A1N);
                    long j = A19.getLong("media_id");
                    C34308FMd c34308FMd = new C34308FMd(C3WE.A0u("persistent_id", A19), C3WE.A0u("current_watching_module", A19), C3WE.A0u("tracking_type", A19), AbstractC34699Fd7.A05("media_id_string", A19, AbstractC34851af.A1a(A19, "media_id_string")), null, null, null, j, false);
                    JSONArray jSONArray = A1N.getJSONArray("events");
                    int length = jSONArray.length();
                    ArrayList A17 = AbstractC34801aa.A17(length);
                    for (int i = 0; i < length; i++) {
                        JSONObject A18 = DYX.A18(jSONArray, i);
                        JSONObject optJSONObject = A18.optJSONObject("tag_metadata");
                        if (optJSONObject != null) {
                            fne = new FNE();
                            Iterator A13 = DYY.A13(optJSONObject);
                            while (A13.hasNext()) {
                                String A11 = AbstractC34861ag.A11(A13);
                                fne.A00.put(A11, optJSONObject.get(A11));
                            }
                        } else {
                            fne = null;
                        }
                        JSONObject optJSONObject2 = A18.optJSONObject("error_metadata");
                        if (optJSONObject2 != null) {
                            fhh = new FHH();
                            Iterator A132 = DYY.A13(optJSONObject2);
                            while (A132.hasNext()) {
                                String A112 = AbstractC34861ag.A11(A132);
                                fhh.A00.put(A112, optJSONObject2.get(A112));
                            }
                        } else {
                            fhh = null;
                        }
                        String A0u = C3WE.A0u("event_name", A18);
                        long j2 = A18.getLong("media_time_ms");
                        long j3 = A18.getLong("client_time_ms");
                        long optLong = A18.optLong("video_client_duration");
                        Long valueOf = Long.valueOf(optLong);
                        if (optLong <= 0) {
                            valueOf = null;
                        }
                        A17.add(new FM9(fhh, fne, valueOf, A0u, j2, j3));
                    }
                    AbstractC34881ai.A1M(A0g, new FJ9(c34308FMd, A17), A16);
                }
                A0A.close();
                c21330t1.close();
                return A00(this, A16, interfaceC13670gH);
            } finally {
            }
        } finally {
        }
    }
}
