package com.google.android.gms.common.internal;

import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.common.zza;
import p000X.AbstractC315719l;

/* loaded from: classes17.dex */
public final class zzy extends zza implements zzaa {
    @Override // com.google.android.gms.common.internal.zzaa
    public final int GXa() {
        int A03 = AbstractC315719l.A03(776365533);
        Parcel A02 = A02(A01(), 2);
        int readInt = A02.readInt();
        A02.recycle();
        AbstractC315719l.A0A(1033736618, A03);
        return readInt;
    }

    @Override // com.google.android.gms.common.internal.zzaa
    public final IObjectWrapper GXn() {
        int A03 = AbstractC315719l.A03(-1160254712);
        IObjectWrapper A00 = zza.A00(A01(), this, 1);
        AbstractC315719l.A0A(-1129275615, A03);
        return A00;
    }
}
