package p000X;

import android.os.Build;
import com.facebook.systrace.Systrace;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* renamed from: X.imr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95482imr implements InterfaceC98471ome {
    @Override // p000X.InterfaceC98471ome
    public final void FJ3() {
        D64.A00();
        if ((1 & D2D.A02) != 0) {
            StringBuilder A10 = AnonymousClass210.A10(127);
            AbstractC27914AsI.A0I("Android trace tags: ", A10);
            A10.append(AbstractC27080wi.A00("debug.atrace.tags.enableflags"));
            AbstractC27914AsI.A0I(", Facebook trace tags: ", A10);
            Systrace.A0D("process_labels", 0, AnonymousClass327.A0v(A10, D2D.A02));
        }
        if ((64 & D2D.A02) != 0) {
            String A00 = AnonymousClass287.A00(145);
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
                        Systrace.A0D(A00, 0, readLine);
                        String A02 = AbstractC27080wi.A02("dalvik.vm.heapgrowthlimit");
                        String A022 = AbstractC27080wi.A02("dalvik.vm.heapmaxfree");
                        String A023 = AbstractC27080wi.A02("dalvik.vm.heapminfree");
                        Systrace.A0D("process_labels", 0, String.format("device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s", Build.MODEL, A02, AbstractC27080wi.A02("dalvik.vm.heapstartsize"), A022, A023, AbstractC27080wi.A02("dalvik.vm.heaptargetutilization")));
                    } finally {
                    }
                } finally {
                }
            } catch (IOException e) {
                throw AnonymousClass210.A0v(e);
            }
        }
    }

    @Override // p000X.InterfaceC98471ome
    public final void FJ5() {
        D64 d64 = D64.$redex_init_class;
    }
}
