package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.70p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1598470p {
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A01 = AbstractC34811ab.A0f();
    public final C05V A02 = AbstractC127855is.A0I();
    public final C05V A03 = AbstractC127855is.A0c();

    /* JADX WARN: Removed duplicated region for block: B:44:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        String str;
        Set set;
        Set A16;
        Set A1F;
        Log.m223i("StatusLidMigrationValidator/validateStatusTable/start");
        boolean A06 = AbstractC127865it.A0U(this.A03).A06();
        Collection values = ((AbstractMap) ((C0W0) C05V.A02(this.A02)).A0C.get()).values();
        ArrayList A12 = AbstractC34881ai.A12(values);
        Iterator it = values.iterator();
        while (it.hasNext()) {
            C7JR A0f = AbstractC127845ir.A0f(it);
            if (!A0f.A0K()) {
                A12.add(A0f.A09());
            }
        }
        ArrayList A122 = AbstractC34831ad.A12(A12);
        Iterator it2 = A12.iterator();
        while (it2.hasNext()) {
            C7JR.A01(A122, it2);
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it3 = A122.iterator();
        while (it3.hasNext()) {
            AbstractC127905ix.A1F(A162, it3);
        }
        Set A1E = C0JL.A1E(A162);
        ArrayList A123 = AbstractC34831ad.A12(A12);
        Iterator it4 = A12.iterator();
        while (it4.hasNext()) {
            C7JR.A01(A123, it4);
        }
        ArrayList A163 = AbstractC34801aa.A16();
        Iterator it5 = A123.iterator();
        while (it5.hasNext()) {
            AbstractC34911al.A1J(A163, it5);
        }
        Set A1E2 = C0JL.A1E(A163);
        if (!A06) {
            if (!A1E.isEmpty()) {
                str = "StatusLidMigrationV2/lid-detected-before-migration";
                set = A1E2;
                A1E2 = A1E;
                A16 = AbstractC127865it.A16(AbstractC34881ai.A0g(this.A01).A0Q(A1E));
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34851af.A1C(A1E2, "StatusLidMigrationValidator Unexpected JIDs found : ", AnonymousClass000.A04());
                A1F = C0JL.A1F(set, A16);
                if (!A1F.isEmpty()) {
                }
                AbstractC34831ad.A0e(this.A00).A0D(str, A04.toString(), 1, true);
                return;
            }
            Log.m223i("StatusLidMigrationValidator/validateStatusTable/returning - valid state");
        }
        if (!A1E2.isEmpty()) {
            str = "StatusLidMigrationV2/pn-detected-after-migration";
            set = A1E;
            Collection values2 = AbstractC34881ai.A0g(this.A01).A0O(A1E2).values();
            ArrayList A164 = AbstractC34801aa.A16();
            Iterator it6 = values2.iterator();
            while (it6.hasNext()) {
                AbstractC127905ix.A1F(A164, it6);
            }
            A16 = C0JL.A1E(A164);
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC34851af.A1C(A1E2, "StatusLidMigrationValidator Unexpected JIDs found : ", AnonymousClass000.A04());
            A1F = C0JL.A1F(set, A16);
            if (!A1F.isEmpty()) {
                A042.append("split_status_thread_exist");
                AbstractC34911al.A1E(AnonymousClass000.A04(), "StatusLidMigrationValidator Status Split Threads Found : ", AbstractC34891aj.A0l(",", A1F));
            }
            AbstractC34831ad.A0e(this.A00).A0D(str, A042.toString(), 1, true);
            return;
        }
        Log.m223i("StatusLidMigrationValidator/validateStatusTable/returning - valid state");
    }
}
