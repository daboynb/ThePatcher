package p000X;

import java.util.List;

/* renamed from: X.A8h, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22780A8h implements InterfaceC36764GZv {
    public final int $t;
    public final Object A00;

    public C22780A8h(C213669d4 c213669d4, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 12:
                this.A00 = c213669d4;
                break;
            default:
                this.A00 = c213669d4;
                break;
        }
    }

    public static void A00(C213669d4 c213669d4, Object[] objArr, int i, int i2) {
        objArr[i2] = new C22780A8h(c213669d4, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v28, types: [int] */
    /* JADX WARN: Type inference failed for: r15v29 */
    /* JADX WARN: Type inference failed for: r15v36 */
    @Override // p000X.InterfaceC36764GZv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int i;
        String str;
        Object obj;
        Long A0r;
        Long A0s;
        boolean z;
        String[] A1Z;
        Class cls;
        long j;
        int i2;
        Object obj2;
        Long A0r2;
        Long A0s2;
        boolean z2;
        String[] A1Z2;
        Class cls2;
        long j2;
        Number number;
        long longValue;
        int i3;
        Number number2;
        Number number3;
        Number number4;
        int i4;
        Object obj3;
        Long A0r3;
        Long A0s3;
        boolean z3;
        String[] A1Z3;
        Class cls3;
        long j3;
        ?? r15;
        switch (this.$t) {
            case 0:
                i = 1;
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "email_address") || (str = (String) c34717FdU.A0A(c0sz, String.class, AbstractC127885iv.A0t(), 320L, null, new String[]{"#elementValue"})) == null) {
                    return null;
                }
                return new EOZ(c0sz, str, i);
            case 1:
                int A05 = C87W.A05(c0sz, c34717FdU, 1);
                i = 0;
                if (!c34717FdU.A0F(c0sz, "confirmed") || (str = c34717FdU.A0D(c0sz, C87Z.A0i(A05, 1), new String[]{"#elementValue"})) == null) {
                    return null;
                }
                return new EOZ(c0sz, str, i);
            case 2:
                int A1Z4 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] strArr = new String[A1Z4];
                strArr[0] = "sms_wait_time";
                Class cls4 = Long.TYPE;
                Long A0h = C87X.A0h();
                Long A0s4 = C87W.A0s();
                Long l = (Long) c34717FdU.A0B(c0sz, cls4, A0h, A0s4, null, strArr, false);
                String[] strArr2 = new String[A1Z4];
                strArr2[0] = "voice_wait_time";
                Long l2 = (Long) c34717FdU.A0B(c0sz, cls4, A0h, A0s4, null, strArr2, false);
                String[] strArr3 = new String[A1Z4];
                strArr3[0] = "flash_wait_time";
                Long l3 = (Long) c34717FdU.A0B(c0sz, cls4, A0h, A0s4, null, strArr3, false);
                String[] A1a = C87U.A1a(A1Z4);
                Long A0r4 = C87W.A0r();
                if (c34717FdU.A0B(c0sz, String.class, A0r4, A0s4, "pn-otp-too-many", A1a, false) == null || c34717FdU.A0B(c0sz, cls4, A0r4, A0s4, 541L, C87U.A1Z(A1Z4), false) == null) {
                    return null;
                }
                return new C199178oa(c0sz, l, l2, l3, 0);
            case 3:
                int A1Z5 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] strArr4 = new String[A1Z5];
                strArr4[0] = "sms_wait_time";
                Class cls5 = Long.TYPE;
                Long A0h2 = C87X.A0h();
                Long A0s5 = C87W.A0s();
                Long l4 = (Long) c34717FdU.A0B(c0sz, cls5, A0h2, A0s5, null, strArr4, false);
                String[] strArr5 = new String[A1Z5];
                strArr5[0] = "voice_wait_time";
                Long l5 = (Long) c34717FdU.A0B(c0sz, cls5, A0h2, A0s5, null, strArr5, false);
                String[] strArr6 = new String[A1Z5];
                strArr6[0] = "flash_wait_time";
                Long l6 = (Long) c34717FdU.A0B(c0sz, cls5, A0h2, A0s5, null, strArr6, false);
                String[] A1a2 = C87U.A1a(A1Z5);
                Long A0r5 = C87W.A0r();
                if (c34717FdU.A0B(c0sz, String.class, A0r5, A0s5, "pn-otp-too-recent", A1a2, false) == null || c34717FdU.A0B(c0sz, cls5, A0r5, A0s5, 540L, C87U.A1Z(A1Z5), false) == null) {
                    return null;
                }
                return new C199178oa(c0sz, l4, l5, l6, A1Z5);
            case 4:
            case 9:
            case 15:
            case 20:
                boolean A1Z6 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a3 = C87U.A1a(A1Z6 ? 1 : 0);
                A0r = C87W.A0r();
                A0s = C87W.A0s();
                z = false;
                if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "internal-server-error", A1a3, false) == null) {
                    return null;
                }
                A1Z = C87U.A1Z(A1Z6 ? 1 : 0);
                cls = Long.TYPE;
                j = 500;
                r15 = A1Z6;
                return c34717FdU.A0B(c0sz, cls, A0r, A0s, Long.valueOf(j), A1Z, z) == null ? new C199188ob(c0sz, r15) : obj;
            case 5:
            case 10:
            case 16:
            case 21:
            default:
                r15 = 0;
                boolean A1Z7 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a4 = C87U.A1a(A1Z7 ? 1 : 0);
                A0r = C87W.A0r();
                A0s = C87W.A0s();
                z = false;
                if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "forbidden", A1a4, false) == null) {
                    return null;
                }
                A1Z = C87U.A1Z(A1Z7 ? 1 : 0);
                cls = Long.TYPE;
                j = 403;
                if (c34717FdU.A0B(c0sz, cls, A0r, A0s, Long.valueOf(j), A1Z, z) == null) {
                }
                break;
            case 6:
                int A1Z8 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] strArr7 = new String[A1Z8];
                strArr7[0] = "wait_time";
                Class cls6 = Long.TYPE;
                Long A0h3 = C87X.A0h();
                Long A0s6 = C87W.A0s();
                Long l7 = (Long) c34717FdU.A0B(c0sz, cls6, A0h3, A0s6, null, strArr7, false);
                String[] A1a5 = C87U.A1a(A1Z8);
                Long A0r6 = C87W.A0r();
                if (c34717FdU.A0B(c0sz, String.class, A0r6, A0s6, "email-too-many", A1a5, false) == null || c34717FdU.A0B(c0sz, cls6, A0r6, A0s6, 535L, C87U.A1Z(A1Z8), false) == null) {
                    return null;
                }
                return new C199208od(c0sz, l7, 0);
            case 7:
                int A1Z9 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] strArr8 = new String[A1Z9];
                strArr8[0] = "wait_time";
                Class cls7 = Long.TYPE;
                Long A0h4 = C87X.A0h();
                Long A0s7 = C87W.A0s();
                Long l8 = (Long) c34717FdU.A0B(c0sz, cls7, A0h4, A0s7, null, strArr8, false);
                String[] A1a6 = C87U.A1a(A1Z9);
                Long A0r7 = C87W.A0r();
                if (c34717FdU.A0B(c0sz, String.class, A0r7, A0s7, "email-too-recent", A1a6, false) == null || c34717FdU.A0B(c0sz, cls7, A0r7, A0s7, 534L, C87U.A1Z(A1Z9), false) == null) {
                    return null;
                }
                return new C199208od(c0sz, l8, A1Z9);
            case 8:
                int A1Z10 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                List A0i = C87Z.A0i(2, A1Z10);
                String[] strArr9 = new String[A1Z10];
                strArr9[0] = "same_email";
                c34717FdU.A0D(c0sz, A0i, strArr9);
                String[] A1a7 = C87U.A1a(A1Z10);
                Long A0r8 = C87W.A0r();
                Long A0s8 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r8, A0s8, "email-invalid", A1a7, false) == null || c34717FdU.A0B(c0sz, Long.TYPE, A0r8, A0s8, 533L, C87U.A1Z(A1Z10), false) == null) {
                    return null;
                }
                return new C199198oc(c0sz);
            case 11:
            case 17:
                boolean A1Z11 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a8 = C87U.A1a(A1Z11 ? 1 : 0);
                Long A0r9 = C87W.A0r();
                Long A0s9 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r9, A0s9, "rate-overlimit", A1a8, false) == null || c34717FdU.A0B(c0sz, Long.TYPE, A0r9, A0s9, 429L, C87U.A1Z(A1Z11 ? 1 : 0), false) == null) {
                    return null;
                }
                return new C199218oe(c0sz);
            case 12:
                int A052 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "auto_verify")) {
                    return null;
                }
                String[] strArr10 = new String[A052];
                strArr10[0] = "fail";
                List A1F = AbstractC34801aa.A1F("success", strArr10, 1);
                String[] strArr11 = new String[A052];
                strArr11[0] = "status";
                strArr11[1] = "#elementValue";
                String A0D = c34717FdU.A0D(c0sz, A1F, strArr11);
                if (A0D != null) {
                    return new BLV(c0sz, (EOZ) c34717FdU.A08(c0sz, new A8Y(0), new String[]{"reason"}), A0D);
                }
                return null;
            case 13:
                int A1Z12 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] strArr12 = new String[A1Z12];
                strArr12[0] = "wait_time";
                Class cls8 = Long.TYPE;
                Long A0h5 = C87X.A0h();
                Long A0s10 = C87W.A0s();
                Long l9 = (Long) c34717FdU.A0B(c0sz, cls8, A0h5, A0s10, null, strArr12, false);
                String[] A1a9 = C87U.A1a(A1Z12);
                Long A0r10 = C87W.A0r();
                if (c34717FdU.A0B(c0sz, String.class, A0r10, A0s10, "email-otp-stale", A1a9, false) == null || c34717FdU.A0B(c0sz, cls8, A0r10, A0s10, 536L, C87U.A1Z(A1Z12), false) == null) {
                    return null;
                }
                return new C199228of(c0sz, l9, A1Z12);
            case 14:
                int A1Z13 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] strArr13 = new String[A1Z13];
                strArr13[0] = "wait_time";
                Class cls9 = Long.TYPE;
                Long A0h6 = C87X.A0h();
                Long A0s11 = C87W.A0s();
                Long l10 = (Long) c34717FdU.A0B(c0sz, cls9, A0h6, A0s11, null, strArr13, false);
                String[] A1a10 = C87U.A1a(A1Z13);
                Long A0r11 = C87W.A0r();
                if (c34717FdU.A0B(c0sz, String.class, A0r11, A0s11, "email-guess-too-recent", A1a10, false) == null || c34717FdU.A0B(c0sz, cls9, A0r11, A0s11, 537L, C87U.A1Z(A1Z13), false) == null) {
                    return null;
                }
                return new C199228of(c0sz, l10, 0);
            case 18:
                int A1Z14 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] strArr14 = new String[A1Z14];
                strArr14[0] = "guess_wait_time";
                Class cls10 = Long.TYPE;
                Long A0h7 = C87X.A0h();
                Long A0s12 = C87W.A0s();
                Long l11 = (Long) c34717FdU.A0B(c0sz, cls10, A0h7, A0s12, null, strArr14, false);
                String[] A1a11 = C87U.A1a(A1Z14);
                Long A0r12 = C87W.A0r();
                if (c34717FdU.A0B(c0sz, String.class, A0r12, A0s12, "pn-otp-stale", A1a11, false) == null || c34717FdU.A0B(c0sz, cls10, A0r12, A0s12, 542L, C87U.A1Z(A1Z14), false) == null) {
                    return null;
                }
                return new C199238og(c0sz, l11, A1Z14);
            case 19:
                int A1Z15 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] strArr15 = new String[A1Z15];
                strArr15[0] = "guess_wait_time";
                Class cls11 = Long.TYPE;
                Long A0h8 = C87X.A0h();
                Long A0s13 = C87W.A0s();
                Long l12 = (Long) c34717FdU.A0B(c0sz, cls11, A0h8, A0s13, null, strArr15, false);
                String[] A1a12 = C87U.A1a(A1Z15);
                Long A0r13 = C87W.A0r();
                if (c34717FdU.A0B(c0sz, String.class, A0r13, A0s13, "pn-otp-guess-too-recent", A1a12, false) == null || c34717FdU.A0B(c0sz, cls11, A0r13, A0s13, 543L, C87U.A1Z(A1Z15), false) == null) {
                    return null;
                }
                return new C199238og(c0sz, l12, 0);
            case 22:
                int A053 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "single_serialized_proof")) {
                    return null;
                }
                InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[A053];
                interfaceC36764GZvArr[0] = C22773A8a.A00;
                Object A0C = c34717FdU.A0C(c0sz, "SingleSerializedProofSuccess|SingleSerializedLookupError", AbstractC34801aa.A1F(C42623J9p.A00, interfaceC36764GZvArr, 1), new String[0]);
                if (A0C != null) {
                    return new EP0(c0sz, (AXV) A0C);
                }
                return null;
            case 23:
            case 24:
                AbstractC34851af.A15(c0sz, c34717FdU);
                return C217809kT.A00(c0sz, c34717FdU);
            case 25:
                i2 = 0;
                boolean A1Z16 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj2 = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a13 = C87U.A1a(A1Z16 ? 1 : 0);
                A0r2 = C87W.A0r();
                A0s2 = C87W.A0s();
                z2 = false;
                if (c34717FdU.A0B(c0sz, String.class, A0r2, A0s2, "bad-request", A1a13, false) == null) {
                    return null;
                }
                A1Z2 = C87U.A1Z(A1Z16 ? 1 : 0);
                cls2 = Long.TYPE;
                j2 = 400;
                return c34717FdU.A0B(c0sz, cls2, A0r2, A0s2, Long.valueOf(j2), A1Z2, z2) == null ? new C199158oY(c0sz, i2) : obj2;
            case 26:
                boolean A1Z17 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1Z18 = C87U.A1Z(A1Z17 ? 1 : 0);
                Class cls12 = Long.TYPE;
                Long A0r14 = C87W.A0r();
                Long A0s14 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, cls12, A0r14, A0s14, 454L, A1Z18, false) == null || c34717FdU.A0B(c0sz, String.class, A0r14, A0s14, "companion-not-connected", C87U.A1a(A1Z17 ? 1 : 0), false) == null) {
                    return null;
                }
                return new C199158oY(c0sz);
            case 27:
                ?? A1Z19 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj2 = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a14 = C87U.A1a(A1Z19 == true ? 1 : 0);
                A0r2 = C87W.A0r();
                A0s2 = C87W.A0s();
                z2 = false;
                if (c34717FdU.A0B(c0sz, String.class, A0r2, A0s2, "internal-server-error", A1a14, false) == null) {
                    return null;
                }
                A1Z2 = C87U.A1Z(A1Z19 == true ? 1 : 0);
                cls2 = Long.TYPE;
                j2 = 500;
                i2 = A1Z19;
                if (c34717FdU.A0B(c0sz, cls2, A0r2, A0s2, Long.valueOf(j2), A1Z2, z2) == null) {
                }
                break;
            case 28:
                AbstractC34851af.A15(c0sz, c34717FdU);
                return C217819kU.A00(c0sz, c34717FdU);
            case 29:
                int A054 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "iq")) {
                    return null;
                }
                String[] strArr16 = new String[A054];
                strArr16[0] = "cat";
                strArr16[1] = "#elementValue";
                byte[] bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, C87X.A0i(), 1024L, null, strArr16);
                if (bArr != null) {
                    return new C32191EOz(c0sz, bArr, 19);
                }
                return null;
            case 30:
            case 44:
                boolean A1Z20 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a15 = C87U.A1a(A1Z20 ? 1 : 0);
                Long A0r15 = C87W.A0r();
                Long A0s15 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r15, A0s15, "wf-not-found", A1a15, false) == null || (number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r15, A0s15, 483L, C87U.A1Z(A1Z20 ? 1 : 0), false)) == null) {
                    return null;
                }
                longValue = number.longValue();
                i3 = 3;
                return new C199338oq(c0sz, i3, longValue);
            case 31:
            case 45:
                boolean A1Z21 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a16 = C87U.A1a(A1Z21 ? 1 : 0);
                Long A0r16 = C87W.A0r();
                Long A0s16 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r16, A0s16, "wf-state-mismatch", A1a16, false) == null || (number2 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r16, A0s16, 485L, C87U.A1Z(A1Z21 ? 1 : 0), false)) == null) {
                    return null;
                }
                longValue = number2.longValue();
                i3 = 4;
                return new C199338oq(c0sz, i3, longValue);
            case 32:
            case 46:
                int A1Z22 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] strArr17 = new String[2];
                strArr17[0] = "false";
                List A1F2 = AbstractC34801aa.A1F("true", strArr17, A1Z22);
                String[] strArr18 = new String[A1Z22];
                strArr18[0] = "ndc";
                c34717FdU.A0D(c0sz, A1F2, strArr18);
                List A14 = AbstractC34881ai.A14("false", "true", new String[2], 0, A1Z22);
                String[] strArr19 = new String[A1Z22];
                strArr19[0] = "npr";
                c34717FdU.A0D(c0sz, A14, strArr19);
                String[] A1a17 = C87U.A1a(A1Z22);
                Long A0r17 = C87W.A0r();
                Long A0s17 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r17, A0s17, "wf-suspended", A1a17, false) == null || (number3 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r17, A0s17, 484L, C87U.A1Z(A1Z22), false)) == null) {
                    return null;
                }
                return new C199318oo(c0sz, number3.longValue());
            case 33:
            case 43:
                boolean A1Z23 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a18 = C87U.A1a(A1Z23 ? 1 : 0);
                Long A0r18 = C87W.A0r();
                Long A0s18 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r18, A0s18, "conflict", A1a18, false) == null || (number4 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r18, A0s18, 409L, C87U.A1Z(A1Z23 ? 1 : 0), false)) == null) {
                    return null;
                }
                return new C199338oq(c0sz, 0, number4.longValue());
            case 34:
            case 49:
                C00C.A0B(c0sz, c34717FdU);
                return C220559q4.A00(c0sz, c34717FdU);
            case 35:
                C00C.A0B(c0sz, c34717FdU);
                return C220559q4.A04(c0sz, c34717FdU);
            case 36:
                C00C.A0B(c0sz, c34717FdU);
                return C220559q4.A07(c0sz, c34717FdU);
            case 37:
                C00C.A0B(c0sz, c34717FdU);
                return C220559q4.A01(c0sz, c34717FdU);
            case 38:
                C00C.A0B(c0sz, c34717FdU);
                return C220559q4.A05(c0sz, c34717FdU);
            case 39:
                C00C.A0B(c0sz, c34717FdU);
                return C220559q4.A06(c0sz, c34717FdU);
            case 40:
                C00C.A0B(c0sz, c34717FdU);
                return C220559q4.A03(c0sz, c34717FdU);
            case 41:
                C00C.A0B(c0sz, c34717FdU);
                return C220559q4.A02(c0sz, c34717FdU);
            case 42:
                AbstractC34851af.A15(c0sz, c34717FdU);
                return C220559q4.A08(c0sz, c34717FdU);
            case 47:
                i4 = 0;
                boolean A1Z24 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj3 = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a19 = C87U.A1a(A1Z24 ? 1 : 0);
                A0r3 = C87W.A0r();
                A0s3 = C87W.A0s();
                z3 = false;
                if (c34717FdU.A0B(c0sz, String.class, A0r3, A0s3, "wf-not-authorized-invalid-nonce", A1a19, false) == null) {
                    return null;
                }
                A1Z3 = C87U.A1Z(A1Z24 ? 1 : 0);
                cls3 = Long.TYPE;
                j3 = 417;
                Number number5 = (Number) c34717FdU.A0B(c0sz, cls3, A0r3, A0s3, Long.valueOf(j3), A1Z3, z3);
                return number5 == null ? new C199348or(c0sz, i4, number5.longValue()) : obj3;
            case 48:
                ?? A1Z25 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj3 = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a20 = C87U.A1a(A1Z25 == true ? 1 : 0);
                A0r3 = C87W.A0r();
                A0s3 = C87W.A0s();
                z3 = false;
                if (c34717FdU.A0B(c0sz, String.class, A0r3, A0s3, "wf-not-authorized-invalid-password", A1a20, false) == null) {
                    return null;
                }
                A1Z3 = C87U.A1Z(A1Z25 == true ? 1 : 0);
                cls3 = Long.TYPE;
                j3 = 416;
                i4 = A1Z25;
                Number number52 = (Number) c34717FdU.A0B(c0sz, cls3, A0r3, A0s3, Long.valueOf(j3), A1Z3, z3);
                if (number52 == null) {
                }
                break;
        }
    }

    public C22780A8h(C220559q4 c220559q4, int i) {
        this.$t = i;
        switch (i) {
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                this.A00 = c220559q4;
                break;
            case 42:
            default:
                this.A00 = c220559q4;
                break;
        }
    }

    public C22780A8h(C217809kT c217809kT, int i) {
        this.$t = i;
        switch (i) {
            case 23:
            case 24:
                this.A00 = c217809kT;
                break;
            default:
                this.A00 = c217809kT;
                break;
        }
    }

    public C22780A8h(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
