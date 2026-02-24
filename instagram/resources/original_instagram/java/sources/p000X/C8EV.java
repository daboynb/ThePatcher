package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.instagram.igds.components.imagebutton.IgMultiImageButton;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.8EV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8EV implements Runnable {
    public long A00;
    public final Handler A01 = new Handler(Looper.getMainLooper());
    public final List A02 = new ArrayList();
    public final List A03 = new ArrayList();

    public final synchronized void A00(IgMultiImageButton igMultiImageButton) {
        List list = this.A02;
        list.remove(igMultiImageButton);
        this.A03.remove(igMultiImageButton);
        if (list.isEmpty()) {
            this.A01.removeCallbacksAndMessages(null);
        }
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        List list = this.A02;
        if (!list.isEmpty()) {
            List list2 = this.A03;
            if (list2.isEmpty()) {
                list2.addAll(list);
                Collections.shuffle(list2);
            }
            if (list2.size() == list.size()) {
                this.A00 = SystemClock.uptimeMillis();
            } else {
                list2.clear();
            }
            this.A01.postAtTime(this, this.A00 + 1200);
        }
    }
}
