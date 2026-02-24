package p000X;

/* renamed from: X.0F1, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C0F1 implements InterfaceC26580vu {
    APP_BADGE(0),
    /* JADX INFO: Fake field, exist only in values array */
    PROFILE_BADGE(1),
    INBOX_BADGE(2);

    public final long A00;

    C0F1(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
