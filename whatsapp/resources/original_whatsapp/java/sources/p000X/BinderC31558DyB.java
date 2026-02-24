package p000X;

import android.os.IBinder;
import com.whatsapp.companiondevice.garmin.GarminBindingServiceShim;

/* renamed from: X.DyB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class BinderC31558DyB extends AbstractBinderC30354DcU {
    public final /* synthetic */ GarminBindingServiceShim A00;

    public BinderC31558DyB(GarminBindingServiceShim garminBindingServiceShim) {
        this.A00 = garminBindingServiceShim;
    }

    @Override // com.garmin.android.apps.connectmobile.connectiq.ICompanionAppService
    public String CBW(String str) {
        IBinder onBind;
        onBind = super/*com.garmin.android.connectiq.IQGarminBindingService*/.onBind(null);
        C00C.A0C(onBind, "null cannot be cast to non-null type com.garmin.android.apps.connectmobile.connectiq.ICompanionAppService.Stub");
        return ((AbstractBinderC30354DcU) onBind).CBW(str);
    }
}
