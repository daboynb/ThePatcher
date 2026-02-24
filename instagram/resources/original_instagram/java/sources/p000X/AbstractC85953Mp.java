package p000X;

import java.util.List;

/* renamed from: X.3Mp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC85953Mp {
    public int A01() {
        if (this instanceof C139305Vu) {
            return 5;
        }
        return this instanceof C0J9 ? 8 : 7;
    }

    public String A02() {
        if (!(this instanceof C139305Vu)) {
            return this instanceof C2DE ? ((C2DE) this).A00 ? AnonymousClass000.A00(2266) : "switched_account" : "memory_trim_event";
        }
        int i = ((C139305Vu) this).A00;
        return i != 0 ? i != 1 ? "unknown_reliability_issue" : "ANR" : "crash";
    }

    public void A03(AbstractC257669yk abstractC257669yk) {
        if ((this instanceof C139305Vu) || (this instanceof C0J9)) {
            return;
        }
        C2DE c2de = (C2DE) this;
        D1F.A0y(abstractC257669yk);
        if (abstractC257669yk instanceof C176046qO) {
            c2de.A00 = ((C176046qO) abstractC257669yk).A00;
        }
    }

    public void A04(StringBuilder sb) {
        long j;
        if (this instanceof C139305Vu) {
            C139305Vu c139305Vu = (C139305Vu) this;
            D1F.A0y(sb);
            sb.append(c139305Vu.A00);
            AbstractC27914AsI.A0I("|", sb);
            j = c139305Vu.A01;
        } else {
            if (!(this instanceof C0J9)) {
                D1F.A0y(sb);
                sb.append(((C2DE) this).A00);
                return;
            }
            C0J9 c0j9 = (C0J9) this;
            D1F.A0y(sb);
            Object obj = c0j9.A01;
            if (obj == null) {
                obj = -1;
            }
            sb.append(obj);
            AbstractC27914AsI.A0I("|", sb);
            j = c0j9.A00;
        }
        sb.append(j);
    }

    public void A05(List list) {
        EnumC102873vf enumC102873vf;
        if (this instanceof C2DE) {
            D1F.A12(list, 0);
            ((C2DE) this).A00 = Boolean.parseBoolean((String) list.get(0));
            return;
        }
        if (!(this instanceof C0J9)) {
            C139305Vu c139305Vu = (C139305Vu) this;
            D1F.A12(list, 0);
            c139305Vu.A00 = Integer.parseInt((String) list.get(0));
            c139305Vu.A01 = Long.parseLong((String) list.get(1));
            return;
        }
        C0J9 c0j9 = (C0J9) this;
        D1F.A12(list, 0);
        int parseInt = Integer.parseInt((String) list.get(0));
        if (parseInt >= 0) {
            EnumC102873vf[] values = EnumC102873vf.values();
            int length = values.length;
            for (int i = 0; i < length; i++) {
                enumC102873vf = values[i];
                if (enumC102873vf.ordinal() != parseInt) {
                }
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass010.A00(208), sb);
            sb.append(parseInt);
            throw new IllegalArgumentException(sb.toString());
        }
        enumC102873vf = null;
        c0j9.A01 = enumC102873vf;
        c0j9.A00 = Long.parseLong((String) list.get(1));
    }
}
