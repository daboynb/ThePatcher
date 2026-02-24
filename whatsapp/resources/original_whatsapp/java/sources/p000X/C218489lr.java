package p000X;

/* renamed from: X.9lr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218489lr {
    public static final C9P9 A01 = new C9P9();
    public final Object A00;

    public static final void A00(Object obj) {
        Throwable th;
        if (obj instanceof C9P9) {
            if ((obj instanceof ATY) && (th = ((ATY) obj).A00) != null) {
                throw th;
            }
            throw AbstractC34801aa.A0z(AbstractC34851af.A0p(obj, "Trying to call 'getOrThrow' on a failed channel result: ", AnonymousClass000.A04()));
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof C218489lr) && C00C.areEqual(this.A00, ((C218489lr) obj).A00);
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        Object obj = this.A00;
        if (obj instanceof ATY) {
            return obj.toString();
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Value(");
        return AbstractC34911al.A0b(obj, A04);
    }

    public /* synthetic */ C218489lr(Object obj) {
        this.A00 = obj;
    }
}
