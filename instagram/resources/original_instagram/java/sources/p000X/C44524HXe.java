package p000X;

import java.util.List;

/* renamed from: X.HXe, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C44524HXe extends C1A9 implements InterfaceC82246Xio {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44524HXe) && D1F.areEqual(this.A00, ((C44524HXe) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
