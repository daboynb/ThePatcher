package p000X;

import com.instagram.igsignals.core.IgSignalsPredictor$Metadata$Companion;
import dalvik.annotation.optimization.NeverInline;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.2v4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C77022v4 {
    public static final IgSignalsPredictor$Metadata$Companion Companion = new IgSignalsPredictor$Metadata$Companion();
    public final long A00;
    public final String A01;
    public final String A02;

    public /* synthetic */ C77022v4(String str, String str2, int i, long j) {
        if (7 != (i & 7)) {
            AbstractC66454Py2.A00(C77002v2.A01, i, 7);
            throw AnonymousClass002.createAndThrow();
        }
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
    }

    @NeverInline
    public final String A00() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A02, sb);
        sb.append('_');
        sb.append(this.A00);
        sb.append('_');
        AbstractC27914AsI.A0I(this.A01, sb);
        return sb.toString();
    }

    public C77022v4(String str, String str2, long j) {
        D1F.A0y(str);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
    }
}
