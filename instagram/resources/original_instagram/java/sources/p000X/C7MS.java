package p000X;

import android.os.Process;
import com.facebook.systrace.Systrace;

/* renamed from: X.7MS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7MS implements InterfaceC55765Lpv {
    public final InterfaceC55765Lpv A00;
    public final Integer A01;

    public C7MS(InterfaceC55765Lpv interfaceC55765Lpv, Integer num) {
        this.A00 = interfaceC55765Lpv;
        this.A01 = num;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return this.A00.Ccx();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void EX7() {
        this.A00.EX7();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final String getName() {
        return this.A00.getName();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onCancel() {
        this.A00.onCancel();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onStart() {
        this.A00.onStart();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void run() {
        Integer num = this.A01;
        int threadPriority = Process.getThreadPriority(Process.myTid());
        if (-2 >= threadPriority) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(71), sb);
            sb.append(threadPriority);
            AbstractC27914AsI.A0I(" to ", sb);
            sb.append(num);
            AbstractC27914AsI.A0I(AnonymousClass000.A00(70), sb);
            this.A00.run();
            return;
        }
        if (Systrace.A0I(1L)) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(73), sb2);
            sb2.append(threadPriority);
            AbstractC27914AsI.A0I(AnonymousClass000.A00(69), sb2);
            sb2.append(-2);
            AbstractC97343mk.A01(sb2.toString(), -1841361963);
        }
        try {
            AbstractC189927Um.A02(-2, 636363220);
            try {
                this.A00.run();
                AbstractC189927Um.A02(threadPriority, -946480959);
                if (Systrace.A0I(1L)) {
                    AbstractC97343mk.A00(1968668494);
                }
            } catch (Throwable th) {
                AbstractC189927Um.A02(threadPriority, -1486964491);
                throw th;
            }
        } catch (Throwable th2) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(396352984);
            }
            throw th2;
        }
    }
}
