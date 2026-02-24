package p000X;

import com.meta.casper.model.CasperModelMetadata;

/* renamed from: X.0G5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0G5 {
    public final C0G0 A00;
    public final boolean A01;

    public C0G5(C0G0 c0g0, boolean z) {
        this.A00 = c0g0;
        this.A01 = z;
    }

    public final String A00() {
        StringBuilder sb = new StringBuilder();
        C0G0 c0g0 = this.A00;
        AbstractC27914AsI.A0I("odin_pytorch", sb);
        sb.append('-');
        CasperModelMetadata casperModelMetadata = c0g0.A02;
        AbstractC27914AsI.A0I(casperModelMetadata.A02, sb);
        sb.append('-');
        sb.append(casperModelMetadata.A00);
        sb.append('-');
        AbstractC27914AsI.A0I(casperModelMetadata.A01, sb);
        return sb.toString();
    }
}
