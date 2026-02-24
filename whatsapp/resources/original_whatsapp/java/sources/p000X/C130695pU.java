package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.5pU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130695pU extends C0P3 {
    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        if (i != -1 || intent == null) {
            return null;
        }
        return intent.getData();
    }

    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        C00C.A0A(strArr, 1);
        Intent type = AbstractC127835iq.A0A("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", strArr).setType("*/*");
        C00C.A06(type);
        return type;
    }

    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ C153916qR A02(Context context, Object obj) {
        return null;
    }
}
