package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import java.net.URLEncoder;

/* loaded from: classes12.dex */
public abstract class S0A {
    public static final InterfaceC70205Rcy A00 = AnonymousClass231.A0Q();

    public static Uri A00(Context context, Uri uri) {
        if (!AbstractC72882oO.A00(context) || uri.getQueryParameter("theme") != null) {
            return uri;
        }
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.appendQueryParameter("theme", "dark");
        return buildUpon.build();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0091 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0079 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01(Context context, String str) {
        String str2;
        String encode;
        String str3;
        String encode2;
        String str4;
        String encode3;
        String str5;
        String encode4;
        String str6;
        String encode5;
        String str7;
        String encode6;
        String A02 = AbstractC66422dy.A02(context);
        String[] split = str.split("#", 2);
        StringBuilder A0z = AnonymousClass327.A0z(split[0]);
        String str8 = split.length == 2 ? split[1] : null;
        StringBuilder A0Z = AnonymousClass011.A0Z(!str.contains("?") ? "?android=1" : "&android=1", A0z);
        AbstractC27914AsI.A0I("&instagram_android_version=", A0Z);
        try {
            str2 = URLEncoder.encode(A02, "utf-8");
        } catch (Exception unused) {
            str2 = null;
        }
        AnonymousClass011.A0r(str2, A0Z, A0z);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("&android_version=", A0X);
        String str9 = Build.VERSION.RELEASE;
        if (str9 != null) {
            try {
                encode = URLEncoder.encode(str9, "utf-8");
            } catch (Exception unused2) {
            }
            AnonymousClass011.A0r(encode, A0X, A0z);
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("&android_sdk=", A0X2);
            str3 = Build.VERSION.SDK;
            if (str3 != null) {
                try {
                    encode2 = URLEncoder.encode(str3, "utf-8");
                } catch (Exception unused3) {
                }
                AnonymousClass011.A0r(encode2, A0X2, A0z);
                StringBuilder A0X3 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("&android_device_model=", A0X3);
                str4 = Build.MODEL;
                if (str4 != null) {
                    try {
                        encode3 = URLEncoder.encode(str4, "utf-8");
                    } catch (Exception unused4) {
                    }
                    AnonymousClass011.A0r(encode3, A0X3, A0z);
                    StringBuilder A0X4 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("&android_device_manuf=", A0X4);
                    str5 = Build.MANUFACTURER;
                    if (str5 != null) {
                        try {
                            encode4 = URLEncoder.encode(str5, "utf-8");
                        } catch (Exception unused5) {
                        }
                        AnonymousClass011.A0r(encode4, A0X4, A0z);
                        StringBuilder A0X5 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("&android_device_brand=", A0X5);
                        str6 = Build.BRAND;
                        if (str6 != null) {
                            try {
                                encode5 = URLEncoder.encode(str6, "utf-8");
                            } catch (Exception unused6) {
                            }
                            AnonymousClass011.A0r(encode5, A0X5, A0z);
                            StringBuilder A0X6 = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("&android_device_name=", A0X6);
                            str7 = Build.DEVICE;
                            if (str7 != null) {
                                try {
                                    encode6 = URLEncoder.encode(str7, "utf-8");
                                } catch (Exception unused7) {
                                }
                                AnonymousClass011.A0r(encode6, A0X6, A0z);
                                if (str8 != null) {
                                    AbstractC27914AsI.A0I("#", A0z);
                                    AbstractC27914AsI.A0I(str8, A0z);
                                }
                                return A0z.toString();
                            }
                            encode6 = null;
                            AnonymousClass011.A0r(encode6, A0X6, A0z);
                            if (str8 != null) {
                            }
                            return A0z.toString();
                        }
                        encode5 = null;
                        AnonymousClass011.A0r(encode5, A0X5, A0z);
                        StringBuilder A0X62 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("&android_device_name=", A0X62);
                        str7 = Build.DEVICE;
                        if (str7 != null) {
                        }
                        encode6 = null;
                        AnonymousClass011.A0r(encode6, A0X62, A0z);
                        if (str8 != null) {
                        }
                        return A0z.toString();
                    }
                    encode4 = null;
                    AnonymousClass011.A0r(encode4, A0X4, A0z);
                    StringBuilder A0X52 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("&android_device_brand=", A0X52);
                    str6 = Build.BRAND;
                    if (str6 != null) {
                    }
                    encode5 = null;
                    AnonymousClass011.A0r(encode5, A0X52, A0z);
                    StringBuilder A0X622 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("&android_device_name=", A0X622);
                    str7 = Build.DEVICE;
                    if (str7 != null) {
                    }
                    encode6 = null;
                    AnonymousClass011.A0r(encode6, A0X622, A0z);
                    if (str8 != null) {
                    }
                    return A0z.toString();
                }
                encode3 = null;
                AnonymousClass011.A0r(encode3, A0X3, A0z);
                StringBuilder A0X42 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("&android_device_manuf=", A0X42);
                str5 = Build.MANUFACTURER;
                if (str5 != null) {
                }
                encode4 = null;
                AnonymousClass011.A0r(encode4, A0X42, A0z);
                StringBuilder A0X522 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("&android_device_brand=", A0X522);
                str6 = Build.BRAND;
                if (str6 != null) {
                }
                encode5 = null;
                AnonymousClass011.A0r(encode5, A0X522, A0z);
                StringBuilder A0X6222 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("&android_device_name=", A0X6222);
                str7 = Build.DEVICE;
                if (str7 != null) {
                }
                encode6 = null;
                AnonymousClass011.A0r(encode6, A0X6222, A0z);
                if (str8 != null) {
                }
                return A0z.toString();
            }
            encode2 = null;
            AnonymousClass011.A0r(encode2, A0X2, A0z);
            StringBuilder A0X32 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("&android_device_model=", A0X32);
            str4 = Build.MODEL;
            if (str4 != null) {
            }
            encode3 = null;
            AnonymousClass011.A0r(encode3, A0X32, A0z);
            StringBuilder A0X422 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("&android_device_manuf=", A0X422);
            str5 = Build.MANUFACTURER;
            if (str5 != null) {
            }
            encode4 = null;
            AnonymousClass011.A0r(encode4, A0X422, A0z);
            StringBuilder A0X5222 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("&android_device_brand=", A0X5222);
            str6 = Build.BRAND;
            if (str6 != null) {
            }
            encode5 = null;
            AnonymousClass011.A0r(encode5, A0X5222, A0z);
            StringBuilder A0X62222 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("&android_device_name=", A0X62222);
            str7 = Build.DEVICE;
            if (str7 != null) {
            }
            encode6 = null;
            AnonymousClass011.A0r(encode6, A0X62222, A0z);
            if (str8 != null) {
            }
            return A0z.toString();
        }
        encode = null;
        AnonymousClass011.A0r(encode, A0X, A0z);
        StringBuilder A0X22 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("&android_sdk=", A0X22);
        str3 = Build.VERSION.SDK;
        if (str3 != null) {
        }
        encode2 = null;
        AnonymousClass011.A0r(encode2, A0X22, A0z);
        StringBuilder A0X322 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("&android_device_model=", A0X322);
        str4 = Build.MODEL;
        if (str4 != null) {
        }
        encode3 = null;
        AnonymousClass011.A0r(encode3, A0X322, A0z);
        StringBuilder A0X4222 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("&android_device_manuf=", A0X4222);
        str5 = Build.MANUFACTURER;
        if (str5 != null) {
        }
        encode4 = null;
        AnonymousClass011.A0r(encode4, A0X4222, A0z);
        StringBuilder A0X52222 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("&android_device_brand=", A0X52222);
        str6 = Build.BRAND;
        if (str6 != null) {
        }
        encode5 = null;
        AnonymousClass011.A0r(encode5, A0X52222, A0z);
        StringBuilder A0X622222 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("&android_device_name=", A0X622222);
        str7 = Build.DEVICE;
        if (str7 != null) {
        }
        encode6 = null;
        AnonymousClass011.A0r(encode6, A0X622222, A0z);
        if (str8 != null) {
        }
        return A0z.toString();
    }

    public static String A02(Context context, String str) {
        Uri A02;
        return (!AbstractC72882oO.A00(context) || (A02 = AbstractC28157AwD.A02(A00, str, true)) == null) ? str : A00(context, A02).toString();
    }
}
