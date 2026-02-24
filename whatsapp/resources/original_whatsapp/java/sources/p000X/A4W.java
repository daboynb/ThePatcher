package p000X;

import android.app.Activity;
import android.os.Build;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class A4W implements InterfaceC23364AZc {
    public final int $t;
    public final Object A00;

    public A4W(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(A4W a4w) {
        ((long[]) a4w.A00)[0] = -2;
    }

    public void A01() {
        int i;
        Activity activity = (Activity) this.A00;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = 2131896323;
        } else {
            i = 2131896326;
            if (i2 < 33) {
                i = 2131896325;
            }
        }
        C87W.A18(activity, 2131896324, i);
    }

    public void A02() {
        int i;
        Activity activity = (Activity) this.A00;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = 2131896323;
        } else {
            i = 2131896326;
            if (i2 < 33) {
                i = 2131896325;
            }
        }
        C87W.A18(activity, 2131896324, i);
    }

    @Override // p000X.InterfaceC23364AZc
    public void Bbw() {
        switch (this.$t) {
            case 0:
                Log.m223i("settings-gdrive/readonly-external-storage-readonly");
                AH3.A01(((C0MA) this.A00).A0C, this, 38);
                return;
            case 1:
                throw AbstractC34801aa.A0z("DebugInfoBuilder/getDebugInfoForSupportPayload/must not be called/external-storage-readonly");
            case 2:
                throw AbstractC34801aa.A0z("must not be called");
            case 3:
                throw AbstractC34801aa.A0z("inAppBugReporting/external-storage-readonly");
            case 4:
                throw AbstractC34801aa.A0z("ContactUsDebugInfoRepository/must not be called/external-storage-readonly/must not be called");
            case 5:
                throw AbstractC34801aa.A0z("must not be called");
            case 6:
                throw AbstractC34801aa.A0z("must not be called");
            case 7:
                Log.m223i("settings-chat/readonly-external-storage-readonly");
                C0MF c0mf = (C0MF) this.A00;
                C87V.A1H(c0mf, 2131894001, AbstractC127895iw.A1T(c0mf.A02) ? 2131896997 : 2131896998);
                return;
            case 8:
                throw AbstractC34801aa.A0z("must not be called");
            default:
                throw AbstractC34801aa.A0z("must not be called");
        }
    }

    @Override // p000X.InterfaceC23364AZc
    public void Bbx() {
        switch (this.$t) {
            case 0:
                Log.m223i("settings-gdrive/readonly-external-storage-readonly-permission");
                A01();
                return;
            case 1:
                throw AbstractC34801aa.A0z("DebugInfoBuilder/getDebugInfoForSupportPayload/must not be called/external-storage-readonly/permission denied/");
            case 2:
                throw AbstractC34801aa.A0z("must not be called");
            case 3:
                throw AbstractC34801aa.A0z("InAppBugReportingDebugInfoRepository/inAppBugReporting/external-storage-readonly/permission denied");
            case 4:
                throw AbstractC34801aa.A0z("ContactUsDebugInfoRepository/must not be called/external-storage-readonly/permission denied/");
            case 5:
                throw AbstractC34801aa.A0z("must not be called");
            case 6:
                throw AbstractC34801aa.A0z("must not be called");
            case 7:
                Log.m223i("settings-chat/readonly-external-storage-readonly-permission");
                A02();
                return;
            case 8:
                throw AbstractC34801aa.A0z("must not be called");
            default:
                throw AbstractC34801aa.A0z("must not be called");
        }
    }

    @Override // p000X.InterfaceC23364AZc
    public void BlQ() {
        String str;
        String str2;
        Activity activity;
        int i;
        StringBuilder A04;
        String str3;
        switch (this.$t) {
            case 0:
                str = "settings-gdrive/external-storage-unavailable";
                Log.m223i(str);
                activity = (Activity) this.A00;
                i = 602;
                AbstractC67602vJ.A01(activity, i);
                break;
            case 1:
                A00(this);
                str2 = "DebugInfoBuilder/getDebugInfoForSupportPayload/error-external-storage-unavailable";
                Log.m223i(str2);
                break;
            case 2:
                activity = ((C193628eU) this.A00).A01;
                i = 107;
                AbstractC67602vJ.A01(activity, i);
                break;
            case 3:
                C215119fU c215119fU = (C215119fU) this.A00;
                c215119fU.A00 = -2L;
                A04 = AnonymousClass000.A04();
                A04.append("InAppBugReportingDebugInfoRepository/inAppBugReporting/error-external-storage-unavailable/state=");
                str3 = c215119fU.A01;
                str2 = AnonymousClass000.A03(str3, A04);
                Log.m223i(str2);
                break;
            case 4:
                C26871Bzy c26871Bzy = (C26871Bzy) this.A00;
                c26871Bzy.A00 = -2L;
                A04 = AnonymousClass000.A04();
                A04.append("ContactUsDebugInfoRepository/error-external-storage-unavailable/state=");
                str3 = c26871Bzy.A01;
                str2 = AnonymousClass000.A03(str3, A04);
                Log.m223i(str2);
                break;
            case 5:
                C197448ld c197448ld = (C197448ld) this.A00;
                c197448ld.A00 = -2L;
                A04 = AnonymousClass000.A04();
                A04.append("searchSupportTask/externalStorage/avail external storage not calculated, state=");
                str3 = c197448ld.A03;
                str2 = AnonymousClass000.A03(str3, A04);
                Log.m223i(str2);
                break;
            case 6:
                C0MF c0mf = (C0MF) this.A00;
                ((C0MA) c0mf).A0C.A08(AbstractC127895iw.A1T(c0mf.A02) ? 2131894144 : 2131894145, 1);
                c0mf.finish();
                break;
            case 7:
                str = "settings-chat/external-storage-unavailable";
                Log.m223i(str);
                activity = (Activity) this.A00;
                i = 602;
                AbstractC67602vJ.A01(activity, i);
                break;
            case 8:
                C197428lb c197428lb = (C197428lb) this.A00;
                c197428lb.A00 = -2L;
                A04 = AnonymousClass000.A04();
                A04.append("contactsupporttask/externalstorage/avail external storage not calculated, state=");
                str3 = c197428lb.A01;
                str2 = AnonymousClass000.A03(str3, A04);
                Log.m223i(str2);
                break;
            default:
                A00(this);
                break;
        }
    }

    @Override // p000X.InterfaceC23364AZc
    public void BlR() {
        String str;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                Log.m223i("settings-gdrive/external-storage-unavailable-permission");
                A01();
                return;
            case 1:
                A00(this);
                str = "DebugInfoBuilder/getDebugInfoForSupportPayload/error-external-storage-unavailable/permission denied";
                break;
            case 2:
                Activity activity = ((C193628eU) this.A00).A01;
                int i3 = Build.VERSION.SDK_INT;
                if (i3 < 30) {
                    i = 2131896351;
                } else {
                    i = 2131896354;
                    if (i3 < 33) {
                        i = 2131896353;
                    }
                }
                AbstractC220689qY.A0A(activity, 2131896352, i, 200);
                return;
            case 3:
                ((C215119fU) this.A00).A00 = -2L;
                str = "InAppBugReportingDebugInfoRepository/inAppBugReporting/error-external-storage-unavailable/permission denied";
                break;
            case 4:
                ((C26871Bzy) this.A00).A00 = -2L;
                str = "ContactUsDebugInfoRepository/error-external-storage-unavailable/permission denied";
                break;
            case 5:
                ((C197448ld) this.A00).A00 = -2L;
                str = "searchSupportTask/externalStorage/avail external storage not calculated, permission denied";
                break;
            case 6:
                Activity activity2 = (Activity) this.A00;
                int i4 = Build.VERSION.SDK_INT;
                if (i4 < 30) {
                    i2 = 2131896383;
                } else {
                    i2 = 2131896386;
                    if (i4 < 33) {
                        i2 = 2131896385;
                    }
                }
                C87W.A18(activity2, 2131896384, i2);
                return;
            case 7:
                Log.m223i("settings-chat/external-storage-unavailable-permission");
                A02();
                return;
            case 8:
                ((C197428lb) this.A00).A00 = -2L;
                str = "contactsupporttask/externalstorage/avail external storage not calculated, permission denied";
                break;
            default:
                A00(this);
                return;
        }
        Log.m223i(str);
    }
}
