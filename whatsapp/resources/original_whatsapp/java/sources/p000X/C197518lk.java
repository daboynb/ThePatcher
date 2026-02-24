package p000X;

import android.accounts.Account;
import android.app.Application;
import android.util.Pair;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* renamed from: X.8lk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197518lk extends C1YT {
    public final C219679oG A00;
    public final C209619Oi A01;
    public final C8AB A02;
    public final C033305f A03;
    public final C05370Ee A04;
    public final C0NI A05;
    public final WeakReference A06;
    public final List A07;
    public final Set A08;
    public final Timer A09;
    public final AtomicBoolean A0A;
    public final AtomicBoolean A0B;
    public final C14700hy A0C;
    public final C0NT A0D;
    public final C036706w A0E;

    public static boolean A00(C219679oG c219679oG, String str, List list, boolean z) {
        String str2;
        EnumC2043693e A01;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File A0r = C87U.A0r(it);
            if (A0r == null || !A0r.exists() || !z) {
                str2 = "gdrive-util/validate local msgstore does not exist or is unusable";
            } else if (A0r.length() == 0) {
                str2 = "gdrive-util/validate local msgstore exists but is empty.";
            } else {
                if (str != null && (A01 = AbstractC219729oQ.A01(A0r.getName())) != null) {
                    try {
                        AbstractC217259jS A00 = C87V.A0W(c219679oG.A01).A00((C216059hG) c219679oG.A09.getValue(), A01, A0r, false);
                        if (!(A00 instanceof C195848j1)) {
                            AbstractC195878j4 abstractC195878j4 = (AbstractC195878j4) A00;
                            if (abstractC195878j4.A00 == null) {
                                try {
                                    C38840HWw A0C = abstractC195878j4.A0C();
                                    try {
                                        C9QW A0B = abstractC195878j4.A0B(A0C, false);
                                        if (A0B == null) {
                                            throw C87T.A0u("No prefix found");
                                        }
                                        if (A0B instanceof C195898j6 ? AbstractC220279pP.A06(((C195898j6) A0B).A01, str) : AbstractC220279pP.A06(((C195888j5) A0B).A02, str)) {
                                            A0C.close();
                                        } else {
                                            A0C.close();
                                        }
                                    } finally {
                                    }
                                } catch (C024500o e) {
                                    throw new IOException("failed to read prefix", e);
                                }
                            }
                            AbstractC195878j4.A01(abstractC195878j4);
                        }
                    } catch (IOException e2) {
                        Log.m221e("MessageBackupFileSelector/has-jid-mismatch/failed to read backup footer", e2);
                    }
                    if (!((C216059hG) c219679oG.A09.getValue()).A01(A0r)) {
                        str2 = "gdrive-util/the backup is not supported.";
                    }
                }
                str2 = "gdrive-util/validate local msgstore exists but for a different jid.";
            }
            Log.m223i(str2);
            return false;
        }
        return true;
    }

    @Override // p000X.C1YT
    public void A0Q() {
        this.A09.schedule(new ALB(this, 0), 30000L);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:177|178|(5:180|(5:183|(1:185)(1:194)|186|(1:188)(1:193)|181)|195|189|(10:191|192|100|(1:102)(1:160)|103|104|112|113|114|(3:115|116|(1:118)(11:119|120|121|(6:123|(2:126|124)|127|128|(1:130)|131)|132|3f2|137|138|87|9|10))))|197|(4:200|(3:202|203|204)(1:206)|205|198)|207|208|(4:211|(3:213|214|215)(1:217)|216|209)|218|219|(1:221)|100|(0)(0)|103|104|112|113|114|(4:115|116|(0)(0)|118)) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x029d, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("restore>BackupApiBackupSelector/decideLocalVsRemotePreference/backup state: ");
        r0 = java.lang.Integer.valueOf(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02aa, code lost:
    
        if (r0 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02ac, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02b2, code lost:
    
        p000X.AbstractC34851af.A1N(r1, r0);
        r2 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02b8, code lost:
    
        switch(r7) {
            case 2: goto L132;
            case 3: goto L120;
            case 4: goto L133;
            case 5: goto L124;
            case 6: goto L134;
            default: goto L119;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02bb, code lost:
    
        r14 = r11.A00;
        p000X.C87U.A0d(r14).A0e(false);
        r1 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02f1, code lost:
    
        r11.A03.A00 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02f5, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02fa, code lost:
    
        if (r10.isEmpty() == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0304, code lost:
    
        r13 = (p000X.C212639bB) new p000X.C212349ae(r13.A08(r0)).A00(p000X.C23040AIs.A00(2), p000X.C23040AIs.A00(3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0351, code lost:
    
        r16.A02();
        r2 = new p000X.C263013l();
        r11.A0F.BwT(new p000X.AFP(r11, r4, r2, r8, 0, r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0370, code lost:
    
        r1 = r2.A02;
        r1.lockInterruptibly();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0375, code lost:
    
        r0 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0377, code lost:
    
        if (r0 != null) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0379, code lost:
    
        r2.A01.await();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x037f, code lost:
    
        r1.unlock();
        r11 = p000X.AbstractC34811ab.A1Z(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0391, code lost:
    
        r6 = r9.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0393, code lost:
    
        if (r12 == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0395, code lost:
    
        r1 = r10.iterator();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x03a1, code lost:
    
        r2 = p000X.C87Y.A0B(r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x03a6, code lost:
    
        r10 = r9.A08;
        r0 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x03aa, code lost:
    
        if (r10 != null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x03ac, code lost:
    
        r0 = r10.optLong("chatdbSize", -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x03b2, code lost:
    
        r6 = r6 + (r2 - r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x03b4, code lost:
    
        r3 = p000X.C87U.A0d(r14);
        r2 = p000X.C9BJ.A00(new p000X.A4R(r13.A01()));
        r1 = p000X.C87W.A07(r3);
        r1.putString("gdrive_last_restore_file_encryption_metadata", r2);
        r1.apply();
        r2 = p000X.AnonymousClass000.A04();
        r2.append("restore>BackupApiBackupSelector/overwrite local files: ");
        r2.append(r12);
        r2.append(", isEncrypted: ");
        p000X.AbstractC34851af.A1N(r2, p000X.C9BJ.A00(new p000X.A4R(r13.A01())));
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x03f2, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x03f3, code lost:
    
        r4.A00 = r8;
        ((p000X.C216279hc) r4).A00 = r6;
        r4.A03 = r12;
        ((p000X.C216279hc) r4).A02 = r11;
        ((p000X.C216279hc) r4).A01 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0404, code lost:
    
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0387, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0388, code lost:
    
        r1.unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x038b, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x038c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x038d, code lost:
    
        com.whatsapp.infra.logging.Log.m222e(r0);
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x031e, code lost:
    
        r13 = p000X.AbstractC213009bw.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02c6, code lost:
    
        r14 = r11.A00;
        p000X.C87U.A0d(r14).A0e(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02df, code lost:
    
        if (A00(r13, r11.A0B.A0c(), r10, r11.A0K.get()) != false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02e1, code lost:
    
        r2 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02e2, code lost:
    
        r11.A03.A00 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02e7, code lost:
    
        r14 = r11.A00;
        p000X.C87U.A0d(r14).A0e(false);
        r1 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0323, code lost:
    
        r14 = r11.A00;
        p000X.C87U.A0d(r14).A0e(true);
        r1 = r11.A03;
        r0 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x034a, code lost:
    
        r1.A00 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x034c, code lost:
    
        r12 = true;
        r13 = r9.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0330, code lost:
    
        r11.A03.A00 = 4;
        r14 = r11.A00;
        p000X.C87U.A0d(r14).A0e(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x033e, code lost:
    
        r14 = r11.A00;
        p000X.C87U.A0d(r14).A0e(true);
        r1 = r11.A03;
        r0 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02ae, code lost:
    
        r0 = r0.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x01e9, code lost:
    
        if (r10.isEmpty() == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x01eb, code lost:
    
        r7 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x01f2, code lost:
    
        if (r14.isEmpty() == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x01f4, code lost:
    
        r7 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x01ff, code lost:
    
        if (r14.size() != r10.size()) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0201, code lost:
    
        r3 = p000X.AbstractC34801aa.A16();
        r6 = r10.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x020d, code lost:
    
        if (r6.hasNext() == false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x020f, code lost:
    
        r2 = p000X.C87U.A0r(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0213, code lost:
    
        r3.add(p000X.C0fY.A06(r7, r12, r2, r2.length()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0227, code lost:
    
        if (r14.size() == r3.size()) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0229, code lost:
    
        r2 = r14.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0233, code lost:
    
        r1 = p000X.C87U.A0c(r2);
        r0 = r1.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0239, code lost:
    
        if (r0 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x023b, code lost:
    
        r0 = r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0241, code lost:
    
        if (r3.remove(r0) == false) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0247, code lost:
    
        if (r3.isEmpty() != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0249, code lost:
    
        com.whatsapp.infra.logging.Log.m223i("GoogleBackupUtils/isRemoteTheLatest local and remote are the same");
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0252, code lost:
    
        r7 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x024f, code lost:
    
        r0 = r1.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0254, code lost:
    
        r14 = r14.iterator();
        r2 = 0;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0262, code lost:
    
        r6 = p000X.C87U.A0c(r14).A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x026a, code lost:
    
        if (r6 > r0) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x026c, code lost:
    
        r0 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x026e, code lost:
    
        r7 = r10.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0278, code lost:
    
        r14 = p000X.C87U.A0r(r7).lastModified();
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0282, code lost:
    
        if (r14 > r2) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0284, code lost:
    
        r2 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0286, code lost:
    
        r7 = p000X.AnonymousClass000.A04();
        r7.append("GoogleBackupUtils/isRemoteTheLatest remote: ");
        r7.append(r0);
        p000X.C87Y.A1L(" local: ", r7, r2);
        r7 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x029a, code lost:
    
        if (r0 > r2) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x029c, code lost:
    
        r7 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x03ff, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0400, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("restore>BackupApiBackupSelector/decide", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0194, code lost:
    
        if (r4 != null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0196, code lost:
    
        r4 = r35.A0B;
        r4.set(A00(r0, r0.A0c(), r0.A09(), r4.get()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01af, code lost:
    
        r11 = r4.A02;
        p000X.C00N.A00();
        r16 = p000X.C87T.A0h("restore>BackupApiBackupSelector/decide");
        r9 = r4.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01bc, code lost:
    
        r8 = p000X.AbstractC220619qH.A05(r9, r11.A08);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c2, code lost:
    
        if (r8 == null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c4, code lost:
    
        r13 = r11.A01;
        r10 = r13.A09();
        r14 = p000X.AbstractC220619qH.A04(r8);
        r12 = r11.A0A;
        r7 = r11.A05;
        p000X.AbstractC34831ad.A1G(r12, 2, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01da, code lost:
    
        if (r10.isEmpty() == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e0, code lost:
    
        if (r14.isEmpty() == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e2, code lost:
    
        r7 = 4;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:104:0x02b8. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02bb A[Catch: all -> 0x0412, TryCatch #1 {all -> 0x0412, blocks: (B:17:0x004d, B:18:0x0054, B:20:0x005a, B:86:0x0068, B:22:0x006f, B:83:0x0077, B:25:0x008a, B:27:0x0092, B:46:0x0105, B:48:0x011a, B:41:0x0142, B:65:0x0130, B:69:0x0132, B:71:0x0151, B:74:0x0162, B:80:0x0173, B:77:0x0184, B:90:0x0196, B:91:0x01af, B:93:0x01bc, B:95:0x01c4, B:97:0x01dc, B:100:0x029d, B:103:0x02b2, B:104:0x02b8, B:105:0x02bb, B:106:0x02f1, B:107:0x02f5, B:109:0x02fc, B:111:0x0304, B:112:0x0351, B:114:0x0370, B:120:0x037f, B:121:0x0391, B:123:0x0395, B:124:0x039b, B:126:0x03a1, B:128:0x03a6, B:130:0x03ac, B:131:0x03b2, B:132:0x03b4, B:133:0x03f2, B:136:0x03fd, B:142:0x0411, B:145:0x0388, B:146:0x038b, B:148:0x038d, B:149:0x031e, B:150:0x02c6, B:153:0x02e2, B:154:0x02e7, B:155:0x0323, B:156:0x034a, B:157:0x034c, B:158:0x0330, B:159:0x033e, B:160:0x02ae, B:161:0x01e5, B:164:0x01ee, B:167:0x01f7, B:169:0x0201, B:170:0x0209, B:172:0x020f, B:174:0x0213, B:178:0x021f, B:180:0x0229, B:181:0x022d, B:183:0x0233, B:185:0x023b, B:186:0x023d, B:194:0x024f, B:189:0x0243, B:191:0x0249, B:197:0x0254, B:198:0x025c, B:200:0x0262, B:208:0x026e, B:209:0x0272, B:211:0x0278, B:219:0x0286, B:224:0x0400, B:135:0x03f3), top: B:16:0x004d, inners: #2, #3, #5, #6, #7, #9, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02fc A[Catch: all -> 0x0412, TryCatch #1 {all -> 0x0412, blocks: (B:17:0x004d, B:18:0x0054, B:20:0x005a, B:86:0x0068, B:22:0x006f, B:83:0x0077, B:25:0x008a, B:27:0x0092, B:46:0x0105, B:48:0x011a, B:41:0x0142, B:65:0x0130, B:69:0x0132, B:71:0x0151, B:74:0x0162, B:80:0x0173, B:77:0x0184, B:90:0x0196, B:91:0x01af, B:93:0x01bc, B:95:0x01c4, B:97:0x01dc, B:100:0x029d, B:103:0x02b2, B:104:0x02b8, B:105:0x02bb, B:106:0x02f1, B:107:0x02f5, B:109:0x02fc, B:111:0x0304, B:112:0x0351, B:114:0x0370, B:120:0x037f, B:121:0x0391, B:123:0x0395, B:124:0x039b, B:126:0x03a1, B:128:0x03a6, B:130:0x03ac, B:131:0x03b2, B:132:0x03b4, B:133:0x03f2, B:136:0x03fd, B:142:0x0411, B:145:0x0388, B:146:0x038b, B:148:0x038d, B:149:0x031e, B:150:0x02c6, B:153:0x02e2, B:154:0x02e7, B:155:0x0323, B:156:0x034a, B:157:0x034c, B:158:0x0330, B:159:0x033e, B:160:0x02ae, B:161:0x01e5, B:164:0x01ee, B:167:0x01f7, B:169:0x0201, B:170:0x0209, B:172:0x020f, B:174:0x0213, B:178:0x021f, B:180:0x0229, B:181:0x022d, B:183:0x0233, B:185:0x023b, B:186:0x023d, B:194:0x024f, B:189:0x0243, B:191:0x0249, B:197:0x0254, B:198:0x025c, B:200:0x0262, B:208:0x026e, B:209:0x0272, B:211:0x0278, B:219:0x0286, B:224:0x0400, B:135:0x03f3), top: B:16:0x004d, inners: #2, #3, #5, #6, #7, #9, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0379 A[Catch: all -> 0x0387, LOOP:1: B:115:0x0375->B:118:0x0379, LOOP_END, TRY_LEAVE, TryCatch #4 {all -> 0x0387, blocks: (B:116:0x0375, B:118:0x0379), top: B:115:0x0375 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x037f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02c6 A[Catch: all -> 0x0412, TryCatch #1 {all -> 0x0412, blocks: (B:17:0x004d, B:18:0x0054, B:20:0x005a, B:86:0x0068, B:22:0x006f, B:83:0x0077, B:25:0x008a, B:27:0x0092, B:46:0x0105, B:48:0x011a, B:41:0x0142, B:65:0x0130, B:69:0x0132, B:71:0x0151, B:74:0x0162, B:80:0x0173, B:77:0x0184, B:90:0x0196, B:91:0x01af, B:93:0x01bc, B:95:0x01c4, B:97:0x01dc, B:100:0x029d, B:103:0x02b2, B:104:0x02b8, B:105:0x02bb, B:106:0x02f1, B:107:0x02f5, B:109:0x02fc, B:111:0x0304, B:112:0x0351, B:114:0x0370, B:120:0x037f, B:121:0x0391, B:123:0x0395, B:124:0x039b, B:126:0x03a1, B:128:0x03a6, B:130:0x03ac, B:131:0x03b2, B:132:0x03b4, B:133:0x03f2, B:136:0x03fd, B:142:0x0411, B:145:0x0388, B:146:0x038b, B:148:0x038d, B:149:0x031e, B:150:0x02c6, B:153:0x02e2, B:154:0x02e7, B:155:0x0323, B:156:0x034a, B:157:0x034c, B:158:0x0330, B:159:0x033e, B:160:0x02ae, B:161:0x01e5, B:164:0x01ee, B:167:0x01f7, B:169:0x0201, B:170:0x0209, B:172:0x020f, B:174:0x0213, B:178:0x021f, B:180:0x0229, B:181:0x022d, B:183:0x0233, B:185:0x023b, B:186:0x023d, B:194:0x024f, B:189:0x0243, B:191:0x0249, B:197:0x0254, B:198:0x025c, B:200:0x0262, B:208:0x026e, B:209:0x0272, B:211:0x0278, B:219:0x0286, B:224:0x0400, B:135:0x03f3), top: B:16:0x004d, inners: #2, #3, #5, #6, #7, #9, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02e7 A[Catch: all -> 0x0412, TryCatch #1 {all -> 0x0412, blocks: (B:17:0x004d, B:18:0x0054, B:20:0x005a, B:86:0x0068, B:22:0x006f, B:83:0x0077, B:25:0x008a, B:27:0x0092, B:46:0x0105, B:48:0x011a, B:41:0x0142, B:65:0x0130, B:69:0x0132, B:71:0x0151, B:74:0x0162, B:80:0x0173, B:77:0x0184, B:90:0x0196, B:91:0x01af, B:93:0x01bc, B:95:0x01c4, B:97:0x01dc, B:100:0x029d, B:103:0x02b2, B:104:0x02b8, B:105:0x02bb, B:106:0x02f1, B:107:0x02f5, B:109:0x02fc, B:111:0x0304, B:112:0x0351, B:114:0x0370, B:120:0x037f, B:121:0x0391, B:123:0x0395, B:124:0x039b, B:126:0x03a1, B:128:0x03a6, B:130:0x03ac, B:131:0x03b2, B:132:0x03b4, B:133:0x03f2, B:136:0x03fd, B:142:0x0411, B:145:0x0388, B:146:0x038b, B:148:0x038d, B:149:0x031e, B:150:0x02c6, B:153:0x02e2, B:154:0x02e7, B:155:0x0323, B:156:0x034a, B:157:0x034c, B:158:0x0330, B:159:0x033e, B:160:0x02ae, B:161:0x01e5, B:164:0x01ee, B:167:0x01f7, B:169:0x0201, B:170:0x0209, B:172:0x020f, B:174:0x0213, B:178:0x021f, B:180:0x0229, B:181:0x022d, B:183:0x0233, B:185:0x023b, B:186:0x023d, B:194:0x024f, B:189:0x0243, B:191:0x0249, B:197:0x0254, B:198:0x025c, B:200:0x0262, B:208:0x026e, B:209:0x0272, B:211:0x0278, B:219:0x0286, B:224:0x0400, B:135:0x03f3), top: B:16:0x004d, inners: #2, #3, #5, #6, #7, #9, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0323 A[Catch: all -> 0x0412, TryCatch #1 {all -> 0x0412, blocks: (B:17:0x004d, B:18:0x0054, B:20:0x005a, B:86:0x0068, B:22:0x006f, B:83:0x0077, B:25:0x008a, B:27:0x0092, B:46:0x0105, B:48:0x011a, B:41:0x0142, B:65:0x0130, B:69:0x0132, B:71:0x0151, B:74:0x0162, B:80:0x0173, B:77:0x0184, B:90:0x0196, B:91:0x01af, B:93:0x01bc, B:95:0x01c4, B:97:0x01dc, B:100:0x029d, B:103:0x02b2, B:104:0x02b8, B:105:0x02bb, B:106:0x02f1, B:107:0x02f5, B:109:0x02fc, B:111:0x0304, B:112:0x0351, B:114:0x0370, B:120:0x037f, B:121:0x0391, B:123:0x0395, B:124:0x039b, B:126:0x03a1, B:128:0x03a6, B:130:0x03ac, B:131:0x03b2, B:132:0x03b4, B:133:0x03f2, B:136:0x03fd, B:142:0x0411, B:145:0x0388, B:146:0x038b, B:148:0x038d, B:149:0x031e, B:150:0x02c6, B:153:0x02e2, B:154:0x02e7, B:155:0x0323, B:156:0x034a, B:157:0x034c, B:158:0x0330, B:159:0x033e, B:160:0x02ae, B:161:0x01e5, B:164:0x01ee, B:167:0x01f7, B:169:0x0201, B:170:0x0209, B:172:0x020f, B:174:0x0213, B:178:0x021f, B:180:0x0229, B:181:0x022d, B:183:0x0233, B:185:0x023b, B:186:0x023d, B:194:0x024f, B:189:0x0243, B:191:0x0249, B:197:0x0254, B:198:0x025c, B:200:0x0262, B:208:0x026e, B:209:0x0272, B:211:0x0278, B:219:0x0286, B:224:0x0400, B:135:0x03f3), top: B:16:0x004d, inners: #2, #3, #5, #6, #7, #9, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0330 A[Catch: all -> 0x0412, TryCatch #1 {all -> 0x0412, blocks: (B:17:0x004d, B:18:0x0054, B:20:0x005a, B:86:0x0068, B:22:0x006f, B:83:0x0077, B:25:0x008a, B:27:0x0092, B:46:0x0105, B:48:0x011a, B:41:0x0142, B:65:0x0130, B:69:0x0132, B:71:0x0151, B:74:0x0162, B:80:0x0173, B:77:0x0184, B:90:0x0196, B:91:0x01af, B:93:0x01bc, B:95:0x01c4, B:97:0x01dc, B:100:0x029d, B:103:0x02b2, B:104:0x02b8, B:105:0x02bb, B:106:0x02f1, B:107:0x02f5, B:109:0x02fc, B:111:0x0304, B:112:0x0351, B:114:0x0370, B:120:0x037f, B:121:0x0391, B:123:0x0395, B:124:0x039b, B:126:0x03a1, B:128:0x03a6, B:130:0x03ac, B:131:0x03b2, B:132:0x03b4, B:133:0x03f2, B:136:0x03fd, B:142:0x0411, B:145:0x0388, B:146:0x038b, B:148:0x038d, B:149:0x031e, B:150:0x02c6, B:153:0x02e2, B:154:0x02e7, B:155:0x0323, B:156:0x034a, B:157:0x034c, B:158:0x0330, B:159:0x033e, B:160:0x02ae, B:161:0x01e5, B:164:0x01ee, B:167:0x01f7, B:169:0x0201, B:170:0x0209, B:172:0x020f, B:174:0x0213, B:178:0x021f, B:180:0x0229, B:181:0x022d, B:183:0x0233, B:185:0x023b, B:186:0x023d, B:194:0x024f, B:189:0x0243, B:191:0x0249, B:197:0x0254, B:198:0x025c, B:200:0x0262, B:208:0x026e, B:209:0x0272, B:211:0x0278, B:219:0x0286, B:224:0x0400, B:135:0x03f3), top: B:16:0x004d, inners: #2, #3, #5, #6, #7, #9, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x033e A[Catch: all -> 0x0412, TryCatch #1 {all -> 0x0412, blocks: (B:17:0x004d, B:18:0x0054, B:20:0x005a, B:86:0x0068, B:22:0x006f, B:83:0x0077, B:25:0x008a, B:27:0x0092, B:46:0x0105, B:48:0x011a, B:41:0x0142, B:65:0x0130, B:69:0x0132, B:71:0x0151, B:74:0x0162, B:80:0x0173, B:77:0x0184, B:90:0x0196, B:91:0x01af, B:93:0x01bc, B:95:0x01c4, B:97:0x01dc, B:100:0x029d, B:103:0x02b2, B:104:0x02b8, B:105:0x02bb, B:106:0x02f1, B:107:0x02f5, B:109:0x02fc, B:111:0x0304, B:112:0x0351, B:114:0x0370, B:120:0x037f, B:121:0x0391, B:123:0x0395, B:124:0x039b, B:126:0x03a1, B:128:0x03a6, B:130:0x03ac, B:131:0x03b2, B:132:0x03b4, B:133:0x03f2, B:136:0x03fd, B:142:0x0411, B:145:0x0388, B:146:0x038b, B:148:0x038d, B:149:0x031e, B:150:0x02c6, B:153:0x02e2, B:154:0x02e7, B:155:0x0323, B:156:0x034a, B:157:0x034c, B:158:0x0330, B:159:0x033e, B:160:0x02ae, B:161:0x01e5, B:164:0x01ee, B:167:0x01f7, B:169:0x0201, B:170:0x0209, B:172:0x020f, B:174:0x0213, B:178:0x021f, B:180:0x0229, B:181:0x022d, B:183:0x0233, B:185:0x023b, B:186:0x023d, B:194:0x024f, B:189:0x0243, B:191:0x0249, B:197:0x0254, B:198:0x025c, B:200:0x0262, B:208:0x026e, B:209:0x0272, B:211:0x0278, B:219:0x0286, B:224:0x0400, B:135:0x03f3), top: B:16:0x004d, inners: #2, #3, #5, #6, #7, #9, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02ae A[Catch: all -> 0x0412, TryCatch #1 {all -> 0x0412, blocks: (B:17:0x004d, B:18:0x0054, B:20:0x005a, B:86:0x0068, B:22:0x006f, B:83:0x0077, B:25:0x008a, B:27:0x0092, B:46:0x0105, B:48:0x011a, B:41:0x0142, B:65:0x0130, B:69:0x0132, B:71:0x0151, B:74:0x0162, B:80:0x0173, B:77:0x0184, B:90:0x0196, B:91:0x01af, B:93:0x01bc, B:95:0x01c4, B:97:0x01dc, B:100:0x029d, B:103:0x02b2, B:104:0x02b8, B:105:0x02bb, B:106:0x02f1, B:107:0x02f5, B:109:0x02fc, B:111:0x0304, B:112:0x0351, B:114:0x0370, B:120:0x037f, B:121:0x0391, B:123:0x0395, B:124:0x039b, B:126:0x03a1, B:128:0x03a6, B:130:0x03ac, B:131:0x03b2, B:132:0x03b4, B:133:0x03f2, B:136:0x03fd, B:142:0x0411, B:145:0x0388, B:146:0x038b, B:148:0x038d, B:149:0x031e, B:150:0x02c6, B:153:0x02e2, B:154:0x02e7, B:155:0x0323, B:156:0x034a, B:157:0x034c, B:158:0x0330, B:159:0x033e, B:160:0x02ae, B:161:0x01e5, B:164:0x01ee, B:167:0x01f7, B:169:0x0201, B:170:0x0209, B:172:0x020f, B:174:0x0213, B:178:0x021f, B:180:0x0229, B:181:0x022d, B:183:0x0233, B:185:0x023b, B:186:0x023d, B:194:0x024f, B:189:0x0243, B:191:0x0249, B:197:0x0254, B:198:0x025c, B:200:0x0262, B:208:0x026e, B:209:0x0272, B:211:0x0278, B:219:0x0286, B:224:0x0400, B:135:0x03f3), top: B:16:0x004d, inners: #2, #3, #5, #6, #7, #9, #11 }] */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        String str;
        Iterator it;
        C8ZU c8zu;
        C209619Oi c209619Oi;
        C220059oz c220059oz;
        AbstractC212719bM abstractC212719bM;
        if (this.A06.get() == null) {
            return null;
        }
        C00N.A00();
        C219679oG c219679oG = this.A00;
        C8ZU c8zu2 = null;
        if (AbstractC13390fa.A01(C00T.A00())) {
            C033305f c033305f = this.A03;
            String A0c = c033305f.A0c();
            if (A0c != null && A0c.length() != 0) {
                C8AB c8ab = this.A02;
                AtomicBoolean atomicBoolean = c8ab.A0Y;
                atomicBoolean.set(true);
                c8ab.A08();
                try {
                    it = this.A07.iterator();
                    c8zu = null;
                } finally {
                    atomicBoolean.set(false);
                }
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Account account = (Account) it.next();
                    if (this.A0A.get()) {
                        Log.m223i("restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/canceled");
                        break;
                    }
                    Set set = this.A08;
                    if (set.contains(account)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("one-time-setup/skipping-account-with-no-backup/");
                        AbstractC34851af.A1N(A04, C0fY.A09(account.name));
                    } else {
                        String str2 = account.name;
                        C00C.A05(str2);
                        C0fY.A09(str2);
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            c209619Oi = this.A01;
                                            Application A00 = C00T.A00();
                                            C07B c07b = c209619Oi.A04;
                                            C0H9 c0h9 = c209619Oi.A0E;
                                            C0HA c0ha = c209619Oi.A0G;
                                            c220059oz = new C220059oz(A00, c07b, c209619Oi.A05, c209619Oi.A06, c209619Oi.A07, c209619Oi.A09, c209619Oi.A0A, c209619Oi.A0C, c209619Oi.A0D, c0h9, c0ha, str2, "restore");
                                            abstractC212719bM = c209619Oi.A08;
                                        } catch (C195708in e) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            C87X.A1T(A042, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/google drive api disabled on google side for ", str2);
                                            Log.m225i(A042.toString(), e);
                                        }
                                        if (!AbstractC220619qH.A0B(c220059oz, abstractC212719bM, 5)) {
                                            throw new C195818iy(null);
                                        }
                                        C217199jM A01 = AbstractC220619qH.A01(c220059oz, abstractC212719bM, A0c, "restore>BackupApiBackupSelector/create-internal-data", "");
                                        if (A01 != null) {
                                            JSONObject jSONObject = A01.A08;
                                            if (jSONObject == null || jSONObject.optLong("chatdbSize", -1L) <= 0) {
                                                Log.m230w("restore>BackupApiBackupSelector/backup is not valid, its chat db size is 0");
                                            } else if (c209619Oi.A02.A02(A01.A04())) {
                                                C8ZU c8zu3 = new C8ZU(A01, c209619Oi);
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                C87X.A1T(A043, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup ", str2);
                                                A043.append(" has google backup created on ");
                                                long j = c8zu3.A04;
                                                AbstractC34891aj.A1L(A043, j);
                                                if (c8zu == null || j > c8zu.A04) {
                                                    c8zu = c8zu3;
                                                }
                                            }
                                        }
                                        C87Z.A1M(AnonymousClass000.A04(), "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/account-with-no-backup/", str2);
                                        set.add(account);
                                    } catch (C195708in e2) {
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        C87X.A1T(A044, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup failed to access account: ", str2);
                                        Log.m225i(A044.toString(), e2);
                                    }
                                } catch (C195728ip e3) {
                                    StringBuilder A045 = AnonymousClass000.A04();
                                    C87X.A1T(A045, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup failed to access account: ", str2);
                                    Log.m225i(A045.toString(), e3);
                                }
                            } catch (C195808ix e4) {
                                StringBuilder A046 = AnonymousClass000.A04();
                                C87X.A1T(A046, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup failed to access account: ", str2);
                                Log.m225i(A046.toString(), e4);
                            }
                        } catch (C195818iy e5) {
                            StringBuilder A047 = AnonymousClass000.A04();
                            C87X.A1T(A047, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup failed to access account: ", str2);
                            Log.m225i(A047.toString(), e5);
                        }
                    }
                    atomicBoolean.set(false);
                }
                return Pair.create(c8zu2, Integer.valueOf(c219679oG.A04()));
            }
            str = "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/jid-user is null";
        } else {
            str = "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/google-play-services-not-available";
        }
        Log.m223i(str);
        return Pair.create(c8zu2, Integer.valueOf(c219679oG.A04()));
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Pair pair = (Pair) obj;
        RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A06.get();
        if (restoreFromBackupActivity != null) {
            if (pair == null) {
                restoreFromBackupActivity.A5G(null, 0);
            } else {
                restoreFromBackupActivity.A5G((C216279hc) pair.first, AbstractC34901ak.A02((Number) pair.second));
            }
        }
        Locale locale = Locale.ENGLISH;
        Object[] A1Y = AbstractC34801aa.A1Y();
        C05370Ee c05370Ee = this.A04;
        A1Y[0] = Double.valueOf(c05370Ee.A01() / 1000.0d);
        C87V.A1P("Load time: %.2f seconds", locale, C87U.A1Y(A1Y));
        c05370Ee.A02();
        this.A09.cancel();
    }

    public C197518lk(C219679oG c219679oG, RestoreFromBackupActivity restoreFromBackupActivity, C209619Oi c209619Oi, C8AB c8ab, C14700hy c14700hy, C0NT c0nt, C036706w c036706w, C033305f c033305f, C0NI c0ni, List list, Set set, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        C00C.A0B(c0ni, c036706w);
        AbstractC127835iq.A1L(c0nt, set, atomicBoolean, 3);
        C00C.A0A(c033305f, 7);
        C3WH.A14(atomicBoolean2, c14700hy);
        C3WF.A1G(c219679oG, 11, c8ab);
        this.A05 = c0ni;
        this.A0E = c036706w;
        this.A07 = list;
        this.A0D = c0nt;
        this.A08 = set;
        this.A0B = atomicBoolean;
        this.A03 = c033305f;
        this.A01 = c209619Oi;
        this.A0A = atomicBoolean2;
        this.A0C = c14700hy;
        this.A00 = c219679oG;
        this.A02 = c8ab;
        this.A09 = new Timer("perform-one-time-setup");
        this.A04 = C87T.A0h("gdrive-activity/one-time-setup");
        this.A06 = AbstractC34801aa.A14(restoreFromBackupActivity);
    }
}
