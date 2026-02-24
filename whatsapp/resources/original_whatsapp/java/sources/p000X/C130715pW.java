package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.5pW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130715pW extends C0P3 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        C00C.A0A(obj, 1);
        Intent putExtra = AbstractC127835iq.A0A("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{obj});
        C00C.A06(putExtra);
        return putExtra;
    }

    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        int[] intArrayExtra;
        boolean z = false;
        if (intent != null && i == -1 && (intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS")) != null) {
            int length = intArrayExtra.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                if (intArrayExtra[i2] == 0) {
                    z = true;
                    break;
                }
                i2++;
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ C153916qR A02(Context context, Object obj) {
        String str = (String) obj;
        boolean A1Z = AbstractC34911al.A1Z(context, str);
        if (C04L.A01(context, str) == 0) {
            return new C153916qR(Boolean.valueOf(A1Z));
        }
        return null;
    }
}
