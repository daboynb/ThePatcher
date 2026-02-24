package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cqj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28746Cqj implements DTU {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28746Cqj) && C00C.areEqual(this.A00, ((C28746Cqj) obj).A00));
    }

    @Override // p000X.DTU
    public List Afg() {
        List list = this.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CNa.A02(A16, it);
        }
        return A16;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28746Cqj(List list) {
        this.A00 = list;
        boolean z = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (CNa.A00(it).Aay()) {
                    z = true;
                    break;
                }
            }
        }
        this.A01 = z;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "action_row";
    }

    @Override // p000X.DTU
    public boolean Aay() {
        return this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ActionRowSectionContent(items=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
