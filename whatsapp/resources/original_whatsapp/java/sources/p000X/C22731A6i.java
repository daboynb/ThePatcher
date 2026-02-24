package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.A6i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22731A6i implements AXN {
    public final int $t;
    public final Object A00;

    public C22731A6i(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AXN
    public final Object BoR(Cursor cursor) {
        switch (this.$t) {
            case 0:
                return C22788A8p.A01(cursor, (C22788A8p) this.A00);
            case 1:
                C22380uj c22380uj = (C22380uj) this.A00;
                C194728ge c194728ge = new C194728ge();
                Jid A09 = c22380uj.A01.A09(cursor.getLong(cursor.getColumnIndexOrThrow("jid_row_id")));
                if (A09 == null) {
                    return null;
                }
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("home_group_discovery_count");
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("home_view_count");
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("home_group_join_count");
                int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("home_group_navigation_count");
                c194728ge.A04 = A09.user;
                c194728ge.A03 = AbstractC34871ah.A0g(cursor, columnIndexOrThrow2);
                c194728ge.A00 = AbstractC34871ah.A0g(cursor, columnIndexOrThrow);
                c194728ge.A01 = AbstractC34871ah.A0g(cursor, columnIndexOrThrow3);
                c194728ge.A02 = AbstractC34871ah.A0g(cursor, columnIndexOrThrow4);
                return c194728ge;
            case 2:
                C194848gq c194848gq = new C194848gq();
                int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("community_id");
                int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("type_of_subgroup");
                int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("reaction_open_tray_count");
                int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("reaction_delete_count");
                int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("pnh_indicator_clicks_info_screen");
                int columnIndex = cursor.getColumnIndex("pnh_indicator_clicks_chat");
                c194848gq.A05 = cursor.getString(columnIndexOrThrow5);
                c194848gq.A00 = Integer.valueOf(cursor.getInt(columnIndexOrThrow6));
                c194848gq.A04 = AbstractC34871ah.A0g(cursor, columnIndexOrThrow7);
                c194848gq.A03 = AbstractC34871ah.A0g(cursor, columnIndexOrThrow8);
                c194848gq.A02 = AbstractC34871ah.A0g(cursor, columnIndexOrThrow9);
                c194848gq.A01 = AbstractC34871ah.A0g(cursor, columnIndex);
                return c194848gq;
            default:
                return C213289cR.A00(cursor);
        }
    }
}
