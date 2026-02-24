package p000X;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.CvC, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C33186CvC extends ContentObserver {
    public static final String[] A08 = {"_display_name", "_id", "_data", "date_added"};
    public Context A00;
    public C76130UaR A01;
    public C65432cN A02;
    public AbstractC55367LjV A03;
    public List A04;
    public Set A05;
    public boolean A06;
    public String A07;

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return false;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        Integer num;
        C65432cN c65432cN = this.A02;
        ((G25) c65432cN.A02.getValue()).markerStart(343817504, AnonymousClass031.A06(uri));
        if (uri == null || uri.equals(Uri.EMPTY)) {
            num = C00A.A00;
        } else if (D1F.areEqual(uri.toString(), this.A07)) {
            num = C00A.A01;
        } else {
            this.A07 = uri.toString();
            Cursor cursor = null;
            if (AnonymousClass011.A0P(uri).startsWith(AnonymousClass011.A0P(MediaStore.Images.Media.EXTERNAL_CONTENT_URI))) {
                AbstractC55367LjV abstractC55367LjV = this.A03;
                if ((abstractC55367LjV instanceof UserSession) && AnonymousClass011.A0z(AnonymousClass011.A09(abstractC55367LjV, 0), 2342170074531781542L)) {
                    Context context = this.A00;
                    for (String str : PTJ.A00(context, new String[]{"android.permission.READ_EXTERNAL_STORAGE"})) {
                        if (context.checkCallingOrSelfPermission(str) != 0) {
                            num = C00A.A0N;
                        }
                    }
                }
                long currentTimeMillis = System.currentTimeMillis() / 1000;
                try {
                    String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s > %s AND %s < %s AND %s LIKE %s", "date_added", Long.valueOf(currentTimeMillis - 10), "date_added", Long.valueOf(currentTimeMillis + 10), "_display_name", "'%screenshot%'");
                    D1F.A0k(formatStrLocaleSafe);
                    List list = this.A04;
                    if (!list.isEmpty()) {
                        String A0S = AnonymousClass011.A0S("AND (", AnonymousClass011.A0Y(formatStrLocaleSafe));
                        ArrayList A0c = AnonymousClass011.A0c(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            String A0W = AnonymousClass011.A0W(it);
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("'%", A0X);
                            AbstractC27914AsI.A0I(A0W, A0X);
                            A0c.add(StringFormatUtil.formatStrLocaleSafe("%s LIKE %s", "_data", AnonymousClass011.A0S("/%'", A0X)));
                        }
                        formatStrLocaleSafe = AnonymousClass022.A0S(AbstractC29072BQe.A0g(" OR ", A0c, null), AnonymousClass011.A0Y(A0S));
                    }
                    if (Build.VERSION.SDK_INT >= 30) {
                        Bundle A0O = AnonymousClass021.A0O();
                        A0O.putString(AnonymousClass049.A00(47), formatStrLocaleSafe);
                        A0O.putStringArray(AnonymousClass049.A00(92), null);
                        A0O.putStringArray(AnonymousClass049.A00(170), new String[]{"datetaken"});
                        A0O.putInt(AnonymousClass049.A00(171), 1);
                        A0O.putInt(AnonymousClass049.A00(91), 1);
                        try {
                            cursor = AbstractC166616bB.A02(this.A00.getContentResolver(), uri, A0O, A08, 850812338);
                        } catch (IllegalArgumentException unused) {
                            AbstractC27914AsI.A0I("Content resolver threw: ", AnonymousClass011.A0X());
                            c65432cN.A01(uri, C00A.A0Y);
                            return;
                        }
                    } else {
                        cursor = AbstractC166616bB.A03(this.A00.getContentResolver(), uri, formatStrLocaleSafe, "date_added DESC LIMIT 1", A08, null, 1998995182);
                    }
                    if (cursor == null || !cursor.moveToFirst()) {
                        AbstractC27914AsI.A0I("Content resolver cursor was null or empty: ", AnonymousClass011.A0X());
                        c65432cN.A01(uri, C00A.A0j);
                        if (cursor == null) {
                            return;
                        }
                    } else {
                        String string = cursor.getString(cursor.getColumnIndex("_data"));
                        if (string == null || string.length() == 0) {
                            c65432cN.A01(uri, C00A.A0u);
                        } else {
                            if (this.A05.add(Long.valueOf(cursor.getLong(cursor.getColumnIndex("_id"))))) {
                                long j = cursor.getLong(cursor.getColumnIndex("date_added"));
                                c65432cN.A01(uri, C00A.A1G);
                                this.A01.AJt(j * 1000, string, AnonymousClass011.A0f("CONTENT_OBSERVER"));
                                uri.toString();
                            } else {
                                AbstractC27914AsI.A0I("Duplicate screenshot detected. ID: ", AnonymousClass011.A0X());
                                c65432cN.A01(uri, C00A.A15);
                            }
                        }
                    }
                    return;
                } finally {
                    if (cursor != null) {
                        cursor.close();
                    }
                }
            }
            AbstractC27914AsI.A0I("Content URI does not start with: ", AnonymousClass011.A0X());
            num = C00A.A0C;
        }
        c65432cN.A01(uri, num);
    }
}
