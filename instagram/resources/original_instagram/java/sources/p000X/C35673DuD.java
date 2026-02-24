package p000X;

import android.os.Bundle;
import android.text.TextUtils;

/* renamed from: X.DuD, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C35673DuD extends AbstractC15960em {
    public Bundle A00;
    public AbstractC17890ht A01;
    public C17920hw A02;
    public C17920hw A03;
    public C17910hv A04;
    public C17910hv A05;
    public C35925DyH A06;

    public static String A00(C35673DuD c35673DuD) {
        String string = c35673DuD.A00.getString("PAYMENT_TYPE");
        return TextUtils.isEmpty(string) ? "fbpay_hub" : string;
    }
}
