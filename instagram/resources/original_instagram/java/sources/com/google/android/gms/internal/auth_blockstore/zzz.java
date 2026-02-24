package com.google.android.gms.internal.auth_blockstore;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import p000X.AbstractC255349v0;
import p000X.AbstractC315719l;
import p000X.C1BB;
import p000X.C240679Tr;

/* loaded from: classes4.dex */
public final class zzz extends zzb implements IInterface {
    public final /* synthetic */ C1BB A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zzz(C1BB c1bb) {
        this();
        this.A00 = c1bb;
        AbstractC315719l.A0A(1458670964, AbstractC315719l.A03(-1713632800));
    }

    @Override // com.google.android.gms.internal.auth_blockstore.zzb
    public final boolean A01(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(-1183626396);
        if (i != 1) {
            AbstractC315719l.A0A(2009983971, A03);
            return false;
        }
        Status status = (Status) C240679Tr.A00(parcel, Status.CREATOR);
        boolean z = parcel.readInt() != 0;
        A00(parcel);
        int A032 = AbstractC315719l.A03(-1285299642);
        AbstractC255349v0.A00(status, this.A00, Boolean.valueOf(z));
        AbstractC315719l.A0A(-1553440239, A032);
        AbstractC315719l.A0A(512255173, A03);
        return true;
    }

    public zzz() {
        super("com.google.android.gms.auth.blockstore.internal.IIsEndToEndEncryptionAvailableCallback");
        AbstractC315719l.A0A(-574006069, AbstractC315719l.A03(-2125445568));
    }
}
