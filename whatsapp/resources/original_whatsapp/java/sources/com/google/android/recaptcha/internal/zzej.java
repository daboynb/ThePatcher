package com.google.android.recaptcha.internal;

import java.net.ConnectException;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34891aj;
import p000X.DYY;

/* loaded from: classes7.dex */
public final class zzej implements zzen {
    @Override // com.google.android.recaptcha.internal.zzen
    public final Object zza(Object... objArr) {
        ArrayList A17 = AbstractC34801aa.A17(objArr.length);
        for (Object obj : objArr) {
            if (true != (obj instanceof Integer) || obj == null) {
                throw DYY.A0N();
            }
            A17.add(obj);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            int A06 = AbstractC34891aj.A06(it);
            if (zzb(A06)) {
                AbstractC34821ac.A1Y(A16, A06);
            }
        }
        return A16;
    }

    public static final boolean zzb(int i) {
        try {
            new Socket("localhost", i).close();
            return true;
        } catch (ConnectException unused) {
            return false;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzen
    public final /* synthetic */ Object cs(Object[] objArr) {
        return zzel.zza(this, objArr);
    }
}
