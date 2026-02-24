package p000X;

import android.os.Trace;

/* renamed from: X.9bA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212629bA {
    public boolean A02;
    public final C0DI A05 = C87X.A0V();
    public final C1U0 A06 = C87X.A0g();
    public final C07B A03 = AbstractC34851af.A0P();
    public final C033305f A04 = AbstractC34841ae.A0g();
    public int A00 = -1;
    public int A01 = -1;

    public final void A00(String str) {
        C00C.A0A(str, 0);
        C0DI c0di = this.A05;
        c0di.markerAnnotate(this.A00, this.A01, "fx_library_fetch_app_type", str);
        c0di.markerPoint(this.A00, this.A01, AbstractC34851af.A0q("fx_library_fetch_start_", str, AnonymousClass000.A04()));
    }

    public final void A01(String str, boolean z, boolean z2) {
        C00C.A0A(str, 0);
        C0DI c0di = this.A05;
        c0di.markerAnnotate(this.A00, this.A01, AbstractC34851af.A0q("fx_library_app_source_fetch_result_non_empty_", str, AnonymousClass000.A04()), z2);
        c0di.markerPoint(this.A00, this.A01, AbstractC34851af.A0q(z ? "fx_library_app_source_fetch_success_" : "fx_library_app_source_fetch_fail_", str, AnonymousClass000.A04()));
    }

    public final void A02(String str, boolean z, boolean z2) {
        C00C.A0A(str, 0);
        C0DI c0di = this.A05;
        c0di.markerAnnotate(this.A00, this.A01, AbstractC34851af.A0q("fx_library_fetch_result_non_empty_", str, AnonymousClass000.A04()), z2);
        c0di.markerPoint(this.A00, this.A01, AbstractC34851af.A0q(z ? "fx_library_fetch_success_" : "fx_library_fetch_fail_", str, AnonymousClass000.A04()));
    }

    public final void A04(boolean z, boolean z2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AlLoadLatencyLogger/logFetchCompleted for ");
        AbstractC219779oV.A00(AbstractC34811ab.A1L(A04, this.A00));
        StringBuilder A11 = AbstractC34831ad.A11("AlLoadLatencyLogger/logFetchCompleted for ");
        A11.append(this.A00);
        C00C.A0A(AbstractC34851af.A0t(", result: ", A11, z), 0);
        C0DI c0di = this.A05;
        c0di.markerPoint(this.A00, this.A01, z2 ? "RETRIEVE_SCREEN_QUERY" : "RETRIEVE_ASYNC_ACTION");
        if (!z) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("AlLoadLatencyLogger/logLoadError for ");
            A042.append(this.A00);
            A042.append(", errorType: ");
            C87Z.A1L(A042, null);
            c0di.markerEndAtPoint(this.A00, this.A01, (short) 87, "LOAD_ERROR");
        }
        Trace.endSection();
    }

    public final void A03(boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AlLoadLatencyLogger/logTriggerFetch for ");
        AbstractC219779oV.A00(AbstractC34811ab.A1L(A04, this.A00));
        StringBuilder A11 = AbstractC34831ad.A11("AlLoadLatencyLogger/logTriggerFetch for ");
        A11.append(this.A00);
        C87X.A1O(A11);
        this.A05.markerPoint(this.A00, this.A01, z ? "FETCH_SCREEN_QUERY" : "FETCH_ASYNC_ACTION");
        Trace.endSection();
    }
}
