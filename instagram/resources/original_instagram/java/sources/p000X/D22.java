package p000X;

import android.content.Context;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public abstract class D22 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ D22[] A01;
    public static final D22 A02;
    public static final D22 A03;
    public static final D22 A04;
    public static final D22 A05;
    public static final D22 A06;
    public static final D22 A07;
    public static final D22 A08;
    public static final D22 A09;
    public static final D22 A0A;
    public static final D22 A0B;
    public static final D22 A0C;

    static {
        C33554D2s c33554D2s = new C33554D2s();
        A05 = c33554D2s;
        D32 d32 = new D32();
        A0A = d32;
        D2Y d2y = new D2Y();
        A03 = d2y;
        D2K d2k = new D2K();
        A0C = d2k;
        D3Y d3y = new D3Y();
        A08 = d3y;
        D3A d3a = new D3A();
        A06 = d3a;
        C33553D2r c33553D2r = new C33553D2r();
        A07 = c33553D2r;
        C33580D3s c33580D3s = new C33580D3s();
        A0B = c33580D3s;
        C33579D3r c33579D3r = new C33579D3r();
        A09 = c33579D3r;
        D22 d22 = new D22() { // from class: X.D3t
        };
        A02 = d22;
        C33584D3w c33584D3w = new C33584D3w();
        A04 = c33584D3w;
        D22[] d22Arr = {c33554D2s, d32, d2y, d2k, d3y, d3a, c33553D2r, c33580D3s, c33579D3r, d22, c33584D3w};
        A01 = d22Arr;
        A00 = C22T.A00(d22Arr);
    }

    public D22(String str, int i) {
    }

    public static final void A00(Context context, Integer num, Function0 function0, int i, int i2) {
        C36K A0m = AnonymousClass153.A0m(context);
        A0m.A0B(i);
        if (num != null) {
            A0m.A0A(num.intValue());
        }
        A0m.A0Y(DialogInterfaceOnClickListenerC74551TgF.A00(function0, 51), C00A.A0Y, AnonymousClass232.A0g(context, i2), true);
        A0m.A05();
        AnonymousClass132.A1N(A0m);
    }

    public static D22 valueOf(String str) {
        return (D22) Enum.valueOf(D22.class, str);
    }

    public static D22[] values() {
        return (D22[]) A01.clone();
    }
}
