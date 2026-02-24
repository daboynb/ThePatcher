package p000X;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.05z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C034505z {
    public static final File A03 = new File("/sys/kernel/debug/tracing/trace");
    public boolean A00;
    public final Object A01 = new Object[0];
    public final List A02 = new ArrayList();

    public void A00() {
        synchronized (this.A01) {
            this.A00 = true;
            int i = 0;
            while (true) {
                List list = this.A02;
                if (i < list.size()) {
                    ((AnonymousClass069) list.get(i)).BkZ();
                    i++;
                }
            }
        }
    }
}
