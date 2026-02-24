package com.google.android.gms.common;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.common.internal.zzz;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import p000X.AbstractC174996oh;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;
import p000X.AnonymousClass010;

/* loaded from: classes17.dex */
public abstract class zzj extends zzz {
    public final int A00;

    public zzj(byte[] bArr) {
        int A03 = AbstractC315719l.A03(-61322954);
        if (bArr.length != 25) {
            AbstractC174996oh.A08(false);
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = Arrays.hashCode(bArr);
        AbstractC315719l.A0A(482561318, A03);
    }

    public static byte[] A00(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    public abstract byte[] A04();

    @Override // com.google.android.gms.common.internal.zzaa
    public final int GXa() {
        int A03 = AbstractC315719l.A03(-1059546480);
        int i = this.A00;
        AbstractC315719l.A0A(-959291342, A03);
        return i;
    }

    @Override // com.google.android.gms.common.internal.zzaa
    public final IObjectWrapper GXn() {
        int A03 = AbstractC315719l.A03(-1049053617);
        ObjectWrapper objectWrapper = new ObjectWrapper(A04());
        AbstractC315719l.A0A(694498148, A03);
        return objectWrapper;
    }

    public final boolean equals(Object obj) {
        int i;
        int A03 = AbstractC315719l.A03(1186965809);
        if (obj == null || !(obj instanceof zzaa)) {
            i = -370635717;
        } else {
            try {
                zzaa zzaaVar = (zzaa) obj;
                if (zzaaVar.GXa() != this.A00) {
                    i = -814620244;
                } else {
                    IObjectWrapper GXn = zzaaVar.GXn();
                    if (GXn != null) {
                        boolean equals = Arrays.equals(A04(), (byte[]) (GXn instanceof ObjectWrapper ? ((ObjectWrapper) GXn).zza : ObjectWrapper.unwrap(GXn)));
                        AbstractC315719l.A0A(-871447886, A03);
                        return equals;
                    }
                    i = 1672189390;
                }
            } catch (RemoteException e) {
                Log.e(AnonymousClass010.A00(1336), "Failed to get Google certificates from remote", e);
                AbstractC315719l.A0A(-1550026125, A03);
                return false;
            }
        }
        AbstractC315719l.A0A(i, A03);
        return false;
    }

    public final int hashCode() {
        int A03 = AbstractC315719l.A03(455940741);
        int i = this.A00;
        AbstractC315719l.A0A(-1649393056, A03);
        return i;
    }
}
