package p000X;

/* renamed from: X.9Tk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210619Tk {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = AbstractC024000i.A00(IO7.A0C, new C23190AQu(this, 45));

    public final void A00(Integer num) {
        int intValue = num.intValue();
        InterfaceC024100j interfaceC024100j = this.A01;
        AbstractC34871ah.A15(AbstractC34901ak.A0B(interfaceC024100j), "http_logging_multiplexed_event_codes", intValue | AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "http_logging_multiplexed_event_codes"));
        AbstractC34871ah.A15(AbstractC34901ak.A0B(interfaceC024100j), "http_logging_success_nums", AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "http_logging_success_nums") + 1);
    }

    public final void A01(Integer num) {
        int intValue = num.intValue();
        InterfaceC024100j interfaceC024100j = this.A01;
        AbstractC34871ah.A15(AbstractC34901ak.A0B(interfaceC024100j), "http_logging_multiplexed_event_codes", intValue | AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "http_logging_multiplexed_event_codes"));
        AbstractC34871ah.A15(AbstractC34901ak.A0B(interfaceC024100j), "http_logging_total_nums", AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "http_logging_total_nums") + 1);
    }
}
