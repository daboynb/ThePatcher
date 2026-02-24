package p000X;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.6Lk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C162086Lk {
    public static final IntentFilter A02;
    public static final C162086Lk A03;
    public BroadcastReceiver A00;
    public List A01 = new ArrayList();

    static {
        C162086Lk c162086Lk = new C162086Lk();
        c162086Lk.A01 = new ArrayList();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c162086Lk;
        A02 = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    }

    public C162086Lk() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final void A00(Object obj) {
        Runnable runnable;
        D1F.A0y(obj);
        if (!(obj instanceof Runnable) || (runnable = (Runnable) obj) == null) {
            C08A.A0D("IgZeroPlatform", "Ignoring an attempt to cancel a null Runnable");
        } else {
            C3AN.A00().A02(runnable);
        }
    }
}
