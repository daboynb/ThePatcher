package p000X;

import org.json.JSONObject;

/* renamed from: X.Tct, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74344Tct implements InterfaceC98283odw {
    public long A00;
    public long A01;
    public long A02;

    @Override // p000X.InterfaceC98283odw
    public final JSONObject GLj() {
        JSONObject A12 = AnonymousClass222.A12();
        A12.put(AnonymousClass020.A00(906), this.A00);
        A12.put("free_space", this.A01);
        A12.put("total_space", this.A02);
        return A12;
    }
}
