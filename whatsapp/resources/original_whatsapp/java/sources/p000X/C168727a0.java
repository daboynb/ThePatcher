package p000X;

import java.util.ArrayList;

/* renamed from: X.7a0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168727a0 implements C1N7 {
    public final ArrayList A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C168727a0) && C00C.areEqual(this.A00, ((C168727a0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C168727a0(ArrayList arrayList) {
        this.A00 = arrayList;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusEmbeddedAiContentAddYoursSticker(assocMessages=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
