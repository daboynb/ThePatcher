package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;

/* renamed from: X.5pV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130705pV extends C0P3 {
    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        if (i != -1 || intent == null) {
            return null;
        }
        Uri data = intent.getData();
        return data == null ? C0JL.A0m(AbstractC150386kj.A00(intent)) : data;
    }

    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        Intent A0A;
        String str;
        C162647Bu c162647Bu = (C162647Bu) obj;
        boolean A1Z = AbstractC34841ae.A1Z(context, c162647Bu);
        if (C79Z.A01()) {
            A0A = AbstractC127835iq.A0A("android.provider.action.PICK_IMAGES");
            C162647Bu.A00(A0A, c162647Bu);
            A0A.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", c162647Bu.A02 instanceof C130755pa ? 1 : 0);
            if (c162647Bu.A04) {
                str = "android.provider.extra.PICK_IMAGES_ACCENT_COLOR";
                A0A.putExtra(str, c162647Bu.A01);
            }
            return A0A;
        }
        if (context.getPackageManager().resolveActivity(AbstractC127835iq.A0A("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) != null) {
            ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(AbstractC127835iq.A0A("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
            if (resolveActivity == null) {
                throw AbstractC34821ac.A0r();
            }
            ActivityInfo activityInfo = resolveActivity.activityInfo;
            A0A = AbstractC127835iq.A0A("androidx.activity.result.contract.action.PICK_IMAGES");
            A0A.setClassName(((PackageItemInfo) ((ComponentInfo) activityInfo).applicationInfo).packageName, ((PackageItemInfo) activityInfo).name);
            C162647Bu.A00(A0A, c162647Bu);
            A0A.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", c162647Bu.A02 instanceof C130755pa ? 1 : 0);
            if (c162647Bu.A04) {
                str = "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR";
                A0A.putExtra(str, c162647Bu.A01);
            }
        } else {
            A0A = AbstractC127835iq.A0A("android.intent.action.OPEN_DOCUMENT");
            C162647Bu.A00(A0A, c162647Bu);
            if (A0A.getType() == null) {
                A0A.setType("*/*");
                String[] A1b = AbstractC34801aa.A1b();
                A1b[0] = "image/*";
                A1b[A1Z ? 1 : 0] = "video/*";
                A0A.putExtra("android.intent.extra.MIME_TYPES", A1b);
                return A0A;
            }
        }
        return A0A;
    }

    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ C153916qR A02(Context context, Object obj) {
        return null;
    }
}
