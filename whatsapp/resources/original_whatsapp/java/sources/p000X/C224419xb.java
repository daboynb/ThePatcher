package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.meta.foa.linklauncher.FoaLinkLauncher;

/* renamed from: X.9xb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224419xb implements FoaLinkLauncher {
    public static final /* synthetic */ C224419xb A00 = new C224419xb();

    public void A00(Context context, InterfaceC023600b interfaceC023600b, Integer num, String str) {
        Intent A08;
        AbstractC21180sj A09;
        boolean A1Z = AbstractC34841ae.A1Z(context, interfaceC023600b);
        C00C.A0A(str, 2);
        C00H.A02(81967);
        Integer num2 = num.intValue() == 0 ? IO7.A01 : IO7.A00;
        try {
            C00H.A02(81966);
            C00X.A03(930);
            Uri A01 = AbstractC34687Fcq.A01(str);
            C00C.A06(A01);
            C00H.A02(81978);
            C21070sY A02 = C21070sY.A02();
            C00C.A06(A02);
            if (num2.intValue() != A1Z) {
                A08 = C0fJ.A05(context, A01, 2);
                A09 = A02.A05();
            } else {
                A08 = AbstractC34871ah.A08(A01);
                A09 = A02.A09();
            }
            A09.A0C(context, A08);
        } catch (Exception unused) {
        }
    }
}
