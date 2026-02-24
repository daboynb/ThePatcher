package p000X;

import org.json.JSONObject;

/* renamed from: X.VMu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C77829VMu extends C91095cdA implements InterfaceC98283odw {
    public C77829VMu(C91095cdA c91095cdA) {
        super(c91095cdA.A00, c91095cdA.A02, c91095cdA.A01);
    }

    @Override // p000X.InterfaceC98283odw
    public final JSONObject GLj() {
        JSONObject A12 = AnonymousClass222.A12();
        A12.put("bytes", this.A00);
        A12.put("ondisk", this.A02);
        A12.put("entries", this.A01);
        return A12;
    }
}
