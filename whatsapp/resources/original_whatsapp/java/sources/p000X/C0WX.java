package p000X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0WX, reason: invalid class name */
/* loaded from: classes.dex */
public class C0WX implements C0WW {
    public String A00;
    public long A01;
    public final C07T A07 = (C07T) C00H.A02(253);
    public final C07B A04 = (C07B) C00H.A02(155);
    public final C039007t A06 = (C039007t) C00H.A02(24);
    public final C0D8 A05 = (C0D8) C00H.A02(692);
    public final C0WY A08 = (C0WY) C00H.A02(2804);
    public final C0X4 A03 = (C0X4) C00X.A03(3446);
    public final C0X6 A02 = (C0X6) C00H.A02(3528);
    public final C0X9 A09 = (C0X9) C00H.A02(3516);
    public final C0XO A0A = (C0XO) C00H.A02(3519);

    public static Integer A00(int i) {
        if (i != 0 && i != 1) {
            if (i != 2 && i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        return null;
                    }
                }
            }
            return 2;
        }
        return 1;
    }

    public static Integer A01(int i) {
        int i2 = 1;
        if (i != 0) {
            int i3 = 5;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        i2 = 4;
                        if (i != 4) {
                            i3 = 6;
                            if (i != 5) {
                                return null;
                            }
                        }
                    }
                }
            }
            return Integer.valueOf(i3);
        }
        return Integer.valueOf(i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static Integer A03(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -849492943:
                    if (str.equals("regular_low")) {
                        return 2;
                    }
                    break;
                case -564602779:
                    if (str.equals("regular_high")) {
                        return 3;
                    }
                    break;
                case -498584183:
                    if (str.equals("critical_unblock_low")) {
                        return 5;
                    }
                    break;
                case 207170541:
                    if (str.equals("critical_block")) {
                        return 4;
                    }
                    break;
                case 1086463900:
                    if (str.equals("regular")) {
                        return 1;
                    }
                    break;
            }
        }
        return null;
    }

    public static String A04(C9TL c9tl, C9TL c9tl2) {
        String str;
        if (c9tl == null) {
            str = "SyncStatsManager/createBootstrapSessionId companionKey is null";
        } else {
            if (c9tl2 != null) {
                try {
                    return Base64.encodeToString(MessageDigest.getInstance("SHA-256").digest(AbstractC272117d.A06(c9tl2.A00.A00, new byte[]{95}, c9tl.A00.A00)), 2);
                } catch (NoSuchAlgorithmException e) {
                    Log.m221e("sync-stats-manager/createBootstrapSessionId unable to create id because sha256 instance could not created.", e);
                    return null;
                }
            }
            str = "SyncStatsManager/createBootstrapSessionId primaryKey is null";
        }
        Log.m230w(str);
        return null;
    }

    public static Integer A02(long j) {
        int i;
        if (j == 0) {
            i = 1;
        } else if (j == 1) {
            i = 2;
        } else if (j < 10) {
            i = 3;
        } else if (j < 100) {
            i = 4;
        } else if (j < 500) {
            i = 5;
        } else if (j < 1000) {
            i = 6;
        } else {
            i = 8;
            if (j < 5000) {
                i = 7;
            }
        }
        return Integer.valueOf(i);
    }

    public static void A05(C2054497u c2054497u, C0WX c0wx, int i) {
        C38530HKb c38530HKb = new C38530HKb();
        c38530HKb.A00 = Integer.valueOf(i);
        c38530HKb.A03 = c2054497u.A01;
        c38530HKb.A02 = c2054497u.A00;
        c38530HKb.A01 = Long.valueOf(C07T.A00(c0wx.A07));
        c0wx.A05.Bpu(c38530HKb);
    }

    public static void A06(C0WX c0wx, C212239aR c212239aR, String str, boolean z) {
        HLM hlm = new HLM();
        C2054497u c2054497u = c212239aR.A0B;
        if (c2054497u != null) {
            hlm.A0G = c2054497u.A01;
            hlm.A0F = c2054497u.A00;
            hlm.A02 = 2;
            hlm.A03 = Integer.valueOf(z ? 1 : 2);
            int i = c212239aR.A0A;
            hlm.A00 = A01(i);
            hlm.A01 = A00(i);
            if (c212239aR.A04 != null) {
                hlm.A09 = Long.valueOf(r0.intValue());
            }
            hlm.A0H = str;
            if (c212239aR.A00 != null) {
                hlm.A08 = Long.valueOf(r0.intValue());
            }
            if (c212239aR.A05 != null) {
                hlm.A0A = Long.valueOf(r0.intValue());
            }
            if (c0wx.A04.A0Z(13765)) {
                hlm.A0D = Long.valueOf(C07T.A00(c0wx.A07));
                hlm.A07 = c212239aR.A08;
                hlm.A06 = c212239aR.A07;
            }
            if (c212239aR.A06 != null) {
                hlm.A0C = Long.valueOf(r0.intValue());
            }
            if (c212239aR.A02 != null) {
                hlm.A05 = Long.valueOf(r0.intValue());
            }
            if (c212239aR.A01 != null) {
                hlm.A04 = Long.valueOf(r0.intValue());
            }
            if (c212239aR.A03 != null) {
                hlm.A0B = Long.valueOf(r0.intValue());
            }
            hlm.A0E = C0JL.A0s(",", "", "", c212239aR.A09, null);
            c0wx.A05.Bpu(hlm);
        }
    }

    public C2054497u A07(C9TL c9tl, String str) {
        String A04 = A04(c9tl, this.A08.A01.A02().A01);
        String str2 = null;
        C039007t c039007t = this.A06;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        if (phoneUserJid == null) {
            Log.m219e("sync-stats-manager/createMDRegAttemptId myUserJid is null");
        } else {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                StringBuilder sb = new StringBuilder();
                sb.append(phoneUserJid.user);
                sb.append("_");
                sb.append(str);
                str2 = Base64.encodeToString(messageDigest.digest(sb.toString().getBytes()), 2);
            } catch (NoSuchAlgorithmException e) {
                Log.m221e("sync-stats-manager/createMDRegAttemptId unable to create id because sha256 instance could not created.", e);
            }
        }
        if (A04 == null || str2 == null) {
            return null;
        }
        C2054497u c2054497u = new C2054497u();
        c2054497u.A01 = A04;
        c2054497u.A00 = str2;
        return c2054497u;
    }

    public String A08() {
        byte[] bArr;
        byte[] bArr2;
        C039007t c039007t = this.A06;
        if (c039007t.A0N()) {
            c039007t.A0I();
            PhoneUserJid phoneUserJid = c039007t.A0E;
            if (phoneUserJid != null) {
                DeviceJid primaryDevice = phoneUserJid.getPrimaryDevice();
                C0WY c0wy = this.A08;
                String A04 = A04(c0wy.A01.A02().A01, c0wy.A0P(AbstractC220499pw.A03(primaryDevice)));
                if (A04 != null) {
                    byte[] bytes = A04.getBytes();
                    C00C.A0A(bytes, 0);
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                        C00C.A06(messageDigest);
                        bArr2 = messageDigest.digest(bytes);
                    } catch (NoSuchAlgorithmException unused) {
                        bArr2 = null;
                    }
                    String A03 = bArr2 != null ? AbstractC219739oR.A03(bArr2) : null;
                    if (A03 != null) {
                        return A03.substring(A03.length() - 6);
                    }
                }
            }
            return null;
        }
        LinkedList linkedList = new LinkedList();
        Iterator it = this.A09.A0N().iterator();
        while (it.hasNext()) {
            C217219jO c217219jO = (C217219jO) it.next();
            C0WY c0wy2 = this.A08;
            String A042 = A04(c0wy2.A0P(AbstractC220499pw.A03(c217219jO.A0A)), c0wy2.A01.A02().A01);
            if (A042 != null) {
                byte[] bytes2 = A042.getBytes();
                C00C.A0A(bytes2, 0);
                try {
                    MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-1");
                    C00C.A06(messageDigest2);
                    bArr = messageDigest2.digest(bytes2);
                } catch (NoSuchAlgorithmException unused2) {
                    bArr = null;
                }
                String A032 = bArr != null ? AbstractC219739oR.A03(bArr) : null;
                if (A032 != null) {
                    linkedList.add(A032.substring(A032.length() - 6));
                }
            }
        }
        return AbstractC33366Esh.A00(",", linkedList);
    }

    public String A09() {
        C039007t c039007t = this.A06;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        if (phoneUserJid == null) {
            return null;
        }
        DeviceJid primaryDevice = phoneUserJid.getPrimaryDevice();
        C0WY c0wy = this.A08;
        return A04(c0wy.A01.A02().A01, c0wy.A0P(AbstractC220499pw.A03(primaryDevice)));
    }

    public void A0A(int i) {
        if (this.A04.A0Z(624)) {
            C2AR c2ar = new C2AR();
            c2ar.A00 = Integer.valueOf(i);
            this.A05.Bpu(c2ar);
        }
    }

    public void A0B(int i, String str) {
        HKZ hkz = new HKZ();
        hkz.A01 = Integer.valueOf(i);
        hkz.A00 = A03(str);
        this.A05.Bpu(hkz);
    }

    public void A0C(int i, String str, boolean z) {
        int i2;
        C38531HKc c38531HKc = new C38531HKc();
        c38531HKc.A03 = Integer.valueOf(i);
        c38531HKc.A01 = A03(str);
        c38531HKc.A00 = Boolean.valueOf(z);
        C0X6 c0x6 = this.A02;
        if (C0X6.A00(c0x6).contains("is_syncd_pure_lid_session")) {
            boolean z2 = C0X6.A00(c0x6).getBoolean("is_syncd_pure_lid_session", false);
            if (Boolean.valueOf(z2) != null) {
                i2 = 3;
                if (z2) {
                    i2 = 2;
                }
                c38531HKc.A02 = Integer.valueOf(i2);
                this.A05.Bpu(c38531HKc);
            }
        }
        i2 = 5;
        c38531HKc.A02 = Integer.valueOf(i2);
        this.A05.Bpu(c38531HKc);
    }

    public void A0D(long j, boolean z) {
        C51392Aq c51392Aq = new C51392Aq();
        c51392Aq.A00 = Boolean.valueOf(z);
        c51392Aq.A01 = Long.valueOf(C07T.A00(this.A07) - j);
        this.A05.Bpu(c51392Aq);
    }

    public void A0E(C2054497u c2054497u, int i, int i2, int i3, long j, long j2, long j3, long j4, long j5, long j6) {
        if (c2054497u != null) {
            HLF hlf = new HLF();
            hlf.A06 = Long.valueOf(j2);
            hlf.A07 = Long.valueOf(j3);
            hlf.A08 = Long.valueOf(j4);
            hlf.A01 = Integer.valueOf(i3);
            hlf.A0D = c2054497u.A01;
            hlf.A0C = c2054497u.A00;
            hlf.A0B = Long.valueOf(C07T.A00(this.A07));
            hlf.A03 = Integer.valueOf(i3 != 1 ? 2 : 1);
            hlf.A00 = A01(i);
            hlf.A02 = A00(i);
            hlf.A05 = Long.valueOf(j);
            hlf.A0A = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(j5));
            hlf.A04 = Long.valueOf(i2);
            hlf.A09 = Long.valueOf(j6);
            this.A05.Bpu(hlf);
        }
    }

    public void A0F(C2054497u c2054497u, int i, long j, long j2, boolean z) {
        C38554HKz c38554HKz = new C38554HKz();
        c38554HKz.A06 = c2054497u.A01;
        c38554HKz.A05 = c2054497u.A00;
        c38554HKz.A04 = Long.valueOf(C07T.A00(this.A07));
        c38554HKz.A02 = Long.valueOf(j);
        c38554HKz.A00 = Integer.valueOf(i);
        c38554HKz.A01 = Integer.valueOf(z ? 1 : 2);
        c38554HKz.A03 = Long.valueOf(j2);
        this.A05.Bpu(c38554HKz);
    }

    public void A0G(C2054497u c2054497u, int i, boolean z) {
        HLM hlm = new HLM();
        hlm.A0G = c2054497u.A01;
        hlm.A0F = c2054497u.A00;
        hlm.A0D = Long.valueOf(C07T.A00(this.A07));
        hlm.A02 = 1;
        hlm.A03 = Integer.valueOf(z ? 1 : 2);
        hlm.A01 = Integer.valueOf(i);
        this.A05.Bpu(hlm);
    }

    public void A0I(AbstractC30901Mc abstractC30901Mc, int i) {
        if (abstractC30901Mc instanceof C31911Qa) {
            C31911Qa c31911Qa = (C31911Qa) abstractC30901Mc;
            String str = c31911Qa.A0L;
            String str2 = c31911Qa.A0K;
            int i2 = c31911Qa.A03;
            boolean z = i == -1;
            if (str == null || str2 == null) {
                return;
            }
            HL4 hl4 = new HL4();
            hl4.A08 = str;
            hl4.A07 = str2;
            hl4.A01 = A00(i2);
            hl4.A06 = Long.valueOf(C07T.A00(this.A07));
            hl4.A02 = Integer.valueOf(z ? 1 : 2);
            if (!z) {
                hl4.A05 = Long.valueOf(i);
            }
            Integer A01 = A01(i2);
            hl4.A00 = A01;
            int intValue = A01.intValue();
            if (intValue == 2 || intValue == 3) {
                hl4.A04 = Long.valueOf(c31911Qa.A01);
            }
            hl4.A03 = Long.valueOf(c31911Qa.A00);
            this.A05.Bpu(hl4);
        }
    }

    @Override // p000X.C0WW
    public void BQM(AbstractC30901Mc abstractC30901Mc) {
        if (abstractC30901Mc instanceof C31911Qa) {
            C31911Qa c31911Qa = (C31911Qa) abstractC30901Mc;
            String str = c31911Qa.A0L;
            String str2 = c31911Qa.A0K;
            if (str == null || str2 == null) {
                return;
            }
            C2054497u c2054497u = new C2054497u();
            c2054497u.A01 = str;
            c2054497u.A00 = str2;
            A0E(c2054497u, c31911Qa.A03, c31911Qa.A00, 1, c31911Qa.A01, c31911Qa.A04, c31911Qa.A07, c31911Qa.A05, c31911Qa.A0A, c31911Qa.A0B);
        }
    }

    public C0WX() {
        ((AbstractC035906o) C00H.A02(3545)).A0J(this);
        this.A01 = 0L;
    }

    public void A0H(C40822IIq c40822IIq) {
        String A04;
        String A08 = A08();
        if (A08 == null) {
            Log.m219e("sync-stats-manager/logWamMdSyncdBundleEvent could not create companion session ids");
            return;
        }
        C38573HLs c38573HLs = new C38573HLs();
        c38573HLs.A09 = A08;
        c38573HLs.A03 = A03(c40822IIq.A09);
        IHO iho = c40822IIq.A05;
        if (iho != null && (A04 = AbstractC219739oR.A04(iho.A02)) != null) {
            c38573HLs.A0F = A04.substring(A04.length() - 6);
        }
        C7FM c7fm = c40822IIq.A06;
        if (c7fm != null) {
            c38573HLs.A0G = AbstractC219739oR.A03(c7fm.A00);
        }
        byte[] bArr = c40822IIq.A0C;
        if (bArr != null) {
            c38573HLs.A0C = AbstractC219739oR.A03(bArr);
        }
        byte[] bArr2 = c40822IIq.A0D;
        if (bArr2 != null) {
            c38573HLs.A0E = AbstractC219739oR.A03(bArr2);
        }
        byte[] bArr3 = c40822IIq.A0B;
        if (bArr3 != null) {
            c38573HLs.A0A = AbstractC219739oR.A03(bArr3);
        }
        byte[] bArr4 = c40822IIq.A0A;
        if (bArr4 != null) {
            c38573HLs.A0B = AbstractC219739oR.A03(bArr4);
        }
        c38573HLs.A02 = Integer.valueOf(c40822IIq.A04);
        c38573HLs.A01 = Integer.valueOf(c40822IIq.A03);
        c38573HLs.A05 = c40822IIq.A07;
        c38573HLs.A07 = c40822IIq.A08;
        c38573HLs.A04 = c40822IIq.A01;
        c38573HLs.A0D = c40822IIq.A02;
        long j = this.A01;
        this.A01 = 1 + j;
        c38573HLs.A06 = Long.valueOf(j);
        String str = this.A00;
        if (str == null) {
            byte[] bArr5 = new byte[16];
            new SecureRandom().nextBytes(bArr5);
            str = AbstractC219739oR.A03(bArr5);
            this.A00 = str;
        }
        c38573HLs.A08 = str;
        c38573HLs.A00 = Integer.valueOf(c40822IIq.A00);
        this.A05.Bpu(c38573HLs);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0J(List list) {
        Integer num;
        IHO iho;
        String str;
        String A04;
        int i;
        String A08 = A08();
        if (A08 == null) {
            Log.m219e("sync-stats-manager/logWamMdSyncdMutationEvent could not create companion session ids");
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C40819IIn c40819IIn = (C40819IIn) it.next();
            C38572HLr c38572HLr = new C38572HLr();
            c38572HLr.A08 = A08;
            IVO ivo = c40819IIn.A03;
            if (!ivo.equals(IVO.A03)) {
                boolean equals = ivo.equals(IVO.A02);
                num = null;
                i = equals ? 1 : 0;
                c38572HLr.A03 = num;
                c38572HLr.A04 = A03(c40819IIn.A07);
                c38572HLr.A0A = c40819IIn.A08;
                c38572HLr.A02 = Integer.valueOf(c40819IIn.A01);
                byte[] bArr = c40819IIn.A09;
                c38572HLr.A09 = bArr == null ? AbstractC219739oR.A03(bArr) : null;
                C7FM c7fm = c40819IIn.A04;
                c38572HLr.A0D = c7fm == null ? AbstractC219739oR.A03(c7fm.A00) : null;
                iho = c40819IIn.A02;
                if (iho != null && (A04 = AbstractC219739oR.A04(iho.A02)) != null) {
                    c38572HLr.A0C = A04.substring(A04.length() - 6);
                }
                c38572HLr.A05 = c40819IIn.A06;
                c38572HLr.A01 = Integer.valueOf(c40819IIn.A00);
                c38572HLr.A00 = c40819IIn.A05;
                byte[] bArr2 = c40819IIn.A0A;
                c38572HLr.A0B = bArr2 != null ? AbstractC219739oR.A03(bArr2) : null;
                long j = this.A01;
                this.A01 = 1 + j;
                c38572HLr.A06 = Long.valueOf(j);
                str = this.A00;
                if (str != null) {
                    byte[] bArr3 = new byte[16];
                    new SecureRandom().nextBytes(bArr3);
                    str = AbstractC219739oR.A03(bArr3);
                    this.A00 = str;
                }
                c38572HLr.A07 = str;
                this.A05.Bpu(c38572HLr);
            }
            num = Integer.valueOf(i);
            c38572HLr.A03 = num;
            c38572HLr.A04 = A03(c40819IIn.A07);
            c38572HLr.A0A = c40819IIn.A08;
            c38572HLr.A02 = Integer.valueOf(c40819IIn.A01);
            byte[] bArr4 = c40819IIn.A09;
            c38572HLr.A09 = bArr4 == null ? AbstractC219739oR.A03(bArr4) : null;
            C7FM c7fm2 = c40819IIn.A04;
            c38572HLr.A0D = c7fm2 == null ? AbstractC219739oR.A03(c7fm2.A00) : null;
            iho = c40819IIn.A02;
            if (iho != null) {
                c38572HLr.A0C = A04.substring(A04.length() - 6);
            }
            c38572HLr.A05 = c40819IIn.A06;
            c38572HLr.A01 = Integer.valueOf(c40819IIn.A00);
            c38572HLr.A00 = c40819IIn.A05;
            byte[] bArr22 = c40819IIn.A0A;
            c38572HLr.A0B = bArr22 != null ? AbstractC219739oR.A03(bArr22) : null;
            long j2 = this.A01;
            this.A01 = 1 + j2;
            c38572HLr.A06 = Long.valueOf(j2);
            str = this.A00;
            if (str != null) {
            }
            c38572HLr.A07 = str;
            this.A05.Bpu(c38572HLr);
        }
    }
}
