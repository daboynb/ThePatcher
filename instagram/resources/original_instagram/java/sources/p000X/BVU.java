package p000X;

import com.instagram.zero.headers.IGZeroHeadersConfigFetch;
import com.instagram.zero.headers.IGZeroHeadersPing;
import com.instagram.zero.headers.IGZeroHeadersSideEffects;
import com.instagram.zero.headers.IGZeroHeadersStorage;
import java.util.Map;
import libraries.zero.headers.ZeroHeadersEntry;
import org.json.JSONArray;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public class BVU {
    public C2LB A00;
    public final IGZeroHeadersConfigFetch A01;
    public final C60012Kv A02;
    public final C60022Kw A03;
    public final IGZeroHeadersPing A04;
    public final IGZeroHeadersSideEffects A05;
    public final IGZeroHeadersStorage A06;
    public final InterfaceC62969Oiq A07;

    public BVU(IGZeroHeadersConfigFetch iGZeroHeadersConfigFetch, C60012Kv c60012Kv, C60022Kw c60022Kw, IGZeroHeadersPing iGZeroHeadersPing, IGZeroHeadersSideEffects iGZeroHeadersSideEffects, IGZeroHeadersStorage iGZeroHeadersStorage) {
        D1F.A0q(iGZeroHeadersStorage);
        this.A01 = iGZeroHeadersConfigFetch;
        this.A04 = iGZeroHeadersPing;
        this.A06 = iGZeroHeadersStorage;
        this.A02 = c60012Kv;
        this.A05 = iGZeroHeadersSideEffects;
        this.A03 = c60022Kw;
        C2LB c2lb = new C2LB();
        c2lb.A01 = null;
        c2lb.A00 = 0L;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c2lb;
        this.A07 = new C94383hy();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x010a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C68594Qrb c68594Qrb, String str, String str2, String str3, String str4, YA3 ya3, BVU bvu) {
        C80592Wlh c80592Wlh;
        ZeroHeadersEntry zeroHeadersEntry;
        Object obj;
        ZeroHeadersEntry zeroHeadersEntry2;
        String str5 = str;
        String str6 = str2;
        String str7 = str3;
        BVU bvu2 = bvu;
        String str8 = str4;
        if (ya3 instanceof C80592Wlh) {
            c80592Wlh = (C80592Wlh) ya3;
            if (c80592Wlh.$t == 8) {
                int i = c80592Wlh.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c80592Wlh.A00 = i - Integer.MIN_VALUE;
                    Object obj2 = c80592Wlh.A07;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    switch (c80592Wlh.A00) {
                        case 0:
                            AbstractC93683gq.A01(obj2);
                            if (c68594Qrb != null) {
                                c68594Qrb.A02("headwind_program", str);
                                c68594Qrb.A00(C00A.A15);
                            }
                            C60012Kv c60012Kv = bvu2.A02;
                            Integer num = C00A.A15;
                            C80592Wlh.A00(bvu2, str, str6, str7, c80592Wlh);
                            c80592Wlh.A05 = str8;
                            c80592Wlh.A06 = c68594Qrb;
                            c80592Wlh.A00 = 1;
                            c60012Kv.A02(num, str8, str);
                            C67876Qg1 c67876Qg1 = AbstractC66893QCl.A00;
                            IGZeroHeadersPing iGZeroHeadersPing = bvu2.A04;
                            IGZeroHeadersStorage iGZeroHeadersStorage = bvu2.A06;
                            C60012Kv c60012Kv2 = bvu2.A02;
                            C80592Wlh.A00(bvu2, str8, c68594Qrb, null, c80592Wlh);
                            c80592Wlh.A05 = null;
                            c80592Wlh.A06 = null;
                            c80592Wlh.A00 = 2;
                            obj2 = c67876Qg1.A00(c60012Kv2, iGZeroHeadersPing, iGZeroHeadersStorage, str5, str6, str7, str8, c80592Wlh);
                            if (obj2 == enumC64052a9) {
                                return enumC64052a9;
                            }
                            ZeroHeadersEntry zeroHeadersEntry3 = (ZeroHeadersEntry) obj2;
                            if (c68594Qrb != null) {
                                c68594Qrb.A00(C00A.A02);
                            }
                            C60012Kv c60012Kv3 = bvu2.A02;
                            Integer num2 = C00A.A02;
                            C80592Wlh.A00(bvu2, str8, c68594Qrb, zeroHeadersEntry3, c80592Wlh);
                            c80592Wlh.A00 = 3;
                            c60012Kv3.A02(num2, str8, "");
                            zeroHeadersEntry = zeroHeadersEntry3;
                            if (c68594Qrb != null) {
                                c68594Qrb.A00(C00A.A03);
                            }
                            C60012Kv c60012Kv4 = bvu2.A02;
                            Integer num3 = C00A.A03;
                            C80592Wlh.A00(bvu2, str8, c68594Qrb, zeroHeadersEntry, c80592Wlh);
                            c80592Wlh.A00 = 4;
                            c60012Kv4.A02(num3, str8, "");
                            zeroHeadersEntry2 = zeroHeadersEntry;
                            IGZeroHeadersSideEffects iGZeroHeadersSideEffects = bvu2.A05;
                            String str9 = zeroHeadersEntry2.A03;
                            C80592Wlh.A00(bvu2, str8, c68594Qrb, zeroHeadersEntry2, c80592Wlh);
                            c80592Wlh.A00 = 5;
                            obj2 = iGZeroHeadersSideEffects.A00(str9, str8, c80592Wlh);
                            obj = zeroHeadersEntry2;
                            if (obj2 == enumC64052a9) {
                                return enumC64052a9;
                            }
                            if (c68594Qrb != null) {
                                c68594Qrb.A02("side_effects_result_code", obj2.toString());
                                c68594Qrb.A00(C00A.A04);
                            }
                            C60012Kv c60012Kv5 = bvu2.A02;
                            Integer num4 = C00A.A04;
                            String obj3 = obj2.toString();
                            c80592Wlh.A01 = obj;
                            c80592Wlh.A02 = null;
                            c80592Wlh.A03 = null;
                            c80592Wlh.A04 = null;
                            c80592Wlh.A00 = 6;
                            c60012Kv5.A02(num4, str8, obj3);
                            return obj;
                        case 1:
                            c68594Qrb = (C68594Qrb) c80592Wlh.A06;
                            str8 = (String) c80592Wlh.A05;
                            str7 = (String) c80592Wlh.A04;
                            str6 = (String) c80592Wlh.A03;
                            str5 = (String) c80592Wlh.A02;
                            bvu2 = (BVU) c80592Wlh.A01;
                            AbstractC93683gq.A01(obj2);
                            C67876Qg1 c67876Qg12 = AbstractC66893QCl.A00;
                            IGZeroHeadersPing iGZeroHeadersPing2 = bvu2.A04;
                            IGZeroHeadersStorage iGZeroHeadersStorage2 = bvu2.A06;
                            C60012Kv c60012Kv22 = bvu2.A02;
                            C80592Wlh.A00(bvu2, str8, c68594Qrb, null, c80592Wlh);
                            c80592Wlh.A05 = null;
                            c80592Wlh.A06 = null;
                            c80592Wlh.A00 = 2;
                            obj2 = c67876Qg12.A00(c60012Kv22, iGZeroHeadersPing2, iGZeroHeadersStorage2, str5, str6, str7, str8, c80592Wlh);
                            if (obj2 == enumC64052a9) {
                            }
                            ZeroHeadersEntry zeroHeadersEntry32 = (ZeroHeadersEntry) obj2;
                            if (c68594Qrb != null) {
                            }
                            C60012Kv c60012Kv32 = bvu2.A02;
                            Integer num22 = C00A.A02;
                            C80592Wlh.A00(bvu2, str8, c68594Qrb, zeroHeadersEntry32, c80592Wlh);
                            c80592Wlh.A00 = 3;
                            c60012Kv32.A02(num22, str8, "");
                            zeroHeadersEntry = zeroHeadersEntry32;
                            if (c68594Qrb != null) {
                            }
                            C60012Kv c60012Kv42 = bvu2.A02;
                            Integer num32 = C00A.A03;
                            C80592Wlh.A00(bvu2, str8, c68594Qrb, zeroHeadersEntry, c80592Wlh);
                            c80592Wlh.A00 = 4;
                            c60012Kv42.A02(num32, str8, "");
                            zeroHeadersEntry2 = zeroHeadersEntry;
                            IGZeroHeadersSideEffects iGZeroHeadersSideEffects2 = bvu2.A05;
                            String str92 = zeroHeadersEntry2.A03;
                            C80592Wlh.A00(bvu2, str8, c68594Qrb, zeroHeadersEntry2, c80592Wlh);
                            c80592Wlh.A00 = 5;
                            obj2 = iGZeroHeadersSideEffects2.A00(str92, str8, c80592Wlh);
                            obj = zeroHeadersEntry2;
                            if (obj2 == enumC64052a9) {
                            }
                            if (c68594Qrb != null) {
                            }
                            C60012Kv c60012Kv52 = bvu2.A02;
                            Integer num42 = C00A.A04;
                            String obj32 = obj2.toString();
                            c80592Wlh.A01 = obj;
                            c80592Wlh.A02 = null;
                            c80592Wlh.A03 = null;
                            c80592Wlh.A04 = null;
                            c80592Wlh.A00 = 6;
                            c60012Kv52.A02(num42, str8, obj32);
                            return obj;
                        case 2:
                            c68594Qrb = (C68594Qrb) c80592Wlh.A03;
                            str8 = (String) c80592Wlh.A02;
                            bvu2 = (BVU) c80592Wlh.A01;
                            AbstractC93683gq.A01(obj2);
                            ZeroHeadersEntry zeroHeadersEntry322 = (ZeroHeadersEntry) obj2;
                            if (c68594Qrb != null) {
                            }
                            C60012Kv c60012Kv322 = bvu2.A02;
                            Integer num222 = C00A.A02;
                            C80592Wlh.A00(bvu2, str8, c68594Qrb, zeroHeadersEntry322, c80592Wlh);
                            c80592Wlh.A00 = 3;
                            c60012Kv322.A02(num222, str8, "");
                            zeroHeadersEntry = zeroHeadersEntry322;
                            if (c68594Qrb != null) {
                            }
                            C60012Kv c60012Kv422 = bvu2.A02;
                            Integer num322 = C00A.A03;
                            C80592Wlh.A00(bvu2, str8, c68594Qrb, zeroHeadersEntry, c80592Wlh);
                            c80592Wlh.A00 = 4;
                            c60012Kv422.A02(num322, str8, "");
                            zeroHeadersEntry2 = zeroHeadersEntry;
                            IGZeroHeadersSideEffects iGZeroHeadersSideEffects22 = bvu2.A05;
                            String str922 = zeroHeadersEntry2.A03;
                            C80592Wlh.A00(bvu2, str8, c68594Qrb, zeroHeadersEntry2, c80592Wlh);
                            c80592Wlh.A00 = 5;
                            obj2 = iGZeroHeadersSideEffects22.A00(str922, str8, c80592Wlh);
                            obj = zeroHeadersEntry2;
                            if (obj2 == enumC64052a9) {
                            }
                            if (c68594Qrb != null) {
                            }
                            C60012Kv c60012Kv522 = bvu2.A02;
                            Integer num422 = C00A.A04;
                            String obj322 = obj2.toString();
                            c80592Wlh.A01 = obj;
                            c80592Wlh.A02 = null;
                            c80592Wlh.A03 = null;
                            c80592Wlh.A04 = null;
                            c80592Wlh.A00 = 6;
                            c60012Kv522.A02(num422, str8, obj322);
                            return obj;
                        case 3:
                            ZeroHeadersEntry zeroHeadersEntry4 = (ZeroHeadersEntry) c80592Wlh.A04;
                            c68594Qrb = (C68594Qrb) c80592Wlh.A03;
                            str8 = (String) c80592Wlh.A02;
                            bvu2 = (BVU) c80592Wlh.A01;
                            AbstractC93683gq.A01(obj2);
                            zeroHeadersEntry = zeroHeadersEntry4;
                            if (c68594Qrb != null) {
                            }
                            C60012Kv c60012Kv4222 = bvu2.A02;
                            Integer num3222 = C00A.A03;
                            C80592Wlh.A00(bvu2, str8, c68594Qrb, zeroHeadersEntry, c80592Wlh);
                            c80592Wlh.A00 = 4;
                            c60012Kv4222.A02(num3222, str8, "");
                            zeroHeadersEntry2 = zeroHeadersEntry;
                            IGZeroHeadersSideEffects iGZeroHeadersSideEffects222 = bvu2.A05;
                            String str9222 = zeroHeadersEntry2.A03;
                            C80592Wlh.A00(bvu2, str8, c68594Qrb, zeroHeadersEntry2, c80592Wlh);
                            c80592Wlh.A00 = 5;
                            obj2 = iGZeroHeadersSideEffects222.A00(str9222, str8, c80592Wlh);
                            obj = zeroHeadersEntry2;
                            if (obj2 == enumC64052a9) {
                            }
                            if (c68594Qrb != null) {
                            }
                            C60012Kv c60012Kv5222 = bvu2.A02;
                            Integer num4222 = C00A.A04;
                            String obj3222 = obj2.toString();
                            c80592Wlh.A01 = obj;
                            c80592Wlh.A02 = null;
                            c80592Wlh.A03 = null;
                            c80592Wlh.A04 = null;
                            c80592Wlh.A00 = 6;
                            c60012Kv5222.A02(num4222, str8, obj3222);
                            return obj;
                        case 4:
                            ZeroHeadersEntry zeroHeadersEntry5 = (ZeroHeadersEntry) c80592Wlh.A04;
                            c68594Qrb = (C68594Qrb) c80592Wlh.A03;
                            str8 = (String) c80592Wlh.A02;
                            bvu2 = (BVU) c80592Wlh.A01;
                            AbstractC93683gq.A01(obj2);
                            zeroHeadersEntry2 = zeroHeadersEntry5;
                            IGZeroHeadersSideEffects iGZeroHeadersSideEffects2222 = bvu2.A05;
                            String str92222 = zeroHeadersEntry2.A03;
                            C80592Wlh.A00(bvu2, str8, c68594Qrb, zeroHeadersEntry2, c80592Wlh);
                            c80592Wlh.A00 = 5;
                            obj2 = iGZeroHeadersSideEffects2222.A00(str92222, str8, c80592Wlh);
                            obj = zeroHeadersEntry2;
                            if (obj2 == enumC64052a9) {
                            }
                            if (c68594Qrb != null) {
                            }
                            C60012Kv c60012Kv52222 = bvu2.A02;
                            Integer num42222 = C00A.A04;
                            String obj32222 = obj2.toString();
                            c80592Wlh.A01 = obj;
                            c80592Wlh.A02 = null;
                            c80592Wlh.A03 = null;
                            c80592Wlh.A04 = null;
                            c80592Wlh.A00 = 6;
                            c60012Kv52222.A02(num42222, str8, obj32222);
                            return obj;
                        case 5:
                            Object obj4 = c80592Wlh.A04;
                            c68594Qrb = (C68594Qrb) c80592Wlh.A03;
                            str8 = (String) c80592Wlh.A02;
                            bvu2 = (BVU) c80592Wlh.A01;
                            AbstractC93683gq.A01(obj2);
                            obj = obj4;
                            if (c68594Qrb != null) {
                            }
                            C60012Kv c60012Kv522222 = bvu2.A02;
                            Integer num422222 = C00A.A04;
                            String obj322222 = obj2.toString();
                            c80592Wlh.A01 = obj;
                            c80592Wlh.A02 = null;
                            c80592Wlh.A03 = null;
                            c80592Wlh.A04 = null;
                            c80592Wlh.A00 = 6;
                            c60012Kv522222.A02(num422222, str8, obj322222);
                            return obj;
                        case 6:
                            Object obj5 = c80592Wlh.A01;
                            AbstractC93683gq.A01(obj2);
                            return obj5;
                        default:
                            throw AnonymousClass011.A0H();
                    }
                }
            }
        }
        c80592Wlh = new C80592Wlh(bvu2, ya3, 8);
        Object obj22 = c80592Wlh.A07;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        switch (c80592Wlh.A00) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001b, code lost:
    
        if (((p000X.C80592Wlh) r30).$t != 9) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00d7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C68594Qrb c68594Qrb, String str, String str2, String str3, String str4, YA3 ya3, BVU bvu) {
        C80592Wlh c80592Wlh;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i;
        C64172P5k c64172P5k;
        ZeroHeadersEntry zeroHeadersEntry;
        String str5;
        Integer num;
        Integer num2;
        C64165P5d[] c64165P5dArr;
        Object obj2;
        String str6 = str2;
        String str7 = str3;
        BVU bvu2 = bvu;
        String str8 = str;
        String str9 = str4;
        C68594Qrb c68594Qrb2 = c68594Qrb;
        C64165P5d[] c64165P5dArr2 = null;
        boolean z = ya3 instanceof C80592Wlh;
        if (z) {
            c80592Wlh = (C80592Wlh) ya3;
            int i2 = c80592Wlh.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c80592Wlh.A00 = i2 - Integer.MIN_VALUE;
                obj = c80592Wlh.A07;
                enumC64052a9 = EnumC64052a9.A02;
                i = c80592Wlh.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    if (c68594Qrb != null) {
                        c68594Qrb2.A02("ping_uri", str8);
                        c68594Qrb2.A00(C00A.A0Y);
                    }
                    C60012Kv c60012Kv = bvu2.A02;
                    Integer num3 = C00A.A0Y;
                    C80592Wlh.A00(bvu2, str8, str6, str7, c80592Wlh);
                    c80592Wlh.A05 = str9;
                    c80592Wlh.A06 = c68594Qrb2;
                    c80592Wlh.A00 = 1;
                    c60012Kv.A02(num3, str9, str8);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    throw AnonymousClass011.A0H();
                                }
                                Object obj3 = c80592Wlh.A01;
                                AbstractC93683gq.A01(obj);
                                return obj3;
                            }
                            Object obj4 = c80592Wlh.A04;
                            c68594Qrb2 = (C68594Qrb) c80592Wlh.A03;
                            str9 = (String) c80592Wlh.A02;
                            bvu2 = (BVU) c80592Wlh.A01;
                            AbstractC93683gq.A01(obj);
                            obj2 = obj4;
                            if (c68594Qrb2 != null) {
                                c68594Qrb2.A00(C00A.A0u);
                            }
                            C60012Kv c60012Kv2 = bvu2.A02;
                            Integer num4 = C00A.A0u;
                            c80592Wlh.A01 = obj2;
                            c80592Wlh.A02 = null;
                            c80592Wlh.A03 = null;
                            c80592Wlh.A04 = null;
                            c80592Wlh.A00 = 4;
                            c60012Kv2.A02(num4, str9, "");
                            return obj2;
                        }
                        c68594Qrb2 = (C68594Qrb) c80592Wlh.A05;
                        str9 = (String) c80592Wlh.A04;
                        str7 = (String) c80592Wlh.A03;
                        str6 = (String) c80592Wlh.A02;
                        bvu2 = (BVU) c80592Wlh.A01;
                        AbstractC93683gq.A01(obj);
                        c64172P5k = (C64172P5k) obj;
                        if (!c64172P5k.A04) {
                            Integer num5 = C00A.A0j;
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Response Code: ", A0X);
                            A0X.append(c64172P5k.A00);
                            AbstractC27914AsI.A0I(", Error Message: ", A0X);
                            throw new NZI(num5, str9, AnonymousClass011.A0S(c64172P5k.A02, A0X));
                        }
                        String str10 = c64172P5k.A01;
                        D1F.A12(str10, 0);
                        if (AnonymousClass132.A1a("for (;;);", 1, str10)) {
                            str10 = AnonymousClass217.A0t(str10, 9);
                        }
                        boolean z2 = false;
                        try {
                            JSONObject A13 = AnonymousClass222.A13(str10);
                            AbstractC66514Pz0.A00("use_for_fos", A13);
                            AbstractC66514Pz0.A00("use_for_login", A13);
                            JSONArray jSONArray = (JSONArray) AbstractC66514Pz0.A00("entries", A13);
                            AbstractC66514Pz0.A00(AnonymousClass497.A00(71), A13);
                            if (jSONArray == null) {
                                c64165P5dArr = null;
                            } else {
                                int length = jSONArray.length();
                                c64165P5dArr = new C64165P5d[length];
                                for (int i3 = 0; i3 < length; i3++) {
                                    JSONObject jSONObject = jSONArray.getJSONObject(i3);
                                    D1F.A10(jSONObject);
                                    String str11 = (String) AbstractC66514Pz0.A00("encrypted", jSONObject);
                                    String str12 = (String) AbstractC66514Pz0.A00("masked", jSONObject);
                                    Integer num6 = (Integer) AbstractC66514Pz0.A00(AnonymousClass000.A00(663), jSONObject);
                                    Integer num7 = (Integer) AbstractC66514Pz0.A00("expired_at", jSONObject);
                                    C64165P5d c64165P5d = new C64165P5d();
                                    c64165P5d.A02 = str11;
                                    c64165P5d.A03 = str12;
                                    c64165P5d.A00 = num6;
                                    c64165P5d.A01 = num7;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    c64165P5dArr[i3] = c64165P5d;
                                }
                            }
                            c64165P5dArr2 = c64165P5dArr;
                            z2 = true;
                        } catch (Exception unused) {
                        }
                        if (!z2) {
                            throw new NZI(C00A.A0j, str9, "Ping Response Parsing Failure");
                        }
                        D1F.A12(str7, 1);
                        D1F.A12(str9, 2);
                        if (c64165P5dArr2 != null) {
                            C52701ww c52701ww = new C52701ww(c64165P5dArr2);
                            while (c52701ww.hasNext()) {
                                C64165P5d c64165P5d2 = (C64165P5d) c52701ww.next();
                                String str13 = c64165P5d2.A02;
                                if (str13 != null && (str5 = c64165P5d2.A03) != null && (num = c64165P5d2.A00) != null && (num2 = c64165P5d2.A01) != null) {
                                    zeroHeadersEntry = new ZeroHeadersEntry(str13, str5, str7, "", "", str9, num.intValue(), num2.intValue());
                                    break;
                                }
                            }
                        }
                        zeroHeadersEntry = null;
                        if (zeroHeadersEntry == null) {
                            throw new NZI(C00A.A0j, str9, "Entry Parsing Failure");
                        }
                        IGZeroHeadersStorage iGZeroHeadersStorage = bvu2.A06;
                        C80592Wlh.A00(bvu2, str9, c68594Qrb2, zeroHeadersEntry, c80592Wlh);
                        c80592Wlh.A05 = null;
                        c80592Wlh.A00 = 3;
                        Object A03 = iGZeroHeadersStorage.A03(str6, str7, c80592Wlh, zeroHeadersEntry);
                        obj2 = zeroHeadersEntry;
                        if (A03 == enumC64052a9) {
                            return enumC64052a9;
                        }
                        if (c68594Qrb2 != null) {
                        }
                        C60012Kv c60012Kv22 = bvu2.A02;
                        Integer num42 = C00A.A0u;
                        c80592Wlh.A01 = obj2;
                        c80592Wlh.A02 = null;
                        c80592Wlh.A03 = null;
                        c80592Wlh.A04 = null;
                        c80592Wlh.A00 = 4;
                        c60012Kv22.A02(num42, str9, "");
                        return obj2;
                    }
                    c68594Qrb2 = (C68594Qrb) c80592Wlh.A06;
                    str9 = (String) c80592Wlh.A05;
                    str7 = (String) c80592Wlh.A04;
                    str6 = (String) c80592Wlh.A03;
                    str8 = (String) c80592Wlh.A02;
                    bvu2 = (BVU) c80592Wlh.A01;
                    AbstractC93683gq.A01(obj);
                }
                IGZeroHeadersPing iGZeroHeadersPing = bvu2.A04;
                C64042a8 A0F = AbstractC50871tz.A0F();
                D1F.A12(str8, 0);
                D1F.A12(str9, 1);
                D1F.A12(A0F, 3);
                C64191P6d c64191P6d = new C64191P6d();
                c64191P6d.A04 = str8;
                c64191P6d.A02 = str9;
                c64191P6d.A00 = null;
                c64191P6d.A05 = A0F;
                c64191P6d.A01 = "";
                c64191P6d.A03 = "GET";
                c64191P6d.A06 = false;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C80592Wlh.A00(bvu2, str6, str7, str9, c80592Wlh);
                c80592Wlh.A05 = c68594Qrb2;
                c80592Wlh.A06 = null;
                c80592Wlh.A00 = 2;
                obj = iGZeroHeadersPing.A01(c80592Wlh, c64191P6d, false);
                if (obj == enumC64052a9) {
                    return enumC64052a9;
                }
                c64172P5k = (C64172P5k) obj;
                if (!c64172P5k.A04) {
                }
            }
        }
        c80592Wlh = new C80592Wlh(bvu2, ya3, 9);
        obj = c80592Wlh.A07;
        enumC64052a9 = EnumC64052a9.A02;
        i = c80592Wlh.A00;
        if (i != 0) {
        }
        IGZeroHeadersPing iGZeroHeadersPing2 = bvu2.A04;
        C64042a8 A0F2 = AbstractC50871tz.A0F();
        D1F.A12(str8, 0);
        D1F.A12(str9, 1);
        D1F.A12(A0F2, 3);
        C64191P6d c64191P6d2 = new C64191P6d();
        c64191P6d2.A04 = str8;
        c64191P6d2.A02 = str9;
        c64191P6d2.A00 = null;
        c64191P6d2.A05 = A0F2;
        c64191P6d2.A01 = "";
        c64191P6d2.A03 = "GET";
        c64191P6d2.A06 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C80592Wlh.A00(bvu2, str6, str7, str9, c80592Wlh);
        c80592Wlh.A05 = c68594Qrb2;
        c80592Wlh.A06 = null;
        c80592Wlh.A00 = 2;
        obj = iGZeroHeadersPing2.A01(c80592Wlh, c64191P6d2, false);
        if (obj == enumC64052a9) {
        }
        c64172P5k = (C64172P5k) obj;
        if (!c64172P5k.A04) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a5, code lost:
    
        if (r3 != r7) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(C68594Qrb c68594Qrb, String str, String str2, YA3 ya3, BVU bvu) {
        C80592Wlh c80592Wlh;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i;
        IGZeroHeadersConfigFetch iGZeroHeadersConfigFetch;
        String str3;
        C49390JOu c49390JOu;
        if (ya3 instanceof C80592Wlh) {
            c80592Wlh = (C80592Wlh) ya3;
            if (c80592Wlh.$t == 7) {
                int i2 = c80592Wlh.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c80592Wlh.A00 = i2 - Integer.MIN_VALUE;
                    obj = c80592Wlh.A07;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = c80592Wlh.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (c68594Qrb != null) {
                            c68594Qrb.A02("ping_reason", str);
                            c68594Qrb.A00(C00A.A00);
                        }
                        C60012Kv c60012Kv = bvu.A02;
                        Integer num = C00A.A00;
                        C80592Wlh.A00(bvu, str, str2, c68594Qrb, c80592Wlh);
                        c80592Wlh.A00 = 1;
                        c60012Kv.A02(num, str2, str);
                    } else if (i == 1) {
                        c68594Qrb = (C68594Qrb) c80592Wlh.A04;
                        str2 = (String) c80592Wlh.A03;
                        str = (String) c80592Wlh.A02;
                        bvu = (BVU) c80592Wlh.A01;
                        AbstractC93683gq.A01(obj);
                    } else {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    throw AnonymousClass011.A0H();
                                }
                                c49390JOu = (C49390JOu) c80592Wlh.A01;
                                AbstractC93683gq.A01(obj);
                                return c49390JOu.A01;
                            }
                            c68594Qrb = (C68594Qrb) c80592Wlh.A04;
                            str2 = (String) c80592Wlh.A03;
                            str3 = (String) c80592Wlh.A02;
                            bvu = (BVU) c80592Wlh.A01;
                            AbstractC93683gq.A01(obj);
                            C49390JOu c49390JOu2 = (C49390JOu) obj;
                            if (!c49390JOu2.A02) {
                                Integer num2 = C00A.A01;
                                StringBuilder A0X = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I("Bad Response: ", A0X);
                                throw new NZI(num2, str2, AnonymousClass011.A0S(c49390JOu2.A00, A0X));
                            }
                            if (c49390JOu2.A01 == null) {
                                throw new NZI(C00A.A01, str2, "Response Data is null");
                            }
                            if (c68594Qrb != null) {
                                c68594Qrb.A00(C00A.A0C);
                            }
                            C60012Kv c60012Kv2 = bvu.A02;
                            Integer num3 = C00A.A0C;
                            c80592Wlh.A01 = c49390JOu2;
                            c80592Wlh.A02 = null;
                            c80592Wlh.A03 = null;
                            c80592Wlh.A04 = null;
                            c80592Wlh.A00 = 4;
                            c60012Kv2.A02(num3, str2, str3);
                            c49390JOu = c49390JOu2;
                            return c49390JOu.A01;
                        }
                        str = (String) c80592Wlh.A06;
                        iGZeroHeadersConfigFetch = (IGZeroHeadersConfigFetch) c80592Wlh.A05;
                        c68594Qrb = (C68594Qrb) c80592Wlh.A04;
                        str2 = (String) c80592Wlh.A03;
                        str3 = (String) c80592Wlh.A02;
                        bvu = (BVU) c80592Wlh.A01;
                        AbstractC93683gq.A01(obj);
                        C80592Wlh.A00(bvu, str3, str2, c68594Qrb, c80592Wlh);
                        c80592Wlh.A05 = null;
                        c80592Wlh.A06 = null;
                        c80592Wlh.A00 = 3;
                        obj = iGZeroHeadersConfigFetch.A01(str, (String) obj, str2, c80592Wlh);
                    }
                    iGZeroHeadersConfigFetch = bvu.A01;
                    IGZeroHeadersStorage iGZeroHeadersStorage = bvu.A06;
                    C80592Wlh.A00(bvu, str, str2, c68594Qrb, c80592Wlh);
                    c80592Wlh.A05 = iGZeroHeadersConfigFetch;
                    c80592Wlh.A06 = str;
                    c80592Wlh.A00 = 2;
                    obj = AbstractC69399RCb.A01(iGZeroHeadersStorage, c80592Wlh);
                    if (obj != enumC64052a9) {
                        str3 = str;
                        C80592Wlh.A00(bvu, str3, str2, c68594Qrb, c80592Wlh);
                        c80592Wlh.A05 = null;
                        c80592Wlh.A06 = null;
                        c80592Wlh.A00 = 3;
                        obj = iGZeroHeadersConfigFetch.A01(str, (String) obj, str2, c80592Wlh);
                    }
                    return enumC64052a9;
                }
            }
        }
        c80592Wlh = new C80592Wlh(bvu, ya3, 7);
        obj = c80592Wlh.A07;
        enumC64052a9 = EnumC64052a9.A02;
        i = c80592Wlh.A00;
        if (i != 0) {
        }
        iGZeroHeadersConfigFetch = bvu.A01;
        IGZeroHeadersStorage iGZeroHeadersStorage2 = bvu.A06;
        C80592Wlh.A00(bvu, str, str2, c68594Qrb, c80592Wlh);
        c80592Wlh.A05 = iGZeroHeadersConfigFetch;
        c80592Wlh.A06 = str;
        c80592Wlh.A00 = 2;
        obj = AbstractC69399RCb.A01(iGZeroHeadersStorage2, c80592Wlh);
        if (obj != enumC64052a9) {
        }
        return enumC64052a9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d7 A[Catch: all -> 0x01d2, TRY_ENTER, TryCatch #0 {all -> 0x01d2, blocks: (B:29:0x00d7, B:31:0x00fb, B:32:0x00fe, B:35:0x01c0, B:36:0x01d1, B:37:0x0105, B:39:0x010d, B:41:0x0111, B:45:0x018a, B:46:0x019b, B:47:0x01aa, B:50:0x011c, B:52:0x0122, B:55:0x0169, B:56:0x016b, B:57:0x013d, B:60:0x015b, B:65:0x0158, B:67:0x0166, B:69:0x0186, B:71:0x01bd), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0105 A[Catch: all -> 0x01d2, TryCatch #0 {all -> 0x01d2, blocks: (B:29:0x00d7, B:31:0x00fb, B:32:0x00fe, B:35:0x01c0, B:36:0x01d1, B:37:0x0105, B:39:0x010d, B:41:0x0111, B:45:0x018a, B:46:0x019b, B:47:0x01aa, B:50:0x011c, B:52:0x0122, B:55:0x0169, B:56:0x016b, B:57:0x013d, B:60:0x015b, B:65:0x0158, B:67:0x0166, B:69:0x0186, B:71:0x01bd), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(C68594Qrb c68594Qrb, String str, String str2, YA3 ya3, BVU bvu) {
        C80542Wkp c80542Wkp;
        String str3;
        C2LB c2lb;
        InterfaceC62969Oiq interfaceC62969Oiq;
        long j;
        boolean z;
        String str4;
        String str5;
        String str6;
        String str7;
        ZeroHeadersEntry zeroHeadersEntry;
        ZeroHeadersEntry zeroHeadersEntry2;
        BVU bvu2 = bvu;
        String str8 = str2;
        C68594Qrb c68594Qrb2 = c68594Qrb;
        try {
            if (ya3 instanceof C80542Wkp) {
                c80542Wkp = (C80542Wkp) ya3;
                int i = c80542Wkp.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c80542Wkp.A00 = i - Integer.MIN_VALUE;
                    Object obj = c80542Wkp.A0C;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    switch (c80542Wkp.A00) {
                        case 0:
                            AbstractC93683gq.A01(obj);
                            c80542Wkp.A02 = bvu2;
                            c80542Wkp.A03 = str8;
                            c80542Wkp.A04 = c68594Qrb2;
                            c80542Wkp.A00 = 1;
                            obj = A02(c68594Qrb2, str, str8, c80542Wkp, bvu2);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            JS1 js1 = (JS1) obj;
                            str7 = js1.A03;
                            str6 = js1.A01;
                            z = js1.A05;
                            if (str7.length() != 0 && str6.length() == 0 && !z) {
                                throw new NZI(C00A.A0N, str8, "No ping or headwind program");
                            }
                            str3 = js1.A04;
                            int i2 = js1.A00;
                            str5 = js1.A02;
                            str4 = str6.length() != 0 ? String.valueOf(i2) : str5;
                            j = System.nanoTime();
                            interfaceC62969Oiq = bvu2.A07;
                            c80542Wkp.A02 = bvu2;
                            c80542Wkp.A03 = str8;
                            c80542Wkp.A04 = c68594Qrb2;
                            c80542Wkp.A05 = str7;
                            c80542Wkp.A06 = str6;
                            c80542Wkp.A07 = str3;
                            c80542Wkp.A08 = str5;
                            c80542Wkp.A09 = str4;
                            c80542Wkp.A0A = interfaceC62969Oiq;
                            c80542Wkp.A0B = z;
                            c80542Wkp.A01 = j;
                            c80542Wkp.A00 = 2;
                            if (interfaceC62969Oiq.DoS(c80542Wkp) == enumC64052a9) {
                                return enumC64052a9;
                            }
                            if (z) {
                                IGZeroHeadersStorage iGZeroHeadersStorage = bvu2.A06;
                                c80542Wkp.A02 = str8;
                                c80542Wkp.A03 = str3;
                                c80542Wkp.A04 = interfaceC62969Oiq;
                                c80542Wkp.A05 = null;
                                c80542Wkp.A06 = null;
                                c80542Wkp.A07 = null;
                                c80542Wkp.A08 = null;
                                c80542Wkp.A09 = null;
                                c80542Wkp.A0A = null;
                                c80542Wkp.A00 = 3;
                                Map A01 = IGZeroHeadersStorage.A01(iGZeroHeadersStorage);
                                Map map = (Map) A01.get(str3);
                                if (map != null) {
                                    map.remove(str4);
                                }
                                if (IGZeroHeadersStorage.A00(iGZeroHeadersStorage, A01, c80542Wkp) == enumC64052a9) {
                                    return enumC64052a9;
                                }
                                throw new NZI(C00A.A0N, str8, AnonymousClass011.A0R("Device has opted out of ", str3, AnonymousClass011.A0X()));
                            }
                            c2lb = bvu2.A00;
                            if (c2lb.A00 > j && (zeroHeadersEntry2 = c2lb.A01) != null && D1F.areEqual(zeroHeadersEntry2.A07, str4)) {
                                if (c68594Qrb2 != null) {
                                    c68594Qrb2.A02("cache_is_warm", String.valueOf(c2lb.A00 - j));
                                    c68594Qrb2.A00(C00A.A0N);
                                }
                                C60012Kv c60012Kv = bvu2.A02;
                                Integer num = C00A.A0N;
                                A04(interfaceC62969Oiq, c2lb, c80542Wkp);
                                c80542Wkp.A00 = 4;
                                c60012Kv.A02(num, str8, "Entry fetched by another thread");
                                zeroHeadersEntry = c2lb.A01;
                                interfaceC62969Oiq.GNn(null);
                                return zeroHeadersEntry;
                            }
                            if (str7.length() <= 0) {
                                A04(bvu2, interfaceC62969Oiq, c80542Wkp);
                                c80542Wkp.A00 = 6;
                                obj = A00(c68594Qrb2, str6, str3, str5, str8, c80542Wkp, bvu2);
                                if (obj == enumC64052a9) {
                                    return enumC64052a9;
                                }
                                zeroHeadersEntry = (ZeroHeadersEntry) obj;
                                long nanoTime = System.nanoTime();
                                C2LB c2lb2 = new C2LB();
                                c2lb2.A01 = zeroHeadersEntry;
                                c2lb2.A00 = nanoTime;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                bvu2.A00 = c2lb2;
                                interfaceC62969Oiq.GNn(null);
                                return zeroHeadersEntry;
                            }
                            A04(bvu2, interfaceC62969Oiq, c80542Wkp);
                            c80542Wkp.A00 = 5;
                            String str9 = str3;
                            String str10 = str7;
                            C68594Qrb c68594Qrb3 = c68594Qrb2;
                            obj = A01(c68594Qrb3, str10, str9, str4, str8, c80542Wkp, bvu2);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            zeroHeadersEntry = (ZeroHeadersEntry) obj;
                            long nanoTime2 = System.nanoTime();
                            C2LB c2lb22 = new C2LB();
                            c2lb22.A01 = zeroHeadersEntry;
                            c2lb22.A00 = nanoTime2;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            bvu2.A00 = c2lb22;
                            interfaceC62969Oiq.GNn(null);
                            return zeroHeadersEntry;
                        case 1:
                            c68594Qrb2 = (C68594Qrb) c80542Wkp.A04;
                            str8 = (String) c80542Wkp.A03;
                            bvu2 = (BVU) c80542Wkp.A02;
                            AbstractC93683gq.A01(obj);
                            JS1 js12 = (JS1) obj;
                            str7 = js12.A03;
                            str6 = js12.A01;
                            z = js12.A05;
                            if (str7.length() != 0) {
                                break;
                            }
                            str3 = js12.A04;
                            int i22 = js12.A00;
                            str5 = js12.A02;
                            if (str6.length() != 0) {
                            }
                            j = System.nanoTime();
                            interfaceC62969Oiq = bvu2.A07;
                            c80542Wkp.A02 = bvu2;
                            c80542Wkp.A03 = str8;
                            c80542Wkp.A04 = c68594Qrb2;
                            c80542Wkp.A05 = str7;
                            c80542Wkp.A06 = str6;
                            c80542Wkp.A07 = str3;
                            c80542Wkp.A08 = str5;
                            c80542Wkp.A09 = str4;
                            c80542Wkp.A0A = interfaceC62969Oiq;
                            c80542Wkp.A0B = z;
                            c80542Wkp.A01 = j;
                            c80542Wkp.A00 = 2;
                            if (interfaceC62969Oiq.DoS(c80542Wkp) == enumC64052a9) {
                            }
                            if (z) {
                            }
                            break;
                        case 2:
                            j = c80542Wkp.A01;
                            z = c80542Wkp.A0B;
                            interfaceC62969Oiq = (InterfaceC62969Oiq) c80542Wkp.A0A;
                            str4 = (String) c80542Wkp.A09;
                            str5 = (String) c80542Wkp.A08;
                            str3 = (String) c80542Wkp.A07;
                            str6 = (String) c80542Wkp.A06;
                            str7 = (String) c80542Wkp.A05;
                            c68594Qrb2 = (C68594Qrb) c80542Wkp.A04;
                            str8 = (String) c80542Wkp.A03;
                            bvu2 = (BVU) c80542Wkp.A02;
                            AbstractC93683gq.A01(obj);
                            if (z) {
                            }
                            break;
                        case 3:
                            str3 = (String) c80542Wkp.A03;
                            str8 = (String) c80542Wkp.A02;
                            AbstractC93683gq.A01(obj);
                            throw new NZI(C00A.A0N, str8, AnonymousClass011.A0R("Device has opted out of ", str3, AnonymousClass011.A0X()));
                        case 4:
                            c2lb = (C2LB) c80542Wkp.A03;
                            interfaceC62969Oiq = (InterfaceC62969Oiq) c80542Wkp.A02;
                            AbstractC93683gq.A01(obj);
                            zeroHeadersEntry = c2lb.A01;
                            interfaceC62969Oiq.GNn(null);
                            return zeroHeadersEntry;
                        case 5:
                            interfaceC62969Oiq = (InterfaceC62969Oiq) c80542Wkp.A03;
                            bvu2 = (BVU) c80542Wkp.A02;
                            AbstractC93683gq.A01(obj);
                            zeroHeadersEntry = (ZeroHeadersEntry) obj;
                            long nanoTime22 = System.nanoTime();
                            C2LB c2lb222 = new C2LB();
                            c2lb222.A01 = zeroHeadersEntry;
                            c2lb222.A00 = nanoTime22;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            bvu2.A00 = c2lb222;
                            interfaceC62969Oiq.GNn(null);
                            return zeroHeadersEntry;
                        case 6:
                            interfaceC62969Oiq = (InterfaceC62969Oiq) c80542Wkp.A03;
                            bvu2 = (BVU) c80542Wkp.A02;
                            AbstractC93683gq.A01(obj);
                            zeroHeadersEntry = (ZeroHeadersEntry) obj;
                            long nanoTime222 = System.nanoTime();
                            C2LB c2lb2222 = new C2LB();
                            c2lb2222.A01 = zeroHeadersEntry;
                            c2lb2222.A00 = nanoTime222;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            bvu2.A00 = c2lb2222;
                            interfaceC62969Oiq.GNn(null);
                            return zeroHeadersEntry;
                        default:
                            throw AnonymousClass011.A0H();
                    }
                }
            }
            switch (c80542Wkp.A00) {
            }
        } catch (Throwable th) {
            ya3.GNn(null);
            throw th;
        }
        c80542Wkp = new C80542Wkp(ya3, bvu2);
        Object obj2 = c80542Wkp.A0C;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
    }

    public static void A04(Object obj, Object obj2, C80542Wkp c80542Wkp) {
        c80542Wkp.A02 = obj;
        c80542Wkp.A03 = obj2;
        c80542Wkp.A04 = null;
        c80542Wkp.A05 = null;
        c80542Wkp.A06 = null;
        c80542Wkp.A07 = null;
        c80542Wkp.A08 = null;
        c80542Wkp.A09 = null;
        c80542Wkp.A0A = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C80585Wla) r10).$t != 46) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(String str, String str2, YA3 ya3) {
        C80585Wla A00;
        int i;
        BVU bvu;
        boolean z = ya3 instanceof C80585Wla;
        if (z) {
            A00 = (C80585Wla) ya3;
            int i2 = A00.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A00.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A00.A02;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = A00.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    try {
                        IGZeroHeadersStorage iGZeroHeadersStorage = this.A06;
                        A00.A01 = this;
                        A00.A00 = 1;
                        obj = AbstractC69399RCb.A00(iGZeroHeadersStorage, str, str2, A00);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        bvu = this;
                    } catch (Exception e) {
                        e = e;
                        bvu = this;
                        C60012Kv c60012Kv = bvu.A02;
                        A00.A01 = e;
                        A00.A00 = 2;
                        c60012Kv.A01(e, "");
                        throw e;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AnonymousClass011.A0H();
                        }
                        Throwable th = (Throwable) A00.A01;
                        AbstractC93683gq.A01(obj);
                        throw th;
                    }
                    bvu = (BVU) A00.A01;
                    try {
                        AbstractC93683gq.A01(obj);
                    } catch (Exception e2) {
                        e = e2;
                        C60012Kv c60012Kv2 = bvu.A02;
                        A00.A01 = e;
                        A00.A00 = 2;
                        c60012Kv2.A01(e, "");
                        throw e;
                    }
                }
                return (ZeroHeadersEntry) obj;
            }
        }
        A00 = C80585Wla.A00(this, ya3, 46);
        Object obj2 = A00.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        return (ZeroHeadersEntry) obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C80593Wli) r16).$t != 38) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a3 A[Catch: Exception -> 0x00ac, NZI -> 0x00ae, TryCatch #3 {NZI -> 0x00ae, Exception -> 0x00ac, blocks: (B:23:0x009c, B:24:0x009f, B:26:0x00a3), top: B:22:0x009c }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ab A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(String str, String str2, YA3 ya3) {
        C80593Wli A00;
        int i;
        C68594Qrb c68594Qrb;
        BVU bvu;
        boolean z = ya3 instanceof C80593Wli;
        if (z) {
            A00 = (C80593Wli) ya3;
            int i2 = A00.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A00.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A00.A04;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = A00.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    C60022Kw c60022Kw = this.A03;
                    if (c60022Kw != null) {
                        C2ME c2me = str2 != null ? new C2ME(1048055047, str2, true) : new C2ME(1048055047, 6);
                        String str3 = c60022Kw.A01;
                        c68594Qrb = new C68594Qrb();
                        c68594Qrb.A00 = c2me;
                        if (str3 == null) {
                            str3 = "";
                        }
                        c2me.A04(C29W.A01(0, 9, 33), str3);
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    } else {
                        c68594Qrb = null;
                    }
                    try {
                        C80593Wli.A01(this, str2, c68594Qrb, A00, 1);
                        obj = A03(c68594Qrb, str, str2, A00, this);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        bvu = this;
                    } catch (NZI e) {
                        e = e;
                        bvu = this;
                        if (c68594Qrb != null) {
                            c68594Qrb.A02("failure_reason", e.A01);
                            c68594Qrb.A01(e.A00, C00A.A01);
                        }
                        C60012Kv c60012Kv = bvu.A02;
                        Integer num = e.A00;
                        String str4 = e.A01;
                        C80593Wli.A03(A00, 2);
                        c60012Kv.A02(num, str2, str4);
                        return null;
                    } catch (Exception e2) {
                        e = e2;
                        bvu = this;
                        if (c68594Qrb != null) {
                            c68594Qrb.A02("failure_reason", AnonymousClass000.A00(1211));
                            c68594Qrb.A02("error_message", AnonymousClass140.A0p(e));
                            c68594Qrb.A02("error_type", AnonymousClass232.A0k(e));
                            c68594Qrb.A02("stacktrace", AbstractC61452Qj.A00(e));
                            c68594Qrb.A01(C00A.A06, C00A.A0C);
                        }
                        C60012Kv c60012Kv2 = bvu.A02;
                        A00.A01 = e;
                        A00.A02 = null;
                        A00.A03 = null;
                        A00.A00 = 3;
                        c60012Kv2.A01(e, str2);
                        throw e;
                    }
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC93683gq.A01(obj);
                            return null;
                        }
                        if (i != 3) {
                            throw AnonymousClass011.A0H();
                        }
                        Throwable th = (Throwable) A00.A01;
                        AbstractC93683gq.A01(obj);
                        throw th;
                    }
                    c68594Qrb = (C68594Qrb) A00.A03;
                    str2 = (String) A00.A02;
                    bvu = (BVU) A00.A01;
                    try {
                        AbstractC93683gq.A01(obj);
                    } catch (NZI e3) {
                        e = e3;
                        if (c68594Qrb != null) {
                        }
                        C60012Kv c60012Kv3 = bvu.A02;
                        Integer num2 = e.A00;
                        String str42 = e.A01;
                        C80593Wli.A03(A00, 2);
                        c60012Kv3.A02(num2, str2, str42);
                        return null;
                    } catch (Exception e4) {
                        e = e4;
                        if (c68594Qrb != null) {
                        }
                        C60012Kv c60012Kv22 = bvu.A02;
                        A00.A01 = e;
                        A00.A02 = null;
                        A00.A03 = null;
                        A00.A00 = 3;
                        c60012Kv22.A01(e, str2);
                        throw e;
                    }
                }
                ZeroHeadersEntry zeroHeadersEntry = (ZeroHeadersEntry) obj;
                if (c68594Qrb != null) {
                    return zeroHeadersEntry;
                }
                c68594Qrb.A01(C00A.A05, C00A.A00);
                return zeroHeadersEntry;
            }
        }
        A00 = C80593Wli.A00(this, ya3, 38);
        Object obj2 = A00.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        ZeroHeadersEntry zeroHeadersEntry2 = (ZeroHeadersEntry) obj2;
        if (c68594Qrb != null) {
        }
    }
}
