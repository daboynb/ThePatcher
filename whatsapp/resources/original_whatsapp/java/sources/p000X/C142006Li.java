package p000X;

/* renamed from: X.6Li, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142006Li extends AbstractC149536jM {
    public Boolean A00;
    public final int A01;
    public final int A02;
    public final C78T A03;
    public final String A04;

    public C142006Li(C78T c78t, Boolean bool, String str, int i, int i2) {
        C00C.A0A(str, 0);
        this.A04 = str;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = c78t;
        this.A00 = bool;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C142006Li) {
                C142006Li c142006Li = (C142006Li) obj;
                if (!C00C.areEqual(this.A04, c142006Li.A04) || this.A02 != c142006Li.A02 || this.A01 != c142006Li.A01 || !C00C.areEqual(this.A03, c142006Li.A03) || !C00C.areEqual(this.A00, c142006Li.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34861ag.A02(this.A04) + this.A02) * 31) + this.A01) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InlineVideoInfo(videoUrl=");
        A04.append(this.A04);
        A04.append(", videoWidth=");
        A04.append(this.A02);
        A04.append(", videoHeight=");
        A04.append(this.A01);
        A04.append(", musicMetadata=");
        A04.append(this.A03);
        A04.append(", linkInlineVideoMuted=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
