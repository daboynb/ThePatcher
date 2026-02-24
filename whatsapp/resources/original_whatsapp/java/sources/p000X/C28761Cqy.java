package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cqy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28761Cqy implements DTU {
    public final C41083IVr A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28761Cqy) {
                C28761Cqy c28761Cqy = (C28761Cqy) obj;
                if (!C00C.areEqual(this.A01, c28761Cqy.A01) || !C00C.areEqual(this.A00, c28761Cqy.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.DTU
    public List Afg() {
        List list = this.A01;
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
        return AbstractC34861ag.A01(this.A00, AbstractC34901ak.A04(this.A01) * 31);
    }

    public C28761Cqy(C41083IVr c41083IVr, List list) {
        this.A01 = list;
        this.A00 = c41083IVr;
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
        this.A02 = z;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "multiple_response";
    }

    @Override // p000X.DTU
    public boolean Aay() {
        return this.A02;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MultipleResponseSectionContent(responses=");
        A04.append(this.A01);
        A04.append(", surveyMetadata=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
