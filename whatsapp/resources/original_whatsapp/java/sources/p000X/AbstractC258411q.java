package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.11q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC258411q implements InterfaceC07120Nj {
    public final C05V A01 = C05Q.A00(3596);
    public final C05V A00 = C05Q.A00(155);
    public final C15580jO A02 = new Object() { // from class: X.0jO
    };

    public abstract int A00();

    public abstract ContentValues A01(AbstractC172317fv abstractC172317fv, ByteArrayOutputStream byteArrayOutputStream);

    public abstract C258611s A02();

    public abstract String A03(int i);

    public abstract ArrayList A04(Cursor cursor);

    public abstract ArrayList A05(Cursor cursor);

    public final void A06(List list) {
        getName();
        list.size();
        ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        C21330t1 A07 = ((C0VG) this.A01.A00.get()).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                Iterator it2 = C0JL.A0u(arrayList, 975, 975).iterator();
                while (it2.hasNext()) {
                    List list2 = (List) it2.next();
                    C0L3 c0l3 = A07.A02;
                    String str = A02().A04;
                    StringBuilder sb = new StringBuilder();
                    sb.append("_id");
                    sb.append(" IN (");
                    sb.append(C0JL.A0s(",", "", "", list2, new C23040AIs(17)));
                    sb.append(')');
                    String obj = sb.toString();
                    String[] strArr = (String[]) list2.toArray(new String[0]);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(getName());
                    sb2.append("/deleteStanzas");
                    c0l3.A04(str, obj, sb2.toString(), strArr);
                }
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }
}
