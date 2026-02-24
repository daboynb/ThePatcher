package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0bN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11160bN implements InterfaceC07120Nj {
    public final C07130Nk A00 = (C07130Nk) C00H.A02(723);
    public final C06170Jp A01 = (C06170Jp) C00H.A02(722);
    public final C09100Vg A02 = (C09100Vg) C00H.A02(3306);

    public static ArrayList A00(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("group_jid_row_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("user_jid_row_id");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("is_leave");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("timestamp");
        while (cursor.moveToNext()) {
            long j = cursor.getLong(columnIndexOrThrow);
            long j2 = cursor.getLong(columnIndexOrThrow2);
            boolean z = false;
            if (cursor.getLong(columnIndexOrThrow3) != 0) {
                z = true;
            }
            arrayList.add(new C4XQ(z, j, j2, cursor.getLong(columnIndexOrThrow4)));
        }
        return arrayList;
    }

    public static HashMap A01(C11160bN c11160bN, List list) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C4XQ c4xq = (C4XQ) it.next();
            hashSet.add(Long.valueOf(c4xq.A00));
            hashSet2.add(Long.valueOf(c4xq.A02));
        }
        C07130Nk c07130Nk = c11160bN.A00;
        HashMap A0E = c07130Nk.A0E(AbstractC22930vc.class, hashSet);
        HashMap A0E2 = c07130Nk.A0E(UserJid.class, hashSet2);
        HashMap hashMap = new HashMap();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C4XQ c4xq2 = (C4XQ) it2.next();
            AbstractC22930vc abstractC22930vc = (AbstractC22930vc) A0E.get(Long.valueOf(c4xq2.A00));
            UserJid userJid = (UserJid) A0E2.get(Long.valueOf(c4xq2.A02));
            if (userJid != null && abstractC22930vc != null) {
                Object obj = hashMap.get(abstractC22930vc);
                if (obj == null) {
                    obj = new ArrayList();
                    hashMap.put(abstractC22930vc, obj);
                }
                ((List) obj).add(new C4XP(abstractC22930vc, userJid, c4xq2.A01, c4xq2.A03));
            }
        }
        return hashMap;
    }

    public void A02(AbstractC22930vc abstractC22930vc) {
        String[] strArr = {String.valueOf(this.A00.A07(abstractC22930vc))};
        C21330t1 A04 = this.A01.A04();
        try {
            A04.A02.A04("group_past_participant_user", "group_jid_row_id = ?", "deletePastParticipant/DELETE_PAST_PARTICIPANT_GROUP", strArr);
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A04(AbstractC22930vc abstractC22930vc, UserJid userJid, long j, boolean z) {
        C07130Nk c07130Nk = this.A00;
        long A07 = c07130Nk.A07(abstractC22930vc);
        long A072 = c07130Nk.A07(userJid);
        ContentValues contentValues = new ContentValues(4);
        contentValues.put("group_jid_row_id", Long.valueOf(A07));
        contentValues.put("user_jid_row_id", Long.valueOf(A072));
        contentValues.put("is_leave", Boolean.valueOf(z));
        contentValues.put("timestamp", Long.valueOf(j));
        C21330t1 A04 = this.A01.A04();
        try {
            A04.A02.A09("group_past_participant_user", "insertOrUpdatePastParticipant/INSERT_PAST_PARTICIPANT_USER", contentValues, 5);
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A03(AbstractC22930vc abstractC22930vc, UserJid userJid) {
        PhoneUserJid A0F = C0I3.A0a(userJid) ? (PhoneUserJid) userJid : userJid instanceof C0I5 ? this.A02.A0F((C0I5) userJid) : null;
        HashSet newHashSet = AbstractC37304Gjg.newHashSet(userJid);
        if (A0F != null) {
            newHashSet.add(A0F);
            newHashSet.addAll(this.A02.A0K(A0F));
        }
        int size = newHashSet.size();
        ArrayList arrayList = new ArrayList(size + 1);
        C07130Nk c07130Nk = this.A00;
        arrayList.add(String.valueOf(c07130Nk.A07(abstractC22930vc)));
        Iterator it = newHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(c07130Nk.A07((Jid) it.next())));
        }
        C21330t1 A04 = this.A01.A04();
        try {
            C0L3 c0l3 = A04.A02;
            StringBuilder sb = new StringBuilder();
            sb.append("group_jid_row_id = ? AND ");
            sb.append("user_jid_row_id IN ");
            sb.append(AbstractC21380t6.A00(size));
            c0l3.A04("group_past_participant_user", sb.toString(), "deletePastParticipant/DELETE_PAST_PARTICIPANT_USER", (String[]) arrayList.toArray(new String[0]));
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
