package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9fg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215209fg {
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Context context, C0NZ c0nz, Integer num, int i, int i2) {
        StringBuilder A11;
        String str;
        String str2;
        String str3;
        Uri build;
        C00C.A0A(c0nz, 1);
        Uri.Builder buildUpon = Uri.parse("https://one.google.com/storage/whatsapp?utm_source=whatsapp&utm_medium=android").buildUpon();
        String str4 = "whatsapp";
        try {
            if (i2 == 1) {
                if (i != 1) {
                    A11 = AbstractC34831ad.A11("whatsapp");
                    str = "_settings";
                }
                StringBuilder A112 = AbstractC34831ad.A11(str4);
                switch (i) {
                    case 1:
                        str2 = "_oos_banner";
                        break;
                    case 2:
                        str2 = "_ninety_percent_banner";
                        break;
                    case 3:
                        str2 = "_eighty_percent_banner";
                        break;
                    case 4:
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append('_');
                        if (num != null) {
                            int intValue = num.intValue();
                            if (intValue == 1) {
                                str3 = "one";
                            } else if (intValue == 2) {
                                str3 = "two";
                            } else if (intValue == 3) {
                                str3 = "three";
                            } else if (intValue == 4) {
                                str3 = "four";
                            } else if (intValue == 5) {
                                str3 = "five";
                            } else if (intValue == 6) {
                                str3 = "six";
                            } else if (intValue == 7) {
                                str3 = "seven";
                            } else if (intValue == 8) {
                                str3 = "eight";
                            } else if (intValue == 9) {
                                str3 = "nine";
                            } else if (intValue == 10) {
                                str3 = "ten";
                            } else if (intValue == 11) {
                                str3 = "eleven";
                            } else if (intValue == 12) {
                                str3 = "twelve";
                            } else if (intValue == 13) {
                                str3 = "thirteen";
                            } else if (intValue == 14) {
                                str3 = "fourteen";
                            }
                            A04.append(str3);
                            str2 = AnonymousClass000.A03("_gb_banner", A04);
                            break;
                        }
                        throw AbstractC34801aa.A0y(AbstractC34851af.A0p(num, "Invalid number: ", AnonymousClass000.A04()));
                    case 5:
                        str2 = "_manage_storage";
                        break;
                    case 6:
                        str2 = "_seventy_percent_banner";
                        break;
                    case 7:
                        str2 = "_sixty_percent_banner";
                        break;
                    default:
                        str2 = "_fifty_percent_banner";
                        break;
                }
                buildUpon.appendQueryParameter("utm_campaign", AnonymousClass000.A03(str2, A112));
                build = buildUpon.build();
                C00C.A06(build);
                Intent data = Intent.makeMainSelectorActivity("android.intent.action.MAIN", "android.intent.category.APP_BROWSER").setData(build);
                C00C.A06(data);
                context.startActivity(data);
                return;
            }
            A11 = AbstractC34831ad.A11("whatsapp");
            str = "_home";
            context.startActivity(data);
            return;
        } catch (ActivityNotFoundException unused) {
            A00(context, build, c0nz);
            return;
        } catch (SecurityException unused2) {
            Log.m219e("BackupStorageBanner/openGoogleManageStorageOnWeb/SecurityException");
            A00(context, build, c0nz);
            return;
        }
        str4 = AnonymousClass000.A03(str, A11);
        StringBuilder A1122 = AbstractC34831ad.A11(str4);
        switch (i) {
        }
        buildUpon.appendQueryParameter("utm_campaign", AnonymousClass000.A03(str2, A1122));
        build = buildUpon.build();
        C00C.A06(build);
        Intent data2 = Intent.makeMainSelectorActivity("android.intent.action.MAIN", "android.intent.category.APP_BROWSER").setData(build);
        C00C.A06(data2);
    }

    private final void A00(Context context, Uri uri, C0NZ c0nz) {
        String str;
        Intent data = AbstractC34801aa.A05().setAction("android.intent.action.VIEW").addCategory("android.intent.category.BROWSABLE").setData(Uri.fromParts("http", "", null));
        C00C.A06(data);
        Intent A0A = AbstractC127835iq.A0A("android.intent.action.VIEW");
        A0A.addCategory("android.intent.category.BROWSABLE");
        A0A.setData(uri);
        A0A.setSelector(data);
        try {
            C21070sY.A02().A08().A0C(context, A0A);
        } catch (ActivityNotFoundException unused) {
            str = "BackupStorageBanner/handleException/ActivityNotFoundException";
            Log.m219e(str);
            c0nz.A04(context, new Intent("android.intent.action.VIEW", uri));
        } catch (SecurityException unused2) {
            str = "BackupStorageBanner/handleException/SecurityException";
            Log.m219e(str);
            c0nz.A04(context, new Intent("android.intent.action.VIEW", uri));
        }
    }
}
