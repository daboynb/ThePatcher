package p000X;

import com.facebook.ohai.ohaiconfigprovider.base.OHAIConfig;
import com.facebook.pando.PandoGraphQLRequest;

/* renamed from: X.Ox3, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC63850Ox3 {
    public InterfaceC91403dA A00;
    public Long A01;
    public Object A02;

    public final void A00(InterfaceC82842Xvn interfaceC82842Xvn) {
        InterfaceC91403dA interfaceC91403dA;
        String string;
        Long l = this.A01;
        if (l != null) {
            synchronized (this.A02) {
                InterfaceC91403dA interfaceC91403dA2 = this.A00;
                long j = interfaceC91403dA2.getLong("server_driven_minimum_force_refetch_key", 0L);
                long longValue = l.longValue();
                if (j < longValue) {
                    C114954a3 Aog = interfaceC91403dA2.Aog();
                    Aog.A05("ohai_config");
                    Aog.A07("server_driven_minimum_force_refetch_key", longValue);
                    if (!Aog.A0A()) {
                        C08A.A0C("OHAIConfigFetcherBase", "Failed to clear OHAI Configs and update minimum force refetch value");
                    }
                }
            }
        }
        Object obj = this.A02;
        synchronized (obj) {
            interfaceC91403dA = this.A00;
            string = interfaceC91403dA.getString("ohai_config", "");
        }
        try {
            if (!D1F.areEqual(string, "")) {
                OHAIConfig oHAIConfig = (OHAIConfig) C7A7.A03.A00(string, C80020Wbv.A00);
                if (oHAIConfig != null && System.currentTimeMillis() < oHAIConfig.A04 * 1000) {
                    interfaceC82842Xvn.FDP(oHAIConfig, false);
                    return;
                }
            }
        } catch (C213138Lt e) {
            C08A.A0F("OHAIConfigFetcherBase", "Failed to parse OHAI Config from local storage", e);
        }
        synchronized (obj) {
            C114954a3 Aog2 = interfaceC91403dA.Aog();
            Aog2.A05("ohai_config");
            if (!Aog2.A0A()) {
                C08A.A0C("OHAIConfigFetcherBase", "Failed to remove OHAI Config from local storage");
            }
        }
        C67203QOj c67203QOj = new C67203QOj(interfaceC82842Xvn, this);
        I31 i31 = (I31) this;
        C179996wl A0Y = AnonymousClass121.A0Y();
        C179996wl A0Y2 = AnonymousClass121.A0Y();
        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "IGDirectOHAIConfigsQuery", "xfb_ohai_configurations", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0Y), AnonymousClass153.A1B(A0Y2), C81141WyA.A00);
        i31.A01.Arb(new C73943TKz(c67203QOj, 4), new CQT(4, i31, c67203QOj), A03, i31.A02);
    }
}
