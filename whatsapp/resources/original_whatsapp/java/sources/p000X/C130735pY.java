package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.provider.MediaStore;

/* renamed from: X.5pY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130735pY extends C0P3 {
    public final int A00;

    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        return (i != -1 || intent == null) ? C025601d.A00 : AbstractC150386kj.A00(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        String str;
        Intent intent;
        Intent intent2;
        C162647Bu c162647Bu = (C162647Bu) obj;
        ?? A1Z = AbstractC34841ae.A1Z(context, c162647Bu);
        if (C79Z.A01()) {
            Intent A0A = AbstractC127835iq.A0A("android.provider.action.PICK_IMAGES");
            C162647Bu.A00(A0A, c162647Bu);
            int min = Math.min(this.A00, c162647Bu.A00);
            if (min <= A1Z || min > MediaStore.getPickImagesMaxLimit()) {
                throw AbstractC34801aa.A0y("Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()");
            }
            A0A.putExtra("android.provider.extra.PICK_IMAGES_MAX", min);
            A0A.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", c162647Bu.A02 instanceof C130755pa ? 1 : 0);
            A0A.putExtra("android.provider.extra.PICK_IMAGES_IN_ORDER", c162647Bu.A05);
            intent = A0A;
            if (c162647Bu.A04) {
                str = "android.provider.extra.PICK_IMAGES_ACCENT_COLOR";
                intent2 = A0A;
                intent2.putExtra(str, c162647Bu.A01);
                intent = intent2;
            }
            return intent;
        }
        if (context.getPackageManager().resolveActivity(AbstractC127835iq.A0A("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) != null) {
            ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(AbstractC127835iq.A0A("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
            if (resolveActivity == null) {
                throw AbstractC34821ac.A0r();
            }
            ActivityInfo activityInfo = resolveActivity.activityInfo;
            Intent A0A2 = AbstractC127835iq.A0A("androidx.activity.result.contract.action.PICK_IMAGES");
            A0A2.setClassName(((PackageItemInfo) ((ComponentInfo) activityInfo).applicationInfo).packageName, ((PackageItemInfo) activityInfo).name);
            C162647Bu.A00(A0A2, c162647Bu);
            int min2 = Math.min(this.A00, c162647Bu.A00);
            if (min2 <= A1Z) {
                throw AbstractC34801aa.A0y("Max items must be greater than 1");
            }
            A0A2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_MAX", min2);
            A0A2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", c162647Bu.A02 instanceof C130755pa ? 1 : 0);
            A0A2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER", c162647Bu.A05);
            intent = A0A2;
            if (c162647Bu.A04) {
                str = "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR";
                intent2 = A0A2;
                intent2.putExtra(str, c162647Bu.A01);
                intent = intent2;
            }
        } else {
            Intent A0A3 = AbstractC127835iq.A0A("android.intent.action.OPEN_DOCUMENT");
            C162647Bu.A00(A0A3, c162647Bu);
            A0A3.putExtra("android.intent.extra.ALLOW_MULTIPLE", (boolean) A1Z);
            String type = A0A3.getType();
            intent = A0A3;
            if (type == null) {
                A0A3.setType("*/*");
                String[] A1b = AbstractC34801aa.A1b();
                A1b[0] = "image/*";
                A1b[A1Z == true ? 1 : 0] = "video/*";
                A0A3.putExtra("android.intent.extra.MIME_TYPES", A1b);
                return A0A3;
            }
        }
        return intent;
    }

    public C130735pY(int i) {
        this.A00 = i;
        if (i <= 1) {
            throw AbstractC34801aa.A0y("Max items must be higher than 1");
        }
    }

    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ C153916qR A02(Context context, Object obj) {
        return null;
    }

    public C130735pY() {
        this(AbstractC150396kk.A00());
    }
}
