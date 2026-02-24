package p000X;

import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public class H8G implements InterfaceC93929em1 {
    public final InterfaceC93587edR mEmptyAnalyticsLogger = new InterfaceC93587edR() { // from class: X.5jY
        @Override // p000X.InterfaceC93587edR
        public final void reportEvent(C89082atS c89082atS) {
        }
    };
    public volatile String mMqttConnectionConfig = "{}";
    public volatile String mPreferredTier = "default";
    public volatile String mPreferredSandbox = "";
    public volatile String mFallbackHostName = null;

    public C67404QWc earlyDataSslSocketFactoryAdapter() {
        return null;
    }

    @Override // p000X.InterfaceC93929em1
    public InterfaceC93587edR getAnalyticsLogger() {
        return this.mEmptyAnalyticsLogger;
    }

    @Override // p000X.InterfaceC93929em1
    public Map getAppSpecificInfo() {
        return null;
    }

    public String getCustomAnalyticsEventNameSuffix() {
        return null;
    }

    public long getEndpointCapabilities() {
        return 0L;
    }

    public String getFallbackHostName() {
        return this.mFallbackHostName;
    }

    @Override // p000X.InterfaceC93929em1
    public int getHealthStatsSamplingRate() {
        return 1;
    }

    @Override // p000X.InterfaceC93929em1
    public InterfaceC93831ejf getKeepaliveParams() {
        C95468ilk c95468ilk = new C95468ilk();
        c95468ilk.A00 = 900;
        c95468ilk.A01 = 60;
        c95468ilk.A02 = 60;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c95468ilk;
    }

    public String getMqttConnectionConfig() {
        return this.mMqttConnectionConfig;
    }

    public String getMqttConnectionPreferredSandbox() {
        return this.mPreferredSandbox;
    }

    public String getMqttConnectionPreferredTier() {
        return this.mPreferredTier;
    }

    @Override // p000X.InterfaceC93929em1
    public String getRequestRoutingRegion() {
        return null;
    }

    public void setFallbackHostName(String str) {
        this.mFallbackHostName = str;
    }

    public void setMqttConnectionConfig(String str) {
        if (str != null) {
            this.mMqttConnectionConfig = str;
        } else {
            C4ND.A00(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public void setPreferredSandbox(String str) {
        C4ND.A00(str);
        this.mPreferredSandbox = str;
    }

    public void setPreferredTier(String str) {
        if (!"sandbox".equals(str) && !"default".equals(str)) {
            throw AnonymousClass121.A11("Preferred tier must be either 'sandbox' or 'default'");
        }
        this.mPreferredTier = str;
    }
}
