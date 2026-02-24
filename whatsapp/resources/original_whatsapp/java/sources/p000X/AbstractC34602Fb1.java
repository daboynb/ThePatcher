package p000X;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

/* renamed from: X.Fb1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34602Fb1 {
    public static ICameraUpdateFactoryDelegate A00;

    public static F0N A00(CameraPosition cameraPosition) {
        try {
            IInterface iInterface = A00;
            AnonymousClass010.A02(iInterface, "CameraUpdateFactory is not initialized");
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) iInterface;
            return new F0N(AbstractC34809FfI.A03(AbstractC34809FfI.A01(cameraPosition, abstractC34809FfI), abstractC34809FfI, 7));
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public static F0N A01(LatLng latLng) {
        AnonymousClass010.A02(latLng, "latLng must not be null");
        try {
            IInterface iInterface = A00;
            AnonymousClass010.A02(iInterface, "CameraUpdateFactory is not initialized");
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) iInterface;
            return new F0N(AbstractC34809FfI.A03(AbstractC34809FfI.A01(latLng, abstractC34809FfI), abstractC34809FfI, 8));
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public static F0N A02(LatLng latLng, float f) {
        AnonymousClass010.A02(latLng, "latLng must not be null");
        try {
            IInterface iInterface = A00;
            AnonymousClass010.A02(iInterface, "CameraUpdateFactory is not initialized");
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) iInterface;
            Parcel A01 = AbstractC34809FfI.A01(latLng, abstractC34809FfI);
            A01.writeFloat(f);
            return new F0N(AbstractC34809FfI.A03(A01, abstractC34809FfI, 9));
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public static F0N A03(LatLngBounds latLngBounds, int i) {
        AnonymousClass010.A02(latLngBounds, "bounds must not be null");
        try {
            IInterface iInterface = A00;
            AnonymousClass010.A02(iInterface, "CameraUpdateFactory is not initialized");
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) iInterface;
            Parcel A01 = AbstractC34809FfI.A01(latLngBounds, abstractC34809FfI);
            A01.writeInt(i);
            return new F0N(AbstractC34809FfI.A03(A01, abstractC34809FfI, 10));
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }
}
