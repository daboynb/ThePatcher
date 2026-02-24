package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FOf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34353FOf {
    public static final boolean A01(List list, List list2) {
        C00C.A0A(list, 0);
        int max = Math.max(list.size(), list2.size());
        int i = 0;
        while (i < max) {
            int A00 = AbstractC34811ab.A00((i < 0 || i >= list.size()) ? 0 : list.get(i));
            int A002 = AbstractC34811ab.A00((i < 0 || i >= list2.size()) ? 0 : list2.get(i));
            if (A00 > A002) {
                break;
            }
            if (A00 < A002) {
                return true;
            }
            i++;
        }
        return false;
    }

    public static final boolean A00(Context context, C07B c07b) {
        C00C.A0A(c07b, 1);
        try {
            String str = context.getPackageManager().getPackageInfo("com.garmin.android.apps.connectmobile", 128).versionName;
            if (str == null) {
                return true;
            }
            String A0O = c07b.A0O(23635);
            List A15 = AbstractC23467Abq.A15(A0O, ".", new String[1]);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A15.iterator();
            while (it.hasNext()) {
                AbstractC30168DYb.A1K(A16, it);
            }
            List A152 = AbstractC23467Abq.A15((CharSequence) C0JL.A0l(AbstractC23467Abq.A15(str, "-", new String[1])), ".", new String[1]);
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it2 = A152.iterator();
            while (it2.hasNext()) {
                AbstractC30168DYb.A1K(A162, it2);
            }
            boolean A01 = A01(A162, A16);
            if (A01) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("GarminVersionChecker/ Connect version ");
                A04.append(str);
                AbstractC34911al.A1F(A04, " is below minimum ", A0O);
            }
            return A01;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.m223i("GarminVersionChecker/ Garmin Connect not installed");
            return true;
        }
    }
}
