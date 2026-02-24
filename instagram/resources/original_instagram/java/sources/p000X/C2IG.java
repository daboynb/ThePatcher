package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.2IG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2IG {
    public C59312Id A00;

    @NeverInline
    public final C59312Id A00(Function0 function0) {
        C59312Id c59312Id = this.A00;
        if (c59312Id == null) {
            c59312Id = new C59312Id(function0);
        }
        if (c59312Id == null) {
            this.A00 = c59312Id;
        }
        return c59312Id;
    }
}
