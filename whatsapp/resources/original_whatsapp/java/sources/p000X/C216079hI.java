package p000X;

/* renamed from: X.9hI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216079hI {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = C23194AQy.A01(this, 43);

    public final void A02(String str, String str2) {
        C00C.A0A(str2, 1);
        AbstractC34821ac.A1N(AbstractC34901ak.A0B(this.A01), AbstractC34851af.A0q("running_tasks_", str, AnonymousClass000.A04()), str2);
    }

    public final String A01() {
        return AbstractC34811ab.A1J(AnonymousClass000.A02(this.A01), "voip_call_test_bucket_id_list");
    }

    public static void A00(InterfaceC024600q interfaceC024600q, C8hT c8hT) {
        String A01 = ((C216079hI) interfaceC024600q.get()).A01();
        if (A01 == null || A01.isEmpty()) {
            return;
        }
        c8hT.A09 = A01;
    }
}
