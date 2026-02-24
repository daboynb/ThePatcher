package com.google.android.recaptcha.internal;

import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC041609b;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.C09Q;
import p000X.C87V;

/* loaded from: classes7.dex */
public final class zzfb {
    public static final zzfb zza = new zzfb();
    public static final List zzb;

    static {
        String[] strArr = new String[3];
        strArr[0] = "www.recaptcha.net";
        strArr[1] = "www.gstatic.com/recaptcha";
        zzb = zze(AbstractC34801aa.A1F("www.gstatic.cn/recaptcha", strArr, 2));
    }

    public static final boolean zzc(String str) {
        List list = zzb;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (AbstractC041609b.A0E(str, AbstractC34861ag.A11(it), false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean zza(Uri uri) {
        return zzd(uri) && zzc(uri.toString());
    }

    public static final boolean zzb(Uri uri) {
        return zzd(uri);
    }

    public static final boolean zzd(Uri uri) {
        return (TextUtils.isEmpty(uri.toString()) || !"https".equals(uri.getScheme()) || TextUtils.isEmpty(uri.getHost())) ? false : true;
    }

    public static final List zze(List list) {
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            StringBuilder A0j = AbstractC30167DYa.A0j(AbstractC34861ag.A11(it));
            A0j.append("/");
            C87V.A1N(A0j, A0G);
        }
        return A0G;
    }
}
