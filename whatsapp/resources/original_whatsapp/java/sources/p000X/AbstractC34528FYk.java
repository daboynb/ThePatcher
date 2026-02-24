package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.FYk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34528FYk {

    @Deprecated
    public static final C33926F5t A00 = new C33926F5t(AbstractC33699Eyg.A00, AbstractC33699Eyg.A01, "Nearby.CONNECTIONS_API");

    @Deprecated
    public static final C33926F5t A01 = new C33926F5t(C35619Fsk.A00, C35619Fsk.A01, "Nearby.MESSAGES_API");

    @Deprecated
    public static final GWT A03 = C35619Fsk.A02;

    @Deprecated
    public static final C33926F5t A02 = new C33926F5t(AbstractC33700Eyh.A00, AbstractC33700Eyh.A01, "Nearby.BOOTSTRAP_API");

    public static final C31638DzZ A00(Context context) {
        FXB fxb;
        AnonymousClass010.A02(context, "Context must not be null");
        C31638DzZ c31638DzZ = new C31638DzZ(context, null, C31638DzZ.A01, C34405FQx.A02);
        synchronized (FXB.class) {
            FF6 ff6 = new FF6(c31638DzZ);
            Map map = FXB.A03;
            if (!map.containsKey(ff6)) {
                map.put(ff6, new FXB());
            }
            fxb = (FXB) map.get(ff6);
        }
        c31638DzZ.A00 = fxb;
        return c31638DzZ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00af, code lost:
    
        if (r7 != null) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(Context context) {
        Object obj;
        HashMap hashMap;
        boolean z;
        Boolean bool;
        String str;
        Boolean bool2;
        Cursor query;
        String str2;
        if (C13440fg.A00(context).A00.checkCallingOrSelfPermission("com.google.android.providers.gsf.permission.READ_GSERVICES") != 0) {
            return true;
        }
        ContentResolver contentResolver = context.getContentResolver();
        C35585FsB c35585FsB = (C35585FsB) AbstractC33714Eyv.A02;
        if (contentResolver == null) {
            throw AbstractC34801aa.A0z("ContentResolver needed with GservicesDelegateSupplier.init()");
        }
        synchronized (c35585FsB) {
            C35585FsB.A00(contentResolver, c35585FsB);
            obj = c35585FsB.A00;
            hashMap = c35585FsB.A02;
            z = true;
            bool = true;
            if (hashMap.containsKey("gms:nearby:requires_gms_check")) {
                Object obj2 = hashMap.get("gms:nearby:requires_gms_check");
                if (obj2 != 0) {
                    bool = obj2;
                }
            } else {
                bool = null;
            }
            bool2 = bool;
        }
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        synchronized (c35585FsB) {
            C35585FsB.A00(contentResolver, c35585FsB);
            Object obj3 = c35585FsB.A00;
            if (c35585FsB.A01.containsKey("gms:nearby:requires_gms_check")) {
                String A1D = AbstractC127845ir.A1D("gms:nearby:requires_gms_check", c35585FsB.A01);
                str = A1D != null ? A1D : null;
            } else {
                try {
                    query = contentResolver.query(AbstractC33722Ez3.A00, null, null, new String[]{"gms:nearby:requires_gms_check"}, null);
                    try {
                    } catch (Throwable th) {
                        if (query != null) {
                            try {
                                query.close();
                            } catch (Throwable th2) {
                                try {
                                    AbstractC30168DYb.A1D(th2, th);
                                } catch (Exception unused) {
                                }
                            }
                        }
                        throw th;
                    }
                } catch (C32915ElC unused2) {
                }
                if (query == null) {
                    throw new C32915ElC("Failed to connect to GservicesProvider");
                }
                if (query.moveToFirst()) {
                    str2 = query.getString(1);
                    query.close();
                    if (str2 != null && str2.equals(null)) {
                        str2 = null;
                    }
                } else {
                    query.close();
                    str2 = null;
                }
                synchronized (c35585FsB) {
                    if (obj3 == c35585FsB.A00) {
                        c35585FsB.A01.put("gms:nearby:requires_gms_check", str2);
                    }
                }
                if (str2 != null) {
                    str = str2;
                    if (!str.isEmpty()) {
                        if (C3WF.A1a(str, AbstractC33722Ez3.A02)) {
                            bool2 = bool;
                        } else if (C3WF.A1a(str, AbstractC33722Ez3.A03)) {
                            bool2 = false;
                            z = false;
                        } else {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("attempt to read Gservices key gms:nearby:requires_gms_check (value \"");
                            A04.append(str);
                            Log.w("Gservices", AnonymousClass000.A03("\") as boolean", A04));
                        }
                    }
                }
            }
        }
        synchronized (c35585FsB) {
            if (obj == c35585FsB.A00) {
                hashMap.put("gms:nearby:requires_gms_check", bool2);
                c35585FsB.A01.remove("gms:nearby:requires_gms_check");
            }
        }
        return z;
    }
}
