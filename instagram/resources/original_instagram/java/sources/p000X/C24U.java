package p000X;

import android.content.Context;

/* renamed from: X.24U, reason: invalid class name */
/* loaded from: classes10.dex */
public final class C24U extends HO9 {
    public Context A00;

    public final Context A0D() {
        Context context = this.A00;
        if (context != null) {
            return context;
        }
        D1F.A16("context");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC55367LjV
    public final C24U getDeviceSession() {
        return this;
    }
}
