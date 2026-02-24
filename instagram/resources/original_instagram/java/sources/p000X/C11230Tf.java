package p000X;

import android.content.Context;
import android.os.FileObserver;
import android.os.Process;
import java.io.File;
import java.io.IOException;
import java.util.List;

/* renamed from: X.0Tf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11230Tf {
    public int A00;
    public C11940Vy A01;
    public FileObserver A02;
    public File A03;
    public boolean A04;

    public static final synchronized void A04(Context context, final C11230Tf c11230Tf) {
        synchronized (c11230Tf) {
            c11230Tf.A00 = Process.myPid();
            c11230Tf.A01 = new C11940Vy();
            c11230Tf.A03 = D9C.A01(context, AbstractC11120Su.A00);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Initializing FileBasedMultiProcessTracking using ", sb);
            sb.append(c11230Tf.A03);
            A05(sb.toString());
            File file = c11230Tf.A03;
            D1F.A10(file);
            if (!file.exists()) {
                File file2 = c11230Tf.A03;
                D1F.A10(file2);
                if (!file2.mkdir()) {
                    A05("Failed to create tracking directory");
                }
            }
            c11230Tf.A03(c11230Tf.A00);
            File file3 = c11230Tf.A03;
            D1F.A10(file3);
            final String path = file3.getPath();
            FileObserver fileObserver = new FileObserver(path) { // from class: X.0Vn
                @Override // android.os.FileObserver
                public final void onEvent(int i, String str) {
                    if (str != null) {
                        C11230Tf c11230Tf2 = C11230Tf.this;
                        int A00 = C11230Tf.A00(new File(str));
                        if (A00 == -1 || A00 == c11230Tf2.A00) {
                            return;
                        }
                        if (i == 256) {
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I("Observed new PID: ", sb2);
                            sb2.append(A00);
                            C11230Tf.A05(sb2.toString());
                            C11940Vy c11940Vy = c11230Tf2.A01;
                            D1F.A10(c11940Vy);
                            c11940Vy.A02(A00);
                            return;
                        }
                        if (i == 512) {
                            StringBuilder sb3 = new StringBuilder();
                            AbstractC27914AsI.A0I("Observed removed PID: ", sb3);
                            sb3.append(A00);
                            C11230Tf.A05(sb3.toString());
                            C11940Vy c11940Vy2 = c11230Tf2.A01;
                            D1F.A10(c11940Vy2);
                            synchronized (c11940Vy2) {
                                c11940Vy2.A01.remove(Integer.valueOf(A00));
                            }
                        }
                    }
                }
            };
            c11230Tf.A02 = fileObserver;
            fileObserver.startWatching();
            String A02 = A02(c11230Tf.A00);
            File file4 = c11230Tf.A03;
            D1F.A10(file4);
            File[] listFiles = file4.listFiles();
            if (listFiles != null) {
                C52701ww A00 = AbstractC52681wu.A00(listFiles);
                while (A00.hasNext()) {
                    File file5 = (File) A00.next();
                    D1F.A10(file5);
                    int A002 = A00(file5);
                    if (D1F.areEqual(A02, A02(A002))) {
                        C11940Vy c11940Vy = c11230Tf.A01;
                        D1F.A10(c11940Vy);
                        c11940Vy.A02(A002);
                    } else {
                        c11230Tf.A07(A002);
                    }
                }
            }
            A05("FileBasedMultiProcessTracker ready!");
            c11230Tf.A04 = true;
        }
    }

    public final List A06() {
        synchronized (this) {
            if (!this.A04) {
                return AnonymousClass228.A0F();
            }
            C11940Vy c11940Vy = this.A01;
            D1F.A10(c11940Vy);
            return c11940Vy.A01(this);
        }
    }

    private final File A01(int i) {
        StringBuilder sb = new StringBuilder();
        File file = this.A03;
        D1F.A10(file);
        AbstractC27914AsI.A0I(file.getPath(), sb);
        AbstractC27914AsI.A0I(File.separator, sb);
        sb.append(i);
        return new File(sb.toString());
    }

    private final void A03(int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Creating file to track ", sb);
        sb.append(i);
        A05(sb.toString());
        try {
            if (A01(i).createNewFile()) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to create process to track ", sb2);
            sb2.append(i);
            A05(sb2.toString());
        } catch (IOException e) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to create process to track ", sb3);
            sb3.append(i);
            sb3.append(' ');
            AbstractC27914AsI.A0I(e.getMessage(), sb3);
            A05(sb3.toString());
        }
    }

    public static final void A05(String str) {
        String str2;
        C10460Qg A00 = C10460Qg.A00();
        if (A00.A01 == null) {
            str2 = "<unknown>";
        } else if (A00.A04()) {
            str2 = "<default>";
        } else {
            C10470Qh c10470Qh = A00.A00;
            str2 = c10470Qh != null ? c10470Qh.A00 : null;
        }
        C08A.A0M("FileBasedMultiProcessTracker", "%s: %s", str2, str);
    }

    public static final int A00(File file) {
        try {
            String name = file.getName();
            D1F.A0k(name);
            return Integer.parseInt(name);
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final String A02(int i) {
        int A02;
        try {
            String A00 = AbstractC11130Sv.A00(i);
            if (A00 == null) {
                return "";
            }
            A02 = AbstractC46461ms.A02(A00, ':', 0);
            if (A02 < 1) {
                return A00;
            }
            String substring = A00.substring(0, A02);
            D1F.A0k(substring);
            return substring;
        } catch (Exception unused) {
            return "";
        }
    }

    public final void A07(int i) {
        File A01 = A01(i);
        if (!A01.exists() || A01.delete()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Failed to delete file for PID: ", sb);
        sb.append(i);
        A05(sb.toString());
    }
}
