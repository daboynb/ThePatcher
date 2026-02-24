package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* loaded from: classes9.dex */
public final class MMW {
    public InterfaceC63126OlN A00;
    public CharSequence A01;
    public CharSequence A02;
    public CharSequence A03;
    public Integer A04;
    public Integer A05;
    public Function0 A06;

    public MMW() {
        this(C58895MzJ.A00, null, null, null, null, C00A.A00, null);
    }

    public static void A00(MMW mmw, Object obj) {
        mmw.A02 = ((Fragment) obj).requireContext().getString(2131969984);
        mmw.A04 = C00A.A01;
    }

    public static void A01(MMW mmw, Object obj) {
        mmw.A02 = ((Fragment) obj).requireContext().getString(2131969905);
        mmw.A04 = C00A.A0C;
    }

    public static void A02(MMW mmw, Object obj) {
        mmw.A02 = ((Context) obj).getString(2131969799);
        mmw.A04 = C00A.A00;
    }

    public static void A03(MMW mmw, Object obj) {
        mmw.A02 = ((Context) obj).getString(2131969801);
        mmw.A04 = C00A.A0N;
    }

    public MMW(InterfaceC63126OlN interfaceC63126OlN, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Integer num, Integer num2, Function0 function0) {
        D1F.A0t(num2);
        this.A02 = charSequence;
        this.A03 = charSequence2;
        this.A04 = num;
        this.A01 = charSequence3;
        this.A06 = function0;
        this.A05 = num2;
        this.A00 = interfaceC63126OlN;
    }
}
