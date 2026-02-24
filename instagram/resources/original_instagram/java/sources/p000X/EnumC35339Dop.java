package p000X;

/* renamed from: X.Dop, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC35339Dop implements InterfaceC26580vu {
    /* JADX INFO: Fake field, exist only in values array */
    TRIGGER("trigger"),
    /* JADX INFO: Fake field, exist only in values array */
    FETCH_START("fetch_start"),
    /* JADX INFO: Fake field, exist only in values array */
    FETCH_COMPLETE("fetch_complete"),
    /* JADX INFO: Fake field, exist only in values array */
    CACHE_WRITE("cache_write"),
    /* JADX INFO: Fake field, exist only in values array */
    CACHE_READ("cache_read"),
    /* JADX INFO: Fake field, exist only in values array */
    CACHE_EVICT("cache_evict"),
    /* JADX INFO: Fake field, exist only in values array */
    ELIGIBILITY_CHECK("eligibility_check"),
    /* JADX INFO: Fake field, exist only in values array */
    IMPRESSION("impression"),
    /* JADX INFO: Fake field, exist only in values array */
    CLASH_MANAGEMENT("clash_management");

    public final String A00;

    EnumC35339Dop(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
