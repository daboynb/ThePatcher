package com.google.android.gms.internal.auth_blockstore;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import p000X.AbstractC255349v0;
import p000X.AbstractC315719l;
import p000X.C1BB;
import p000X.C240679Tr;

/* loaded from: classes6.dex */
public final class zzv extends zzb implements IInterface {
    public final /* synthetic */ C1BB A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zzv(C1BB c1bb) {
        this();
        this.A00 = c1bb;
        AbstractC315719l.A0A(1525774951, AbstractC315719l.A03(2125090517));
    }

    @Override // com.google.android.gms.internal.auth_blockstore.zzb
    public final boolean A01(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(-2040995063);
        if (i != 1) {
            AbstractC315719l.A0A(1108843867, A03);
            return false;
        }
        Status status = (Status) C240679Tr.A00(parcel, Status.CREATOR);
        int readInt = parcel.readInt();
        A00(parcel);
        int A032 = AbstractC315719l.A03(-521190724);
        AbstractC255349v0.A00(status, this.A00, Integer.valueOf(readInt));
        AbstractC315719l.A0A(-861949138, A032);
        AbstractC315719l.A0A(-1390629615, A03);
        return true;
    }

    public zzv() {
        super("com.google.android.gms.auth.blockstore.internal.IStoreBytesCallback");
        AbstractC315719l.A0A(1801378328, AbstractC315719l.A03(398074849));
    }
}
