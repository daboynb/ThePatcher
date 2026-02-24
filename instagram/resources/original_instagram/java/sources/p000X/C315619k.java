package p000X;

import com.facebook.pando.Summary;
import java.util.concurrent.TimeUnit;

/* renamed from: X.19k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C315619k {
    public final int A00;
    public final C89963aq A01 = C102943vm.A00();

    public C315619k(int i) {
        this.A00 = i;
    }

    private final void A00(String str, long j) {
        if (j > 0) {
            this.A01.markerPoint(275922182, this.A00, str, j, TimeUnit.MILLISECONDS);
        }
    }

    public final void A01(Summary summary) {
        long j = summary.serverDuration;
        if (j > 0) {
            this.A01.markerAnnotate(275922182, this.A00, "server_duration_in_ms", j);
        }
        A00("graphql_request_start", summary.requestStartTime);
        A00("graphql_network_start", summary.networkStartTime);
        A00("graphql_network_end", summary.networkEndTime);
        A00("graphql_network_response_start", summary.networkResponseStartTime);
        A00("graphql_parse_start", summary.parseStartTime);
        A00("graphql_parse_end", summary.parseEndTime);
    }
}
