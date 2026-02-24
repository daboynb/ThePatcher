package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cqi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28745Cqi implements DTU {
    public final List A00;
    public final List A01;

    @Override // p000X.DTU
    public boolean Aay() {
        return false;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28745Cqi) && C00C.areEqual(this.A00, ((C28745Cqi) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28745Cqi(List list) {
        this.A00 = list;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC34801aa.A12("getPhotoUrl");
            }
        }
        this.A01 = C025601d.A00;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "acs_journal_entry";
    }

    @Override // p000X.DTU
    public List Afg() {
        return this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AcsJournalEntrySectionContent(entries=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
