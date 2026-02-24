package p000X;

/* renamed from: X.8bt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192258bt extends C96U {
    public final C9ZY A00;
    public final C9ZY A01;
    public final C211939Zs A02;
    public final C0IB A03;
    public final AbstractC60612hW A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192258bt) {
                C192258bt c192258bt = (C192258bt) obj;
                if (!C00C.areEqual(this.A03, c192258bt.A03) || !C00C.areEqual(this.A04, c192258bt.A04) || !C00C.areEqual(this.A02, c192258bt.A02) || !C00C.areEqual(this.A00, c192258bt.A00) || !C00C.areEqual(this.A01, c192258bt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, (((AbstractC34861ag.A00(this.A03) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C192258bt(C9ZY c9zy, C9ZY c9zy2, C211939Zs c211939Zs, C0IB c0ib, AbstractC60612hW abstractC60612hW) {
        this.A03 = c0ib;
        this.A04 = abstractC60612hW;
        this.A02 = c211939Zs;
        this.A00 = c9zy;
        this.A01 = c9zy2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceChat(titleContact=");
        A04.append(this.A03);
        A04.append(", titleContentDescription=");
        A04.append(this.A04);
        A04.append(", subtitleState=");
        A04.append(this.A02);
        A04.append(", minimizeBtnState=");
        A04.append(this.A00);
        A04.append(", participantsBtnState=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
