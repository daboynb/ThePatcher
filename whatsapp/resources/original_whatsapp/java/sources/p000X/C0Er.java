package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.0Er, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Er {
    public QuickPerformanceLogger A00;
    public final List A01;
    public volatile C0DM A02;

    public C0Er(List list) {
        List synchronizedList = Collections.synchronizedList(new ArrayList());
        C00C.A06(synchronizedList);
        this.A01 = synchronizedList;
        this.A02 = new C0DM();
        if (list != null) {
            synchronizedList.addAll(list);
        }
    }

    public C0Er() {
        List synchronizedList = Collections.synchronizedList(new ArrayList());
        C00C.A06(synchronizedList);
        this.A01 = synchronizedList;
        this.A02 = new C0DM();
    }
}
