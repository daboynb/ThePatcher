package p000X;

import android.graphics.Rect;
import com.google.android.gms.internal.mlkit_vision_text_common.zzr;
import java.util.List;

/* renamed from: X.jkm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C95718jkm implements InterfaceC98339ogh {
    @Override // p000X.InterfaceC98339ogh
    public final Object GWY(Object obj) {
        zzr zzrVar = (zzr) obj;
        List A01 = AbstractC91927dDz.A01(zzrVar.A01);
        String str = zzrVar.A03;
        if (str == null || str.isEmpty()) {
            str = "";
        }
        Rect A00 = AbstractC91927dDz.A00(A01);
        String str2 = zzrVar.A04;
        if (str2 == null || str2.isEmpty()) {
            str2 = "und";
        }
        return new XC3(A00, str, str2, A01);
    }
}
