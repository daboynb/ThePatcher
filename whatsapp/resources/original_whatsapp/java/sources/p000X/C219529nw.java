package p000X;

/* renamed from: X.9nw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219529nw {
    public static final C206249Ba A01 = new C206249Ba();
    public final Object A00;

    public static final Object A00(Object obj) {
        if (obj instanceof C220199pH) {
            return C220199pH.A03(obj);
        }
        return null;
    }

    public static String A01(Object obj) {
        StringBuilder A04;
        String str;
        if (obj instanceof C220199pH) {
            obj = C220199pH.A03(obj);
            A04 = AnonymousClass000.A04();
            str = "Failure(";
        } else {
            A04 = AnonymousClass000.A04();
            str = "Success(";
        }
        return C87Y.A0h(obj, str, A04, ')');
    }

    public boolean equals(Object obj) {
        return (obj instanceof C219529nw) && C00C.areEqual(this.A00, ((C219529nw) obj).A00);
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        return A01(this.A00);
    }

    public /* synthetic */ C219529nw(Object obj) {
        this.A00 = obj;
    }
}
