package p000X;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;

/* loaded from: classes12.dex */
public final class DFI extends RemoteCallbackList {
    public final /* synthetic */ MultiInstanceInvalidationService A00;

    public DFI(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.A00 = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final /* bridge */ /* synthetic */ void onCallbackDied(IInterface iInterface, Object obj) {
        D1F.A0z(obj);
        this.A00.A02.remove(obj);
    }
}
