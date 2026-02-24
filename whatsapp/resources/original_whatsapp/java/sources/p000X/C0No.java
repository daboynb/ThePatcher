package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.0No, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0No {
    public static final Intent A00(Context context, int i, int i2) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.migration.transfer.ui.P2pTransferQrScannerActivity");
        intent.putExtra("hint", i);
        intent.putExtra("entry_point", i2);
        return intent;
    }

    public static final Intent A01(Context context, String str, String str2, int i, boolean z) {
        Intent putExtra = new Intent().setClassName(context.getPackageName(), "com.whatsapp.migration.transfer.ui.ChatTransferActivity").putExtra("is_donor", z).putExtra("entry_point", i).putExtra("qr_code_data", str).putExtra("donor_device_name", str2);
        C00C.A06(putExtra);
        return putExtra;
    }
}
