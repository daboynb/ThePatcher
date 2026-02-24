package p000X;

import android.app.Notification;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Icon;
import android.net.Uri;
import androidx.core.graphics.drawable.IconCompat;

/* renamed from: X.Bm5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26093Bm5 {
    public static final Notification A00(Context context) {
        IconCompat A03;
        String obj;
        int i;
        Icon createWithResource = Icon.createWithResource(context, 2131231501);
        C0NE.A02(createWithResource);
        int A01 = COV.A01(createWithResource);
        if (A01 != 2) {
            if (A01 == 4) {
                Uri A04 = COV.A04(createWithResource);
                AbstractC14130h3.A00(A04);
                obj = A04.toString();
                AbstractC14130h3.A00(obj);
                i = 4;
            } else if (A01 != 6) {
                A03 = new IconCompat(-1);
                A03.A06 = createWithResource;
            } else {
                Uri A042 = COV.A04(createWithResource);
                AbstractC14130h3.A00(A042);
                obj = A042.toString();
                AbstractC14130h3.A00(obj);
                i = 6;
            }
            A03 = new IconCompat(i);
            A03.A06 = obj;
        } else {
            String A05 = COV.A05(createWithResource);
            try {
                A03 = IconCompat.A03(IconCompat.A00(context, A05), A05, COV.A00(createWithResource));
            } catch (Resources.NotFoundException unused) {
                throw AbstractC34801aa.A0y("Icon resource cannot be found");
            }
        }
        C220639qO c220639qO = new C220639qO(context, "other_notifications@1");
        c220639qO.A0O(A03);
        return c220639qO.A0G();
    }
}
