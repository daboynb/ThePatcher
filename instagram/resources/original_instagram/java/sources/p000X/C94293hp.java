package p000X;

import android.content.Context;
import android.os.Build;
import android.util.SparseArray;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3hp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94293hp {
    public String A00;
    public String A01;
    public String A06;
    public final SparseArray A07;
    public String A02 = C51881vc.A00().A00;
    public String A05 = String.valueOf(Build.VERSION.SDK_INT);
    public String A04 = Build.MODEL;
    public String A03 = Build.BRAND;

    public final boolean A00(int i) {
        List list;
        SparseArray sparseArray = this.A07;
        if (sparseArray.size() == 0 || (list = (List) sparseArray.get(i)) == null || list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((C91185ces) it.next()).A00(this.A05, this.A04, this.A02, this.A03, this.A01, this.A00, this.A06)) {
                return true;
            }
        }
        return false;
    }

    public C94293hp(Context context, SparseArray sparseArray, String str) {
        String str2;
        this.A01 = "UNKNOWN";
        this.A00 = "UNKNOWN";
        this.A06 = "UNKNOWN";
        this.A07 = sparseArray;
        try {
            str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception unused) {
            str2 = "UNKNOWN";
        }
        this.A01 = str2;
        try {
            this.A06 = String.valueOf(C45881lw.A00(context));
        } catch (Exception unused2) {
            this.A06 = "UNKNOWN";
        }
        if (str != null) {
            this.A00 = str;
        }
    }
}
