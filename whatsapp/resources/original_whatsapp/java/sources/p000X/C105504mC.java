package p000X;

import java.util.List;

/* renamed from: X.4mC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105504mC {
    public final C101414fF A00;
    public final Integer A01;
    public final String A02;
    public final List A03;

    public C105504mC(C101414fF c101414fF, Integer num, List list) {
        this.A02 = null;
        this.A00 = c101414fF;
        this.A01 = num;
        this.A03 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105504mC) {
                C105504mC c105504mC = (C105504mC) obj;
                if (!C00C.areEqual(this.A02, c105504mC.A02) || !C00C.areEqual(this.A00, c105504mC.A00) || !C00C.areEqual(this.A01, c105504mC.A01) || !C00C.areEqual(this.A03, c105504mC.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, ((((AbstractC34901ak.A05(this.A02) * 31 * 31) + 1237) * 31 * 31 * 31 * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1G(A04, "GenAIImagineExpandImagesParams(actorId=");
        A04.append(", clientMutationId=");
        A04.append("");
        A04.append(", previousImageId=");
        A04.append(this.A02);
        A04.append(", prompt=");
        A04.append("");
        C3WG.A1E(A04, ", isImagineMe=");
        C3WG.A1G(A04, ", orientation=");
        C3WG.A1B(A04, ", imagineBottomSheetUseCase=");
        A04.append(", surfaceType=");
        A04.append("null");
        A04.append(", e2eeAttachment=");
        A04.append(this.A00);
        A04.append(", qplInstanceKey=");
        A04.append(this.A01);
        A04.append(", waClientCapabilities=");
        return AbstractC34911al.A0b(this.A03, A04);
    }

    public /* synthetic */ C105504mC(Integer num, String str, List list) {
        this.A02 = str;
        this.A00 = null;
        this.A01 = num;
        this.A03 = list;
    }
}
