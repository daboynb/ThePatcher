package p000X;

import android.content.ContentResolver;
import android.os.Bundle;
import com.facebook.oxygen.sdk.app.installapi.contract.OxInstallSdkException;
import com.facebook.oxygen.sdk.app.installapi.contract.common.ErrorType;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import redex.C$StoreFenceHelper;

/* renamed from: X.cbT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90995cbT {
    public ContentResolver A00;
    public C105463zq A01;

    /* JADX WARN: Removed duplicated region for block: B:24:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bundle A00(Bundle bundle, C90995cbT c90995cbT, String str) {
        String str2;
        String group;
        String str3;
        String str4;
        Bundle call = c90995cbT.A00.call(AbstractC89117auj.A00, str, (String) null, bundle);
        if (call == null) {
            throw new OxInstallSdkException(ErrorType.UNKNOWN, "api response is null");
        }
        Bundle bundle2 = call.getBundle("exception");
        if (bundle2 == null) {
            return call;
        }
        C91159ceR A00 = c90995cbT.A01.A00(bundle2);
        Throwable A01 = A00.A01();
        if (A01 instanceof OxInstallSdkException) {
            throw A01;
        }
        if (A00.A02 == C00A.A0C && (str2 = A00.A03) != null) {
            Throwable A012 = A00.A01();
            if (str2.contains("api blocked")) {
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, A012);
            }
            Matcher matcher = Pattern.compile("com\\.facebook\\.oxygen\\.sdk\\.app\\.installapi\\.contract\\.OxInstallSdkException: (.*?):").matcher(str2);
            if (matcher.find() && (group = matcher.group(1)) != null) {
                switch (group.hashCode()) {
                    case -2010664371:
                        str3 = "java.io.IOException";
                        if (group.equals(str3)) {
                            throw new OxInstallSdkException(ErrorType.NETWORK_CONNECTION, A012);
                        }
                        break;
                    case -1994959494:
                        str3 = "java.net.UnknownHostException";
                        if (group.equals(str3)) {
                        }
                        break;
                    case -1955027166:
                        str3 = "java.net.ConnectException";
                        if (group.equals(str3)) {
                        }
                        break;
                    case -1802221002:
                        str4 = "javax.net.ssl.SSLProtocolException";
                        if (group.equals(str4)) {
                            throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, A012);
                        }
                        break;
                    case -1612915474:
                        str4 = "javax.net.ssl.SSLException";
                        if (group.equals(str4)) {
                        }
                        break;
                    case -1567772193:
                        str3 = "java.net.SocketException";
                        if (group.equals(str3)) {
                        }
                        break;
                    case -1207346082:
                        str3 = "java.net.SocketTimeoutException";
                        if (group.equals(str3)) {
                        }
                        break;
                    case 192191115:
                        str4 = "javax.net.ssl.SSLPeerUnverifiedException";
                        if (group.equals(str4)) {
                        }
                        break;
                    case 478329329:
                        str3 = "sun.net.ConnectionResetException";
                        if (group.equals(str3)) {
                        }
                        break;
                    case 914337881:
                        str4 = "javax.net.ssl.SSLHandshakeException";
                        if (group.equals(str4)) {
                        }
                        break;
                    case 1715444097:
                        str3 = "java.net.NoRouteToHostException";
                        if (group.equals(str3)) {
                        }
                        break;
                }
            }
            if (str2.contains("GetInstallDataMethod")) {
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, A012);
            }
        }
        throw new OxInstallSdkException(ErrorType.UNKNOWN, A01);
    }

    public final C86653a4V A01(String str) {
        Integer num;
        C87661aO6 c87661aO6;
        int i;
        int i2;
        try {
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putString("package_name", str);
            Bundle A00 = A00(A0O, this, "get_install_state");
            int intValue = ((Long) PRF.A00(A00, Long.class, "state")).intValue();
            Integer[] A002 = C00A.A00(9);
            int length = A002.length;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    num = A002[i3];
                    switch (num.intValue()) {
                        case 1:
                            i2 = 1;
                            break;
                        case 2:
                            i2 = 2;
                            break;
                        case 3:
                            i2 = 3;
                            break;
                        case 4:
                            i2 = 4;
                            break;
                        case 5:
                            i2 = 5;
                            break;
                        case 6:
                            i2 = 6;
                            break;
                        case 7:
                            i2 = 7;
                            break;
                        case 8:
                            i2 = 8;
                            break;
                        default:
                            i2 = 0;
                            break;
                    }
                    if (intValue != i2) {
                        i3++;
                    }
                } else {
                    num = C00A.A00;
                }
            }
            ErrorType fromId = ErrorType.fromId(((Long) PRF.A00(A00, Long.class, "error_type")).intValue());
            Bundle bundle = A00.getBundle("referrer_details");
            if (bundle == null) {
                C93788eiW c93788eiW = new C93788eiW("appmanager_unknown", "appmanager_unknown", "appmanager_missing_referrer_details_bundle", "appmanager_unknown", "appmanager_unknown", "appmanager_unknown", "", "");
                i = 0;
                c87661aO6 = new C87661aO6();
                c87661aO6.A03 = 0L;
                c87661aO6.A02 = 0L;
                c87661aO6.A01 = 0L;
                c87661aO6.A00 = 0;
                c87661aO6.A07 = "";
                c87661aO6.A05 = "";
                c87661aO6.A06 = "";
                c87661aO6.A04 = c93788eiW;
            } else {
                long j = bundle.getLong("referrer_click_timestamp_seconds");
                long j2 = bundle.getLong("install_begin_timestamp_seconds");
                long j3 = bundle.getLong("first_install_time");
                int i4 = bundle.getInt("installed_version_code");
                String string = bundle.getString("installed_version_name", "");
                String string2 = bundle.getString("installation_method_type", "");
                String string3 = bundle.getString("installation_uuid", "");
                C93788eiW A003 = C93788eiW.A00(bundle.getBundle("utm"));
                c87661aO6 = new C87661aO6();
                c87661aO6.A03 = j;
                c87661aO6.A02 = j2;
                c87661aO6.A01 = j3;
                c87661aO6.A00 = i4;
                c87661aO6.A07 = string;
                c87661aO6.A05 = string2;
                c87661aO6.A06 = string3;
                c87661aO6.A04 = A003;
                i = 0;
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = i;
            C86653a4V c86653a4V = new C86653a4V();
            c86653a4V.A04 = num;
            c86653a4V.A02 = fromId;
            c86653a4V.A00 = 0L;
            c86653a4V.A01 = 0L;
            c86653a4V.A03 = c87661aO6;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c86653a4V.A00 = A00.getLong("downloaded_size_bytes", 0L);
            c86653a4V.A01 = A00.getLong("total_download_size_bytes", 0L);
            return c86653a4V;
        } catch (OxInstallSdkException e) {
            throw e;
        } catch (IllegalArgumentException | UnsupportedOperationException e2) {
            throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, e2);
        } catch (IllegalStateException e3) {
            throw new OxInstallSdkException(ErrorType.UNKNOWN, e3);
        } catch (Exception e4) {
            throw new OxInstallSdkException(ErrorType.UNKNOWN, e4);
        }
    }
}
