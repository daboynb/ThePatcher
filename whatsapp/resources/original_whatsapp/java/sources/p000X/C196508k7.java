package p000X;

import android.net.TrafficStats;
import android.net.Uri;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.CancellationException;

/* renamed from: X.8k7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C196508k7 extends EL1 implements AXO {
    public final C9OP A00;
    public final WeakReference A01;

    @Override // p000X.EL1
    public /* bridge */ /* synthetic */ Object A0G() {
        Boolean bool;
        InputStream AOZ;
        C9OP c9op = this.A00;
        if (!c9op.A00.A0Z(3005)) {
            throw new CancellationException("DynamicNetworkResourceDownloadTask/ABProp disabled");
        }
        String str = c9op.A09;
        String absolutePath = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "NetworkResource/Dynamic").getAbsolutePath();
        try {
            try {
                TrafficStats.setThreadStatsTag(21);
                String str2 = c9op.A08;
                File createTempFile = File.createTempFile("downloading-", ".tmp");
                C11150bM c11150bM = c9op.A04;
                if (c11150bM.A01(str) == 5) {
                    c11150bM.A02(str, 2);
                }
                FileOutputStream fileOutputStream = new FileOutputStream(createTempFile, true);
                try {
                    HashMap A1A = AbstractC34801aa.A1A();
                    A1A.put("cat", "nw_media");
                    A1A.put("id", str);
                    C30263Dap c30263Dap = c9op.A07;
                    Uri.Builder scheme = new Uri.Builder().scheme("https");
                    C30263Dap.A00(c30263Dap);
                    InterfaceC37193Ghh A09 = c9op.A05.A09(c9op.A06, AbstractC34686Fco.A01(scheme.encodedAuthority(c30263Dap.A00).path("/wa/static/network_resource"), A1A), null, "DynamicNetworkResourceDownloadTask");
                    try {
                        int AEA = A09.AEA();
                        if (AEA == 200) {
                            AOZ = C87V.A0h(c9op.A02, A09, 0, 22);
                            byte[] bArr = new byte[8192];
                            while (true) {
                                int read = AOZ.read(bArr);
                                if (read == -1) {
                                    fileOutputStream.flush();
                                    AOZ.close();
                                    A09.close();
                                    fileOutputStream.close();
                                    File A10 = AbstractC127835iq.A10(AbstractC34851af.A0q("/", str2, AbstractC34831ad.A11(absolutePath)));
                                    File parentFile = A10.getParentFile();
                                    if (parentFile != null) {
                                        C87X.A1J(parentFile);
                                    }
                                    if (A10.exists()) {
                                        c11150bM.A02(str, 3);
                                        createTempFile.delete();
                                    } else {
                                        if (!createTempFile.renameTo(A10)) {
                                            c11150bM.A02(str, 8);
                                            createTempFile.delete();
                                            throw C87T.A0u("DynamicNetworkResourceDownloadTask/file-rename-failed");
                                        }
                                        c11150bM.A02(str, 3);
                                    }
                                    TrafficStats.clearThreadStatsTag();
                                    bool = Boolean.TRUE;
                                } else {
                                    if (c9op.A03.B3k()) {
                                        c11150bM.A02(str, 7);
                                        createTempFile.delete();
                                        throw new CancellationException("DynamicNetworkResourceDownloadTask/user-canceled");
                                    }
                                    fileOutputStream.write(bArr, 0, read);
                                }
                            }
                        } else {
                            AbstractC127905ix.A1B("DynamicNetworkResourceDownloadTask/ response code: ", AnonymousClass000.A04(), AEA);
                            AOZ = A09.AOZ(c9op.A02, 0, 22);
                            try {
                                c11150bM.A02(str, 6);
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("DynamicNetworkResourceDownloadTask/responseCode:");
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
            } catch (Throwable th5) {
                TrafficStats.clearThreadStatsTag();
                throw th5;
            }
        } catch (IOException e) {
            c9op.A01.A0J("DynamicNetworkResourceDownloadTask/", e.toString(), e);
            bool = Boolean.FALSE;
            TrafficStats.clearThreadStatsTag();
        }
        WeakReference weakReference = this.A01;
        if (weakReference != null && weakReference.get() != null) {
            ((AXP) weakReference.get()).Bjr(Boolean.TRUE.equals(bool) ? 3 : 8);
        }
        return bool;
    }

    @Override // p000X.AXO
    public boolean B3k() {
        return ((EL1) this).A02.isCancelled();
    }

    public C196508k7(String str, String str2, WeakReference weakReference) {
        C87W.A17(16522);
        try {
            C9OP c9op = new C9OP(this, str, str2);
            C00X.A06();
            this.A00 = c9op;
            this.A01 = weakReference;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
