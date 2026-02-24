package p000X;

import java.util.List;

/* renamed from: X.9a7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212049a7 {
    public final int A00;
    public final AbstractC208139Io A01;
    public final AbstractC60612hW A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212049a7) {
                C212049a7 c212049a7 = (C212049a7) obj;
                if (!C00C.areEqual(this.A01, c212049a7.A01) || !C00C.areEqual(this.A03, c212049a7.A03) || this.A07 != c212049a7.A07 || this.A05 != c212049a7.A05 || !C00C.areEqual(this.A02, c212049a7.A02) || this.A04 != c212049a7.A04 || this.A06 != c212049a7.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A01)), this.A07), this.A05) + AbstractC34901ak.A04(this.A02)) * 31, this.A04), this.A06);
    }

    public C212049a7(AbstractC208139Io abstractC208139Io, AbstractC60612hW abstractC60612hW, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = abstractC208139Io;
        this.A03 = list;
        this.A07 = z;
        this.A05 = z2;
        this.A02 = abstractC60612hW;
        this.A04 = z3;
        this.A06 = z4;
        this.A00 = abstractC208139Io.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudioChatBottomSheetViewState(title=");
        A04.append(this.A01);
        A04.append(", buttonViewStates=");
        A04.append(this.A03);
        A04.append(", shouldShowParticipantList=");
        A04.append(this.A07);
        A04.append(", shouldShowConfirmation=");
        A04.append(this.A05);
        A04.append(", countdownText=");
        A04.append(this.A02);
        A04.append(", isE2EELabelShown=");
        A04.append(this.A04);
        A04.append(", shouldShowNewControlsCard=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
