package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.0of, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18760of implements C07R {
    public final C0ZT A06 = (C0ZT) C00X.A03(3186);
    public final C12110cv A05 = (C12110cv) C00X.A03(3163);
    public final C05V A00 = C05Q.A00(98407);
    public final C05V A02 = C05Q.A00(17469);
    public final C13220f2 A07 = (C13220f2) C00H.A02(4615);
    public final C12350dL A0B = (C12350dL) C00H.A02(4570);
    public final C15440jA A0C = (C15440jA) C00H.A02(5106);
    public final C18780oh A04 = (C18780oh) C00H.A02(5044);
    public final C18790oi A03 = (C18790oi) C00H.A02(5087);
    public final C033305f A0A = (C033305f) C00H.A02(10);
    public final C05V A01 = C05Q.A00(6482);
    public final C039007t A08 = (C039007t) C00H.A02(24);
    public final C0NI A0D = (C0NI) C00H.A02(2691);
    public final C07T A09 = (C07T) C00H.A02(253);
    public final Map A0E = new HashMap();

    public static final boolean A00(C18760of c18760of, int i, long j, boolean z) {
        if (z) {
            Map map = c18760of.A0E;
            Integer valueOf = Integer.valueOf(i);
            if (map.containsKey(valueOf)) {
                Number number = (Number) map.get(valueOf);
                if (j - (number != null ? number.longValue() : 0L) <= 60000) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0092, code lost:
    
        if (A00(r32, 1, r1, r36) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009f, code lost:
    
        if (A00(r32, 2, r1, r36) == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ac, code lost:
    
        if (A00(r32, 3, r1, r36) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b9, code lost:
    
        if (A00(r32, 4, r1, r36) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
    
        if (A00(r32, 5, r1, r36) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d3, code lost:
    
        if (A00(r32, 7, r1, r36) == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00fc, code lost:
    
        if ((r1 - (r5 != null ? r5.longValue() : 0)) <= 14400000) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x010e, code lost:
    
        if (A00(r32, 8, r1, r36) == false) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0130 A[Catch: all -> 0x0345, TryCatch #0 {, blocks: (B:30:0x0080, B:32:0x008c, B:36:0x0099, B:40:0x00a6, B:44:0x00b3, B:48:0x00c0, B:52:0x00cd, B:55:0x00d9, B:57:0x00e6, B:59:0x00ee, B:60:0x00f5, B:67:0x0108, B:69:0x0112, B:72:0x0126, B:76:0x0130, B:78:0x0139, B:80:0x0143, B:82:0x014f, B:83:0x0154, B:85:0x015a, B:86:0x015e, B:87:0x0162, B:90:0x016b, B:92:0x0177, B:93:0x017c, B:95:0x0182, B:96:0x0186, B:97:0x018a, B:100:0x0193, B:102:0x019f, B:103:0x01a4, B:105:0x01aa, B:106:0x01ae, B:107:0x01b2, B:110:0x01bb, B:112:0x01c7, B:113:0x01cc, B:115:0x01d2, B:116:0x01d6, B:117:0x01da, B:120:0x01e3, B:122:0x01ef, B:123:0x01f4, B:125:0x01fa, B:126:0x01fe, B:127:0x022d, B:129:0x0201, B:131:0x0205, B:133:0x0211, B:134:0x0216, B:136:0x0220, B:137:0x0223, B:138:0x0227, B:141:0x0238, B:144:0x025a, B:146:0x0276, B:148:0x02a3, B:150:0x02b7, B:152:0x02d3, B:154:0x02ed, B:155:0x02f6, B:156:0x02fd, B:158:0x0300, B:160:0x031f, B:161:0x0329, B:163:0x032e), top: B:29:0x0080, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A01(C1UR c1ur, boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        int i3;
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSyncManager/fetchAllAccountInfo/fetch account info: ");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AccountSyncRequest:");
        boolean z4 = c1ur.A07;
        sb2.append(z4 ? "S" : "");
        boolean z5 = c1ur.A05;
        sb2.append(z5 ? "Pi" : "");
        boolean z6 = c1ur.A06;
        sb2.append(z6 ? "Pr" : "");
        boolean z7 = c1ur.A02;
        sb2.append(z7 ? "D" : "");
        boolean z8 = c1ur.A01;
        sb2.append(z8 ? "B" : "");
        boolean z9 = c1ur.A03;
        sb2.append(z9 ? "N" : "");
        boolean z10 = c1ur.A08;
        sb2.append(z10 ? "T" : "");
        boolean z11 = c1ur.A04;
        sb2.append(z11 ? "O" : "");
        sb.append(sb2.toString());
        Log.m223i(sb.toString());
        long A00 = C07T.A00(this.A09);
        int i4 = z4 ? 1 : 0;
        int i5 = z5 ? 1 : 0;
        int i6 = z6 ? 1 : 0;
        int i7 = z8 ? 1 : 0;
        int i8 = z7 ? 1 : 0;
        int i9 = z10 ? 1 : 0;
        if (z9) {
            Map map = this.A0E;
            if (map.containsKey(6)) {
                Long l = (Long) map.get(6);
            }
            i = 1;
            int i10 = z11 ? 1 : 0;
            i2 = i4 + i5 + i6 + i7 + i8 + i + i9 + i10;
            if (i2 == 0) {
                C033305f c033305f = this.A0A;
                C34112FDl c34112FDl = new C34112FDl(this, c033305f, i2, z);
                if (z2) {
                    boolean z12 = c1ur.A00;
                    i3 = 8;
                    C0JP A09 = c033305f.A09();
                    if (i4 != 0) {
                        int max = z12 ? Math.max(A09.A03().getInt("account_sync_status_num_retries", 0) - 1, 0) : 3;
                        SharedPreferences.Editor A02 = A09.A02();
                        (max == 0 ? A02.remove("account_sync_status_num_retries") : A02.putInt("account_sync_status_num_retries", max)).apply();
                    }
                    if (i5 != 0) {
                        int max2 = z12 ? Math.max(A09.A03().getInt("account_sync_picture_num_retries", 0) - 1, 0) : 3;
                        SharedPreferences.Editor A022 = A09.A02();
                        (max2 == 0 ? A022.remove("account_sync_picture_num_retries") : A022.putInt("account_sync_picture_num_retries", max2)).apply();
                    }
                    if (i6 != 0) {
                        int max3 = z12 ? Math.max(A09.A03().getInt("account_sync_privacy_num_retries", 0) - 1, 0) : 3;
                        SharedPreferences.Editor A023 = A09.A02();
                        (max3 == 0 ? A023.remove("account_sync_privacy_num_retries") : A023.putInt("account_sync_privacy_num_retries", max3)).apply();
                    }
                    if (i7 != 0) {
                        int max4 = z12 ? Math.max(A09.A03().getInt("account_sync_blocklist_num_retries", 0) - 1, 0) : 3;
                        SharedPreferences.Editor A024 = A09.A02();
                        (max4 == 0 ? A024.remove("account_sync_blocklist_num_retries") : A024.putInt("account_sync_blocklist_num_retries", max4)).apply();
                    }
                    if (i9 != 0) {
                        int max5 = z12 ? Math.max(A09.A03().getInt("account_sync_text_status_num_retries", 0) - 1, 0) : 3;
                        SharedPreferences.Editor A025 = A09.A02();
                        (max5 == 0 ? A025.remove("account_sync_text_status_num_retries") : A025.putInt("account_sync_text_status_num_retries", max5)).apply();
                    }
                    C18780oh c18780oh = this.A04;
                    if (i10 != 0) {
                        int max6 = z12 ? Math.max(C18780oh.A00(c18780oh).getInt("account_sync_opt_out_list_num_retries", 0) - 1, 0) : 3;
                        SharedPreferences.Editor edit = C18780oh.A00(c18780oh).edit();
                        if (max6 == 0) {
                            edit.remove("account_sync_opt_out_list_num_retries");
                        } else {
                            edit.putInt("account_sync_opt_out_list_num_retries", max6);
                        }
                        edit.apply();
                    }
                } else {
                    i3 = 8;
                }
                if (i4 != 0) {
                    this.A0E.put(1, Long.valueOf(A00));
                    ((FNf) this.A00.A00.get()).A02(new C35896Fz2(c34112FDl, this));
                }
                if (i9 != 0) {
                    this.A0E.put(7, Long.valueOf(A00));
                    ((C64972pg) this.A02.A00.get()).A03(c34112FDl);
                }
                if (i5 != 0) {
                    this.A0E.put(2, Long.valueOf(A00));
                    C13220f2 c13220f2 = this.A07;
                    C039007t c039007t = this.A08;
                    c039007t.A0I();
                    c13220f2.A00(c34112FDl, null, c039007t.A0E, "AccountSyncManager.fetchAccountInfoWithIqs", 0, 1, false, false);
                }
                if (i6 != 0) {
                    this.A0E.put(3, Long.valueOf(A00));
                    this.A0B.A0M(c34112FDl);
                }
                if (i7 != 0) {
                    this.A0E.put(4, Long.valueOf(A00));
                    ((C30451Kj) this.A01.A00.get()).A0M(c34112FDl, null);
                }
                if (i8 != 0) {
                    this.A0E.put(5, Long.valueOf(A00));
                    C12110cv c12110cv = this.A05;
                    UserJid[] userJidArr = new UserJid[1];
                    C039007t c039007t2 = this.A08;
                    c039007t2.A0I();
                    PhoneUserJid phoneUserJid = c039007t2.A0E;
                    if (phoneUserJid == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    userJidArr[0] = phoneUserJid;
                    c12110cv.A03(userJidArr, 2);
                    c34112FDl.A00(5);
                }
                if (i != 0) {
                    this.A0E.put(6, Long.valueOf(A00));
                    C15440jA c15440jA = this.A0C;
                    C07B c07b = c15440jA.A03;
                    AbstractC28891Ec abstractC28891Ec = AbstractC28891Ec.$redex_init_class;
                    C00C.A0A(c07b, 0);
                    if (c07b.A0Z(4779)) {
                        c15440jA.A05.BwT(new RunnableC36422GIx(c15440jA, i3));
                    }
                    c34112FDl.A00(6);
                }
                if (i10 != 0) {
                    this.A0E.put(Integer.valueOf(i3), Long.valueOf(A00));
                    this.A03.A01();
                    c34112FDl.A00(i3);
                }
            } else if (z) {
                this.A06.A02("account_sync", null);
            }
        }
        i = 0;
        if (z11) {
        }
        i2 = i4 + i5 + i6 + i7 + i8 + i + i9 + i10;
        if (i2 == 0) {
        }
    }
}
