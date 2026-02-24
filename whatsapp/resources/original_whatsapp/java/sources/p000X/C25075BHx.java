package p000X;

import java.util.List;

/* renamed from: X.BHx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25075BHx extends AbstractC25513BcT {
    public final List list;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25075BHx) && C00C.areEqual(this.list, ((C25075BHx) obj).list));
    }

    public int hashCode() {
        return this.list.hashCode();
    }

    public C25075BHx(List list) {
        this.list = list;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MultipleErrors(list=");
        return AbstractC34911al.A0b(this.list, A04);
    }
}
