package p000X;

import android.os.Process;
import java.io.File;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* renamed from: X.8Rh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C214578Rh extends AbstractC193867e2 {
    public final Set A01 = new HashSet();
    public final List A00 = new LinkedList();

    public static void A00(C214578Rh c214578Rh) {
        File[] listFiles;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("/proc/", A0X);
        A0X.append(Process.myPid());
        File file = new File(AnonymousClass011.A0S("/task/", A0X));
        if (file.exists() && file.canRead() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                try {
                    int parseInt = Integer.parseInt(file2.getName());
                    if (parseInt != -1) {
                        Set set = c214578Rh.A01;
                        Integer valueOf = Integer.valueOf(parseInt);
                        if (!set.contains(valueOf)) {
                            set.add(valueOf);
                            c214578Rh.A00.add(new C161736Kb(parseInt));
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }
}
