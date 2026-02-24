package p000X;

/* renamed from: X.C6c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27016C6c {
    public final C5R A00;
    public final DQ2 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27016C6c) {
                C27016C6c c27016C6c = (C27016C6c) obj;
                if (C00C.areEqual(this.A01, c27016C6c.A01) && C00C.areEqual(this.A00, c27016C6c.A00)) {
                    "WhatsApp".equals("WhatsApp");
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((AbstractC34861ag.A00(this.A01) * 31) + 1999394194) * 31) + 1231) * 31) + 1231) * 31) + 1237) * 31) + 1231;
    }

    public C27016C6c(C5R c5r, DQ2 dq2) {
        this.A01 = dq2;
        this.A00 = c5r;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiConfiguration(iconResolver=");
        A04.append(this.A01);
        A04.append(", metaAiLinks=");
        A04.append(this.A00);
        A04.append(", appName=");
        A04.append("WhatsApp");
        C3WG.A1F(A04, ", shouldShowCloseButton=");
        C3WG.A1F(A04, ", shouldShowFeedbackInPopover=");
        C3WG.A1E(A04, ", shouldLockBottomSheetHeight=");
        A04.append(", headerAlignLeftWhenFullScreen=");
        return AbstractC34911al.A0g(A04, true);
    }
}
