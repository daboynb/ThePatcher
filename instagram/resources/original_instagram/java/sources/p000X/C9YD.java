package p000X;

import android.content.Context;
import android.view.ViewStub;
import android.widget.TextView;

/* renamed from: X.9YD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9YD {
    public Context A00;
    public TextView A01;
    public final ViewStub A02;
    public final C0HV A03;

    public C9YD(ViewStub viewStub, C0HV c0hv) {
        D1F.A12(viewStub, 1);
        this.A03 = c0hv;
        this.A02 = viewStub;
        c0hv.A02 = new C26750AYw(this, 0);
    }

    public final Context A00() {
        Context context = this.A00;
        if (context != null) {
            return context;
        }
        D1F.A16("context");
        throw AnonymousClass002.createAndThrow();
    }
}
