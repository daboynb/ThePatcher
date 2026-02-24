package com.google.android.gms.common.moduleinstall.internal;

import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.BXG;
import p000X.C33;

/* loaded from: classes17.dex */
public final class zaf extends com.google.android.gms.internal.base.zaa implements IInterface {
    public final void A02(ApiFeatureRequest apiFeatureRequest, zae zaeVar, zah zahVar) {
        int A03 = AbstractC315719l.A03(1202200115);
        Parcel A00 = A00();
        BXG.A1B(zaeVar, A00);
        if (apiFeatureRequest == null) {
            A00.writeInt(0);
        } else {
            A00.writeInt(1);
            apiFeatureRequest.writeToParcel(A00, 0);
        }
        A00.writeStrongBinder(C33.A0I(zahVar));
        A01(A00, 2);
        AbstractC315719l.A0A(-345240275, A03);
    }
}
