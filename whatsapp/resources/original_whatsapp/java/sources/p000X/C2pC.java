package p000X;

import java.util.List;

/* renamed from: X.2pC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pC {
    public final C3TU A00;
    public final A0I A01;
    public final AVT A02;
    public final AbstractC60612hW A03;
    public final AbstractC60612hW A04;
    public final AbstractC60612hW A05;
    public final List A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2pC) {
                C2pC c2pC = (C2pC) obj;
                if (!C00C.areEqual(this.A05, c2pC.A05) || !C00C.areEqual(this.A04, c2pC.A04) || !C00C.areEqual(this.A01, c2pC.A01) || !C00C.areEqual(this.A06, c2pC.A06) || !C00C.areEqual(this.A02, c2pC.A02) || !C00C.areEqual(this.A00, c2pC.A00) || !C00C.areEqual(this.A03, c2pC.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A04, AbstractC34861ag.A00(this.A05))))) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public C2pC(C3TU c3tu, A0I a0i, AVT avt, AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, AbstractC60612hW abstractC60612hW3, List list) {
        C00C.A0B(abstractC60612hW, abstractC60612hW2);
        AbstractC34851af.A16(list, avt);
        this.A05 = abstractC60612hW;
        this.A04 = abstractC60612hW2;
        this.A01 = a0i;
        this.A06 = list;
        this.A02 = avt;
        this.A00 = c3tu;
        this.A03 = abstractC60612hW3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallConfirmationSheetUiState(titleStringProvider=");
        A04.append(this.A05);
        A04.append(", subtitleStringProvider=");
        A04.append(this.A04);
        A04.append(", primaryButtonState=");
        A04.append(this.A01);
        A04.append(", headerContactPhotos=");
        A04.append(this.A06);
        A04.append(", secondaryButtonState=");
        A04.append(this.A02);
        A04.append(", reminderButtonUiState=");
        A04.append(this.A00);
        A04.append(", noticeStringProvider=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
