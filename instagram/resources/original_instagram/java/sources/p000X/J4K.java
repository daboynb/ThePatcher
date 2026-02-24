package p000X;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rtc.logging.connectfunnel.logger.gen.ConnectFunnelProxy;
import com.facebook.rtc.logging.connectfunnel.structuredlogger.StructuredAnalyticsLoggerConverter;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes13.dex */
public final class J4K extends ConnectFunnelProxy {
    public InterfaceC83573YbI A00;
    public String A01;

    @Override // com.facebook.rtc.logging.connectfunnel.logger.gen.ConnectFunnelProxy
    public final McfReference createStructuredLoggerPointer() {
        InterfaceC83573YbI interfaceC83573YbI = this.A00;
        if (interfaceC83573YbI == null) {
            return null;
        }
        C134615Dt c134615Dt = StructuredAnalyticsLoggerConverter.Companion;
        return new StructuredAnalyticsLoggerConverter(interfaceC83573YbI.DEP()).convertToMcfReference();
    }

    @Override // com.facebook.rtc.logging.connectfunnel.logger.gen.ConnectFunnelProxy
    public final ArrayList createSubscribedEvents() {
        return null;
    }

    @Override // com.facebook.rtc.logging.connectfunnel.logger.gen.ConnectFunnelProxy
    public final String diskCachingCreateDirectory() {
        return this.A01;
    }

    @Override // com.facebook.rtc.logging.connectfunnel.logger.gen.ConnectFunnelProxy
    public final boolean diskCachingIsEnabled() {
        return this.A01 != null;
    }

    @Override // com.facebook.rtc.logging.connectfunnel.logger.gen.ConnectFunnelProxy
    public final McfReference getPrivacyContext() {
        return null;
    }

    @Override // com.facebook.rtc.logging.connectfunnel.logger.gen.ConnectFunnelProxy
    public final void handleFunnelEvent(int i, Map map, Map map2) {
    }
}
