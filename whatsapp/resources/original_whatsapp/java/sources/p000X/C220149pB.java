package p000X;

import android.os.Bundle;
import android.os.Message;

/* renamed from: X.9pB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220149pB {
    public final Bundle A00;
    public final Message A01;
    public final Object A02;
    public final String A03;

    public C220149pB(String str) {
        this.A03 = str;
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
    }

    public static void A00(Bundle bundle, C14980iQ c14980iQ, String str) {
        c14980iQ.A00(new C220149pB(str, bundle));
    }

    public static void A01(C14980iQ c14980iQ, String str) {
        c14980iQ.A00(new C220149pB(str));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("action=");
        A04.append(this.A03);
        A04.append(", args=");
        A04.append(this.A00);
        A04.append(", message=");
        return AbstractC34821ac.A1G(this.A01, A04);
    }

    public C220149pB(String str, Bundle bundle) {
        C00C.A0A(str, 0);
        this.A03 = str;
        this.A00 = bundle;
        this.A01 = null;
        this.A02 = null;
    }

    public C220149pB(Message message, String str) {
        C00C.A0A(message, 1);
        this.A03 = str;
        this.A00 = null;
        this.A01 = message;
        this.A02 = null;
    }

    public C220149pB(String str, Object obj) {
        this.A03 = str;
        this.A00 = null;
        this.A01 = null;
        this.A02 = obj;
    }
}
