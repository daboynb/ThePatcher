package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cr5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28768Cr5 implements DTU {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28768Cr5) {
                C28768Cr5 c28768Cr5 = (C28768Cr5) obj;
                if (!C00C.areEqual(this.A02, c28768Cr5.A02) || !C00C.areEqual(this.A01, c28768Cr5.A01) || this.A00 != c28768Cr5.A00 || !C00C.areEqual(this.A03, c28768Cr5.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.DTU
    public List Afg() {
        List list = this.A03;
        if (list == null) {
            return C025601d.A00;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = ((C27109C9s) it.next()).A06;
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                CNa.A02(A162, it2);
            }
            C0JI.A0M(A162, A16);
        }
        return A16;
    }

    public int hashCode() {
        int A04 = AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02));
        Integer num = this.A00;
        return ((A04 + (num == null ? 0 : AbstractC34891aj.A05(num, AbstractC25988BkO.A00(num)))) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public C28768Cr5(Integer num, String str, String str2, List list) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = num;
        this.A03 = list;
        boolean z = false;
        if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((C27109C9s) it.next()).A01()) {
                    z = true;
                    break;
                }
            }
        }
        this.A04 = z;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "footer_action";
    }

    @Override // p000X.DTU
    public boolean Aay() {
        return this.A04;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FooterActionSectionContent(responseId=");
        A04.append(this.A02);
        A04.append(", ctaText=");
        A04.append(this.A01);
        A04.append(", ctaType=");
        Integer num = this.A00;
        A04.append(num != null ? AbstractC25988BkO.A00(num) : "null");
        A04.append(", additionalContent=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
