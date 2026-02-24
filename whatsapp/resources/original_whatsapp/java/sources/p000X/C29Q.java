package p000X;

/* renamed from: X.29Q, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C29Q extends AbstractC62602kz {
    public final C68832xR A00;
    public final C57412cJ A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29Q(C68832xR c68832xR, C57412cJ c57412cJ) {
        super(2);
        C00C.A0A(c68832xR, 0);
        this.A00 = c68832xR;
        this.A01 = c57412cJ;
    }

    @Override // p000X.AbstractC62602kz
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29Q) {
                C29Q c29q = (C29Q) obj;
                if (!C00C.areEqual(this.A00, c29q.A00) || !C00C.areEqual(this.A01, c29q.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC62602kz
    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QuestionItem(icebreaker=");
        A04.append(this.A00);
        A04.append(", clickListener=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
