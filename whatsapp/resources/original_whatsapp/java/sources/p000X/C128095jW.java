package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.5jW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128095jW implements InterfaceC1850985f {
    public boolean A00;
    public final AnonymousClass075 A05 = AbstractC34841ae.A0X();
    public final C05V A01 = AbstractC34811ab.A0Y();
    public final C128155je A06 = (C128155je) C00X.A03(49413);
    public final C128055jS A02 = AbstractC127835iq.A0Z();
    public final C128085jV A03 = (C128085jV) C00H.A02(49407);
    public final C07B A04 = AbstractC34841ae.A0L();
    public final InterfaceC024100j A08 = C182747xu.A01(this, 8);
    public volatile SoftReference A0A = new SoftReference(null);
    public final Runnable A07 = RunnableC178927qp.A00(this, 22);
    public final InterfaceC024100j A09 = C182747xu.A01(this, 9);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v16, types: [X.78y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.AbstractCollection, java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r2v16, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final ArrayList A02(String str, List list, List list2, int i) {
        ?? A01;
        String A0x = AbstractC34881ai.A0x(str);
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        if (A0x.length() == 0) {
            A1E.addAll(list);
            A1E.addAll(list2);
        } else {
            boolean A1a = AbstractC34841ae.A1a(this.A09);
            boolean z = this.A00;
            if (A1a) {
                int i2 = 0;
                if (z) {
                    String A05 = C0IE.A05(A0x);
                    C00C.A06(A05);
                    List A0f = AbstractC041709c.A0f(A05, new char[]{' '});
                    Map map = (Map) this.A0A.get();
                    if (map == null) {
                        map = C09S.A0H();
                    }
                    C37250Gio c37250Gio = new C37250Gio(A0f.size());
                    Iterator it = A0f.iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        Object obj = map.get(A11);
                        if (obj == null && (obj = c37250Gio.get(A11)) == null) {
                            obj = A00(A11, false);
                        }
                        c37250Gio.put(A11, obj);
                    }
                    this.A0A = new SoftReference(c37250Gio);
                    InterfaceC024600q interfaceC024600q = this.A01.A00;
                    C0NI A0j = AbstractC34861ag.A0j(interfaceC024600q);
                    Runnable runnable = this.A07;
                    A0j.A0K(runnable);
                    AbstractC34861ag.A0j(interfaceC024600q).A0N(runnable, 10000L);
                    C37250Gio A04 = AbstractC037207b.A04(c37250Gio);
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    Iterator it2 = A04.values().iterator();
                    while (it2.hasNext()) {
                        for (Object obj2 : (Set) it2.next()) {
                            ?? r1 = A1C.get(obj2);
                            if (r1 == 0) {
                                r1 = new C1619578y();
                                r1.A00 = 0;
                                r1.A03 = 0;
                                r1.A02 = 0;
                                r1.A01 = 0;
                                A1C.put(obj2, r1);
                            }
                            ((C1619578y) r1).A00++;
                        }
                    }
                    int size = list.size();
                    Iterator it3 = list.iterator();
                    int i3 = 0;
                    while (true) {
                        if (it3.hasNext()) {
                            Object next = it3.next();
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                break;
                            }
                            C1619578y c1619578y = (C1619578y) A1C.get(next);
                            if (c1619578y != null) {
                                c1619578y.A02 = size - i3;
                            }
                            i3 = i4;
                        } else {
                            int size2 = list2.size();
                            for (Object obj3 : list2) {
                                int i5 = i2 + 1;
                                if (i2 >= 0) {
                                    C1619578y c1619578y2 = (C1619578y) A1C.get(obj3);
                                    if (c1619578y2 != null) {
                                        c1619578y2.A03 = size2 - i2;
                                    }
                                    i2 = i5;
                                }
                            }
                            InterfaceC024100j interfaceC024100j = this.A08;
                            int size3 = AbstractC34801aa.A1G(((C179177rG) interfaceC024100j.getValue()).A00).size();
                            Iterator A15 = AbstractC34831ad.A15(A1C);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                ((C1619578y) A18.getValue()).A01 = size3 - ((C179177rG) interfaceC024100j.getValue()).A00((C128045jR) A18.getKey());
                            }
                            List A17 = C0JL.A17(C179187rH.A00(A1C.entrySet(), 1), i);
                            A01 = C09Q.A0G(A17);
                            Iterator it4 = A17.iterator();
                            while (it4.hasNext()) {
                                A01.add(AbstractC34861ag.A18(it4).getKey());
                            }
                        }
                    }
                    C01b.A0D();
                    throw null;
                }
                this.A05.A0L("emoji dictionary is not prepared yet", null, false);
                A01 = C025601d.A00;
            } else if (z) {
                String A052 = C0IE.A05(A0x);
                C00C.A06(A052);
                A01 = A01(A052, list, list2, i, true);
                if (A01.size() < i) {
                    A01.addAll(A01(A052, list, list2, i - A01.size(), false));
                }
            } else {
                this.A05.A0L("emoji dictionary is not prepared yet", null, false);
                A01 = AbstractC34801aa.A1E();
            }
            A1E.addAll((Collection) A01);
        }
        if (!this.A04.A0Z(2880)) {
            A1E.removeAll((Collection) AbstractC153756qA.A00.get());
        }
        ArrayList A172 = AbstractC34801aa.A17(A1E.size());
        Iterator it5 = A1E.iterator();
        while (it5.hasNext()) {
            C128045jR c128045jR = (C128045jR) it5.next();
            if (A172.size() >= i) {
                break;
            }
            int[] iArr = c128045jR.A00;
            if (iArr.length == 1) {
                int[] iArr2 = {iArr[0], 65039};
                if (C1KD.A00(new C146206cl(iArr2), true) != -1) {
                    c128045jR = new C128045jR(iArr2);
                    A172.add(c128045jR);
                }
            }
            if (C1KD.A00(new C146206cl(iArr), false) != -1) {
                A172.add(c128045jR);
            }
        }
        return A172;
    }

    @Override // p000X.InterfaceC1850985f
    public /* bridge */ /* synthetic */ Collection AMa(String str, int i, boolean z) {
        List A19;
        C00C.A0A(str, 0);
        ArrayList A05 = this.A02.A05();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A05.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            C00C.A09(iArr);
            A16.add(new C128045jR(iArr));
        }
        C128085jV c128085jV = this.A03;
        synchronized (c128085jV) {
            List list = c128085jV.A00;
            if (list != null) {
                A19 = AbstractC34801aa.A19(list);
            } else {
                ArrayList A162 = AbstractC34801aa.A16();
                String A1J = AbstractC34811ab.A1J(((C141496Jj) c128085jV.A02.A0T.get()).A03(), "top_emojis");
                if (A1J != null) {
                    try {
                        JSONArray jSONArray = new JSONArray(A1J);
                        int length = jSONArray.length();
                        for (int i2 = 0; i2 < length; i2++) {
                            String string = jSONArray.getString(i2);
                            C00C.A09(string);
                            A162.add(AbstractC163527Fm.A00(string));
                        }
                        c128085jV.A00 = A162;
                        A19 = AbstractC34801aa.A19(A162);
                    } catch (JSONException e) {
                        AbstractC34851af.A1C(e, "topemojisstore/get-top-emojis/failed ", AnonymousClass000.A04());
                        A19 = AbstractC34801aa.A19(C128085jV.A03);
                    }
                } else {
                    A19 = AbstractC34801aa.A19(C128085jV.A03);
                }
            }
        }
        return A02(str, A16, A19, i);
    }

    @Override // p000X.InterfaceC1850985f
    public int getCount() {
        int i = 0;
        try {
            C21330t1 c21330t1 = get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = "1";
                Cursor A0A = c0l3.A0A("SELECT count(*) as count FROM emoji_search_tag WHERE type=?", "GET_COUNT_EMOJI_SEARCH_TAG", A1a);
                try {
                    if (A0A.moveToNext()) {
                        i = A0A.getInt(A0A.getColumnIndexOrThrow("count"));
                    }
                    A0A.close();
                    c21330t1.close();
                    return i;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            return i;
        }
    }

    @Override // p000X.InterfaceC1850985f
    public void ADc() {
        C21330t1 A07 = A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                C0L3 c0l3 = A07.A02;
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = "1";
                c0l3.A04("emoji_search_tag", "type=?", "EmojiDictionaryStore/clearAll/DELETE_EMOJI_SEARCH_TAG", A1a);
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC1850985f
    public Collection AMb(String[] strArr) {
        C00N.A0C(false, "Not implemented");
        return AbstractC34801aa.A16();
    }

    private final HashSet A00(String str, boolean z) {
        HashSet A1B = AbstractC34801aa.A1B();
        StringBuilder A11 = AbstractC34881ai.A11(str, 0);
        A11.append("SELECT DISTINCT symbol FROM emoji_search_tag WHERE type=? AND (tag ");
        A11.append(z ? " = " : " LIKE ");
        String A03 = AnonymousClass000.A03(" ? OR symbol=?) ORDER BY _id ASC LIMIT ?", A11);
        String[] strArr = new String[4];
        strArr[0] = "1";
        strArr[1] = z ? str : AbstractC34871ah.A0s(AbstractC34831ad.A11(str), '%');
        strArr[2] = str;
        AbstractC34801aa.A1V(strArr, 256, 3);
        C033105d A0N = AbstractC127835iq.A0N(A03, strArr);
        try {
            C21330t1 c21330t1 = get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                Object obj = A0N.A00;
                C00C.A05(obj);
                Cursor A0A = c0l3.A0A((String) obj, "DISTINCT_SYMBOL_FROM_EMOJI_SEARCH_TAG", (String[]) A0N.A01);
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("symbol");
                    A0A.moveToPosition(-1);
                    if ((!A0A.isBeforeFirst() || A0A.moveToFirst()) && !A0A.isAfterLast()) {
                        do {
                            String string = A0A.getString(columnIndexOrThrow);
                            C00C.A06(string);
                            A1B.add(AbstractC163527Fm.A00(string));
                        } while (A0A.moveToNext());
                    }
                    A0A.close();
                    c21330t1.close();
                    return A1B;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            return A1B;
        }
    }

    private final LinkedHashSet A01(String str, List list, List list2, int i, boolean z) {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        HashSet A00 = A00(str, z);
        if (A1E.size() < i) {
            LinkedHashSet A1E2 = AbstractC34801aa.A1E();
            if (!A00.isEmpty()) {
                for (Object obj : list) {
                    if (A00.contains(obj)) {
                        A1E2.add(obj);
                        A00.remove(obj);
                    }
                }
            }
            A1E.addAll(A1E2);
        }
        if (A1E.size() < i) {
            LinkedHashSet A1E3 = AbstractC34801aa.A1E();
            if (!A00.isEmpty()) {
                for (Object obj2 : list2) {
                    if (A00.contains(obj2)) {
                        A1E3.add(obj2);
                        A00.remove(obj2);
                    }
                }
            }
            A1E.addAll(A1E3);
        }
        if (A1E.size() < i && A00.size() > 0) {
            ArrayList A17 = AbstractC34801aa.A17(A00.size());
            A17.addAll(A00);
            Collections.sort(A17, (C179177rG) this.A08.getValue());
            A1E.addAll(A17);
        }
        return A1E;
    }

    @Override // p000X.InterfaceC1850985f
    public void C0g(boolean z) {
        AbstractC34851af.A1K("emojidictionarystore/setIsFetched:", AnonymousClass000.A04(), z);
        this.A00 = z;
    }
}
