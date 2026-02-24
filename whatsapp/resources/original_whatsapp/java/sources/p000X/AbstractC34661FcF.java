package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.qrcode.contactqr.ContactQrContactCardView;

/* renamed from: X.FcF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34661FcF {
    public static final Intent A00(Context context, Optional optional, int i, boolean z) {
        C00C.A0A(optional, 2);
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("getMessageQRActivity");
        }
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.qrcode.ui.contactqr.ContactQrActivity");
        A05.putExtra("scan", z);
        A05.putExtra("contact_surface", i);
        return A05;
    }

    public static final Bitmap A01(C0IB c0ib, C0MA c0ma, String str, String str2, boolean z) {
        C00C.A0A(c0ib, 1);
        AbstractC34851af.A16(str, str2);
        Resources resources = c0ma.getResources();
        c0ma.A2n();
        ContactQrContactCardView contactQrContactCardView = new ContactQrContactCardView(AbstractC24700yi.A02(c0ma));
        contactQrContactCardView.setGravity(17);
        contactQrContactCardView.setStyle(1);
        contactQrContactCardView.A01(c0ib, z);
        contactQrContactCardView.setPrompt(str2);
        contactQrContactCardView.setQrCode(str);
        AbstractC127905ix.A0n(contactQrContactCardView, View.MeasureSpec.makeMeasureSpec(resources.getDimensionPixelSize(2131166048), 1073741824), View.MeasureSpec.makeMeasureSpec(resources.getDimensionPixelSize(2131166044), 1073741824), 0);
        Bitmap createBitmap = Bitmap.createBitmap(contactQrContactCardView.getWidth(), contactQrContactCardView.getHeight(), Bitmap.Config.ARGB_8888);
        contactQrContactCardView.draw(new Canvas(createBitmap));
        C00C.A06(createBitmap);
        return createBitmap;
    }

    public static final Integer A02(C1C8 c1c8) {
        int i;
        if (c1c8 == null) {
            return null;
        }
        if (c1c8.A03()) {
            i = 2;
        } else {
            i = 3;
            if (!c1c8.A02()) {
                return null;
            }
        }
        return Integer.valueOf(i);
    }

    public static final String A03(String str, int i) {
        if (i == 0 || i != 1) {
            String lastPathSegment = Uri.parse(str).getLastPathSegment();
            if (lastPathSegment != null) {
                return lastPathSegment;
            }
        } else {
            AbstractC127905ix.A1B("ContactQrUtils/getUniqueIdFromContactQrCode/invalid code type", AnonymousClass000.A04(), i);
        }
        return "";
    }

    public static final boolean A04(String str) {
        if (str == null || AbstractC041709c.A0h(str)) {
            return false;
        }
        return C00C.areEqual(Uri.parse(str).getQueryParameter("src"), "qr");
    }
}
