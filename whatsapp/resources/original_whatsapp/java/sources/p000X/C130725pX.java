package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* renamed from: X.5pX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130725pX extends C0P3 {
    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        return Boolean.valueOf(AbstractC34841ae.A1N(i, -1));
    }

    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        Uri uri = (Uri) obj;
        C00C.A0A(uri, 1);
        Intent putExtra = AbstractC127835iq.A0A("android.media.action.IMAGE_CAPTURE").putExtra("output", uri);
        C00C.A06(putExtra);
        return putExtra;
    }

    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ C153916qR A02(Context context, Object obj) {
        return null;
    }
}
