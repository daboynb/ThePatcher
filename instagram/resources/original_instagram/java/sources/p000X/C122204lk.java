package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;

/* renamed from: X.4lk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C122204lk {
    public static C122204lk A05;
    public final Object A02 = new Object();
    public final Runnable A04 = new Runnable() { // from class: X.4ll
        @Override // java.lang.Runnable
        public final void run() {
            C122204lk c122204lk = C122204lk.this;
            synchronized (c122204lk.A02) {
                ArrayList arrayList = c122204lk.A01;
                c122204lk.A01 = c122204lk.A00;
                c122204lk.A00 = arrayList;
            }
            int size = c122204lk.A01.size();
            int i = 0;
            while (true) {
                ArrayList arrayList2 = c122204lk.A01;
                if (i >= size) {
                    arrayList2.clear();
                    return;
                } else {
                    ((InterfaceC98225obg) arrayList2.get(i)).release();
                    i++;
                }
            }
        }
    };
    public ArrayList A00 = new ArrayList();
    public ArrayList A01 = new ArrayList();
    public final Handler A03 = new Handler(Looper.getMainLooper());

    public final void A00(InterfaceC98225obg interfaceC98225obg) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            interfaceC98225obg.release();
            return;
        }
        synchronized (this.A02) {
            if (this.A00.contains(interfaceC98225obg)) {
                return;
            }
            ArrayList arrayList = this.A00;
            arrayList.add(interfaceC98225obg);
            boolean z = arrayList.size() == 1;
            if (z) {
                this.A03.post(this.A04);
            }
        }
    }
}
