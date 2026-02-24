package p000X;

/* renamed from: X.0Bz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC04870Bz extends C06Y {
    public static final C216359hk A00() {
        return new C216359hk();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.89c] */
    public static final C1860389c A01() {
        return new AnonymousClass076() { // from class: X.89c
            public final C0T7 A04 = C87T.A0T();
            public final C05V A00 = AbstractC037707g.A00(1632);
            public final C22870vW A02 = (C22870vW) C00H.A02(1263);
            public final C040308l A05 = (C040308l) C00H.A02(52);
            public final C07T A06 = AbstractC34851af.A0U();
            public final C07B A03 = AbstractC34851af.A0P();
            public final C13290fB A07 = (C13290fB) C00X.A03(4837);
            public final C05V A01 = AbstractC34811ab.A0F();

            private final void A00() {
                AbstractC34881ai.A0Z(this.A01).A0z(false);
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(this.A07.A01), "badge_setting_changed_programmatically", true);
                this.A02.A00();
                ((C216359hk) C05V.A02(this.A00)).A02(1);
            }

            private final boolean A01() {
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                return AbstractC34801aa.A0g(interfaceC024600q).A0Q().A03().getLong("last_app_open_timestamp", 0L) != 0 && C07T.A00(this.A06) - AnonymousClass000.A00(AbstractC34801aa.A0g(interfaceC024600q).A0Q().A03(), "last_app_open_timestamp") > C87V.A01(this.A03.A0K(14340));
            }

            private final boolean A02() {
                if (AbstractC34881ai.A0Z(this.A01).A10()) {
                    C13290fB c13290fB = this.A07;
                    if (!AbstractC34811ab.A1W(AnonymousClass000.A02(c13290fB.A01), "badge_setting_changed_programmatically") && !c13290fB.A00()) {
                        return true;
                    }
                }
                return false;
            }

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "BadgingAsyncInit";
            }

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFw() {
            }

            @Override // p000X.AnonymousClass076
            public void BFx() {
                if (this.A05.A00 && !AnonymousClass000.A02(this.A07.A01).getBoolean("badge_unread_count_logged_on_app_start", false) && this.A03.A0Z(8841)) {
                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                    ((C216359hk) interfaceC024600q.get()).A02(0);
                    ((C216359hk) interfaceC024600q.get()).A01();
                }
                if (C87V.A1W(this.A04)) {
                    C07B c07b = this.A03;
                    if (c07b.A0Z(8841)) {
                        C13290fB c13290fB = this.A07;
                        InterfaceC024100j interfaceC024100j = c13290fB.A01;
                        if (AnonymousClass000.A02(interfaceC024100j).getBoolean("default_badge_test_user", false) && c07b.A0K(14216) == -2) {
                            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(interfaceC024100j), "default_badge_test_user", false);
                        }
                        if (c13290fB.A00() && AbstractC34881ai.A0Z(this.A01).A10()) {
                            return;
                        }
                        if (!AnonymousClass000.A02(interfaceC024100j).getBoolean("default_badge_test_user", false) && A02() && A01()) {
                            if (c07b.A0Z(14339)) {
                                A00();
                            }
                            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(interfaceC024100j), "low_engaged_badge_test_user", true);
                            return;
                        }
                        if (!AnonymousClass000.A02(interfaceC024100j).getBoolean("low_engaged_badge_test_user", false) && A02() && !A01()) {
                            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(interfaceC024100j), "default_badge_test_user", true);
                            if (c07b.A0K(14216) == 1) {
                                A00();
                                return;
                            }
                            return;
                        }
                        InterfaceC024600q interfaceC024600q2 = this.A01.A00;
                        if (!AbstractC34801aa.A0g(interfaceC024600q2).A10() && !c13290fB.A00() && AnonymousClass000.A02(interfaceC024100j).getBoolean("badge_setting_changed_programmatically", false) && AnonymousClass000.A02(interfaceC024100j).getBoolean("default_badge_test_user", false) && c07b.A0K(14216) == -1) {
                            AbstractC34801aa.A0g(interfaceC024600q2).A0z(true);
                        }
                    }
                }
            }
        };
    }

    public static final C22746A6z A02() {
        return new C22746A6z();
    }

    public static final C22679A4g A03() {
        return new C22679A4g();
    }

    public static final A91 A04() {
        return new A91();
    }

    public static final C3G9 A05() {
        return new C3G9();
    }
}
