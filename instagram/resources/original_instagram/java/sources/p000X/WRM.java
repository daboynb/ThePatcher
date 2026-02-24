package p000X;

import com.instagram.leadads.model.LeadGenFormBaseQuestion;
import java.util.List;
import java.util.Map;

/* loaded from: classes15.dex */
public abstract class WRM {
    public boolean A01(Object obj, Object obj2) {
        if (this instanceof G65) {
            D1F.A0y(obj);
            D1F.A0z(obj2);
            return obj.equals(obj2);
        }
        int i = ((G6C) this).$t;
        if (i == 0) {
            Q1V q1v = (Q1V) obj;
            Q1V q1v2 = (Q1V) obj2;
            D1F.A0y(q1v);
            D1F.A0z(q1v2);
            return D1F.areEqual(q1v.A01(), q1v2.A01());
        }
        if (i == 1) {
            O6Q o6q = (O6Q) obj;
            O6Q o6q2 = (O6Q) obj2;
            D1F.A0y(o6q);
            D1F.A0z(o6q2);
            return o6q.A02 == o6q2.A02 && o6q.A03 == o6q2.A03;
        }
        PY0 py0 = (PY0) obj;
        PY0 py02 = (PY0) obj2;
        D1F.A0y(py0);
        D1F.A0z(py02);
        EnumC77828VMt enumC77828VMt = py0.A0A;
        EnumC77828VMt enumC77828VMt2 = EnumC77828VMt.A0B;
        if (enumC77828VMt == enumC77828VMt2 || py02.A0A == enumC77828VMt2 || !D1F.areEqual(py0.A0K, py02.A0K) || !D1F.areEqual(py0.A05, py02.A05) || py0.A0Q != py02.A0Q) {
            return false;
        }
        int i2 = 0;
        for (Object obj3 : py0.A0J) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            LeadGenFormBaseQuestion leadGenFormBaseQuestion = (LeadGenFormBaseQuestion) obj3;
            String str = leadGenFormBaseQuestion.A02;
            List list = py02.A0J;
            LeadGenFormBaseQuestion leadGenFormBaseQuestion2 = (LeadGenFormBaseQuestion) D27.A1I(list, i2);
            if (!D1F.areEqual(str, leadGenFormBaseQuestion2 != null ? leadGenFormBaseQuestion2.A02 : null)) {
                return false;
            }
            List list2 = leadGenFormBaseQuestion.A0H;
            LeadGenFormBaseQuestion leadGenFormBaseQuestion3 = (LeadGenFormBaseQuestion) D27.A1I(list, i2);
            if (!D1F.areEqual(list2, leadGenFormBaseQuestion3 != null ? leadGenFormBaseQuestion3.A0H : null)) {
                return false;
            }
            Map map = leadGenFormBaseQuestion.A0M;
            LeadGenFormBaseQuestion leadGenFormBaseQuestion4 = (LeadGenFormBaseQuestion) D27.A1I(list, i2);
            if (!D1F.areEqual(map, leadGenFormBaseQuestion4 != null ? leadGenFormBaseQuestion4.A0M : null)) {
                return false;
            }
            i2 = i3;
        }
        return true;
    }

    public boolean A02(Object obj, Object obj2) {
        String A00;
        String A002;
        EnumC77828VMt enumC77828VMt;
        if (this instanceof G65) {
            PSX psx = (PSX) obj;
            PSX psx2 = (PSX) obj2;
            D1F.A0y(psx);
            D1F.A0z(psx2);
            A00 = psx.A02;
            A002 = psx2.A02;
        } else {
            int i = ((G6C) this).$t;
            if (i != 0) {
                if (i == 1) {
                    O6Q o6q = (O6Q) obj;
                    O6Q o6q2 = (O6Q) obj2;
                    D1F.A0y(o6q);
                    D1F.A0z(o6q2);
                    return o6q.A00.D5Y() == o6q2.A00.D5Y();
                }
                PY0 py0 = (PY0) obj;
                PY0 py02 = (PY0) obj2;
                D1F.A0y(py0);
                D1F.A0z(py02);
                EnumC77828VMt enumC77828VMt2 = py02.A0A;
                EnumC77828VMt enumC77828VMt3 = EnumC77828VMt.A0B;
                if (enumC77828VMt2 == enumC77828VMt3 || (enumC77828VMt = py0.A0A) == enumC77828VMt3) {
                    return true;
                }
                if (enumC77828VMt != enumC77828VMt2) {
                    return false;
                }
                List list = py0.A0J;
                int size = list.size();
                List list2 = py02.A0J;
                if (size != list2.size()) {
                    return false;
                }
                int i2 = 0;
                for (Object obj3 : list) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        AnonymousClass228.A0I();
                        throw AnonymousClass002.createAndThrow();
                    }
                    String str = ((LeadGenFormBaseQuestion) obj3).A0D;
                    LeadGenFormBaseQuestion leadGenFormBaseQuestion = (LeadGenFormBaseQuestion) D27.A1I(list2, i2);
                    if (!D1F.areEqual(str, leadGenFormBaseQuestion != null ? leadGenFormBaseQuestion.A0D : null)) {
                        return false;
                    }
                    i2 = i3;
                }
                return true;
            }
            Q1V q1v = (Q1V) obj;
            Q1V q1v2 = (Q1V) obj2;
            D1F.A0y(q1v);
            D1F.A0z(q1v2);
            A00 = q1v.A00();
            A002 = q1v2.A00();
        }
        return D1F.areEqual(A00, A002);
    }
}
