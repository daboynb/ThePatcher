package p000X;

/* loaded from: classes4.dex */
public abstract class FB6 {
    public static final Object A00() {
        InterfaceC83550Yav interfaceC83550Yav = AbstractC53301xu.A00(AnonymousClass249.A00).A01;
        if (interfaceC83550Yav.getBoolean("is_current_session_no_click", false)) {
            int i = interfaceC83550Yav.getInt("no_click_session_count", 0) - 1;
            InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
            Aoj.FYM("no_click_session_count", i);
            Aoj.apply();
        }
        InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
        Aoj2.FYC("is_current_session_no_click", false);
        Aoj2.apply();
        return null;
    }
}
