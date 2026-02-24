package p000X;

import android.util.Log;
import java.util.LinkedList;
import java.util.Queue;

/* loaded from: classes6.dex */
public class C23 {
    public final Queue A01 = new LinkedList();
    public boolean A00 = true;

    public void A00(Runnable runnable) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BloksCallbackQueue/run/active=");
        Log.d("Whatsapp", AbstractC34821ac.A1I(A04, this.A00));
        if (this.A00) {
            runnable.run();
        } else {
            this.A01.add(runnable);
        }
    }
}
