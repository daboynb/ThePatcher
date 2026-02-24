package p000X;

import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;

/* renamed from: X.ACx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22896ACx implements InterfaceC23362AYz {
    public final /* synthetic */ PrimaryDeviceWfalNotificationHandler A00;

    public C22896ACx(PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler) {
        this.A00 = primaryDeviceWfalNotificationHandler;
    }

    @Override // p000X.InterfaceC23362AYz
    public void BQQ() {
        AbstractC14630hr.A00("PrimaryDeviceWfalNotificationHandler/forceSuspendUser failure");
    }

    @Override // p000X.InterfaceC23362AYz
    public void onSuccess() {
        AbstractC14630hr.A01("PrimaryDeviceWfalNotificationHandler/forceSuspendUser success");
        C87Z.A10(this.A00.A0D);
    }
}
