package com.google.android.play.core.integrity;

import android.os.IBinder;
import android.os.IInterface;
import p000X.E87;
import p000X.InterfaceC36742GYu;
import p000X.InterfaceC37000GeL;

/* loaded from: classes7.dex */
public final /* synthetic */ class bd implements InterfaceC36742GYu {
    @Override // p000X.InterfaceC36742GYu
    /* renamed from: a */
    public final Object mo39a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
        return !(queryLocalInterface instanceof InterfaceC37000GeL) ? new E87(iBinder, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService") : queryLocalInterface;
    }
}
