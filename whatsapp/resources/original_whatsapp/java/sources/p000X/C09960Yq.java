package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.0Yq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09960Yq extends C0VL {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final C09190Vp A02;
    public final C09080Ve A03;

    public C1C8 A0O(UserJid userJid) {
        C1C8 c1c8 = null;
        if (userJid == null) {
            Log.m230w("contact-mgr-db/cannot get verified name details by null jid");
            return null;
        }
        C21330t1 c21330t1 = super.A00.get();
        try {
            Cursor A04 = C0VL.A04(c21330t1, AbstractC33718Eyz.A01, "CONTACT_VNAMES", new String[]{this.A03.A00(userJid).getRawString()});
            try {
                if (!A04.isClosed() && A04.moveToNext()) {
                    c1c8 = AbstractC55532Xx.A00(A04);
                }
                A04.close();
                c21330t1.close();
                return c1c8;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public C09960Yq() {
        super((C0VP) C00H.A02(3296));
        this.A02 = (C09190Vp) C00H.A02(3049);
        this.A03 = (C09080Ve) C00H.A02(3302);
        this.A00 = C00H.A00(3075);
        this.A01 = new C038807r(2717);
    }

    public static void A06(C09960Yq c09960Yq, UserJid userJid, C1CX c1cx) {
        C00N.A0B(c1cx.A01());
        String A08 = C0I3.A08(c09960Yq.A03.A00(userJid));
        C00N.A05(A08);
        C21330t1 A07 = ((C0VL) c09960Yq).A00.A07();
        try {
            C0VL.A03(A07, "wa_vnames", "jid = ?", new String[]{A08});
            C0VL.A03(A07, "wa_vnames_localized", "jid = ?", new String[]{A08});
            A07.close();
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public ArrayList A0P() {
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = super.A00.get();
        try {
            Cursor A04 = C0VL.A04(c21330t1, AbstractC33718Eyz.A00, "CONTACT_VNAMES", null);
            while (A04.moveToNext()) {
                try {
                    C1C8 A00 = AbstractC55532Xx.A00(A04);
                    if (A00 != null && A00.A01()) {
                        arrayList.add(A00.A06);
                    }
                } finally {
                }
            }
            A04.close();
            c21330t1.close();
            return arrayList;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
