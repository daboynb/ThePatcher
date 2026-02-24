package p000X;

import org.json.JSONObject;

/* renamed from: X.iln, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95471iln implements InterfaceC98283odw {
    public final long A00;
    public final long A01;
    public final long A02;
    public final /* synthetic */ C95472ilo A03;

    public C95471iln(C95472ilo c95472ilo, long j, long j2, long j3) {
        this.A03 = c95472ilo;
        this.A01 = j;
        this.A02 = j2;
        this.A00 = j3;
    }

    @Override // p000X.InterfaceC98283odw
    public final JSONObject GLj() {
        JSONObject A12 = AnonymousClass222.A12();
        A12.put("code", this.A01);
        A12.put("data", this.A02);
        A12.put("cache", this.A00);
        return A12;
    }
}
