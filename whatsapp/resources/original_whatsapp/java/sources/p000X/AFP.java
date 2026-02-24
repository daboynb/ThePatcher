package p000X;

import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AFP implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public AFP(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj4;
        this.A04 = z;
        this.A03 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        if (this.$t != 0) {
            final AZ0 az0 = (AZ0) this.A00;
            final C211289Ww c211289Ww = (C211289Ww) this.A01;
            final C09R c09r = (C09R) this.A03;
            final C12G c12g = (C12G) this.A02;
            final boolean z = this.A04;
            AbstractC217799kS.A01(new InterfaceC023900h() { // from class: X.AJH
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    AZ0 az02 = AZ0.this;
                    C211289Ww c211289Ww2 = c211289Ww;
                    C09R c09r2 = c09r;
                    C12G c12g2 = c12g;
                    boolean z2 = z;
                    C221659sD c221659sD = c211289Ww2.A01;
                    C9O4 c9o4 = (C9O4) c221659sD.A00("XFAM_WFS");
                    String str = c9o4 != null ? c9o4.A04 : null;
                    C9O4 c9o42 = (C9O4) c221659sD.A00("XFAM_WFS");
                    String str2 = c9o42 != null ? c9o42.A02 : null;
                    C9O4 c9o43 = (C9O4) c221659sD.A00("XFAM_WFS");
                    String str3 = c9o43 != null ? c9o43.A01 : null;
                    C9O4 c9o44 = (C9O4) c221659sD.A00("XFAM_WFS");
                    String str4 = c9o44 != null ? c9o44.A05 : null;
                    C9O4 c9o45 = (C9O4) c221659sD.A00("XFAM_WFS");
                    Integer valueOf = c9o45 != null ? Integer.valueOf(c9o45.A00.A00) : null;
                    int i = c211289Ww2.A00;
                    C9O4 c9o46 = (C9O4) c221659sD.A00("XFAM_WFS");
                    String str5 = c9o46 != null ? c9o46.A00.A01 : null;
                    C9O4 c9o47 = (C9O4) c221659sD.A00("XFAM_WFS");
                    az02.BnU(valueOf, str, str2, str3, str4, str5, c9o47 != null ? c9o47.A03 : null, c09r2, i, c12g2.element, z2);
                    return C06930Mq.A00;
                }
            }, 3);
            return;
        }
        C209619Oi c209619Oi = (C209619Oi) this.A00;
        C8ZU c8zu = (C8ZU) this.A01;
        Map map = (Map) this.A02;
        boolean z2 = this.A04;
        C263013l c263013l = (C263013l) this.A03;
        C05370Ee A0h = C87T.A0h("restore>BackupApiBackupSelector/download-size-calc");
        try {
            C217199jM c217199jM = c8zu.A01;
            AtomicBoolean atomicBoolean = c209619Oi.A0J;
            JSONObject jSONObject = c217199jM.A08;
            long optLong = jSONObject != null ? jSONObject.optLong("chatdbSize", -1L) : -1L;
            long j2 = z2 ? optLong : 0L;
            if (j2 > 0) {
                c263013l.A00(false);
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("restore>BackupApiBackupSelector/calc-approx-total-download total size:");
            long j3 = c217199jM.A04;
            A04.append(j3);
            A04.append(" dbSize: ");
            A04.append(optLong);
            AbstractC34851af.A1K(" includeDbSize: ", A04, z2);
            if (j3 < 0) {
                Log.m219e("restore>BackupApiBackupSelector/calc-approx-total-download totalSize is negative.");
            }
            if (optLong < 0) {
                Log.m219e("restore>BackupApiBackupSelector/calc-approx-total-download dbSize is negative.");
            }
            long j4 = j3 - optLong;
            C06290Kb c06290Kb = c209619Oi.A0H;
            if (c06290Kb.A0J().exists()) {
                String[] strArr = (String[]) map.keySet().toArray(new String[0]);
                int i = map.size() < 10 ? 1 : 20;
                int i2 = 0;
                long j5 = 0;
                long j6 = 0;
                while (true) {
                    if (i2 < strArr.length) {
                        if (atomicBoolean.get()) {
                            Log.m223i("restore>BackupApiBackupSelector/calc-approx-media-download-size/interrupted");
                            j4 = -1;
                            break;
                        }
                        String str = strArr[i2];
                        if (str == null) {
                            Log.m219e("restore>BackupApiBackupSelector/calc-approx-media-download-size file upload path is null, unexpected.");
                        } else {
                            C0NT c0nt = c209619Oi.A0A;
                            String A08 = C0fY.A08(c0nt, str);
                            if (A08 == null) {
                                AbstractC34911al.A1F(AnonymousClass000.A04(), "restore>BackupApiBackupSelector/calc-approx-media-download-size/no-local-path-mapping ", str);
                            } else {
                                Object obj = map.get(str);
                                C00N.A05(obj);
                                C217129jB c217129jB = (C217129jB) obj;
                                File A10 = AbstractC127835iq.A10(A08);
                                try {
                                    if (c06290Kb.A0v(A10)) {
                                        if (!A10.exists() || A10.length() == 0) {
                                            j = c217129jB.A00;
                                            j6 += j;
                                        } else if (!z2) {
                                            j6 += c217129jB.A00;
                                        } else if (i2 % i == 0) {
                                            j = c217129jB.A00;
                                            j6 += j;
                                            if (AbstractC220619qH.A00(c209619Oi.A05, c217129jB, c0nt, A08) == 4) {
                                            }
                                        }
                                        j5 += j;
                                        c263013l.A00(false);
                                    }
                                } catch (IOException e) {
                                    AbstractC127835iq.A1N(A10, "gdrive-util/in-media-folder ", AnonymousClass000.A04(), e);
                                }
                            }
                        }
                        i2++;
                    } else if (j6 == 0) {
                        if (j5 > 0) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("restore>BackupApiBackupSelector/calc-approx-media-download unexpected situation, how can toBeDownloadedSampleSize=");
                            A042.append(j5);
                            AbstractC34851af.A1J(" be greater than totalSampleSize=", A042, j6);
                        }
                        j4 = 0;
                    } else {
                        j4 = (long) (((j5 * 1.0d) / j6) * j4);
                    }
                }
            }
            long j7 = j2 + j4;
            c263013l.A00(Boolean.valueOf(j7 == 0));
            long A01 = z2 ? c217199jM.A01() : j7;
            RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) c209619Oi.A0I.get();
            if (restoreFromBackupActivity != null) {
                restoreFromBackupActivity.A5F(j7, A01);
            }
        } catch (AbstractC2048295h e2) {
            Log.m222e(e2);
        }
        A0h.A02();
    }
}
