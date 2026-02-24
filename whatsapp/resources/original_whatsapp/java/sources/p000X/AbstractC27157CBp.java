package p000X;

import android.os.Parcelable;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CBp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27157CBp {
    public static final ArrayList A00(List list, List list2) {
        C7O8 c7o8;
        C27633CVn c27633CVn;
        C27630CVk c27630CVk;
        C00C.A0A(list, 0);
        ArrayList A16 = AbstractC34801aa.A16();
        if (!list2.isEmpty()) {
            HashMap A1A = AbstractC34801aa.A1A();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC23473Abw.A1A(A1A, it);
            }
            list2.size();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                C1P2 c1p2 = (C1P2) it2.next();
                AbstractC05520Fq abstractC05520Fq = c1p2.A0h.A00;
                Object obj = A1A.get(abstractC05520Fq != null ? abstractC05520Fq.getRawString() : null);
                if (obj != null && !A16.contains(obj) && (c7o8 = c1p2.A00) != null && (c27633CVn = c7o8.A03) != null && ((c27630CVk = c27633CVn.A0E) == null || AbstractC27415CMe.A00(c27630CVk) != 1 || c27633CVn.A0A != null || c27633CVn.A0B)) {
                    A16.add(obj);
                }
            }
            A16.size();
        }
        return A16;
    }

    public static final C09R A01(List list, List list2, List list3) {
        C7O8 c7o8;
        C27633CVn c27633CVn;
        C27630CVk c27630CVk;
        C00C.A0A(list, 0);
        ArrayList A0w = C3WE.A0w(list3, 2);
        if (list2.isEmpty()) {
            return AbstractC34801aa.A1J(A0w, list3);
        }
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC23473Abw.A1A(A1A, it);
        }
        list2.size();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C1P2 c1p2 = (C1P2) it2.next();
            AbstractC05520Fq abstractC05520Fq = c1p2.A0h.A00;
            String rawString = abstractC05520Fq != null ? abstractC05520Fq.getRawString() : null;
            Object obj = A1A.get(rawString);
            if (obj != null && !A0w.contains(obj) && (c7o8 = c1p2.A00) != null && (c27633CVn = c7o8.A03) != null && ((c27630CVk = c27633CVn.A0E) == null || AbstractC27415CMe.A00(c27630CVk) != 1 || c27633CVn.A0A != null || c27633CVn.A0B)) {
                A16.add(String.valueOf(rawString));
                A0w.add(obj);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        if (A0w.size() < 3) {
            int i = 0;
            int i2 = 0;
            while (i < Math.min(3 - (A0w.size() - i2), list3.size())) {
                String A12 = AbstractC34861ag.A12(list3, i);
                Parcelable.Creator creator = PhoneUserJid.CREATOR;
                i++;
                if (A16.contains(C0I1.A01(A12).getRawString())) {
                    i2++;
                } else {
                    A162.add(A12);
                }
            }
        }
        A0w.size();
        A162.size();
        return AbstractC34801aa.A1J(A0w, A162);
    }
}
