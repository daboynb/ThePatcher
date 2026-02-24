package p000X;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.os.Build;
import com.whatsapp.calling.voipcalling.JNIUtils;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.util.List;

/* renamed from: X.9lE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218239lE {
    public static String A08 = "";
    public final InterfaceC05170Dd A05 = (InterfaceC05170Dd) C00X.A03(1939);
    public final C9GY A02 = (C9GY) C00X.A03(65548);
    public final C05V A00 = C05Q.A00(695);
    public final C216079hI A04 = (C216079hI) C00H.A02(126);
    public final C033305f A03 = AbstractC34841ae.A0g();
    public final C039908g A07 = AbstractC34841ae.A0b();
    public final C0D8 A06 = AbstractC34851af.A0S();
    public final C07B A01 = AbstractC34851af.A0P();

    public final void A01(boolean z, boolean z2, boolean z3, boolean z4) {
        WamCall wamCall;
        Object obj;
        int i;
        Integer valueOf;
        if (z) {
            return;
        }
        C033305f c033305f = this.A03;
        C033105d A04 = c033305f.A0V().A04();
        synchronized (A08) {
            if (this.A01.A0K(8147) > 0) {
                if (((WhatsAppLibLoader) this.A05).B9w()) {
                    try {
                        C0BY c0by = (C0BY) ((C0AH) C05V.A02(this.A00)).A01(C0BY.class);
                        InterfaceC08450St interfaceC08450St = c0by.A00;
                        JNIUtils jNIUtils = c0by.A01;
                        interfaceC08450St.Bsl(jNIUtils);
                        wamCall = interfaceC08450St.Atv(jNIUtils);
                        if (wamCall != null) {
                            wamCall.deviceArClass = AbstractC34801aa.A11(jNIUtils.getArClass());
                            wamCall.callTermReason = null;
                            wamCall.callResult = null;
                        } else {
                            wamCall = new WamCall();
                        }
                    } catch (Exception e) {
                        Log.m221e("UnfinishedCallEventUploader/getUnfinishedCallEvent: Exception occured", e);
                        wamCall = new WamCall();
                    }
                    obj = A04.A00;
                    if (obj != null || C00C.areEqual(AbstractC05140Da.A00, A04.A01) || C00C.areEqual(A08, obj)) {
                        Log.m223i("UnfinishedCallEventUploader/getPendingEventByPreferences: waSharedPreferences.currentCallIdAndSessionId is empty");
                    }
                    String str = (String) obj;
                    A08 = str;
                    if (wamCall.callTestBucket == null) {
                        wamCall.callTestBucket = c033305f.A0V().A03().getString("voip_call_ab_test_bucket", null);
                    }
                    if (wamCall.callTestBucketIdList == null) {
                        wamCall.callTestBucketIdList = this.A04.A01();
                    }
                    wamCall.callRandomId = str;
                    if (str == null) {
                        byte[] bArr = new byte[16];
                        this.A02.A00.nextBytes(bArr);
                        wamCall.callRandomId = C07Z.A0E("", "", "", C23224ASc.A00, bArr);
                    }
                    if (Build.VERSION.SDK_INT < 30 || (valueOf = A00()) == null) {
                        if (z2) {
                            i = 4;
                        } else if (z3) {
                            i = 5;
                        } else {
                            i = 0;
                            if (z4) {
                                i = 6;
                            }
                        }
                        valueOf = Integer.valueOf(i);
                    }
                    wamCall.appExitReason = valueOf;
                    this.A06.Bpt(wamCall, C024900u.A06);
                    return;
                }
                Log.m223i("UnfinishedCallEventUploader/getUnfinishedCallEvent: aborting due to native libraries missing");
            }
            wamCall = new WamCall();
            obj = A04.A00;
            if (obj != null) {
            }
            Log.m223i("UnfinishedCallEventUploader/getPendingEventByPreferences: waSharedPreferences.currentCallIdAndSessionId is empty");
        }
    }

    private final Integer A00() {
        ActivityManager A03 = this.A07.A03();
        if (A03 == null) {
            Log.m219e("UnfinishedCallEventUploader/getProcessExitReason: could not get activity manager");
            return null;
        }
        List<ApplicationExitInfo> historicalProcessExitReasons = A03.getHistoricalProcessExitReasons(null, 0, 1);
        if (AbstractC127855is.A1Z(historicalProcessExitReasons)) {
            return null;
        }
        return Integer.valueOf(((ApplicationExitInfo) C0JL.A0l(historicalProcessExitReasons)).getReason());
    }
}
