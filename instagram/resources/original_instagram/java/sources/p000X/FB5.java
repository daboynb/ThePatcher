package p000X;

/* loaded from: classes4.dex */
public abstract class FB5 {
    public static final Object A00() {
        C53311xv A00 = AbstractC53301xu.A00(AnonymousClass249.A00);
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC83550Yav interfaceC83550Yav = A00.A01;
        if (currentTimeMillis - interfaceC83550Yav.getLong("no_click_last_visit_time", 0L) >= 600000) {
            InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
            Aoj.FYP("no_click_last_visit_time", currentTimeMillis);
            Aoj.apply();
            InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
            Aoj2.FYC("is_current_session_no_click", true);
            Aoj2.apply();
            int i = interfaceC83550Yav.getInt("no_click_session_count", 0) + 1;
            InterfaceC51164Jxu Aoj3 = interfaceC83550Yav.Aoj();
            Aoj3.FYM("no_click_session_count", i);
            Aoj3.apply();
        }
        return null;
    }
}
