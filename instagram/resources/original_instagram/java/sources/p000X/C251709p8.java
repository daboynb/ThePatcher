package p000X;

import java.util.Observable;
import java.util.Observer;

/* renamed from: X.9p8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C251709p8 implements Observer {
    public InterfaceC82472Xmn A00;

    public final boolean equals(Object obj) {
        return (obj instanceof C251709p8) && this.A00.equals(((C251709p8) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.Observer
    public final void update(Observable observable, Object obj) {
        this.A00.FLl(obj);
    }
}
