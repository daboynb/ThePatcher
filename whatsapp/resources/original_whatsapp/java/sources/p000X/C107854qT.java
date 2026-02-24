package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.4qT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107854qT {
    public final Throwable A00;
    public final List A01;

    public C107854qT() {
        this(null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC36924Gch A04() {
        char c;
        InterfaceC36924Gch interfaceC36924Gch;
        char c2;
        Iterator it = this.A01.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            InterfaceC36924Gch interfaceC36924Gch2 = (InterfaceC36924Gch) next;
            if (interfaceC36924Gch2 instanceof C56T) {
                C56T c56t = (C56T) interfaceC36924Gch2;
                JSONObject jSONObject = c56t.A00;
                if (jSONObject != null && jSONObject.optBoolean("summary")) {
                    c = 0;
                } else if (c56t.A01()) {
                    c = 1;
                }
                do {
                    Object next2 = it.next();
                    interfaceC36924Gch = (InterfaceC36924Gch) next2;
                    if (interfaceC36924Gch instanceof C56T) {
                        C56T c56t2 = (C56T) interfaceC36924Gch;
                        JSONObject jSONObject2 = c56t2.A00;
                        if (jSONObject2 != null && jSONObject2.optBoolean("summary")) {
                            c2 = 0;
                        } else if (c56t2.A01()) {
                            c2 = 1;
                        }
                        if (c > c2) {
                            next = next2;
                            c = c2;
                        }
                    }
                    if (interfaceC36924Gch instanceof AbstractC32153ENn) {
                        c2 = 2;
                        if (c > c2) {
                        }
                    }
                } while (it.hasNext());
            }
            c = 3;
            if (interfaceC36924Gch2 instanceof AbstractC32153ENn) {
                c = 2;
            }
            do {
                Object next22 = it.next();
                interfaceC36924Gch = (InterfaceC36924Gch) next22;
                if (interfaceC36924Gch instanceof C56T) {
                }
                if (interfaceC36924Gch instanceof AbstractC32153ENn) {
                }
            } while (it.hasNext());
        }
        return (InterfaceC36924Gch) next;
    }

    public final String A05() {
        List list = this.A01;
        if (list.isEmpty()) {
            return null;
        }
        return C0JL.A0s(",", "", "", list, C116905Dd.A00(41));
    }

    public final String A06() {
        List list = this.A01;
        if (list.isEmpty()) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(C3WJ.A0Z((InterfaceC36924Gch) it.next()));
        }
        String obj = jSONArray.toString();
        C00C.A09(obj);
        return obj;
    }

    public final boolean A07() {
        List list = this.A01;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof ENL) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A08() {
        List<InterfaceC36924Gch> list = this.A01;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (InterfaceC36924Gch interfaceC36924Gch : list) {
                if ((interfaceC36924Gch instanceof C56T) && ((C56T) interfaceC36924Gch).A01()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A09() {
        List list = this.A01;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof AbstractC32153ENn) {
                    return true;
                }
            }
        }
        return false;
    }

    public String toString() {
        String A0s;
        String A0q;
        List list = this.A01;
        return (list.isEmpty() || (A0s = C0JL.A0s(",", "", "", list, new C5DZ(this, 22))) == null || (A0q = AbstractC34851af.A0q("Response errors: ", A0s, AnonymousClass000.A04())) == null) ? "" : A0q;
    }

    public static int A00(C107854qT c107854qT) {
        return c107854qT.A04().ATI();
    }

    public static Integer A01(C107854qT c107854qT) {
        return Integer.valueOf(c107854qT.A04().ATI());
    }

    public static String A02(C107854qT c107854qT) {
        return c107854qT.A04().AWo();
    }

    public static String A03(C107854qT c107854qT, String str, StringBuilder sb) {
        sb.append(str);
        return c107854qT.A04().AWo();
    }

    public C107854qT(Throwable th, JSONArray jSONArray) {
        this.A00 = th;
        ArrayList A16 = AbstractC34801aa.A16();
        this.A01 = A16;
        if (th != null) {
            A16.add(th instanceof AbstractC32153ENn ? th : new ENH(null, th));
        }
        if (jSONArray != null) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                List list = this.A01;
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                C00C.A06(jSONObject);
                list.add(new C56T(jSONObject));
            }
        }
        if (!this.A01.isEmpty()) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MexErrorSummary was used but there are no errors. Failure and rawErrors should not both be null. Failure: ");
        A04.append(this.A00);
        throw AbstractC34801aa.A0z(AbstractC34851af.A0p(jSONArray, "  rawErrors: ", A04));
    }
}
