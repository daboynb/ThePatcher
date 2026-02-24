package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.Hpj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39790Hpj {
    public static void A00(int i, String str, String str2) {
        if (C0J0.A00 != null) {
            StringBuilder A11 = AbstractC34881ai.A11(str2, 2);
            A11.append("SignalProtocolLogger (");
            A11.append(str);
            String A0q = AbstractC34851af.A0q("): ", str2, A11);
            if (4 - i != 0) {
                Log.m230w(A0q);
            } else {
                Log.m223i(A0q);
            }
        }
    }
}
