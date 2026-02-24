package p000X;

/* renamed from: X.4mk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105824mk {
    public final InterfaceC024600q A00;
    public final C07T A01;

    public String A02(String str) {
        C00C.A0A(str, 0);
        return ((C4cM) this.A00.get()).A00(AnonymousClass000.A03("_data", AbstractC34831ad.A11(str)));
    }

    public void A05(String str, String str2, long j) {
        C00C.A0A(str, 0);
        InterfaceC024600q interfaceC024600q = this.A00;
        ((C4cM) interfaceC024600q.get()).A02(AnonymousClass000.A03("_timestamp", AbstractC34831ad.A11(str)), String.valueOf(j));
        ((C4cM) interfaceC024600q.get()).A02(AnonymousClass000.A03("_data", AbstractC34831ad.A11(str)), str2);
    }

    public static final Long A00(C105824mk c105824mk, String str) {
        String A00 = ((C4cM) c105824mk.A00.get()).A00(AnonymousClass000.A03("_timestamp", AbstractC34831ad.A11(str)));
        if (A00 != null) {
            return Long.valueOf(Long.parseLong(A00));
        }
        return null;
    }

    public void A03(String str) {
        InterfaceC024600q interfaceC024600q = this.A00;
        ((C4cM) interfaceC024600q.get()).A01(AnonymousClass000.A03("_timestamp", AbstractC34831ad.A11(str)));
        ((C4cM) interfaceC024600q.get()).A01(AnonymousClass000.A03("_data", AbstractC34831ad.A11(str)));
    }

    public C105824mk() {
        C07T A0d = AbstractC34841ae.A0d();
        C00C.A0A(A0d, 0);
        this.A01 = A0d;
        this.A00 = C05Q.A00(822);
    }

    public String A01(long j, String str) {
        Long A00 = A00(this, str);
        if (A00 == null) {
            return null;
        }
        long longValue = A00.longValue();
        if (longValue == -1 || this.A01.A03() - longValue <= j) {
            return ((C4cM) this.A00.get()).A00(AnonymousClass000.A03("_data", AbstractC34831ad.A11(str)));
        }
        return null;
    }

    public final void A04(String str, String str2) {
        C00C.A0B(str, str2);
        A05(str, str2, this.A01.A03());
    }
}
