package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cqh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28744Cqh implements DTU {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28744Cqh) && C00C.areEqual(this.A00, ((C28744Cqh) obj).A00));
    }

    @Override // p000X.DTU
    public boolean Aay() {
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((DTU) it.next()).Aay()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.DTU
    public List Afg() {
        List list = this.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0JI.A0M(((DTU) it.next()).Afg(), A16);
        }
        return A16;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28744Cqh(List list) {
        this.A00 = list;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "media_grid";
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaGridSectionContent(items=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
