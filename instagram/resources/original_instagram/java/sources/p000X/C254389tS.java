package p000X;

import android.os.Bundle;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9tS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C254389tS {
    public final String A00;
    public final String A01;
    public final String A02;

    @NeverInline
    public C254389tS(String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }

    public final void A00(Bundle bundle) {
        bundle.putString("source_module", this.A01);
        bundle.putString("waterfall_id", this.A02);
        bundle.putString("entry_point", this.A00);
    }
}
