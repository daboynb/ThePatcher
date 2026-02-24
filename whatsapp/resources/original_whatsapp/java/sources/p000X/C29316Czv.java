package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.Czv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29316Czv implements DR0 {
    @Override // p000X.DR0
    public ArrayList BoW(C0SZ c0sz, C10590aS c10590aS) {
        String str;
        boolean A1a = AbstractC34851af.A1a(c10590aS, c0sz);
        ArrayList A16 = AbstractC34801aa.A16();
        String str2 = c0sz.A00;
        C00C.A06(str2);
        if (!str2.equals("card-update")) {
            if (str2.equals("merchant-update")) {
                try {
                    C0SZ A0F = c0sz.A0F("merchant");
                    BTW btw = new BTW();
                    btw.A08(A0F, c10590aS, A1a ? 1 : 0);
                    A16.add(btw);
                    return A16;
                } catch (C32152ENm unused) {
                    str = "PAY: BrazilProtoParser/parse: no merchant node for merchant-update notification";
                }
            }
            return A16;
        }
        try {
            C0SZ A0F2 = c0sz.A0F("card");
            BTR btr = new BTR();
            btr.A08(A0F2, c10590aS, A1a ? 1 : 0);
            A16.add(btr);
            return A16;
        } catch (C32152ENm unused2) {
            str = "PAY: BrazilProtoParser/parse: no card node for card-update notification";
        }
        Log.m230w(str);
        return A16;
    }
}
