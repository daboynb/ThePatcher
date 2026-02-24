package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: X.01d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC039301d {
    public boolean A00;
    public Function0 A01;
    public final CopyOnWriteArrayList A02 = new CopyOnWriteArrayList();

    public abstract void A04();

    public final Function0 A00() {
        return this.A01;
    }

    public void A01() {
    }

    public void A02() {
    }

    public final void A03() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((C00C) it.next()).cancel();
        }
    }

    public void A05(C00B c00b) {
    }

    public final void A06(Function0 function0) {
        this.A01 = function0;
    }

    public final void A07(boolean z) {
        this.A00 = z;
        Function0 function0 = this.A01;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public AbstractC039301d(boolean z) {
        this.A00 = z;
    }
}
