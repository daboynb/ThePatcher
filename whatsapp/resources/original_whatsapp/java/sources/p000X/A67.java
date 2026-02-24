package p000X;

/* loaded from: classes5.dex */
public final class A67 implements InterfaceC17870nC {
    public final C9RH A00 = (C9RH) C00X.A03(65993);

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "NtpDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        C9RH c9rh = this.A00;
        InterfaceC024100j interfaceC024100j = c9rh.A02;
        long j = AnonymousClass000.A02(interfaceC024100j).getLong("/ntp/last_event_timestamp", 0L);
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (c9rh) {
            if (j == 0) {
                AbstractC34871ah.A16(AbstractC34901ak.A0B(interfaceC024100j), "/ntp/last_event_timestamp", currentTimeMillis);
            } else {
                AnonymousClass000.A02(interfaceC024100j).getInt("/ntp/started", 0);
                AnonymousClass000.A02(interfaceC024100j).getInt("/ntp/succeeded", 0);
                AnonymousClass000.A02(interfaceC024100j).getInt("/ntp/failed", 0);
                AnonymousClass000.A02(interfaceC024100j).getLong("/ntp/work_manager_init", -1L);
                AbstractC34871ah.A16(AbstractC34901ak.A0B(interfaceC024100j).remove("/ntp/started").remove("/ntp/succeeded").remove("/ntp/failed"), "/ntp/last_event_timestamp", currentTimeMillis);
            }
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
