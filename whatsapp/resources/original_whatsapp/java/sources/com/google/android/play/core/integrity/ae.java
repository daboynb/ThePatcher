package com.google.android.play.core.integrity;

import android.os.IBinder;
import android.os.IInterface;
import p000X.E88;
import p000X.InterfaceC36742GYu;
import p000X.InterfaceC37001GeM;

/* loaded from: classes7.dex */
public final /* synthetic */ class ae implements InterfaceC36742GYu {
    @Override // p000X.InterfaceC36742GYu
    /* renamed from: a */
    public final Object mo39a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
        return !(queryLocalInterface instanceof InterfaceC37001GeM) ? new E88(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService") : queryLocalInterface;
    }
}
