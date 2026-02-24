package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: X.0oJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18540oJ implements InterfaceC07120Nj {
    public final C07130Nk A05 = (C07130Nk) C00H.A02(723);
    public final C09590Xd A04 = (C09590Xd) C00H.A02(711);
    public final C0IV A02 = (C0IV) C00H.A02(2025);
    public final C11480bu A03 = (C11480bu) C00X.A03(64);
    public final C05V A00 = C05Q.A00(5844);
    public final C06170Jp A06 = (C06170Jp) C00H.A02(722);
    public final C05V A01 = C05Q.A00(735);

    public static final int A00(ContentValues contentValues, C43A c43a, C18540oJ c18540oJ) {
        try {
            C21330t1 A04 = c18540oJ.A06.A04();
            try {
                int A02 = A04.A02.A02(contentValues, "newsletter", "chat_row_id = ?", "NewsletterStore/UPDATE_MEMBERSHIP_NEWSLETTER_INFO", new String[]{String.valueOf(c43a.A0S)});
                A04.close();
                return A02;
            } finally {
            }
        } catch (Throwable th) {
            AbstractC13980go.A00(th);
            return 0;
        }
    }

    public final int A07(C21710te c21710te) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", c21710te.A0A());
        contentValues.put("last_read_message_sort_id", Long.valueOf(c21710te.A0S));
        contentValues.put("display_message_sort_id", Long.valueOf(c21710te.A0Y));
        contentValues.put("last_message_sort_id", Long.valueOf(c21710te.A06()));
        contentValues.put("last_read_receipt_sent_message_sort_id", Long.valueOf(c21710te.A0U));
        contentValues.put("last_read_message_row_id", Long.valueOf(c21710te.A0R));
        contentValues.put("display_message_row_id", Long.valueOf(c21710te.A0X));
        contentValues.put("last_message_row_id", Long.valueOf(c21710te.A05()));
        contentValues.put("last_read_receipt_sent_message_row_id", Long.valueOf(c21710te.A0T));
        contentValues.put("sort_timestamp", Long.valueOf(c21710te.A08()));
        contentValues.put("unseen_message_count", Integer.valueOf(c21710te.A0A));
        try {
            return this.A04.A05(contentValues, c21710te);
        } catch (Throwable unused) {
            return 0;
        }
    }

    public final C43A A08(String str) {
        Object c13950gl;
        C21330t1 c21330t1;
        try {
            c21330t1 = this.A06.get();
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n         WHERE invite_code = ?", "NewsletterStore/GET_NEWSLETTER_BY_CODE", new String[]{str});
            try {
                c13950gl = A04(A0A, this);
                if (A0A != null) {
                    A0A.close();
                }
                c21330t1.close();
                Throwable A01 = C13940gk.A01(c13950gl);
                if (A01 != null) {
                    Log.m221e("NewsletterStore/failed to read newsletter", A01);
                }
                C025601d c025601d = C025601d.A00;
                if (c13950gl instanceof C13950gl) {
                    c13950gl = c025601d;
                }
                Iterable iterable = (Iterable) c13950gl;
                ArrayList arrayList = new ArrayList(C09Q.A0F(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    C21710te A0D = this.A02.A0D((AbstractC05520Fq) it.next());
                    if (!(A0D instanceof C43A)) {
                        A0D = null;
                    }
                    arrayList.add(A0D);
                }
                return (C43A) C0JL.A0m(arrayList);
            } finally {
            }
        } finally {
        }
    }

    public final synchronized C09R A0B(C30191Jj c30191Jj, String str) {
        C09R c09r;
        Long A0A;
        C00C.A0A(c30191Jj, 0);
        C0IV c0iv = this.A02;
        C21710te A00 = C0IV.A00(c0iv, c30191Jj, false);
        if (A00 == null || ((A0A = A00.A0A()) != null && A0A.longValue() == -1)) {
            c0iv.A0P(c30191Jj);
            long A09 = this.A04.A09(c30191Jj);
            C21710te c21710te = new C21710te(c30191Jj);
            c21710te.A0R(A09);
            if (str == null) {
                str = "";
            }
            c21710te.A0V(str);
            c21710te.A03 = 4;
            c09r = new C09R(c21710te, Long.valueOf(A09));
        } else {
            c09r = new C09R(A00, A00.A0A());
        }
        return c09r;
    }

    public final void A0C(C30191Jj c30191Jj, int i) {
        C00C.A0A(c30191Jj, 0);
        C43A A02 = A02(c30191Jj, this);
        if (A02 != null) {
            A02.A01 = i;
            ContentValues contentValues = new ContentValues();
            contentValues.put("show_enforced_update_banner", Integer.valueOf(A02.A01));
            A00(contentValues, A02, this);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("NewsletterStore/failed to find newsletter in chatsCache for ");
        sb.append(c30191Jj);
        Log.m219e(sb.toString());
        this.A03.A00(C43F.A00, null);
    }

    public final void A0G(C30191Jj c30191Jj, boolean z) {
        C00C.A0A(c30191Jj, 0);
        C43A A02 = A02(c30191Jj, this);
        if (A02 != null) {
            A02.A0P = z;
            A00(A01(A02), A02, this);
        }
    }

    public static final ContentValues A01(C43A c43a) {
        ContentValues contentValues = new ContentValues();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (c43a.A0P) {
            linkedHashSet.add(EnumC32754EiM.A02);
        }
        if (c43a.A0Q) {
            linkedHashSet.add(EnumC32754EiM.A03);
        }
        Iterator it = linkedHashSet.iterator();
        int i = 0;
        while (it.hasNext()) {
            i |= ((EnumC32754EiM) it.next()).value;
        }
        contentValues.put("muted", Integer.valueOf(i));
        return contentValues;
    }

    public static final C43A A02(C30191Jj c30191Jj, C18540oJ c18540oJ) {
        Object obj;
        C21330t1 c21330t1;
        Cursor A0A;
        Object obj2;
        C43A c43a;
        C21710te A0D = c18540oJ.A02.A0D(c30191Jj);
        if ((A0D instanceof C43A) && (c43a = (C43A) A0D) != null) {
            return c43a;
        }
        try {
            long A09 = c18540oJ.A04.A09(c30191Jj);
            c21330t1 = c18540oJ.A06.get();
            try {
                A0A = c21330t1.A02.A0A("\n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n         WHERE chat_row_id = ?", "NewsletterStore/GET_NEWSLETTER_BY_CHAT_ROW_ID", new String[]{String.valueOf(A09)});
            } finally {
            }
        } catch (Throwable th) {
            obj = new C13950gl(th);
        }
        try {
            C43A c43a2 = (C43A) C0JL.A0m(c18540oJ.A03(A0A));
            if (c43a2 != null) {
                A06(c43a2, c18540oJ);
                obj2 = c43a2;
            } else {
                obj2 = null;
            }
            if (A0A != null) {
                A0A.close();
            }
            c21330t1.close();
            obj = obj2;
            Throwable A01 = C13940gk.A01(obj);
            if (A01 != null) {
                Log.m221e("NewsletterStore/failed to read newsletter from db", A01);
            }
            return (C43A) (obj instanceof C13950gl ? null : obj);
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0356  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final ArrayList A03(Cursor cursor) {
        Integer valueOf;
        Integer valueOf2;
        Set set;
        Set set2;
        Object obj;
        String string;
        ArrayList arrayList = new ArrayList();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("jid_row_id");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("subject");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("last_read_message_sort_id");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("display_message_sort_id");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("last_message_sort_id");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("last_read_receipt_sent_message_sort_id");
        int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("last_read_message_row_id");
        int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("display_message_row_id");
        int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("last_message_row_id");
        int columnIndexOrThrow11 = cursor.getColumnIndexOrThrow("last_read_receipt_sent_message_row_id");
        int columnIndexOrThrow12 = cursor.getColumnIndexOrThrow("sort_timestamp");
        int columnIndexOrThrow13 = cursor.getColumnIndexOrThrow("unseen_message_count");
        int columnIndexOrThrow14 = cursor.getColumnIndexOrThrow("group_type");
        int columnIndexOrThrow15 = cursor.getColumnIndexOrThrow("created_timestamp");
        int columnIndexOrThrow16 = cursor.getColumnIndexOrThrow("name");
        int columnIndexOrThrow17 = cursor.getColumnIndexOrThrow("name_id");
        int columnIndexOrThrow18 = cursor.getColumnIndexOrThrow("description");
        int columnIndexOrThrow19 = cursor.getColumnIndexOrThrow("description_id");
        int columnIndexOrThrow20 = cursor.getColumnIndexOrThrow("picture_url");
        int columnIndexOrThrow21 = cursor.getColumnIndexOrThrow("picture_id");
        int columnIndexOrThrow22 = cursor.getColumnIndexOrThrow("preview_url");
        int columnIndexOrThrow23 = cursor.getColumnIndexOrThrow("preview_id");
        int columnIndexOrThrow24 = cursor.getColumnIndexOrThrow("invite_code");
        int columnIndexOrThrow25 = cursor.getColumnIndexOrThrow("handle");
        int columnIndexOrThrow26 = cursor.getColumnIndexOrThrow("subscribers_count");
        int columnIndexOrThrow27 = cursor.getColumnIndexOrThrow("membership");
        int columnIndexOrThrow28 = cursor.getColumnIndexOrThrow("privacy");
        int columnIndexOrThrow29 = cursor.getColumnIndexOrThrow("verified");
        int columnIndexOrThrow30 = cursor.getColumnIndexOrThrow("verification_source");
        int columnIndexOrThrow31 = cursor.getColumnIndexOrThrow("muted");
        int columnIndexOrThrow32 = cursor.getColumnIndexOrThrow("oldest_message_retrieved");
        int columnIndexOrThrow33 = cursor.getColumnIndexOrThrow("suspended");
        int columnIndexOrThrow34 = cursor.getColumnIndexOrThrow("deleted");
        int columnIndexOrThrow35 = cursor.getColumnIndexOrThrow("reaction_setting");
        int columnIndexOrThrow36 = cursor.getColumnIndexOrThrow("reaction_setting_blocklist");
        int columnIndexOrThrow37 = cursor.getColumnIndexOrThrow("reaction_setting_update_ts");
        int columnIndexOrThrow38 = cursor.getColumnIndexOrThrow("show_enforced_update_banner");
        int columnIndexOrThrow39 = cursor.getColumnIndexOrThrow("admin_count");
        int columnIndexOrThrow40 = cursor.getColumnIndexOrThrow("capabilities");
        int columnIndexOrThrow41 = cursor.getColumnIndexOrThrow("wamo_sub_plan_id");
        int columnIndexOrThrow42 = cursor.getColumnIndexOrThrow("wamo_sub_status");
        int columnIndexOrThrow43 = cursor.getColumnIndexOrThrow("fts_index_state");
        int columnIndexOrThrow44 = cursor.getColumnIndexOrThrow("last_fts_message_indexed");
        int columnIndexOrThrow45 = cursor.getColumnIndexOrThrow("admin_activity_tone");
        int columnIndexOrThrow46 = cursor.getColumnIndexOrThrow("follower_activity_tone");
        int columnIndexOrThrow47 = cursor.getColumnIndexOrThrow("admin_activity_vibrate");
        int columnIndexOrThrow48 = cursor.getColumnIndexOrThrow("follower_activity_vibrate");
        int columnIndexOrThrow49 = cursor.getColumnIndexOrThrow("admin_profile_id");
        int columnIndexOrThrow50 = cursor.getColumnIndexOrThrow("admin_profile_name");
        int columnIndexOrThrow51 = cursor.getColumnIndexOrThrow("admin_profile_picture_id");
        int columnIndexOrThrow52 = cursor.getColumnIndexOrThrow("admin_profile_picture_url");
        int columnIndexOrThrow53 = cursor.getColumnIndexOrThrow("last_status_server_id");
        int columnIndexOrThrow54 = cursor.getColumnIndexOrThrow("last_filled_status_server_id");
        int columnIndexOrThrow55 = cursor.getColumnIndexOrThrow("refresh_after_interval_sec");
        while (cursor.moveToNext()) {
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            AbstractC05520Fq A00 = C05780Hz.A00(this.A05.A09(cursor.getLong(columnIndexOrThrow2)));
            if (A00 == null) {
                throw new IllegalStateException("Check failed.");
            }
            C21710te c21710te = new C21710te(A00);
            c21710te.A0R(cursor.getLong(columnIndexOrThrow));
            c21710te.A0V(cursor.getString(columnIndexOrThrow3));
            c21710te.A0S = cursor.getLong(columnIndexOrThrow4);
            c21710te.A0Y = cursor.getLong(columnIndexOrThrow5);
            c21710te.A0O(cursor.getLong(columnIndexOrThrow6));
            c21710te.A0U = cursor.getLong(columnIndexOrThrow7);
            c21710te.A0R = cursor.getLong(columnIndexOrThrow8);
            c21710te.A0X = cursor.getLong(columnIndexOrThrow9);
            c21710te.A0N(cursor.getLong(columnIndexOrThrow10));
            c21710te.A0T = cursor.getLong(columnIndexOrThrow11);
            c21710te.A0S(cursor.getLong(columnIndexOrThrow12));
            c21710te.A0G(cursor.getInt(columnIndexOrThrow13));
            int i = cursor.getInt(columnIndexOrThrow14);
            c21710te.A03 = i;
            C00N.A0B(i == 4);
            String string2 = cursor.getString(columnIndexOrThrow16);
            if (!cursor.isNull(columnIndexOrThrow35)) {
                int i2 = cursor.getInt(columnIndexOrThrow35);
                if (Integer.valueOf(i2) != null) {
                    for (EnumC32772Eie enumC32772Eie : EnumC32772Eie.A00) {
                        if (enumC32772Eie.value == i2) {
                            EnumC32761EiT A002 = AbstractC33520EvM.A00(cursor.isNull(columnIndexOrThrow30) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow30)));
                            valueOf = !cursor.isNull(columnIndexOrThrow31) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow31));
                            int i3 = cursor.getInt(columnIndexOrThrow39);
                            valueOf2 = !cursor.isNull(columnIndexOrThrow40) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow40));
                            Long valueOf3 = !cursor.isNull(columnIndexOrThrow41) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow41));
                            Integer valueOf4 = !cursor.isNull(columnIndexOrThrow42) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow42));
                            Integer valueOf5 = !cursor.isNull(columnIndexOrThrow43) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow43));
                            Long valueOf6 = !cursor.isNull(columnIndexOrThrow44) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow44));
                            ImmutableList copyOf = (!cursor.isNull(columnIndexOrThrow36) || (string = cursor.getString(columnIndexOrThrow36)) == null) ? null : ImmutableList.copyOf((Collection) AbstractC041709c.A0g(string, new String[]{","}, 0));
                            if (valueOf == null) {
                                int intValue = valueOf.intValue();
                                C05F c05f = EnumC32754EiM.A00;
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj2 : c05f) {
                                    int i4 = ((EnumC32754EiM) obj2).value;
                                    if ((i4 & intValue) == i4) {
                                        arrayList2.add(obj2);
                                    }
                                }
                                set = C0JL.A1E(arrayList2);
                            } else {
                                set = C21270sv.A00;
                            }
                            if (valueOf2 == null) {
                                int intValue2 = valueOf2.intValue();
                                C05F c05f2 = EnumC32793Ej0.A00;
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj3 : c05f2) {
                                    int i5 = ((EnumC32793Ej0) obj3).value;
                                    if ((i5 & intValue2) == i5) {
                                        arrayList3.add(obj3);
                                    }
                                }
                                set2 = C0JL.A1E(arrayList3);
                            } else {
                                set2 = C21270sv.A00;
                            }
                            long longValue = c21710te.A0A().longValue();
                            long j = cursor.getLong(columnIndexOrThrow17);
                            String string3 = cursor.getString(columnIndexOrThrow18);
                            long j2 = cursor.getLong(columnIndexOrThrow19);
                            String string4 = cursor.getString(columnIndexOrThrow20);
                            long j3 = cursor.getLong(columnIndexOrThrow21);
                            String string5 = cursor.getString(columnIndexOrThrow22);
                            long j4 = cursor.getLong(columnIndexOrThrow23);
                            long j5 = cursor.getLong(columnIndexOrThrow15);
                            String string6 = cursor.getString(columnIndexOrThrow25);
                            String string7 = cursor.getString(columnIndexOrThrow24);
                            long j6 = cursor.getLong(columnIndexOrThrow26);
                            C4IX A003 = C4OI.A00(cursor.getInt(columnIndexOrThrow27));
                            int i6 = cursor.getInt(columnIndexOrThrow28);
                            for (C4HO c4ho : C4HO.A00) {
                                if (c4ho.value == i6) {
                                    int i7 = cursor.getInt(columnIndexOrThrow29);
                                    for (C4HQ c4hq : C4HQ.A00) {
                                        if (c4hq.value == i7) {
                                            boolean contains = set.contains(EnumC32754EiM.A02);
                                            boolean contains2 = set.contains(EnumC32754EiM.A03);
                                            String string8 = cursor.getString(columnIndexOrThrow45);
                                            String string9 = cursor.getString(columnIndexOrThrow46);
                                            String string10 = cursor.getString(columnIndexOrThrow47);
                                            String string11 = cursor.getString(columnIndexOrThrow48);
                                            ArrayList arrayList4 = new ArrayList();
                                            boolean A02 = AbstractC20830sA.A02(cursor, columnIndexOrThrow32);
                                            int i8 = cursor.getInt(columnIndexOrThrow33);
                                            for (EnumC54732Un enumC54732Un : EnumC54732Un.A00) {
                                                if (enumC54732Un.value == i8) {
                                                    boolean A022 = AbstractC20830sA.A02(cursor, columnIndexOrThrow34);
                                                    Long valueOf7 = cursor.isNull(columnIndexOrThrow37) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow37));
                                                    int i9 = cursor.getInt(columnIndexOrThrow38);
                                                    C4HY A004 = C4OJ.A00(valueOf4);
                                                    Iterator<E> it = EnumC54832Ux.A00.iterator();
                                                    while (true) {
                                                        if (!it.hasNext()) {
                                                            obj = null;
                                                            break;
                                                        }
                                                        obj = it.next();
                                                        int i10 = ((EnumC54832Ux) obj).value;
                                                        if (valueOf5 != null && i10 == valueOf5.intValue()) {
                                                            break;
                                                        }
                                                    }
                                                    EnumC54832Ux enumC54832Ux = (EnumC54832Ux) obj;
                                                    if (enumC54832Ux == null) {
                                                        enumC54832Ux = EnumC54832Ux.A05;
                                                    }
                                                    long longValue2 = valueOf6 != null ? valueOf6.longValue() : -1L;
                                                    Long valueOf8 = cursor.isNull(columnIndexOrThrow49) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow49));
                                                    String string12 = cursor.isNull(columnIndexOrThrow50) ? null : cursor.getString(columnIndexOrThrow50);
                                                    Long valueOf9 = cursor.isNull(columnIndexOrThrow51) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow51));
                                                    String string13 = cursor.isNull(columnIndexOrThrow52) ? null : cursor.getString(columnIndexOrThrow52);
                                                    C43A c43a = new C43A(copyOf, c21710te, null, enumC54832Ux, A003, enumC32772Eie, null, A002, c4ho, enumC54732Un, c4hq, A004, IO7.A00, cursor.isNull(columnIndexOrThrow55) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow55)), valueOf7, valueOf3, valueOf8, valueOf9, cursor.isNull(columnIndexOrThrow53) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow53)), cursor.isNull(columnIndexOrThrow54) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow54)), string2, string3, string4, string5, string6, string7, string8, string9, string10, string11, string12, string13, arrayList4, set2, i9, i3, longValue, j, j2, j3, j4, j5, j6, longValue2, contains, contains2, A02, A022);
                                                    InterfaceC024600q interfaceC024600q = ((C3FN) this.A01.A00.get()).A00.A00;
                                                    if (C22320ud.A01((C22320ud) interfaceC024600q.get(), 3877)) {
                                                        interfaceC024600q.get();
                                                    }
                                                    arrayList.add(c43a);
                                                }
                                            }
                                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                        }
                                    }
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
            }
            enumC32772Eie = EnumC32772Eie.A04;
            EnumC32761EiT A0022 = AbstractC33520EvM.A00(cursor.isNull(columnIndexOrThrow30) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow30)));
            if (!cursor.isNull(columnIndexOrThrow31)) {
            }
            int i32 = cursor.getInt(columnIndexOrThrow39);
            if (!cursor.isNull(columnIndexOrThrow40)) {
            }
            if (!cursor.isNull(columnIndexOrThrow41)) {
            }
            if (!cursor.isNull(columnIndexOrThrow42)) {
            }
            if (!cursor.isNull(columnIndexOrThrow43)) {
            }
            if (!cursor.isNull(columnIndexOrThrow44)) {
            }
            if (cursor.isNull(columnIndexOrThrow36)) {
            }
            if (valueOf == null) {
            }
            if (valueOf2 == null) {
            }
            long longValue3 = c21710te.A0A().longValue();
            long j7 = cursor.getLong(columnIndexOrThrow17);
            String string32 = cursor.getString(columnIndexOrThrow18);
            long j22 = cursor.getLong(columnIndexOrThrow19);
            String string42 = cursor.getString(columnIndexOrThrow20);
            long j32 = cursor.getLong(columnIndexOrThrow21);
            String string52 = cursor.getString(columnIndexOrThrow22);
            long j42 = cursor.getLong(columnIndexOrThrow23);
            long j52 = cursor.getLong(columnIndexOrThrow15);
            String string62 = cursor.getString(columnIndexOrThrow25);
            String string72 = cursor.getString(columnIndexOrThrow24);
            long j62 = cursor.getLong(columnIndexOrThrow26);
            C4IX A0032 = C4OI.A00(cursor.getInt(columnIndexOrThrow27));
            int i62 = cursor.getInt(columnIndexOrThrow28);
            while (r6.hasNext()) {
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
        return arrayList;
    }

    public static final ArrayList A04(Cursor cursor, C18540oJ c18540oJ) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("chat_row_id");
        ArrayList arrayList = new ArrayList(cursor.getCount());
        cursor.moveToPosition(-1);
        if (cursor.isBeforeFirst() && !cursor.moveToFirst()) {
            return arrayList;
        }
        if (cursor.isAfterLast()) {
            return arrayList;
        }
        do {
            AbstractC05520Fq A0E = c18540oJ.A04.A0E(cursor.getLong(columnIndexOrThrow));
            if ((A0E instanceof C30191Jj) && A0E != null) {
                arrayList.add(A0E);
            }
        } while (cursor.moveToNext());
        return arrayList;
    }

    public final List A09() {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (C22320ud.A01((C22320ud) interfaceC024600q.get(), 3877)) {
            try {
                C21330t1 c21330t1 = this.A06.get();
                try {
                    Cursor A0A = c21330t1.A02.A0A(((C22320ud) interfaceC024600q.get()).A00.A0Z(23373) ? "\n          \n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n        \n          WHERE newsletter.chat_row_id > 0\n        " : "\n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n        ", "NewsletterStore/GET_NEWSLETTER_SQL", null);
                    try {
                        ArrayList A03 = A03(A0A);
                        if (A0A != null) {
                            A0A.close();
                        }
                        c21330t1.close();
                        return A03;
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th) {
                Log.m221e("NewsletterStore/failed to read newsletter", th);
            }
        }
        return C025601d.A00;
    }

    public final List A0A() {
        if (C22320ud.A01((C22320ud) this.A00.A00.get(), 3877)) {
            try {
                String[] strArr = {String.valueOf(C4IX.A02.value), String.valueOf(C4IX.A04.value)};
                C21330t1 c21330t1 = this.A06.get();
                try {
                    C0L3 c0l3 = c21330t1.A02;
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n        SELECT\n          chat_row_id\n        FROM\n          newsletter\n        WHERE\n          membership IN ");
                    sb.append(AbstractC21380t6.A00(2));
                    sb.append("\n      ");
                    Cursor A0A = c0l3.A0A(sb.toString(), "NewsletterStore/GET_NEWSLETTER_JID_WITH_MEMBERSHIP_SQL", strArr);
                    try {
                        ArrayList A04 = A04(A0A, this);
                        if (A0A != null) {
                            A0A.close();
                        }
                        c21330t1.close();
                        return A04;
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th) {
                Log.m221e("NewsletterStore/failed to fetch admin newsletter jids", th);
            }
        }
        return C025601d.A00;
    }

    public final void A0H(List list) {
        Object c13950gl;
        Object c13950gl2;
        Iterator it;
        try {
            C06170Jp c06170Jp = this.A06;
            C21330t1 A04 = c06170Jp.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        C43A c43a = (C43A) it2.next();
                        C00C.A0A(c43a, 0);
                        ContentValues contentValues = new ContentValues();
                        long j = c43a.A0S;
                        Long valueOf = Long.valueOf(j);
                        contentValues.put("_id", valueOf);
                        contentValues.put("jid_row_id", Long.valueOf(this.A05.A07(c43a.A09())));
                        String str = c43a.A0h;
                        contentValues.put("subject", str);
                        contentValues.put("last_read_message_sort_id", Long.valueOf(((C21710te) c43a).A0S));
                        contentValues.put("display_message_sort_id", Long.valueOf(((C21710te) c43a).A0Y));
                        contentValues.put("last_message_sort_id", Long.valueOf(c43a.A06()));
                        contentValues.put("last_read_receipt_sent_message_sort_id", Long.valueOf(((C21710te) c43a).A0U));
                        contentValues.put("last_read_message_row_id", Long.valueOf(((C21710te) c43a).A0R));
                        contentValues.put("display_message_row_id", Long.valueOf(((C21710te) c43a).A0X));
                        contentValues.put("last_message_row_id", Long.valueOf(c43a.A05()));
                        contentValues.put("last_read_receipt_sent_message_row_id", Long.valueOf(((C21710te) c43a).A0T));
                        contentValues.put("sort_timestamp", Long.valueOf(c43a.A08()));
                        contentValues.put("unseen_message_count", Integer.valueOf(((C21710te) c43a).A0A));
                        contentValues.put("group_type", Integer.valueOf(((C21710te) c43a).A03));
                        contentValues.put("hidden", (Integer) 1);
                        contentValues.put("created_timestamp", Long.valueOf(c43a.A0T));
                        contentValues.put("chat_encryption_state", Integer.valueOf(EnumC21740th.A08.value));
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("chat_row_id", valueOf);
                        contentValues2.put("name", str);
                        contentValues2.put("name_id", Long.valueOf(c43a.A0W));
                        String str2 = c43a.A0e;
                        if (str2 == null) {
                            str2 = "";
                        }
                        contentValues2.put("description", str2);
                        contentValues2.put("description_id", Long.valueOf(c43a.A0U));
                        contentValues2.put("picture_url", c43a.A0j);
                        contentValues2.put("picture_id", Long.valueOf(c43a.A0X));
                        contentValues2.put("preview_url", c43a.A0i);
                        contentValues2.put("preview_id", Long.valueOf(c43a.A0Y));
                        contentValues2.put("invite_code", c43a.A0g);
                        contentValues2.put("handle", c43a.A0f);
                        contentValues2.put("subscribers_count", Long.valueOf(c43a.A0V));
                        contentValues2.put("membership", Integer.valueOf(c43a.A05.value));
                        contentValues2.put("privacy", Integer.valueOf(c43a.A0c.value));
                        contentValues2.put("verified", Integer.valueOf(c43a.A09.value));
                        contentValues2.put("verification_source", Integer.valueOf(c43a.A0b.value));
                        contentValues2.put("suspended", Integer.valueOf(c43a.A08.value));
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        if (c43a.A0P) {
                            linkedHashSet.add(EnumC32754EiM.A02);
                        }
                        if (c43a.A0Q) {
                            linkedHashSet.add(EnumC32754EiM.A03);
                        }
                        Iterator it3 = linkedHashSet.iterator();
                        int i = 0;
                        while (it3.hasNext()) {
                            i |= ((EnumC32754EiM) it3.next()).value;
                        }
                        contentValues2.put("muted", Integer.valueOf(i));
                        C2ZA.A00(contentValues2, "oldest_message_retrieved", c43a.A0R);
                        C2ZA.A00(contentValues2, "deleted", c43a.A0O);
                        contentValues2.put("show_enforced_update_banner", Integer.valueOf(c43a.A01));
                        contentValues2.put("reaction_setting", Integer.valueOf(c43a.A06.value));
                        ImmutableList immutableList = c43a.A0Z;
                        contentValues2.put("reaction_setting_blocklist", immutableList == null ? null : C0JL.A0s(", ", "", "", immutableList, null));
                        contentValues2.put("reaction_setting_update_ts", c43a.A0d);
                        contentValues2.put("admin_count", Integer.valueOf(c43a.A00));
                        Iterator it4 = c43a.A0N.iterator();
                        int i2 = 0;
                        while (it4.hasNext()) {
                            i2 |= ((EnumC32793Ej0) it4.next()).value;
                        }
                        contentValues2.put("capabilities", Integer.valueOf(i2));
                        contentValues2.put("wamo_sub_plan_id", c43a.A0G);
                        contentValues2.put("wamo_sub_status", Integer.valueOf(c43a.A0A.value));
                        contentValues2.put("fts_index_state", Integer.valueOf(c43a.A04.value));
                        contentValues2.put("last_fts_message_indexed", Long.valueOf(c43a.A02));
                        contentValues2.put("admin_activity_tone", c43a.A0H);
                        contentValues2.put("follower_activity_tone", c43a.A0L);
                        contentValues2.put("admin_activity_vibrate", c43a.A0I);
                        contentValues2.put("follower_activity_vibrate", c43a.A0M);
                        contentValues2.put("admin_profile_id", c43a.A0C);
                        contentValues2.put("admin_profile_name", c43a.A0J);
                        contentValues2.put("admin_profile_picture_id", c43a.A0D);
                        contentValues2.put("admin_profile_picture_url", c43a.A0K);
                        contentValues2.put("last_status_server_id", c43a.A0F);
                        contentValues2.put("last_filled_status_server_id", c43a.A0E);
                        contentValues2.put("refresh_after_interval_sec", c43a.A0B);
                        try {
                            A04 = c06170Jp.A04();
                            try {
                                ABB = A04.ABB();
                                try {
                                    if (A04.A02.A09("newsletter", "NewsletterStore/INSERT_NEWSLETTER", contentValues2, 5) < 0) {
                                        this.A03.A00(EL2.A00, null);
                                    } else {
                                        C09590Xd c09590Xd = this.A04;
                                        AbstractC05520Fq A09 = c43a.A09();
                                        C21330t1 A042 = c09590Xd.A0C.A04();
                                        try {
                                            C1CX A00 = A042.A00();
                                            try {
                                                if (!((C21360t4) c09590Xd.A02.get()).A04(contentValues, A09, "replaceIntoChatTable")) {
                                                    StringBuilder sb = new StringBuilder();
                                                    sb.append("ChatStore/replaceIntoChatTable/failed to fill column values for chatJid=");
                                                    sb.append(A09);
                                                    Log.m219e(sb.toString());
                                                } else if (A042.A02.A07("chat", "replaceIntoChatTable/REPLACE_CHAT", contentValues) != -1) {
                                                    A00.A00();
                                                } else {
                                                    StringBuilder sb2 = new StringBuilder();
                                                    sb2.append("ChatStore/replaceIntoChatTable/unable to replace for chatJid=");
                                                    sb2.append(A09);
                                                    Log.m219e(sb2.toString());
                                                }
                                                A00.close();
                                                A042.close();
                                                try {
                                                    C06170Jp c06170Jp2 = ((C3FN) this.A01.A00.get()).A01;
                                                    A04 = c06170Jp2.A04();
                                                    try {
                                                        ABB = A04.ABB();
                                                        try {
                                                            A04 = c06170Jp2.A04();
                                                            try {
                                                                int A043 = A04.A02.A04("newsletter_linked_account", "chat_row_id = ?", "NewsletterLinkedAccountsStore/DELETE_NEWSLETTER_LINKED_ACCOUNTS", new String[]{String.valueOf(j)});
                                                                A04.close();
                                                                c13950gl2 = Integer.valueOf(A043);
                                                            } catch (Throwable th) {
                                                                try {
                                                                    throw th;
                                                                } catch (Throwable th2) {
                                                                    throw th2;
                                                                }
                                                            }
                                                        } catch (Throwable th3) {
                                                            c13950gl2 = new C13950gl(th3);
                                                        }
                                                        Throwable A01 = C13940gk.A01(c13950gl2);
                                                        if (A01 != null) {
                                                            try {
                                                                Log.m221e("NewsletterLinkedAccountsStore/failed to store newsletter", A01);
                                                            } finally {
                                                            }
                                                        }
                                                        it = c43a.A0k.iterator();
                                                    } finally {
                                                    }
                                                } catch (Throwable th4) {
                                                    AbstractC13980go.A00(th4);
                                                }
                                                if (it.hasNext()) {
                                                    it.next();
                                                    C00C.A0A(null, 1);
                                                    new ContentValues().put("chat_row_id", valueOf);
                                                    throw new NullPointerException("getName");
                                                }
                                                ABB.A00();
                                                ABB.close();
                                                A04.close();
                                                A06(c43a, this);
                                                ABB.A00();
                                            } catch (Throwable th5) {
                                                try {
                                                    A00.close();
                                                } catch (Throwable th6) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                                }
                                                throw th5;
                                            }
                                        } finally {
                                        }
                                    }
                                    c13950gl = C06930Mq.A00;
                                    ABB.close();
                                    A04.close();
                                } finally {
                                }
                            } finally {
                            }
                        } catch (Throwable th7) {
                            c13950gl = new C13950gl(th7);
                        }
                        Throwable A012 = C13940gk.A01(c13950gl);
                        if (A012 != null) {
                            Log.m221e("NewsletterStore/failed to store newsletter", A012);
                        }
                    }
                    ABB.A00();
                    ABB.close();
                    A04.close();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th8) {
            AbstractC13980go.A00(th8);
        }
    }

    public static final void A05(C43A c43a) {
        C4IX c4ix;
        if (!c43a.A0k()) {
            if (c43a.A0g()) {
                c4ix = C4IX.A05;
            }
            c43a.A0O = true;
        }
        c4ix = C4IX.A03;
        c43a.A05 = c4ix;
        c43a.A0O = true;
    }

    public static final void A06(C43A c43a, C18540oJ c18540oJ) {
        if (C0I3.A0Y(c43a.A09())) {
            c18540oJ.A02.A0O(c43a, c43a.A0e());
            return;
        }
        AbstractC05520Fq A09 = c43a.A09();
        C00C.A06(A09);
        if (((C22320ud) c18540oJ.A00.A00.get()).A00.A0Z(23375)) {
            C11480bu c11480bu = c18540oJ.A03;
            C33887F4g c33887F4g = new C33887F4g(IO7.A01, "jid");
            StringBuilder sb = new StringBuilder();
            sb.append("Unexpected newsletter jid: ");
            sb.append(A09);
            String obj = sb.toString();
            AnonymousClass075 anonymousClass075 = c11480bu.A00;
            StringBuilder sb2 = new StringBuilder();
            String A00 = AbstractC33505Ev7.A00(c33887F4g.A00);
            Locale locale = Locale.ROOT;
            String lowerCase = A00.toLowerCase(locale);
            C00C.A06(lowerCase);
            sb2.append(lowerCase);
            sb2.append('/');
            String lowerCase2 = "jid".toLowerCase(locale);
            C00C.A06(lowerCase2);
            sb2.append(lowerCase2);
            sb2.append('/');
            sb2.append("unexpected_newsletter_jid");
            String obj2 = sb2.toString();
            StringBuilder sb3 = new StringBuilder();
            sb3.append(obj2);
            sb3.append('_');
            sb3.append(1);
            anonymousClass075.A0D(sb3.toString(), obj, 1, true);
        }
    }

    public final void A0D(C30191Jj c30191Jj, EnumC54832Ux enumC54832Ux) {
        C43A A02 = A02(c30191Jj, this);
        if (A02 != null) {
            A02.A04 = enumC54832Ux;
            A06(A02, this);
            ContentValues contentValues = new ContentValues();
            contentValues.put("fts_index_state", Integer.valueOf(A02.A04.value));
            A00(contentValues, A02, this);
        }
    }

    public final void A0E(C30191Jj c30191Jj, C4IX c4ix) {
        C43A A02 = A02(c30191Jj, this);
        if (A02 != null) {
            A02.A05 = c4ix;
            ContentValues contentValues = new ContentValues();
            contentValues.put("membership", Integer.valueOf(A02.A05.value));
            A00(contentValues, A02, this);
        }
    }

    public final void A0F(C30191Jj c30191Jj, Long l, Long l2, String str, String str2) {
        C43A A02 = A02(c30191Jj, this);
        if (A02 != null) {
            A02.A0C = l;
            A02.A0J = str;
            A02.A0D = l2;
            A02.A0K = str2;
            ContentValues contentValues = new ContentValues();
            contentValues.put("admin_profile_id", A02.A0C);
            contentValues.put("admin_profile_name", A02.A0J);
            contentValues.put("admin_profile_picture_id", A02.A0D);
            contentValues.put("admin_profile_picture_url", A02.A0K);
            A00(contentValues, A02, this);
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
