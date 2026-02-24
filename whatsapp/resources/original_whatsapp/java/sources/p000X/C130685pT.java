package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.5pT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130685pT extends C0P3 {
    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        if (i != -1 || intent == null) {
            return null;
        }
        return intent.getData();
    }

    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        String str = (String) obj;
        C00C.A0A(str, 1);
        Intent type = AbstractC127835iq.A0A("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(str);
        C00C.A06(type);
        return type;
    }

    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ C153916qR A02(Context context, Object obj) {
        return null;
    }
}
