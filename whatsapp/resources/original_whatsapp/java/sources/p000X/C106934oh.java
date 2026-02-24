package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.provider.ContactsContract;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4oh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106934oh {
    public final C05V A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final C0XG A05 = C3WD.A0k();
    public final C036706w A04 = AbstractC34841ae.A0f();

    public static final String A00(String str) {
        C00C.A0A(str, 0);
        String A06 = AbstractC220539q2.A06(AbstractC041709c.A0c(str, '0'));
        C00C.A06(A06);
        return A06;
    }

    public final boolean A04(String str) {
        boolean z = true;
        if (A03()) {
            InterfaceC024100j interfaceC024100j = this.A01;
            List A18 = C3WD.A18(interfaceC024100j);
            if (!(A18 instanceof Collection) || !A18.isEmpty()) {
                Iterator it = A18.iterator();
                while (it.hasNext()) {
                    if (C00C.areEqual(((C4eJ) it.next()).A01, str)) {
                        break;
                    }
                }
            }
            List A182 = C3WD.A18(interfaceC024100j);
            if (!(A182 instanceof Collection) || !A182.isEmpty()) {
                Iterator it2 = A182.iterator();
                while (it2.hasNext()) {
                    if (AbstractC041609b.A0C(str, AbstractC041709c.A0c(((C4eJ) it2.next()).A01, '0'), false)) {
                        break;
                    }
                }
            }
            z = false;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ContactsHelper/isContactBestie/");
            A04.append(str);
            A04.append('=');
            AbstractC34851af.A1O(A04, z);
        }
        return z;
    }

    public static final List A01(C106934oh c106934oh) {
        Log.m223i("ContactsHelper/getBestieContactsList");
        if (!c106934oh.A03()) {
            return C025601d.A00;
        }
        try {
            Cursor query = C00T.A00().getContentResolver().query(ContactsContract.Data.CONTENT_URI, new String[]{"contact_id"}, "mimetype = ?", new String[]{"vnd.android.cursor.item/bestie"}, null);
            try {
                List A06 = C1BK.A06(new C33721Xa(new C34641aK(7), new C5DY(29), C1BK.A0A(new C116875Da(c106934oh, 28), C0P9.A02(new C5DA(query, 1)))));
                if (query == null) {
                    return A06;
                }
                query.close();
                return A06;
            } finally {
            }
        } catch (SQLiteException e) {
            Log.m221e("Failed to query contacts: ", e);
            return C025601d.A00;
        }
    }

    public final boolean A03() {
        Log.m223i("ContactsHelper/isContactReadPermissionGranted");
        return AbstractC34841ae.A1K(this.A05.A03("android.permission.READ_CONTACTS"));
    }

    public C106934oh() {
        Integer num = IO7.A00;
        this.A03 = C5DC.A01(num, 39);
        this.A00 = AbstractC34811ab.A0g();
        this.A02 = AbstractC024000i.A00(num, new C5DA(this, 2));
        this.A01 = AbstractC024000i.A00(num, new C5DA(this, 3));
    }

    public final UserJid A02(String str) {
        AbstractC34911al.A1F(AbstractC34901ak.A0n(str), "ContactsHelper/getJidForContact/", str);
        try {
            C0I1 c0i1 = PhoneUserJid.Companion;
            PhoneUserJid A01 = C0I1.A01(str);
            return !AbstractC34841ae.A1a(this.A02) ? A01 : ((C09100Vg) this.A03.getValue()).A0C(A01);
        } catch (C039107u e) {
            Log.m221e("ContactsHelper/getJidForPhoneNumber/", e);
            return null;
        }
    }
}
