package p000X;

import com.whatsapp.companiondevice.devices.sync.SendLidMigrationMappingSyncJob;

/* loaded from: classes5.dex */
public final class A6T implements C0XV {
    public final C0WM A01 = AbstractC34841ae.A0n();
    public final C039007t A00 = AbstractC34841ae.A0Y();

    @Override // p000X.C0XV
    public void BSF() {
        if (this.A00.A0N()) {
            return;
        }
        this.A01.A02(new SendLidMigrationMappingSyncJob());
    }
}
