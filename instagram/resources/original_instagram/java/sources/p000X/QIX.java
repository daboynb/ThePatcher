package p000X;

import com.instagram.model.mapquery.MapQuery;

/* loaded from: classes14.dex */
public final class QIX extends CU7 {
    public MapQuery A00;

    public QIX() {
        this.A01 = 6;
        this.A00 = new MapQuery("", "", RWC.A00(C00A.A00));
    }

    @Override // p000X.CU7
    public final boolean equals(Object obj) {
        return (obj instanceof QIX) && D1F.areEqual(this.A00, ((QIX) obj).A00);
    }

    @Override // p000X.CU7
    public final int hashCode() {
        return this.A00.hashCode();
    }
}
