package p000X;

/* renamed from: X.EQi, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C36712EQi extends C1A9 {
    public final float A00;
    public final InterfaceC73384Sul A01;
    public static final C36712EQi A03 = new C36712EQi(AnonymousClass239.A0O(MWL.A00.A00, 0.0f), 0.0f);
    public static final C36712EQi A02 = new C36712EQi(new C27311AiZ(0.0f, 0.0f, 0.0f, 0.0f), 0.0f);

    public C36712EQi(InterfaceC73384Sul interfaceC73384Sul, float f) {
        this.A01 = interfaceC73384Sul;
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36712EQi) {
                C36712EQi c36712EQi = (C36712EQi) obj;
                if (!D1F.areEqual(this.A01, c36712EQi.A01) || !C63662Yw.A02(this.A00, c36712EQi.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A06(AnonymousClass021.A08(this.A01), this.A00);
    }
}
