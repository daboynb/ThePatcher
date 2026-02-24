package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.jvm.functions.Function0;

/* renamed from: X.4Bv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C108634Bv {
    public Context A00;
    public SharedPreferences A01;
    public C108574Bp A02;
    public C96638lrw A03;
    public AbstractC87440aKL A04;
    public Function0 A05;

    public static final void A00(C108634Bv c108634Bv, Integer num) {
        SharedPreferences.Editor putLong;
        Integer num2 = C00A.A0C;
        SharedPreferences sharedPreferences = c108634Bv.A01;
        if (num == num2) {
            SharedPreferences.Editor edit = sharedPreferences.edit();
            AbstractC87440aKL abstractC87440aKL = c108634Bv.A04;
            putLong = edit.remove(C4C0.A00(abstractC87440aKL)).remove(C4C0.A01(abstractC87440aKL));
        } else {
            SharedPreferences.Editor edit2 = sharedPreferences.edit();
            AbstractC87440aKL abstractC87440aKL2 = c108634Bv.A04;
            putLong = edit2.putBoolean(C4C0.A00(abstractC87440aKL2), num == C00A.A00).putLong(C4C0.A01(abstractC87440aKL2), ((Number) c108634Bv.A05.invoke()).longValue());
        }
        putLong.apply();
    }
}
