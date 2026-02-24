package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: X.D6g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29476D6g implements DRL {
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0108, code lost:
    
        if (r1 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x010a, code lost:
    
        r1 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x010b, code lost:
    
        if (r6 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0116, code lost:
    
        r6 = new p000X.CI9(r12, r10, r1, r11);
        r0 = r9.A0I();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011f, code lost:
    
        if (r0 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0121, code lost:
    
        r19 = java.lang.Float.valueOf((float) r0.A00.optDouble("latitude"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x012c, code lost:
    
        r0 = r9.A0I();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0130, code lost:
    
        if (r0 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0132, code lost:
    
        r20 = java.lang.Float.valueOf((float) r0.A00.optDouble("longitude"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x013d, code lost:
    
        r2.add(new p000X.C27091C8z(r6, r19, r20, r21, r22, r23, r14 + 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014e, code lost:
    
        r20 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0151, code lost:
    
        r19 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010d, code lost:
    
        r0 = r6.A0F("postal_code");
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0113, code lost:
    
        if (r0 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0115, code lost:
    
        r11 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0100, code lost:
    
        if (r6 != null) goto L54;
     */
    @Override // p000X.DRL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CNa ANh(CIG cig) {
        DKI dki;
        Object A1K;
        EnumC25322BYe enumC25322BYe;
        String A0F;
        C24401AvB A0I;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if ((A00 instanceof DKI) && (dki = (DKI) A00) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (C3WH.A0C(c24479AwR) == -68488605) {
                C24405AvF c24405AvF = new C24405AvF(c24479AwR.A00);
                Enum A0E = c24405AvF.A0E("map_query_status", EnumC25429Bay.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                if (A0E != null) {
                    try {
                        A1K = EnumC25322BYe.valueOf(AbstractC34811ab.A1K(A0E));
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    enumC25322BYe = (EnumC25322BYe) A1K;
                } else {
                    enumC25322BYe = null;
                }
                COs A06 = c24405AvF.A06(C24404AvE.class, "static_map");
                if (A06 == null || (A0F = new C24402AvC(A06.A00).A0F("default_url")) == null) {
                    return null;
                }
                COs A062 = c24405AvF.A06(C24404AvE.class, "static_map");
                String A0F2 = A062 != null ? new C24402AvC(A062.A00).A0F("dark_theme_url") : null;
                ImmutableList A0B = c24405AvF.A0B("items", C24403AvD.class);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator<E> it = A0B.iterator();
                int i = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    C24474AwM c24474AwM = new C24474AwM(((COs) next).A00);
                    C24401AvB A0I2 = c24474AwM.A0I();
                    if (A0I2 != null && Float.valueOf((float) A0I2.A00.optDouble("latitude")) != null && (A0I = c24474AwM.A0I()) != null && Float.valueOf((float) A0I.A00.optDouble("longitude")) != null) {
                        COs A063 = c24474AwM.A06(C24419AvT.class, "address");
                        C24465AwD c24465AwD = A063 != null ? new C24465AwD(A063.A00) : null;
                        String A0F3 = c24474AwM.A0F("id");
                        JSONObject jSONObject = c24474AwM.A00;
                        String A10 = AbstractC23467Abq.A10("name", jSONObject);
                        String A102 = AbstractC23467Abq.A10("description", jSONObject);
                        String A0F4 = c24465AwD != null ? c24465AwD.A0F("street_address") : null;
                        String str = "";
                        if (A0F4 == null) {
                            A0F4 = "";
                        }
                        if (c24465AwD == null || (r10 = c24465AwD.A0F("region")) == null) {
                            String str2 = "";
                        }
                        String str3 = c24465AwD.A0F("country");
                    }
                    i = i2;
                }
                return CNa.A01(new C28751Cqo(new C28734CqX(enumC25322BYe, A0F, A0F2, A16)));
            }
        }
        return null;
    }
}
