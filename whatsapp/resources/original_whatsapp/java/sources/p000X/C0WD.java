package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.0WD, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0WD {
    public final C05V A00 = C05Q.A00(3055);

    public final void A03(Collection collection) {
        UserJid userJid;
        String[] strArr;
        String str;
        C2JM A00 = A00(this);
        StringBuilder sb = new StringBuilder();
        sb.append("AddressBookStore/addContactsInternal ");
        sb.append(collection.size());
        Log.m223i(sb.toString());
        ArrayList<C0IB> arrayList = new ArrayList();
        for (Object obj : collection) {
            C0IB c0ib = (C0IB) obj;
            if (C1JE.A01(c0ib) && c0ib.A05() != null) {
                arrayList.add(obj);
            }
        }
        C21330t1 A07 = ((C0VL) A00).A00.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                for (C0IB c0ib2 : arrayList) {
                    long A02 = c0ib2.A02();
                    if (A02 >= 1) {
                        strArr = new String[]{String.valueOf(A02)};
                        str = "raw_contact_id = ?";
                    } else if (A02 == -5) {
                        AbstractC05520Fq A05 = c0ib2.A05();
                        C9WL c9wl = c0ib2.A07;
                        String str2 = c9wl != null ? c9wl.A01 : null;
                        if (A05 != null) {
                            strArr = new String[]{A05.getRawString()};
                            str = "jid = ?";
                        } else if (str2 != null) {
                            C0VL.A03(A07, "wa_address_book", "number = ?", new String[]{str2});
                        }
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("AddressBookStore/addContactsInternalDeleteContact invalid rawContactId ");
                        sb2.append(A02);
                        Log.m219e(sb2.toString());
                    }
                    C0VL.A03(A07, "wa_address_book", str, strArr);
                }
                for (C0IB c0ib3 : arrayList) {
                    AbstractC05520Fq A052 = c0ib3.A05();
                    if ((A052 instanceof UserJid) && (userJid = (UserJid) A052) != null) {
                        C2JM.A0C(userJid, A07, c0ib3.A02());
                        C0VL.A00(C2JM.A09(c0ib3, userJid), A07, "wa_address_book");
                    }
                }
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        if (r6.A04.A0Z(14640) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0078, code lost:
    
        if (r14 != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(List list, List list2, Map map) {
        C34050FAn c34050FAn;
        UserJid userJid;
        int i;
        C00C.A0A(list, 0);
        C00C.A0A(list2, 1);
        C00C.A0A(map, 2);
        C2JM A00 = A00(this);
        C21330t1 A07 = ((C0VL) A00).A00.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                Log.m223i("AddressBookStore/updateContactsWithUsyncResults");
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C0IB c0ib = (C0IB) it.next();
                    C00C.A0A(c0ib, 1);
                    C9WL c9wl = c0ib.A07;
                    if (c9wl != null && (c34050FAn = (C34050FAn) map.get(c9wl.A01)) != null && (userJid = c34050FAn.A0A) != null) {
                        boolean z = c9wl.A00 == -7;
                        if (userJid.equals(c0ib.A05())) {
                            int i2 = c34050FAn.A04;
                            boolean z2 = c0ib.A0X;
                            if (i2 != 0) {
                                if ((i2 == 1) != z2) {
                                }
                            }
                            if (z) {
                                i = 3;
                                ContentValues contentValues = new ContentValues(i);
                                contentValues.put("jid", userJid.getRawString());
                                contentValues.put("is_whatsapp_user", Boolean.valueOf(c34050FAn.A04 == 1));
                                if (z) {
                                    contentValues.put("raw_contact_id", (Long) (-5L));
                                }
                                String[] strArr = new String[1];
                                String str = c9wl.A01;
                                if (str == null) {
                                    str = "";
                                }
                                strArr[0] = str;
                                C0VL.A02(contentValues, A07, "wa_address_book", "number = ?", strArr);
                            }
                        }
                        i = 2;
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append("AddressBookStore/deleteSoftDeletedContactsFromTable ");
                sb.append(list2.size());
                Log.m223i(sb.toString());
                Iterator it2 = list2.iterator();
                long j = 0;
                while (it2.hasNext()) {
                    j += C0VL.A03(A07, "wa_address_book", "_id = ?", new String[]{String.valueOf(((C0IB) it2.next()).A01())});
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("AddressBookStore/deleteSoftDeletedContactsFromTable deleted contacts count: ");
                sb2.append(j);
                Log.m223i(sb2.toString());
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    public static final C2JM A00(C0WD c0wd) {
        return (C2JM) c0wd.A00.A00.get();
    }

    public final ArrayList A01(boolean z) {
        C2JM A00 = A00(this);
        return A00.A0O(null, 1, z, false, false, false, A00.A03.A00());
    }

    public final C09R A02() {
        C2JM A00 = A00(this);
        Log.m223i("AddressBookStore/getAllDBContactsForSync");
        C05370Ee A05 = C0VL.A05();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C21330t1 c21330t1 = ((C0VL) A00).A00.get();
        try {
            Cursor A04 = C0VL.A04(c21330t1, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book", "GET_ALL_DB_CONTACTS_FOR_SYNC", null);
            while (A04.moveToNext()) {
                try {
                    C0IB A01 = C67912vr.A01(A04, A00.A07);
                    arrayList2.add(A01);
                    if (A01.A05() != null && C1JE.A01(A01)) {
                        arrayList.add(A01);
                    }
                } finally {
                }
            }
            A04.close();
            c21330t1.close();
            arrayList.size();
            arrayList2.size();
            A05.A01();
            return new C09R(arrayList, arrayList2);
        } finally {
        }
    }

    public final void A04(Collection collection, boolean z) {
        C2JM A00 = A00(this);
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("is_whatsapp_user", Boolean.valueOf(z));
        C2JM.A0B(A00, collection, new C3S1(contentValues, A00, 1));
    }
}
