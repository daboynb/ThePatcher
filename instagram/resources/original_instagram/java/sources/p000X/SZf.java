package p000X;

/* loaded from: classes17.dex */
public final class SZf extends AbstractC29126BSg {
    public final /* synthetic */ C90424bqj A00;

    public SZf(C90424bqj c90424bqj) {
        this.A00 = c90424bqj;
    }

    @Override // p000X.AbstractC29126BSg
    public final String A01() {
        return "UPDATE OR ABORT `screen_time_records` SET `timestamp_millis` = ?,`duration_millis` = ?,`event` = ?,`error_occured` = ?,`time_zone_changed` = ?,`is_first_record_in_store` = ? WHERE `timestamp_millis` = ?";
    }

    @Override // p000X.AbstractC29126BSg
    public final /* bridge */ /* synthetic */ void A03(InterfaceC83992Yil interfaceC83992Yil, Object obj) {
        C91488clw c91488clw = (C91488clw) obj;
        long j = c91488clw.A01;
        C91488clw.A00(interfaceC83992Yil, c91488clw, j);
        interfaceC83992Yil.AFs(7, j);
    }
}
