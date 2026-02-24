package p000X;

import ca.psiphon.PsiphonTunnel;
import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: X.Isi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41998Isi implements PsiphonTunnel.HostService {
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public final PsiphonTunnel A04 = PsiphonTunnel.newPsiphonTunnel(this);
    public final ProxyServiceBroadcaster A05 = ProxyServiceBroadcaster.A07;
    public final Executor A06;

    @Override // ca.psiphon.PsiphonTunnel.HostLibraryLoader
    public void loadLibrary(String str) {
        C00C.A0A(str, 0);
        C05180Df.A06(str);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public void onClientAddress(String str) {
        C00C.A0A(str, 0);
        A00(new C43130JaY(0, str, this));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public void onClientRegion(String str) {
        C00C.A0A(str, 0);
        A00(new C43130JaY(1, str, this));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public void onConnected() {
        A00(new C43132Jaa(this, 7));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public void onListeningHttpProxyPort(int i) {
        A00(new C43128JaW(this, i, 0));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public void onListeningSocksProxyPort(int i) {
        A00(new C43128JaW(this, i, 1));
    }

    public final void A00(InterfaceC023900h interfaceC023900h) {
        this.A06.execute(new RunnableC42769JIh(interfaceC023900h, 37));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public void onConnecting() {
        A00(new C43132Jaa(this, 8));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public void onExiting() {
        A00(new C43132Jaa(this, 9));
    }

    public AbstractC41998Isi(Executor executor) {
        this.A06 = executor;
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onClientIsLatestVersion() {
        PsiphonTunnel.HostService.CC.$default$onClientIsLatestVersion(this);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onInproxyMustUpgrade() {
        PsiphonTunnel.HostService.CC.$default$onInproxyMustUpgrade(this);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onStartedWaitingForNetworkConnectivity() {
        PsiphonTunnel.HostService.CC.$default$onStartedWaitingForNetworkConnectivity(this);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onStoppedWaitingForNetworkConnectivity() {
        PsiphonTunnel.HostService.CC.$default$onStoppedWaitingForNetworkConnectivity(this);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void bindToDevice(long j) {
        PsiphonTunnel.HostService.CC.$default$bindToDevice(this, j);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onActiveAuthorizationIDs(List list) {
        PsiphonTunnel.HostService.CC.$default$onActiveAuthorizationIDs(this, list);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onApplicationParameters(Object obj) {
        PsiphonTunnel.HostService.CC.$default$onApplicationParameters(this, obj);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onAvailableEgressRegions(List list) {
        PsiphonTunnel.HostService.CC.$default$onAvailableEgressRegions(this, list);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onClientUpgradeDownloaded(String str) {
        PsiphonTunnel.HostService.CC.$default$onClientUpgradeDownloaded(this, str);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onConnectedServerRegion(String str) {
        PsiphonTunnel.HostService.CC.$default$onConnectedServerRegion(this, str);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onHomepage(String str) {
        PsiphonTunnel.HostService.CC.$default$onHomepage(this, str);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onHttpProxyPortInUse(int i) {
        PsiphonTunnel.HostService.CC.$default$onHttpProxyPortInUse(this, i);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onServerAlert(String str, String str2, List list) {
        PsiphonTunnel.HostService.CC.$default$onServerAlert(this, str, str2, list);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onSocksProxyPortInUse(int i) {
        PsiphonTunnel.HostService.CC.$default$onSocksProxyPortInUse(this, i);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onSplitTunnelRegions(List list) {
        PsiphonTunnel.HostService.CC.$default$onSplitTunnelRegions(this, list);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onUntunneledAddress(String str) {
        PsiphonTunnel.HostService.CC.$default$onUntunneledAddress(this, str);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onUpstreamProxyError(String str) {
        PsiphonTunnel.HostService.CC.$default$onUpstreamProxyError(this, str);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onBytesTransferred(long j, long j2) {
        PsiphonTunnel.HostService.CC.$default$onBytesTransferred(this, j, j2);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onTrafficRateLimits(long j, long j2) {
        PsiphonTunnel.HostService.CC.$default$onTrafficRateLimits(this, j, j2);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onInproxyProxyActivity(int i, int i2, int i3, long j, long j2) {
        PsiphonTunnel.HostService.CC.$default$onInproxyProxyActivity(this, i, i2, i3, j, j2);
    }
}
