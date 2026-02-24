package p000X;

/* loaded from: classes15.dex */
public enum VRK implements InterfaceC26580vu {
    CALL_OBSERVER_STARTED("call_observer_started"),
    CALL_OBSERVER_ENDED("call_observer_ended"),
    CALL_OBSERVER_INBOUND_CALL("call_observer_inbound_call"),
    CALL_OBSERVER_TIMEOUT("call_observer_timeout"),
    /* JADX INFO: Fake field, exist only in values array */
    CALL_OBSERVER_TIMEOUT_MANUALLY("call_observer_timeout_manually"),
    /* JADX INFO: Fake field, exist only in values array */
    CALL_OBSERVER_PUT_ON_HOLD("call_observer_put_on_hold"),
    CALL_STARTED("call_started"),
    /* JADX INFO: Fake field, exist only in values array */
    CALL_CONNECTED("call_connected"),
    CALL_ENDED("call_ended"),
    /* JADX INFO: Fake field, exist only in values array */
    CALL_HISTORICAL_RECORD_ENT_MUTATION_SUCCEEDED("call_historical_record_ent_mutation_succeeded"),
    /* JADX INFO: Fake field, exist only in values array */
    CALL_HISTORICAL_RECORD_ENT_MUTATION_FAILED("call_historical_record_ent_mutation_failed"),
    /* JADX INFO: Fake field, exist only in values array */
    CALL_HISTORICAL_RECORD_SHAPE_VALIDATION_FAILED("call_historical_record_shape_validation_failed"),
    /* JADX INFO: Fake field, exist only in values array */
    CALL_HISTORICAL_RECORD_DURATION_VALIDATION_FAILED("call_historical_record_duration_validation_failed"),
    /* JADX INFO: Fake field, exist only in values array */
    CLICK_TO_CALL_NATIVE_CALL_PLACED("click_to_call_native_call_placed"),
    /* JADX INFO: Fake field, exist only in values array */
    CLICK_TO_CALL_NATIVE_20S_CALL_CONNECT("click_to_call_native_20s_call_connect"),
    /* JADX INFO: Fake field, exist only in values array */
    CLICK_TO_CALL_NATIVE_60S_CALL_CONNECT("click_to_call_native_60s_call_connect"),
    /* JADX INFO: Fake field, exist only in values array */
    CLICK_TO_CALL_MOBILE_OS_60S_CALL("click_to_call_mobile_os_60s_call"),
    /* JADX INFO: Fake field, exist only in values array */
    CLICK_TO_CALL_CALL_CONFIRM("click_to_call_call_confirm"),
    /* JADX INFO: Fake field, exist only in values array */
    CLICK_TO_CALL_CALL_END("click_to_call_call_end"),
    /* JADX INFO: Fake field, exist only in values array */
    CLICK_TO_CALL_60S_CALL_END("click_to_call_60s_call_end");

    public final String A00;

    VRK(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
