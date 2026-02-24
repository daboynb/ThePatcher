package p000X;

import java.util.List;

/* renamed from: X.ntf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97982ntf extends AbstractC96610lqu {
    public List A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C97982ntf) && D1F.areEqual(this.A00, ((C97982ntf) obj).A00);
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A00;
        if (list != null) {
            return list.hashCode();
        }
        return 0;
    }
}
