package p000X;

import java.util.List;

/* renamed from: X.7Zx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168697Zx implements C1N7 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C168697Zx) && C00C.areEqual(this.A00, ((C168697Zx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C168697Zx(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FMessageProcessedVideos(videos=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
