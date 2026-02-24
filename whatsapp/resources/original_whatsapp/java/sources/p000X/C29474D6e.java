package p000X;

import com.google.common.collect.ImmutableList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.D6e, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29474D6e implements DRL {
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0154, code lost:
    
        if (r27 != null) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x013e  */
    @Override // p000X.DRL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CNa ANh(CIG cig) {
        DKI dki;
        Integer num;
        C24396Av6 A0I;
        Long l;
        COs A06;
        C9B c9b;
        Integer num2;
        C28777CrE c28777CrE;
        List list;
        EnumC25427Baw enumC25427Baw;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if ((A00 instanceof DKI) && (dki = (DKI) A00) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (C3WH.A0C(c24479AwR) == -672376407) {
                C24471AwJ c24471AwJ = new C24471AwJ(c24479AwR.A00);
                long j = cig.A00;
                C24396Av6 A0I2 = c24471AwJ.A0I();
                int ordinal = (A0I2 == null || (enumC25427Baw = (EnumC25427Baw) A0I2.A0D("status", EnumC25427Baw.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) == null) ? -1 : enumC25427Baw.ordinal();
                if (ordinal != 1) {
                    if (ordinal == 3) {
                        num = IO7.A0C;
                    } else if (ordinal == 2) {
                        num = IO7.A01;
                    }
                    int ordinal2 = ((EnumC25428Bax) c24471AwJ.A0D("imagine_type", EnumC25428Bax.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)).ordinal();
                    Integer num3 = ordinal2 == 1 ? ordinal2 != 2 ? IO7.A0C : IO7.A01 : IO7.A00;
                    C24409AvJ A01 = COs.A01(c24471AwJ, C24394Av3.class, "media");
                    String A0F = A01 == null ? A01.A0F("mime_type") : null;
                    C24409AvJ A012 = COs.A01(c24471AwJ, C24394Av3.class, "media");
                    Integer valueOf = A012 == null ? Integer.valueOf(C3WD.A0B(A012, "file_length")) : null;
                    COs A062 = c24471AwJ.A06(C24395Av5.class, "thumbnail");
                    String A0F2 = A062 == null ? new C24397Av7(A062.A00).A0F("raw_media") : null;
                    C24409AvJ A013 = COs.A01(c24471AwJ, C24394Av3.class, "media");
                    Integer valueOf2 = A013 == null ? Integer.valueOf(C3WD.A0B(A013, "duration")) : null;
                    A0I = c24471AwJ.A0I();
                    if (A0I == null) {
                        JSONObject jSONObject = A0I.A00;
                        l = jSONObject.isNull("estimated_completion_time") ^ true ? Long.valueOf(AbstractC34821ac.A05(jSONObject.optInt("estimated_completion_time"))) : null;
                    } else {
                        l = null;
                    }
                    A06 = c24471AwJ.A06(C24393Av2.class, "encryption_data");
                    if (A06 == null) {
                        C24408AvI c24408AvI = new C24408AvI(A06.A00);
                        JSONObject jSONObject2 = c24408AvI.A00;
                        String A10 = AbstractC23467Abq.A10("media_key", jSONObject2);
                        int optInt = jSONObject2.optInt("media_key_timestamp");
                        String A102 = AbstractC23467Abq.A10("direct_path", jSONObject2);
                        String A103 = AbstractC23467Abq.A10("file_sha256", jSONObject2);
                        String A104 = AbstractC23467Abq.A10("file_enc_sha256", jSONObject2);
                        int optInt2 = jSONObject2.optInt("file_length");
                        String A0F3 = c24408AvI.A0F("scans_sidecar");
                        String str = A0F3 != null ? A0F3 : "";
                        JSONArray optJSONArray = jSONObject2.optJSONArray("scan_lengths");
                        if (optJSONArray != null) {
                            ImmutableList.Builder builder = new ImmutableList.Builder();
                            int length = optJSONArray.length();
                            for (int i = 0; i < length; i++) {
                                builder.add((Object) Integer.valueOf(optJSONArray.optInt(i)));
                            }
                            list = builder.build();
                        }
                        list = C025601d.A00;
                        c9b = new C9B(A10, A102, A103, A104, str, list, optInt, optInt2);
                    } else {
                        c9b = null;
                    }
                    C90 A014 = CBK.A01(COs.A01(c24471AwJ, C24394Av3.class, "media"), c9b);
                    num2 = IO7.A0C;
                    if (num != num2) {
                        if (A014 != null) {
                            C28771Cr8 c28771Cr8 = new C28771Cr8(A014, A014, null, null, null, null, null);
                            C24396Av6 A0I3 = c24471AwJ.A0I();
                            c28777CrE = new C28777CrE(c28771Cr8, num, num3, valueOf, valueOf2, l, A0I3 != null ? A0I3.A0F("update_text") : null, A0F, A0F2, j);
                        } else if (num != IO7.A01) {
                            Integer num4 = IO7.A00;
                            C24396Av6 A0I4 = c24471AwJ.A0I();
                            c28777CrE = new C28777CrE(null, num4, num3, valueOf, valueOf2, l, A0I4 != null ? A0I4.A0F("update_text") : null, A0F, A0F2, j);
                        }
                        return CNa.A01(c28777CrE);
                    }
                    C24396Av6 A0I5 = c24471AwJ.A0I();
                    c28777CrE = new C28777CrE(null, num2, num3, valueOf, valueOf2, null, A0I5 != null ? A0I5.A0F("update_text") : null, A0F, A0F2, j);
                    return CNa.A01(c28777CrE);
                }
                num = IO7.A00;
                int ordinal22 = ((EnumC25428Bax) c24471AwJ.A0D("imagine_type", EnumC25428Bax.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)).ordinal();
                if (ordinal22 == 1) {
                }
                C24409AvJ A015 = COs.A01(c24471AwJ, C24394Av3.class, "media");
                if (A015 == null) {
                }
                C24409AvJ A0122 = COs.A01(c24471AwJ, C24394Av3.class, "media");
                if (A0122 == null) {
                }
                COs A0622 = c24471AwJ.A06(C24395Av5.class, "thumbnail");
                if (A0622 == null) {
                }
                C24409AvJ A0132 = COs.A01(c24471AwJ, C24394Av3.class, "media");
                if (A0132 == null) {
                }
                A0I = c24471AwJ.A0I();
                if (A0I == null) {
                }
                A06 = c24471AwJ.A06(C24393Av2.class, "encryption_data");
                if (A06 == null) {
                }
                C90 A0142 = CBK.A01(COs.A01(c24471AwJ, C24394Av3.class, "media"), c9b);
                num2 = IO7.A0C;
                if (num != num2) {
                }
                C24396Av6 A0I52 = c24471AwJ.A0I();
                c28777CrE = new C28777CrE(null, num2, num3, valueOf, valueOf2, null, A0I52 != null ? A0I52.A0F("update_text") : null, A0F, A0F2, j);
                return CNa.A01(c28777CrE);
            }
        }
        return null;
    }
}
