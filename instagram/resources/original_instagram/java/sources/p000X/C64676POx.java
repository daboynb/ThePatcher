package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.POx, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64676POx implements InterfaceC44015HDp {
    public static final C64676POx A00 = new C64676POx();

    @Override // p000X.InterfaceC44015HDp
    public final Intent Bxc(Context context, String str) {
        D1F.A12(context, 0);
        return C8N7.A02(context, "all", AnonymousClass000.A00(1167), null, 0);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof C64676POx);
    }

    public final int hashCode() {
        return -1770136640;
    }

    public final String toString() {
        return "DirectInbox";
    }
}
