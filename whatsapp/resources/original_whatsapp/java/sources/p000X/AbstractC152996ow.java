package p000X;

import com.whatsapp.storageusage.storage.StorageUsageDeleteMessagesDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.6ow, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152996ow {
    public static final StorageUsageDeleteMessagesDialogFragment A00(InterfaceC1840881h interfaceC1840881h, Collection collection, Collection collection2) {
        StorageUsageDeleteMessagesDialogFragment storageUsageDeleteMessagesDialogFragment = new StorageUsageDeleteMessagesDialogFragment();
        storageUsageDeleteMessagesDialogFragment.A02 = collection;
        storageUsageDeleteMessagesDialogFragment.A00 = interfaceC1840881h;
        List A11 = C0JL.A11(collection2);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A11) {
            if (!AbstractC127845ir.A1V(((C1J0) obj).A0h)) {
                A16.add(obj);
            }
        }
        storageUsageDeleteMessagesDialogFragment.A01 = A16;
        return storageUsageDeleteMessagesDialogFragment;
    }
}
