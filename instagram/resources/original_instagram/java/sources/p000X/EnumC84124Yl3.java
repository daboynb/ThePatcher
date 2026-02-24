package p000X;

/* renamed from: X.Yl3, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public enum EnumC84124Yl3 implements InterfaceC98318ofi {
    /* JADX INFO: Fake field, exist only in values array */
    RS256(-257),
    /* JADX INFO: Fake field, exist only in values array */
    RS384(-258),
    /* JADX INFO: Fake field, exist only in values array */
    RS512(-259),
    /* JADX INFO: Fake field, exist only in values array */
    LEGACY_RS1(-262),
    /* JADX INFO: Fake field, exist only in values array */
    PS256(-37),
    /* JADX INFO: Fake field, exist only in values array */
    PS384(-38),
    /* JADX INFO: Fake field, exist only in values array */
    PS512(-39),
    RS1(-65535);

    public final int A00;

    EnumC84124Yl3(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC98318ofi
    public final int B1O() {
        return this.A00;
    }
}
