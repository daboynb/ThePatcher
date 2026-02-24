package p000X;

/* renamed from: X.8bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192208bo extends AbstractC192228bq {
    public final C9ZY A00;
    public final C9ZY A01;
    public final C9ZY A02;
    public final C9ZY A03;
    public final C9ZY A04;
    public final C9ZY A05;
    public final C211939Zs A06;
    public final C0IB A07;
    public final AbstractC60612hW A08;
    public final C210849Ur A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192208bo) {
                C192208bo c192208bo = (C192208bo) obj;
                if (!C00C.areEqual(this.A07, c192208bo.A07) || !C00C.areEqual(this.A08, c192208bo.A08) || !C00C.areEqual(this.A06, c192208bo.A06) || !C00C.areEqual(this.A02, c192208bo.A02) || !C00C.areEqual(this.A03, c192208bo.A03) || !C00C.areEqual(this.A04, c192208bo.A04) || !C00C.areEqual(this.A05, c192208bo.A05) || !C00C.areEqual(this.A01, c192208bo.A01) || !C00C.areEqual(this.A00, c192208bo.A00) || !C00C.areEqual(this.A09, c192208bo.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A09, (((((((((((AbstractC34881ai.A03(this.A06, ((AbstractC34901ak.A04(this.A07) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00)) * 31) + 1237;
    }

    public C192208bo(C9ZY c9zy, C9ZY c9zy2, C9ZY c9zy3, C9ZY c9zy4, C9ZY c9zy5, C9ZY c9zy6, C210849Ur c210849Ur, C211939Zs c211939Zs, C0IB c0ib, AbstractC60612hW abstractC60612hW) {
        this.A07 = c0ib;
        this.A08 = abstractC60612hW;
        this.A06 = c211939Zs;
        this.A02 = c9zy;
        this.A03 = c9zy2;
        this.A04 = c9zy3;
        this.A05 = c9zy4;
        this.A01 = c9zy5;
        this.A00 = c9zy6;
        this.A09 = c210849Ur;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LGCOrOneToOne(titleContact=");
        A04.append(this.A07);
        A04.append(", titleContentDescription=");
        A04.append(this.A08);
        A04.append(", subtitleState=");
        A04.append(this.A06);
        A04.append(", minimizeBtnState=");
        A04.append(this.A02);
        A04.append(", participantsBtnState=");
        A04.append(this.A03);
        A04.append(", speakerModeBtnState=");
        A04.append(this.A04);
        A04.append(", unpinParticipantBtnState=");
        A04.append(this.A05);
        A04.append(", cameraSwitchBtnState=");
        A04.append(this.A01);
        A04.append(", arEffectsBtnState=");
        A04.append(this.A00);
        A04.append(", extendedParticipantsViewState=");
        A04.append(this.A09);
        A04.append(", showPhoto=");
        return AbstractC34911al.A0g(A04, false);
    }
}
