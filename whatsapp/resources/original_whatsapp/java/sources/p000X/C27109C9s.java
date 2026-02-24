package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.C9s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27109C9s {
    public final CHJ A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27109C9s) {
                C27109C9s c27109C9s = (C27109C9s) obj;
                if (!C00C.areEqual(this.A03, c27109C9s.A03) || !C00C.areEqual(this.A02, c27109C9s.A02) || !C00C.areEqual(this.A06, c27109C9s.A06) || !C00C.areEqual(this.A05, c27109C9s.A05) || !C00C.areEqual(this.A04, c27109C9s.A04) || !C00C.areEqual(this.A00, c27109C9s.A00) || !C00C.areEqual(this.A01, c27109C9s.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final List A00() {
        List list = this.A07;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CNa.A02(A16, it);
        }
        return A16;
    }

    public final boolean A01() {
        List list = this.A07;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (CNa.A00(it).Aay()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A02() {
        List list = this.A07;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            String AUH = ((CNa) obj).A00.AUH();
            if (!C00C.areEqual(AUH, "footer_action")) {
                AbstractC127885iv.A1J(AUH, "search_result", obj, A16);
            }
        }
        if (!(A16 instanceof Collection) || !A16.isEmpty()) {
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                if (CNa.A00(it).Aay()) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A03(this.A06, ((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C27109C9s(CHJ chj, Long l, String str, String str2, List list, List list2, List list3) {
        this.A03 = str;
        this.A02 = str2;
        this.A06 = list;
        this.A05 = list2;
        this.A04 = list3;
        this.A00 = chj;
        this.A01 = l;
        this.A07 = C0JL.A0w(list2 == null ? C025601d.A00 : list2, list);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichResponseDataModel(responseId=");
        A04.append(this.A03);
        A04.append(", chunkId=");
        A04.append(this.A02);
        A04.append(", richResponseSections=");
        A04.append(this.A06);
        A04.append(", richResponseFooterSections=");
        A04.append(this.A05);
        A04.append(", nestedRichResponseDataModels=");
        A04.append(this.A04);
        A04.append(", embeddedScreens=");
        A04.append(this.A00);
        A04.append(", ttftMs=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
