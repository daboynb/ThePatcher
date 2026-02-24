package p000X;

/* renamed from: X.Iaa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47174Iaa implements KA1 {
    public static final C47174Iaa A00 = new C47174Iaa();

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        Object value;
        C97963nk A02;
        int A03 = AbstractC315719l.A03(-1820762763);
        AWJ awj = C97943ni.A03.A01;
        do {
            value = awj.getValue();
            A02 = C97963nk.A02((C97963nk) value, null, null, null, null, null, 0, 16381, 0L, 0L, false, true, false, false, false);
        } while (!awj.ALs(value, A02));
        AbstractC315719l.A0A(-1302011669, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        Object value;
        C97963nk A02;
        int A03 = AbstractC315719l.A03(-1116139490);
        AWJ awj = C97943ni.A03.A01;
        do {
            value = awj.getValue();
            A02 = C97963nk.A02((C97963nk) value, null, null, null, null, null, 0, 16381, 0L, 0L, false, false, false, false, false);
        } while (!awj.ALs(value, A02));
        AbstractC315719l.A0A(1118266047, A03);
    }
}
