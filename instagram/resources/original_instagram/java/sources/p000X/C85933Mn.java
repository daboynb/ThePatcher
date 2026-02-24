package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.3Mn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C85933Mn extends C1A9 {
    public static final C85933Mn A0E;
    public static final C85933Mn A0F;
    public static final C85933Mn A0G;
    public static final C85933Mn A0H;
    public static final C85933Mn A0I;
    public static final C85933Mn A0J;
    public static final C85933Mn A0K;
    public static final C85933Mn A0L;
    public static final C85933Mn A0M;
    public static final C85933Mn A0N;
    public static final C85933Mn A0O;
    public static final C85933Mn A0P;
    public static final C85933Mn A0Q;
    public static final C85933Mn A0R;
    public static final C85933Mn A0S;
    public static final C85933Mn A0T;
    public static final C85933Mn A0U;
    public static final C85933Mn A0V;
    public static final C85933Mn A0W;
    public static final C85933Mn A0X;
    public static final C85933Mn A0Y;
    public static final C85933Mn A0Z;
    public static final C85933Mn A0a;
    public static final C85933Mn A0b;
    public static final C85933Mn A0c;
    public static final C85933Mn A0d;
    public static final C85933Mn A0e;
    public static final C85933Mn A0f;
    public static final C85933Mn A0g;
    public EnumC168056dV A00;
    public KVA A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public Map A08;
    public Map A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;

    static {
        KVA kva = KVA.A0C;
        A0a = new C85933Mn(kva, "1", "na", "not an error", true, true);
        A0T = new C85933Mn(kva, "1", "http", "client network", true, true);
        A0Y = new C85933Mn(kva, "1", "mqtt", "client network", false, true);
        A0R = new C85933Mn(kva, "1", "dgw", "client network", false, true);
        A0b = new C85933Mn(kva, "2", "http", "no network detected", true, true);
        A0Z = new C85933Mn(kva, "3", "mqtt", "mqtt timeout", true, true);
        A0S = new C85933Mn(kva, "3", "dgw", "DGW timeout", true, true);
        A0Q = new C85933Mn(kva, "4", "na", "file not found", false, false);
        A0g = new C85933Mn(kva, "0", "na", "unknown retry failure", false, false);
        A0I = new C85933Mn(KVA.A09, "23", "na", "Not able to translate igid to fbid for receiver during MEM send", false, false);
        A0O = new C85933Mn(kva, "3", "ae", "armadillo express mailbox timeout", true, true);
        A0L = new C85933Mn(kva, "9", "ae", "Send disabled - outdated app version", false, false);
        A0J = new C85933Mn(kva, "14", "ae", "Mailbox api future cancelled.", true, true);
        A0K = new C85933Mn(kva, "9", "ae", "Send disabled - malformed receiver fetch params", false, false);
        A0e = new C85933Mn(KVA.A0F, "10", "http", "TTL exceeded for resolving thread metadata", false, false);
        KVA kva2 = KVA.A05;
        A0N = new C85933Mn(kva2, "9", "ae", "Send disabled - invalid ephemerality params", false, false);
        A0M = new C85933Mn(kva2, "9", "ae", "Send disabled - deprecated client version for DM", false, false);
        A0c = new C85933Mn(kva, "11", "http", "Attempted to send an open message to a cutover thread", false, false);
        A0d = new C85933Mn(kva, "13", "ae", "Attempted to send a cutover message to an open thread", false, false);
        A0f = new C85933Mn(kva, "30", "ae", "Unknown ACT Login State.", false, false);
        A0U = new C85933Mn(kva, "31", "ae", "Invalid ACT Login State.", false, false);
        A0F = new C85933Mn(kva, "32", "ae", "ACT Login has not started.", true, false);
        A0E = new C85933Mn(kva, "33", "ae", "ACT Login never started.", false, false);
        A0G = new C85933Mn(kva, "34", "ae", "Waiting on ACT Login.", true, false);
        A0H = new C85933Mn(kva, "35", "ae", "ACT Login timeout.", false, false);
        A0X = new C85933Mn(kva, "40", "ae", "Invalid UserSession for Instamadillo send.", true, true);
        A0P = new C85933Mn(kva, "40", "ae", "Skip background UserSession for Instamadillo send.", true, true);
        A0W = new C85933Mn(kva, "0", "http", "Unexpected mutation processor state.", false, false);
        A0V = new C85933Mn(kva, "15", "na", "Invalid mutation parameters", false, false);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C85933Mn(KVA kva, String str, String str2, String str3, boolean z, boolean z2) {
        this(null, kva, str, null, str2, null, str3, null, new LinkedHashMap(), null, z, z2, false, false);
        D1F.A0z(str);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C85933Mn) {
                C85933Mn c85933Mn = (C85933Mn) obj;
                if (this.A01 != c85933Mn.A01 || !D1F.areEqual(this.A03, c85933Mn.A03) || !D1F.areEqual(this.A06, c85933Mn.A06) || !D1F.areEqual(this.A05, c85933Mn.A05) || this.A0B != c85933Mn.A0B || this.A0C != c85933Mn.A0C || !D1F.areEqual(this.A07, c85933Mn.A07) || !D1F.areEqual(this.A04, c85933Mn.A04) || !D1F.areEqual(this.A02, c85933Mn.A02) || this.A0A != c85933Mn.A0A || this.A00 != c85933Mn.A00 || !D1F.areEqual(this.A09, c85933Mn.A09) || this.A0D != c85933Mn.A0D || !D1F.areEqual(this.A08, c85933Mn.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A01.hashCode() * 31) + this.A03.hashCode()) * 31;
        String str = this.A06;
        int hashCode2 = (((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A05.hashCode()) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A01(this.A0C)) * 31;
        String str2 = this.A07;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A04;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A02;
        int hashCode5 = (((hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31) + AbstractC114934a1.A01(this.A0A)) * 31;
        EnumC168056dV enumC168056dV = this.A00;
        int hashCode6 = (((((hashCode5 + (enumC168056dV == null ? 0 : enumC168056dV.hashCode())) * 31) + this.A09.hashCode()) * 31) + AbstractC114934a1.A01(this.A0D)) * 31;
        Map map = this.A08;
        return hashCode6 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SendError(failureDomain=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass287.A00(20), sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", serverErrorCode=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", sendAttemptChannel=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", shouldAllowAutomaticRetry=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", shouldAllowManualRetry=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(C11M.A00(106), sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(", message=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", clientFacingErrorMessage=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", isEpdError=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", throttlingType=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", mediaIdsToInterventionType=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", shouldAutomaticRetryImmediately=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", enforcementsMap=", sb);
        sb.append(this.A08);
        sb.append(')');
        return sb.toString();
    }

    public C85933Mn(EnumC168056dV enumC168056dV, KVA kva, String str, String str2, String str3, String str4, String str5, String str6, Map map, Map map2, boolean z, boolean z2, boolean z3, boolean z4) {
        D1F.A0z(str);
        this.A01 = kva;
        this.A03 = str;
        this.A06 = str2;
        this.A05 = str3;
        this.A0B = z;
        this.A0C = z2;
        this.A07 = str4;
        this.A04 = str5;
        this.A02 = str6;
        this.A0A = z3;
        this.A00 = enumC168056dV;
        this.A09 = map;
        this.A0D = z4;
        this.A08 = map2;
    }
}
