package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: X.7Lv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C187677Lv implements InterfaceC50719Jqj {
    public final String A00;
    public final AtomicBoolean A01;
    public final Function0 A02;

    public C187677Lv(String str, Function0 function0) {
        D1F.A12(str, 0);
        this.A00 = str;
        this.A02 = function0;
        this.A01 = new AtomicBoolean(false);
    }

    @Override // p000X.InterfaceC50719Jqj
    public final boolean Amw() {
        if (!this.A01.compareAndSet(false, true)) {
            return false;
        }
        C7KM c7km = C7KM.A00;
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I("] Disposing of subscription", sb);
        c7km.DO6("ConcreteSubscription", sb.toString());
        this.A02.invoke();
        return true;
    }

    public final void finalize() {
        C7KM c7km = C7KM.A00;
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I("] Subscription is garbage collected since there is no-longer a strong reference to it", sb);
        c7km.DO6("ConcreteSubscription", sb.toString());
        Amw();
    }
}
