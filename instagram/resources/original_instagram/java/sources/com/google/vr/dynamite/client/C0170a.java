package com.google.vr.dynamite.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.ar.core.dependencies.AbstractC0158c;
import p000X.AbstractC315719l;
import p000X.C33;

/* renamed from: com.google.vr.dynamite.client.a */
/* loaded from: classes17.dex */
public final class C0170a extends AbstractC0158c implements ILoadedInstanceCreator {
    @Override // com.google.vr.dynamite.client.ILoadedInstanceCreator
    public final INativeLibraryLoader newNativeLibraryLoader(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        INativeLibraryLoader c0171b;
        int A03 = AbstractC315719l.A03(1396916038);
        Parcel A00 = A00();
        A00.writeStrongBinder(C33.A0I(iObjectWrapper));
        A00.writeStrongBinder(C33.A0I(iObjectWrapper2));
        Parcel A01 = A01(A00, 1);
        IBinder readStrongBinder = A01.readStrongBinder();
        if (readStrongBinder == null) {
            c0171b = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.vr.dynamite.client.INativeLibraryLoader");
            if (queryLocalInterface instanceof INativeLibraryLoader) {
                c0171b = (INativeLibraryLoader) queryLocalInterface;
            } else {
                c0171b = new C0171b("com.google.vr.dynamite.client.INativeLibraryLoader", readStrongBinder);
                AbstractC315719l.A0A(-414131614, AbstractC315719l.A03(-2131490757));
            }
        }
        A01.recycle();
        AbstractC315719l.A0A(-2015230473, A03);
        return c0171b;
    }
}
