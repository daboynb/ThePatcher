package p000X;

import com.whatsapp.crossposting.xfamily.ui.AutoShareNuxDialogFragment;
import com.whatsapp.storageusage.storage.StorageUsageDeleteMessagesDialogFragment;

/* renamed from: X.7nv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177187nv implements InterfaceC123405bc {
    public final int $t;
    public final Object A00;

    public C177187nv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC123405bc
    public final void BJe(boolean z) {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                ((AutoShareNuxDialogFragment) obj).A01 = z;
                break;
            case 1:
                ((StorageUsageDeleteMessagesDialogFragment) obj).A04 = z;
                break;
            default:
                ((StorageUsageDeleteMessagesDialogFragment) obj).A03 = z;
                break;
        }
    }
}
