package p000X;

import android.content.Context;
import android.telephony.TelephonyManager;

/* renamed from: X.2qi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC74322qi {
    public static C74362qm A00(Context context, InterfaceC98397oiw interfaceC98397oiw) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (telephonyManager == null) {
            return null;
        }
        return new C74362qm(telephonyManager, new C74352ql(), new C74332qj(), interfaceC98397oiw, new C247709ig(context, 0, 42));
    }
}
