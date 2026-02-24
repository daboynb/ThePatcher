package p000X;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.A6f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26005A6f {
    public C67247QQb A00;
    public Process A01;
    public Runtime A02;
    public Thread A03;
    public Thread A04;
    public AtomicBoolean A05;

    public static final void A00(C26005A6f c26005A6f) {
        if (c26005A6f.A05.getAndSet(true)) {
            return;
        }
        Process process = c26005A6f.A01;
        process.destroy();
        process.waitFor();
        C67247QQb c67247QQb = c26005A6f.A00;
        synchronized (c67247QQb) {
            if (!c67247QQb.A01.getAndSet(true)) {
                File[] fileArr = (File[]) C67247QQb.A00("list temp directory", new BX7(c67247QQb, 47));
                if (fileArr != null) {
                    for (File file : fileArr) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("deleting ", sb);
                        sb.append(file);
                        C67247QQb.A00(sb.toString(), new BX7(file, 46));
                    }
                }
                File file2 = c67247QQb.A00;
                if (file2 != null) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("deleting ", sb2);
                    sb2.append(file2);
                    C67247QQb.A00(sb2.toString(), new BX7(file2, 46));
                }
                c67247QQb.A00 = null;
            }
        }
        try {
            c26005A6f.A02.removeShutdownHook(c26005A6f.A03);
        } catch (IllegalStateException unused) {
        }
    }
}
