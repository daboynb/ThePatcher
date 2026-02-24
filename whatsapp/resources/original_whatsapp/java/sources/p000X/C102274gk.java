package p000X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.4gk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C102274gk {
    public final C0DI A01 = (C0DI) C00X.A03(289);
    public final C033305f A00 = AbstractC34841ae.A0g();
    public final AtomicInteger A03 = new AtomicInteger(20000);
    public final Set A02 = AbstractC34801aa.A1E();

    public final int A00(String str, int i, int i2) {
        int andIncrement = this.A03.getAndIncrement();
        C0DI c0di = this.A01;
        c0di.markerStart(261884792, andIncrement);
        this.A02.add(Integer.valueOf(andIncrement));
        c0di.markerAnnotate(261884792, andIncrement, new C4UP() { // from class: X.45U
        }.A00, 0);
        c0di.markerAnnotate(261884792, andIncrement, new C4UP() { // from class: X.45V
        }.A00, i);
        c0di.markerAnnotate(261884792, andIncrement, new C4UP() { // from class: X.45W
        }.A00, i2);
        A08(new C4UP() { // from class: X.45T
        }, str, andIncrement);
        String A0Y = this.A00.A0Y();
        if (A0Y.length() > 0) {
            A08(new C4UP() { // from class: X.45P
            }, A0Y, andIncrement);
        }
        return andIncrement;
    }

    public final void A01(int i) {
        A08(C45X.A00, "success", i);
        A07(i, (short) 2);
    }

    public final void A02(int i) {
        A08(C45X.A00, "cancel", i);
        A07(i, (short) 4);
    }

    public final void A03(int i) {
        this.A01.markerPoint(261884792, i, "request_sent");
        A08(C45S.A00, "request_sent", i);
    }

    public final void A04(int i) {
        this.A01.markerPoint(261884792, i, "response_received");
        A08(C45S.A00, "response_received", i);
    }

    public final void A05(int i) {
        this.A01.markerPoint(261884792, i, "response_rendered");
        A08(C45S.A00, "response_rendered", i);
    }

    public final void A06(int i, String str, String str2) {
        A08(new C4UP() { // from class: X.45Q
        }, str, i);
        A08(new C4UP() { // from class: X.45R
        }, str2, i);
        A08(C45X.A00, "failure", i);
        A07(i, (short) 3);
    }

    public final void A07(int i, short s) {
        this.A01.markerEnd(261884792, i, s);
        this.A02.remove(Integer.valueOf(i));
    }

    public final void A08(C4UP c4up, String str, int i) {
        this.A01.markerAnnotate(261884792, i, c4up.A00, str);
    }
}
