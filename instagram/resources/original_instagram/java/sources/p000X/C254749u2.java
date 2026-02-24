package p000X;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import redex.C$StoreFenceHelper;

/* renamed from: X.9u2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C254749u2 {
    public Boolean A00;
    public String A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    public static C254749u2 A00(ContentResolver contentResolver, Uri uri, String[] strArr) {
        boolean z;
        Boolean bool;
        Boolean bool2 = null;
        Cursor A04 = AbstractC166616bB.A04(contentResolver, uri, strArr, -1630508427);
        if (A04 == null) {
            throw new IllegalStateException("Failed to fetch settings: null cursor.");
        }
        try {
            if (!A04.moveToFirst()) {
                throw new IllegalStateException("Failed to fetch settings: empty cursor");
            }
            int columnIndex = A04.getColumnIndex(AnonymousClass000.A00(299));
            int columnIndex2 = A04.getColumnIndex("signature");
            int columnIndex3 = A04.getColumnIndex("is_managed");
            int columnIndex4 = A04.getColumnIndex("auto_updates");
            int columnIndex5 = A04.getColumnIndex("notif_update_available");
            int columnIndex6 = A04.getColumnIndex("notif_update_installed");
            int columnIndex7 = A04.getColumnIndex("rollout_token");
            int columnIndex8 = A04.getColumnIndex(AnonymousClass218.A00(959));
            int columnIndex9 = A04.getColumnIndex("show_accept_tos");
            int columnIndex10 = A04.getColumnIndex("show_show_explicit_tos");
            int columnIndex11 = A04.getColumnIndex("is_restricted_mode");
            int columnIndex12 = A04.getColumnIndex("wa_updates_enabled");
            int columnIndex13 = A04.getColumnIndex("updates_over_cellular_enabled");
            int columnIndex14 = A04.getColumnIndex("wa_cross_install_enabled");
            int columnIndex15 = A04.getColumnIndex("tos_accepted_bitmask");
            String string = A04.getString(columnIndex);
            A04.getString(columnIndex2);
            boolean z2 = A04.getInt(columnIndex3) != 0;
            boolean z3 = A04.getInt(columnIndex4) != 0;
            boolean z4 = A04.getInt(columnIndex5) != 0;
            boolean z5 = A04.getInt(columnIndex6) != 0;
            String string2 = A04.getString(columnIndex7);
            if (columnIndex8 >= 0) {
                int i = A04.getInt(columnIndex8);
                z = false;
                if (i != 0) {
                    z = true;
                }
            } else {
                z = false;
            }
            if (columnIndex9 >= 0) {
                A04.getInt(columnIndex9);
            }
            if (columnIndex10 >= 0) {
                A04.getInt(columnIndex10);
            }
            if (columnIndex11 >= 0) {
                A04.getInt(columnIndex11);
            }
            if (columnIndex12 >= 0) {
                A04.getInt(columnIndex12);
            }
            if (columnIndex13 >= 0) {
                bool = Boolean.valueOf(A04.getInt(columnIndex13) != 0);
            } else {
                bool = null;
            }
            if (columnIndex14 >= 0) {
                bool2 = Boolean.valueOf(A04.getInt(columnIndex14) != 0);
            }
            if (columnIndex15 >= 0) {
                A04.getInt(columnIndex15);
            }
            C254749u2 c254749u2 = new C254749u2();
            c254749u2.A01 = string;
            c254749u2.A05 = z2;
            c254749u2.A04 = z3;
            c254749u2.A07 = z4;
            c254749u2.A08 = z5;
            c254749u2.A02 = string2;
            c254749u2.A06 = z;
            if (bool != null) {
                c254749u2.A03 = bool.booleanValue();
            }
            c254749u2.A00 = bool2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c254749u2;
        } finally {
            A04.close();
        }
    }
}
