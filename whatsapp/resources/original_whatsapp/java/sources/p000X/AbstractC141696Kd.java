package p000X;

import android.net.TrafficStats;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.6Kd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC141696Kd extends C1YT {
    public final C6JK A00;
    public final C84V A01;
    public final String A02;
    public final C07T A03;
    public final C0HA A04;
    public final WamediaManager A05;
    public final boolean A06;
    public final C07B A07;
    public final C0Y7 A08;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        File file;
        C1598070i c1598070i = (C1598070i) obj;
        C84V c84v = this.A01;
        String str = this.A02;
        byte[] bArr = null;
        if (c1598070i == null) {
            file = null;
        } else {
            file = c1598070i.A00;
            bArr = c1598070i.A01;
        }
        c84v.BRC(file, str, bArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x00ec, code lost:
    
        r23.A05.removeAudioTracks(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x00f2, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x00f3, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("GifCache/processGif/doInBackground/removeAudioTracks failed", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01b9, code lost:
    
        if (r3 == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00de, code lost:
    
        r1 = p000X.C7K9.A06(r8);
        r20 = p000X.C07T.A00(r0) - r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ea, code lost:
    
        if (r23.A06 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01be, code lost:
    
        if (r4 == null) goto L95;
     */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x01b9: IF  (r3 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:91:0x01be (LINE:441), block:B:130:0x01b9 */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01d7 A[Catch: IOException -> 0x01da, TRY_LEAVE, TryCatch #1 {IOException -> 0x01da, blocks: (B:119:0x01d2, B:113:0x01d7), top: B:118:0x01d2 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01d2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010a A[Catch: Exception -> 0x01a0, all -> 0x01b8, TryCatch #9 {Exception -> 0x01a0, blocks: (B:28:0x00a0, B:29:0x00a4, B:31:0x00ad, B:40:0x00b3, B:42:0x00be, B:33:0x00c3, B:35:0x00c8, B:37:0x00d9, B:49:0x00de, B:100:0x00ec, B:106:0x00ff, B:51:0x0104, B:53:0x010a, B:55:0x0112, B:64:0x0120, B:78:0x0185, B:87:0x019d, B:108:0x00f3), top: B:27:0x00a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0120 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1598070i A0V() {
        C6JK c6jk;
        HttpsURLConnection httpsURLConnection;
        FileOutputStream fileOutputStream;
        C14N c14n;
        File A0R;
        long j;
        byte[] A06;
        long A00;
        String str = this.A02;
        C1YV c1yv = super.A02;
        C1598070i c1598070i = null;
        if (c1yv.isCancelled()) {
            return null;
        }
        c6jk = this.A00;
        C156366uW A0A = c6jk.A0A(str);
        if (A0A != null) {
            return new C1598070i(AbstractC127835iq.A10(A0A.A00), A0A.A02, -1L, -1L);
        }
        C07T c07t = this.A03;
        long A002 = C07T.A00(c07t);
        try {
            try {
                TrafficStats.setThreadStatsTag(10);
                URL url = new URL(str);
                AbstractC151006lj abstractC151006lj = AbstractC151006lj.$redex_init_class;
                URLConnection openConnection = url.openConnection();
                C00C.A0C(openConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                httpsURLConnection = (HttpsURLConnection) openConnection;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e) {
            e = e;
            httpsURLConnection = null;
        } catch (Throwable th2) {
            th = th2;
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
        try {
            httpsURLConnection.connect();
        } catch (Exception e2) {
            e = e2;
            c14n = null;
            fileOutputStream = null;
            Log.m233w(e);
            if (fileOutputStream != null) {
            }
            if (c14n != null) {
            }
            if (httpsURLConnection != null) {
            }
            TrafficStats.clearThreadStatsTag();
            return null;
        } catch (Throwable th3) {
            th = th3;
            if (httpsURLConnection != null) {
            }
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
        if (httpsURLConnection.getResponseCode() == 200) {
            int contentLength = httpsURLConnection.getContentLength();
            c14n = AbstractC127905ix.A0K(this.A04, httpsURLConnection, 0);
            try {
                if (this instanceof C6PL) {
                    File A02 = C164457Jj.A02(C00T.A00());
                    if (A02 == null) {
                        throw new IOException("GifCache/gifpreviewdownloadaction/createtempfile/error creating directory");
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(C00O.A04(str));
                    A0R = AbstractC127905ix.A0W(A02, ".gif", A04);
                } else {
                    C06290Kb c06290Kb = ((C6PK) this).A00;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(C10360a5.A0N());
                    A0R = AbstractC127915iy.A0R(c06290Kb, ".mp4", A042);
                }
                fileOutputStream = AbstractC127835iq.A11(A0R);
                try {
                    byte[] bArr = new byte[4096];
                    j = 0;
                    while (true) {
                        int read = c14n.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        if (c1yv.isCancelled()) {
                            c14n.close();
                            if (this.A07.A0Z(24145)) {
                                AbstractC1856987s.A0Q(A0R);
                            }
                        } else {
                            j += read;
                            if (contentLength > 0) {
                                Object[] A1Y = AbstractC34801aa.A1Y();
                                AbstractC34811ab.A1V(A1Y, (int) ((100 * j) / contentLength), 0);
                                A0N(A1Y);
                            }
                            fileOutputStream.write(bArr, 0, read);
                            c1598070i = null;
                        }
                    }
                } catch (Exception e3) {
                    e = e3;
                    Log.m233w(e);
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused) {
                            if (httpsURLConnection != null) {
                                httpsURLConnection.disconnect();
                            }
                            TrafficStats.clearThreadStatsTag();
                            return null;
                        }
                    }
                    if (c14n != null) {
                        c14n.close();
                    }
                    if (httpsURLConnection != null) {
                    }
                    TrafficStats.clearThreadStatsTag();
                    return null;
                }
            } catch (Exception e4) {
                e = e4;
                fileOutputStream = null;
                Log.m233w(e);
                if (fileOutputStream != null) {
                }
                if (c14n != null) {
                }
                if (httpsURLConnection != null) {
                }
                TrafficStats.clearThreadStatsTag();
                return null;
            } catch (Throwable th4) {
                th = th4;
                c14n.close();
                if (httpsURLConnection != null) {
                }
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
            TrafficStats.clearThreadStatsTag();
            return null;
        }
        httpsURLConnection.disconnect();
        TrafficStats.clearThreadStatsTag();
        return c1598070i;
        httpsURLConnection.disconnect();
        TrafficStats.clearThreadStatsTag();
        return r15;
        if (!c1yv.isCancelled()) {
            if (this.A07.A0Z(24145)) {
                AbstractC1856987s.A0Q(A0R);
            }
            try {
                fileOutputStream.close();
                c14n.close();
            } catch (IOException unused2) {
            }
            httpsURLConnection.disconnect();
            TrafficStats.clearThreadStatsTag();
            return null;
        }
        try {
            synchronized (c6jk) {
                C156366uW A0A2 = c6jk.A0A(str);
                if (A0A2 != null) {
                    String str2 = A0A2.A00;
                    if (AbstractC127885iv.A1S(str2) && !AbstractC127835iq.A10(str2).getAbsolutePath().equals(A0R.getAbsolutePath())) {
                        fileOutputStream.close();
                        AbstractC1856987s.A0Q(A0R);
                        c1598070i = new C1598070i(AbstractC127835iq.A10(str2), A0A2.A02, -1L, -1L);
                        try {
                            fileOutputStream.close();
                            c14n.close();
                        } catch (IOException unused3) {
                        }
                        httpsURLConnection.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        return c1598070i;
                    }
                }
                C156366uW c156366uW = new C156366uW(A0R.getAbsolutePath(), A06, str);
                if (str != null) {
                    C6JK.A01(c6jk);
                    c6jk.A04.A0G(str, c156366uW);
                    c6jk.A0B().execute(RunnableC178797qc.A00(c6jk, 30));
                }
                C1598070i c1598070i2 = new C1598070i(A0R, A06, j, A00);
                try {
                    fileOutputStream.close();
                    c14n.close();
                } catch (IOException unused4) {
                }
                httpsURLConnection.disconnect();
                TrafficStats.clearThreadStatsTag();
                return c1598070i2;
            }
        } catch (Throwable th5) {
            th = th5;
            try {
                fileOutputStream.close();
            } catch (IOException unused5) {
                if (httpsURLConnection != null) {
                    httpsURLConnection.disconnect();
                }
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        }
        try {
            this.A05.applyGifTag(A0R);
        } catch (Exception e5) {
            Log.m221e("ProcessGifTask/processGif/applyGifTag failed", e5);
        }
        if (!c1yv.isCancelled()) {
        }
        httpsURLConnection.disconnect();
        TrafficStats.clearThreadStatsTag();
        return null;
        httpsURLConnection.disconnect();
        TrafficStats.clearThreadStatsTag();
        return c1598070i;
    }

    public AbstractC141696Kd(C07B c07b, C0Y7 c0y7, C07T c07t, C0HA c0ha, WamediaManager wamediaManager, C6JK c6jk, C84V c84v, String str, boolean z) {
        this.A03 = c07t;
        this.A07 = c07b;
        this.A04 = c0ha;
        this.A05 = wamediaManager;
        this.A08 = c0y7;
        this.A02 = str;
        this.A01 = c84v;
        this.A06 = z;
        this.A00 = c6jk;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        return A0V();
    }
}
