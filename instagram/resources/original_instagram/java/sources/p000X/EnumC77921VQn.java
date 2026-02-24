package p000X;

/* renamed from: X.VQn, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public enum EnumC77921VQn implements InterfaceC26580vu {
    CALL_STARTED("call_started"),
    CALL_ENDED("call_ended"),
    /* JADX INFO: Fake field, exist only in values array */
    CALL_CONNECTED("call_connected"),
    CALL_CTA_SHOWN("call_cta_shown"),
    CALL_OBSERVER_STARTED("call_observer_started"),
    CALL_OBSERVER_ENDED("call_observer_ended"),
    /* JADX INFO: Fake field, exist only in values array */
    CALL_OBSERVER_TIMEOUT("call_observer_timeout"),
    /* JADX INFO: Fake field, exist only in values array */
    CALL_OBSERVER_UNRECOGNIZED_INBOUND_CALL("call_observer_unrecognized_inbound_call"),
    /* JADX INFO: Fake field, exist only in values array */
    CALL_OBSERVER_PUT_ON_HOLD("call_observer_put_on_hold");

    public final String A00;

    EnumC77921VQn(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
