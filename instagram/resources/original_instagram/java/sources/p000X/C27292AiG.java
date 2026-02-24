package p000X;

/* renamed from: X.AiG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27292AiG extends C1A9 {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27292AiG) {
                C27292AiG c27292AiG = (C27292AiG) obj;
                if (!D1F.areEqual(this.A01, c27292AiG.A01) || !D1F.areEqual(this.A00, c27292AiG.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A00, AnonymousClass021.A0D(this.A01));
    }
}
