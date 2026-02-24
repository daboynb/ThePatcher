package p000X;

import android.content.Context;
import android.os.Binder;
import android.os.IInterface;

/* renamed from: X.E3w, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class BinderC31743E3w extends AbstractBinderC30337DcD implements IInterface {
    public final Context A00;

    public static final void A00(BinderC31743E3w binderC31743E3w) {
        if (AbstractC2058599l.A00(binderC31743E3w.A00, Binder.getCallingUid())) {
            return;
        }
        int callingUid = Binder.getCallingUid();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Calling UID ");
        A04.append(callingUid);
        throw C87T.A0y(AnonymousClass000.A03(" is not Google Play services.", A04));
    }

    public BinderC31743E3w(Context context) {
        this();
        this.A00 = context;
    }

    public BinderC31743E3w() {
        attachInterface(this, "com.google.android.gms.auth.api.signin.internal.IRevocationService");
    }
}
