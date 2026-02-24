package p000X;

import android.graphics.Bitmap;
import android.os.IInterface;
import android.os.RemoteException;

/* renamed from: X.Exg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33660Exg {
    public static InterfaceC36983Gdx A00;

    public static F0O A00(Bitmap bitmap) {
        AnonymousClass010.A02(bitmap, "image must not be null");
        try {
            IInterface iInterface = A00;
            AnonymousClass010.A02(iInterface, "IBitmapDescriptorFactory is not initialized");
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) iInterface;
            return new F0O(AbstractC34809FfI.A03(AbstractC34809FfI.A01(bitmap, abstractC34809FfI), abstractC34809FfI, 6));
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }
}
