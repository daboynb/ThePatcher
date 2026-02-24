package com.google.android.gms.internal.auth_blockstore;

import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.blockstore.RetrieveBytesResponse;
import com.google.android.gms.common.api.Status;
import p000X.AbstractC255349v0;
import p000X.AbstractC315719l;
import p000X.C240679Tr;

/* loaded from: classes6.dex */
public abstract class zzl extends zzb implements IInterface {
    public zzl() {
        super("com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback");
        AbstractC315719l.A0A(-1217391119, AbstractC315719l.A03(1842587959));
    }

    @Override // com.google.android.gms.internal.auth_blockstore.zzb
    public final boolean A01(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(1306013398);
        if (i == 1) {
            C240679Tr.A00(parcel, Status.CREATOR);
            parcel.createByteArray();
            A00(parcel);
            int A032 = AbstractC315719l.A03(-918914402);
            UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException();
            AbstractC315719l.A0A(363789928, A032);
            throw unsupportedOperationException;
        }
        if (i != 2) {
            AbstractC315719l.A0A(307530846, A03);
            return false;
        }
        Status status = (Status) C240679Tr.A00(parcel, Status.CREATOR);
        Parcelable A00 = C240679Tr.A00(parcel, RetrieveBytesResponse.CREATOR);
        A00(parcel);
        int A033 = AbstractC315719l.A03(-1216928516);
        AbstractC255349v0.A00(status, ((zzw) this).A00, A00);
        AbstractC315719l.A0A(1413025516, A033);
        AbstractC315719l.A0A(-163480717, A03);
        return true;
    }
}
