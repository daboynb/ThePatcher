package p000X;

/* renamed from: X.Mhg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC57802Mhg implements InterfaceC26580vu {
    TEXT(1),
    IMAGE(2),
    /* JADX INFO: Fake field, exist only in values array */
    SUMMARY_PILL_ACTIVITIES(3),
    /* JADX INFO: Fake field, exist only in values array */
    SUMMARY_PILL_PROFILE(4),
    /* JADX INFO: Fake field, exist only in values array */
    SUMMARY_ACTIVITIES(5),
    /* JADX INFO: Fake field, exist only in values array */
    SUMMARY_PROFILE(6);

    public final long A00;

    EnumC57802Mhg(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
