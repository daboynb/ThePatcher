package p000X;

import android.content.Context;

/* renamed from: X.0tr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C21840tr implements InterfaceC024600q {
    public Context A00;
    public final int A01;
    public volatile Object A02;

    @Override // p000X.InterfaceC024600q, p000X.C00p
    public Object get() {
        if (this.A02 == null) {
            synchronized (this) {
                if (this.A02 == null) {
                    Context context = this.A00;
                    if (context == null) {
                        throw new IllegalStateException("Trying to inject an object without a valid context.  If this is in a fragment, you might be trying to inject stuff before the context is set!");
                    }
                    this.A02 = C21830tq.A01(context, this.A01);
                }
            }
        }
        return this.A02;
    }

    public C21840tr(Context context, int i) {
        this.A01 = i;
        this.A00 = context;
    }
}
