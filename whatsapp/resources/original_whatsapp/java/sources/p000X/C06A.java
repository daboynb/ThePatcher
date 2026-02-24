package p000X;

import android.os.Build;
import com.facebook.systrace.Systrace;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* renamed from: X.06A, reason: invalid class name */
/* loaded from: classes.dex */
public class C06A implements AnonymousClass069 {
    @Override // p000X.AnonymousClass069
    public void BkZ() {
        AnonymousClass068.A00();
        if ((1 & C05y.A02) != 0) {
            StringBuilder sb = new StringBuilder(127);
            sb.append("Android trace tags: ");
            sb.append(AnonymousClass061.A00("debug.atrace.tags.enableflags"));
            sb.append(", Facebook trace tags: ");
            sb.append(C05y.A02);
            Systrace.A04("process_labels", 0, sb.toString());
        }
        if ((64 & C05y.A02) != 0) {
            try {
                FileReader fileReader = new FileReader("/proc/self/cmdline");
                try {
                    BufferedReader bufferedReader = new BufferedReader(fileReader);
                    try {
                        String readLine = bufferedReader.readLine();
                        int indexOf = readLine.indexOf(0);
                        if (indexOf >= 0) {
                            readLine = readLine.substring(0, indexOf);
                        }
                        bufferedReader.close();
                        fileReader.close();
                        Systrace.A04("process_name", 0, readLine);
                        Systrace.A04("process_labels", 0, String.format("device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s", Build.MODEL, AnonymousClass061.A02("dalvik.vm.heapgrowthlimit"), AnonymousClass061.A02("dalvik.vm.heapstartsize"), AnonymousClass061.A02("dalvik.vm.heapmaxfree"), AnonymousClass061.A02("dalvik.vm.heapminfree"), AnonymousClass061.A02("dalvik.vm.heaptargetutilization")));
                    } finally {
                    }
                } finally {
                }
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    @Override // p000X.AnonymousClass069
    public void Bkb() {
        AnonymousClass068 anonymousClass068 = AnonymousClass068.$redex_init_class;
    }
}
