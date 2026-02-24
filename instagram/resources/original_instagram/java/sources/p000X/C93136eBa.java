package p000X;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.eBa, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93136eBa {
    public String A01;
    public String A02;
    public String A03;
    public final String A04;
    public Integer A00 = null;
    public final Set A05 = AnonymousClass222.A0y();
    public final Set A07 = AnonymousClass222.A0y();
    public final Set A06 = AnonymousClass222.A0y();

    public C93136eBa(String str) {
        this.A04 = str;
    }

    public static ArrayList A00(List list) {
        String str;
        ArrayList A0v = C27V.A0v(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C93136eBa c93136eBa = (C93136eBa) it.next();
            Set set = c93136eBa.A07;
            ArrayList A16 = AnonymousClass121.A16(set.size());
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                String A0W = AnonymousClass011.A0W(it2);
                C89724bbc c89724bbc = new C89724bbc();
                c89724bbc.A00 = A0W;
                A16.add(c89724bbc);
            }
            Set set2 = c93136eBa.A05;
            ArrayList A162 = AnonymousClass121.A16(set2.size());
            Iterator it3 = set2.iterator();
            while (it3.hasNext()) {
                String A0W2 = AnonymousClass011.A0W(it3);
                C89723bbb c89723bbb = new C89723bbb();
                c89723bbb.A00 = A0W2;
                A162.add(c89723bbb);
            }
            String A00 = AbstractC92164dbZ.A00(c93136eBa.toString());
            AbstractC10490Qj.A00(A00);
            C90612byL c90612byL = new C90612byL();
            c90612byL.A04 = c93136eBa.A04;
            Integer num = c93136eBa.A00;
            if (num == null) {
                str = null;
            } else {
                int intValue = num.intValue();
                str = intValue != 1 ? intValue != 2 ? "ADD" : "UPDATE" : "REMOVE";
            }
            c90612byL.A03 = str;
            c90612byL.A00 = c93136eBa.A02;
            c90612byL.A01 = c93136eBa.A03;
            c90612byL.A06 = A16;
            c90612byL.A05 = A162;
            c90612byL.A02 = A00;
            A0v.add(c90612byL);
        }
        return A0v;
    }

    public final String toString() {
        ArrayList A17 = AnonymousClass121.A17(this.A07);
        ArrayList A172 = AnonymousClass121.A17(this.A05);
        Collections.sort(A17);
        Collections.sort(A172);
        return TextUtils.join(";", new String[]{this.A04, this.A01, this.A02, this.A03, TextUtils.join(",", A17), TextUtils.join(",", A172)});
    }
}
