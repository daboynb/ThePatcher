package p000X;

import com.facebook.wearable.applinks.AppLinkLinkAddress;
import com.facebook.wearable.applinks.AppLinkLinkInfoRequest;
import com.facebook.wearable.applinks.AppLinkLinkInfoResponse;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class APU extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ AppLinkLinkInfoRequest $appLinkLinkInfoRequest;
    public final /* synthetic */ Function1 $failure;
    public final /* synthetic */ C8NR $linkSecurity;
    public final /* synthetic */ UUID $serviceUUID;
    public final /* synthetic */ Function1 $success;
    public final /* synthetic */ C220449pp this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APU(AppLinkLinkInfoRequest appLinkLinkInfoRequest, C8NR c8nr, C220449pp c220449pp, UUID uuid, Function1 function1, Function1 function12) {
        super(0);
        this.this$0 = c220449pp;
        this.$appLinkLinkInfoRequest = appLinkLinkInfoRequest;
        this.$serviceUUID = uuid;
        this.$linkSecurity = c8nr;
        this.$success = function1;
        this.$failure = function12;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C221259rY c221259rY = this.this$0.A00;
        if (c221259rY != null) {
            AppLinkLinkInfoRequest appLinkLinkInfoRequest = this.$appLinkLinkInfoRequest;
            final UUID uuid = this.$serviceUUID;
            final C8NR c8nr = this.$linkSecurity;
            final Function1 function1 = this.$success;
            final Function1 function12 = this.$failure;
            c221259rY.A00(appLinkLinkInfoRequest, new C8Bg() { // from class: X.8Oh
                @Override // com.facebook.wearable.applinks.IAppLinkLinkInfoResponseCallback
                public void BP8(int i, String str) {
                    C00C.A0A(str, 1);
                    Object A1A = AbstractC34821ac.A1A(C93G.A00, i);
                    if (A1A == null) {
                        A1A = C93G.A0A;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("getDeviceLinkInfo: onError ");
                    A04.append(A1A);
                    A04.append(". ");
                    C87W.A1P(A04, str);
                    C87W.A1N(A04.toString());
                    function12.invoke(A1A);
                }

                @Override // com.facebook.wearable.applinks.IAppLinkLinkInfoResponseCallback
                public void BdQ(AppLinkLinkInfoResponse appLinkLinkInfoResponse) {
                    C00C.A0A(appLinkLinkInfoResponse, 0);
                    List list = appLinkLinkInfoResponse.addressList;
                    C00C.A05(list);
                    AppLinkLinkAddress appLinkLinkAddress = (AppLinkLinkAddress) C0JL.A0m(list);
                    byte[] bArr = appLinkLinkInfoResponse.macAddress;
                    String A0v = bArr != null ? C87V.A0v(bArr) : null;
                    UUID uuid2 = uuid;
                    C8NR c8nr2 = c8nr;
                    String str = (appLinkLinkAddress == null || appLinkLinkAddress.addressType != C94V.A01.getNumber()) ? null : appLinkLinkAddress.address;
                    byte[] bArr2 = appLinkLinkInfoResponse.firmwareVersion;
                    String A0v2 = bArr2 != null ? C87V.A0v(bArr2) : null;
                    if (A0v2 == null) {
                        A0v2 = "";
                    }
                    byte[] bArr3 = appLinkLinkInfoResponse.deviceSerial;
                    String A0v3 = bArr3 != null ? C87V.A0v(bArr3) : "";
                    String str2 = (appLinkLinkAddress == null || appLinkLinkAddress.addressType != C94V.A03.getNumber()) ? null : appLinkLinkAddress.address;
                    byte[] bArr4 = appLinkLinkInfoResponse.deviceImageAssetURI;
                    String A0v4 = bArr4 != null ? C87V.A0v(bArr4) : "";
                    byte[] bArr5 = appLinkLinkInfoResponse.deviceModelName;
                    String A0v5 = bArr5 != null ? C87V.A0v(bArr5) : "";
                    byte[] bArr6 = appLinkLinkInfoResponse.buildFlavor;
                    String A0v6 = bArr6 != null ? C87V.A0v(bArr6) : "";
                    byte[] bArr7 = appLinkLinkInfoResponse.deviceName;
                    String A0v7 = bArr7 != null ? C87V.A0v(bArr7) : "";
                    byte[] bArr8 = appLinkLinkInfoResponse.hardwareType;
                    String A0v8 = bArr8 != null ? C87V.A0v(bArr8) : "";
                    if (A0v == null || AbstractC041709c.A0h(A0v)) {
                        A0v = null;
                    }
                    byte[] bArr9 = appLinkLinkInfoResponse.loggingName;
                    function1.invoke(new C8NW(c8nr2, str, A0v2, A0v3, str2, A0v4, A0v5, A0v6, A0v7, A0v8, A0v, bArr9 != null ? C87V.A0v(bArr9) : "", uuid2));
                }
            });
        }
        return C06930Mq.A00;
    }
}
