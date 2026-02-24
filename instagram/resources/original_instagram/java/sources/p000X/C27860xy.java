package p000X;

import android.os.SystemClock;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0xy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27860xy {
    public String A03;
    public volatile InterfaceC24580sg A08;
    public volatile File A09;
    public String A02 = "unknown";
    public String A01 = "unknown";
    public final Set A07 = new HashSet();
    public final StringBuilder A05 = new StringBuilder();
    public final C23520qy A06 = new Object() { // from class: X.0qy
        public final Map A00 = new HashMap();
    };
    public C23410qn A00 = new C23410qn(0);
    public boolean A04 = false;

    public final void A00() {
        final String replace = "vma_webview_reserved_freed".replace(',', '_');
        StringBuilder sb = this.A05;
        synchronized (sb) {
            Set set = this.A07;
            if (!set.contains(replace)) {
                if (!set.isEmpty()) {
                    sb.append(',');
                }
                AbstractC27914AsI.A0I(replace, sb);
                set.add(replace);
                if (this.A09 != null) {
                    C051505v.A02().execute(new Runnable() { // from class: X.0yA
                        @Override // java.lang.Runnable
                        public final void run() {
                            C27860xy c27860xy = C27860xy.this;
                            String str = replace;
                            File file = new File(c27860xy.A09, "navmodules.txt");
                            boolean exists = file.exists();
                            try {
                                FileWriter fileWriter = new FileWriter(file, true);
                                if (exists) {
                                    try {
                                        fileWriter.write(44);
                                    } finally {
                                    }
                                }
                                fileWriter.write(str);
                                fileWriter.close();
                            } catch (IOException e) {
                                C08A.A0G("lacrima", "Saving granular exposures failed", e);
                                C0YA.A00().EUF("StartupConfigGEWriting", e, null);
                            }
                        }
                    });
                }
            }
        }
        SystemClock.uptimeMillis();
    }
}
