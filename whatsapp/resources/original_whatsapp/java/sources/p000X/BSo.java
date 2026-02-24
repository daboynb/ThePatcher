package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class BSo extends AbstractC25602Bdw {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BSo) && C00C.areEqual(this.A00, ((BSo) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public BSo(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowSimPicker(simList=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
