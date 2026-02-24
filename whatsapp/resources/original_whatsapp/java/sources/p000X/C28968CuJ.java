package p000X;

import java.util.List;

/* renamed from: X.CuJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28968CuJ implements C1N7 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28968CuJ) && C00C.areEqual(this.A00, ((C28968CuJ) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C28968CuJ(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FoaNativeMutationExtended(mediaDetailsMetadataList=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C28968CuJ() {
        this(null);
    }
}
