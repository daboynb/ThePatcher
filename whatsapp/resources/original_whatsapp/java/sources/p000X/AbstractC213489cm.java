package p000X;

import android.database.Cursor;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9cm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213489cm {
    public static final String A00 = C87V.A0t("DiagnosticsWrkr");

    public static final String A00(AYG ayg, InterfaceC23263AUy interfaceC23263AUy, AYH ayh, List list) {
        StringBuilder A04 = AnonymousClass000.A04();
        String str = Build.VERSION.SDK_INT >= 23 ? "Job Id" : "Alarm Id";
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("\n Id \t Class Name\t ");
        A042.append(str);
        AbstractC34901ak.A1K("\t State\t Unique Name\t Tags\t", A042, A04);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C217249jR c217249jR = (C217249jR) it.next();
            C9X6 Aro = ayg.Aro(AbstractC2056898u.A00(c217249jR));
            Integer valueOf = Aro != null ? Integer.valueOf(Aro.A01) : null;
            String str2 = c217249jR.A0N;
            C223029ut A01 = AbstractC212889bf.A01("SELECT name FROM workname WHERE work_spec_id=?", str2, 1);
            AbstractC218969mr abstractC218969mr = ((C223359vR) interfaceC23263AUy).A01;
            abstractC218969mr.A05();
            Cursor A02 = abstractC218969mr.A02(A01);
            try {
                ArrayList A10 = C87X.A10(A02);
                while (A02.moveToNext()) {
                    C87U.A1F(A02, A10);
                }
                A02.close();
                A01.A00();
                String A0s = C0JL.A0s(",", "", "", A10, null);
                String A0s2 = C0JL.A0s(",", "", "", ayh.Arw(str2), null);
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append('\n');
                A043.append(str2);
                A043.append("\t ");
                A043.append(c217249jR.A0J);
                A043.append("\t ");
                A043.append(valueOf);
                A043.append("\t ");
                C3WG.A1A(c217249jR.A0E.name(), "\t ", A0s, A043);
                A043.append("\t ");
                A043.append(A0s2);
                AbstractC34901ak.A1O(A043, A04, '\t');
            } catch (Throwable th) {
                A02.close();
                A01.A00();
                throw th;
            }
        }
        return AbstractC34811ab.A1K(A04);
    }
}
