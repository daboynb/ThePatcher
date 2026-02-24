package p000X;

import java.util.List;

/* renamed from: X.5v2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133785v2 extends AbstractC149056ia {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C133785v2) && C00C.areEqual(this.A00, ((C133785v2) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C133785v2(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(aiOutputs=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
