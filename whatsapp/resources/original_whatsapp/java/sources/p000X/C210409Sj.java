package p000X;

import android.net.TrafficStats;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.concurrent.CancellationException;

/* renamed from: X.9Sj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C210409Sj {
    public final AXO A01;
    public final EnumC37303Gjf A08;
    public final C07B A07 = AbstractC34841ae.A0L();
    public final C0HA A00 = C3WG.A0b();
    public final AbstractC05580Hb A04 = C87W.A0f();
    public final C0HC A05 = C87T.A0l();
    public final C11150bM A02 = (C11150bM) C00H.A02(4368);
    public final C30263Dap A06 = (C30263Dap) C00H.A02(2996);
    public final C214439eJ A03 = (C214439eJ) C00H.A02(4369);

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00aa, code lost:
    
        r2.flush();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ad, code lost:
    
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b0, code lost:
    
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b3, code lost:
    
        r2.close();
        r1 = r11.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c5, code lost:
    
        if (p000X.C214439eJ.A00(r6, r1).A00(r6).exists() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c7, code lost:
    
        r5.A02(r6.id, 3);
        r8.delete();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ed, code lost:
    
        android.net.TrafficStats.clearThreadStatsTag();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f2, code lost:
    
        return java.lang.Boolean.TRUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d0, code lost:
    
        p000X.C00C.A0A(r8, 1);
        r1 = p000X.C214439eJ.A00(r6, r1).A00(r6);
        r0 = r1.getParentFile();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e0, code lost:
    
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e2, code lost:
    
        p000X.C87X.A1J(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e5, code lost:
    
        p000X.AbstractC1856987s.A0H(r8, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e8, code lost:
    
        r5.A02(r6.id, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f3, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f4, code lost:
    
        p000X.AbstractC34921am.A17("InternalDirFileStorageManager/put/failed/", p000X.AnonymousClass000.A04(), r2);
        r5.A02(r6.id, 8);
        r8.delete();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:?, code lost:
    
        throw p000X.C87T.A0u("NetworkResourceDownload/file-rename-failed");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean A00() {
        InputStream AOZ;
        if (!this.A07.A0Z(3005)) {
            throw new CancellationException("NetworkResourceDownload/ABProp disabled");
        }
        EnumC37303Gjf enumC37303Gjf = this.A08;
        try {
            try {
                TrafficStats.setThreadStatsTag(21);
                File createTempFile = File.createTempFile("downloading-", ".tmp");
                C11150bM c11150bM = this.A02;
                if (c11150bM.A01(enumC37303Gjf.id) == 5) {
                    c11150bM.A02(enumC37303Gjf.id, 2);
                }
                FileOutputStream fileOutputStream = new FileOutputStream(createTempFile, true);
                try {
                    String str = enumC37303Gjf.id;
                    HashMap A1A = AbstractC34801aa.A1A();
                    A1A.put("cat", "nw_media");
                    A1A.put("id", str);
                    C30263Dap c30263Dap = this.A06;
                    Uri.Builder scheme = new Uri.Builder().scheme("https");
                    C30263Dap.A00(c30263Dap);
                    InterfaceC37193Ghh A09 = this.A04.A09(this.A05, AbstractC34686Fco.A01(scheme.encodedAuthority(c30263Dap.A00).path("/wa/static/network_resource"), A1A), null, "NetworkResourceDownloadTask");
                    try {
                        int AEA = A09.AEA();
                        if (AEA == 200) {
                            AOZ = C87V.A0h(this.A00, A09, 0, 22);
                            byte[] bArr = new byte[8192];
                            while (true) {
                                int read = AOZ.read(bArr);
                                if (read == -1) {
                                    break;
                                }
                                if (this.A01.B3k()) {
                                    c11150bM.A02(enumC37303Gjf.id, 7);
                                    createTempFile.delete();
                                    throw new CancellationException("NetworkResourceDownload/user-canceled");
                                }
                                fileOutputStream.write(bArr, 0, read);
                            }
                        } else {
                            AbstractC127905ix.A1B("NetworkResourceDownload/ response code: ", AnonymousClass000.A04(), AEA);
                            AOZ = A09.AOZ(this.A00, 0, 22);
                            try {
                                c11150bM.A02(enumC37303Gjf.id, 6);
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("NetworkResourceDownload/responseCode:");
                                A04.append(AEA);
                                A04.append("; error=");
                                throw C87T.A0u(AnonymousClass000.A03(C0RZ.A01(AOZ), A04));
                            } catch (Throwable th) {
                                th = th;
                                if (AOZ == null) {
                                    throw th;
                                }
                            }
                        }
                        try {
                            AOZ.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    } finally {
                    }
                } catch (Throwable th3) {
                    try {
                        fileOutputStream.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            } catch (IOException e) {
                Log.m221e("NetworkResourceDownload/download failed", e);
                Boolean bool = Boolean.FALSE;
                TrafficStats.clearThreadStatsTag();
                return bool;
            }
        } catch (Throwable th5) {
            TrafficStats.clearThreadStatsTag();
            throw th5;
        }
    }

    public C210409Sj(AXO axo, EnumC37303Gjf enumC37303Gjf) {
        this.A08 = enumC37303Gjf;
        this.A01 = axo;
    }
}
