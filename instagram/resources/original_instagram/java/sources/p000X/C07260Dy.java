package p000X;

import androidx.concurrent.futures.CallbackToFutureAdapter$FutureGarbageCollectedException;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Dy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07260Dy {
    public C07280Ea A00;
    public C07330Ef A01 = C07330Ef.A00();
    public Object A02;
    public boolean A03;

    public final void A00() {
        this.A02 = null;
        this.A00 = null;
        this.A01.A07(null);
    }

    @NeverInline
    public final void A01() {
        this.A03 = true;
        C07280Ea c07280Ea = this.A00;
        if (c07280Ea == null || !c07280Ea.A00()) {
            return;
        }
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
    }

    public final void A02(Object obj) {
        this.A03 = true;
        C07280Ea c07280Ea = this.A00;
        if (c07280Ea == null || !c07280Ea.A01(obj)) {
            return;
        }
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
    }

    @NeverInline
    public final void A03(Throwable th) {
        this.A03 = true;
        C07280Ea c07280Ea = this.A00;
        if (c07280Ea == null || !c07280Ea.A02(th)) {
            return;
        }
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
    }

    public final void finalize() {
        C07330Ef c07330Ef;
        C07280Ea c07280Ea = this.A00;
        if (c07280Ea != null && !c07280Ea.isDone()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("The completer object was garbage collected - this future would otherwise never complete. The tag was: ", sb);
            sb.append(this.A02);
            c07280Ea.A02(new CallbackToFutureAdapter$FutureGarbageCollectedException(sb.toString()));
        }
        if (this.A03 || (c07330Ef = this.A01) == null) {
            return;
        }
        c07330Ef.A07(null);
    }
}
