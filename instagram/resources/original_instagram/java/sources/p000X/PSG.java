package p000X;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;

/* loaded from: classes12.dex */
public abstract class PSG {
    public static AssetFileDescriptor A00(Context context, Uri uri) {
        AssetFileDescriptor openAssetFileDescriptor = context.getContentResolver().openAssetFileDescriptor(uri, "r");
        if (openAssetFileDescriptor != null) {
            if (AbstractC71754SBh.A05(openAssetFileDescriptor.getParcelFileDescriptor())) {
                throw new SecurityException("Attempted to retrieve internal file.");
            }
            return openAssetFileDescriptor;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Failed to open descriptor for: ", A0X);
        throw AbstractC27914AsI.A04(AbstractC27914AsI.A06(uri, A0X), A0X);
    }
}
