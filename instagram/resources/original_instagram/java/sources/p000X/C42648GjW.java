package p000X;

import android.content.Context;
import java.io.File;
import redex.C$StoreFenceHelper;

/* renamed from: X.GjW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42648GjW extends AnonymousClass248 {
    public String A00;

    public C42648GjW(Context context, File file, File file2, String str, String str2) {
        super(context, file, file2, str2);
        this.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AnonymousClass248, p000X.AnonymousClass243, p000X.C24S
    public final String A05() {
        return "ExtractFromApkSoSource";
    }

    @Override // p000X.AnonymousClass246
    public final byte[] A0A() {
        return C25S.A00(((AnonymousClass246) this).A01, ((AnonymousClass248) this).A00, this.A00);
    }
}
