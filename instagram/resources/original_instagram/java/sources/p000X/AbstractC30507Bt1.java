package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.Bt1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC30507Bt1 {
    public static C2085484c A00(Context context, InterfaceC61413Nyp interfaceC61413Nyp, String str, String str2, Map map, long j) {
        C30589BuL A01 = C117364dw.A00().A01();
        return new C2085484c(A01.A00.Caa(context, A01.A01.A00(context, interfaceC61413Nyp, str, str2, map, j)));
    }

    public static void A01(Context context, InterfaceC61413Nyp interfaceC61413Nyp, String str, String str2, Map map) {
        C30589BuL A01 = C117364dw.A00().A01();
        try {
            A01.A00.DQ9(context, A01.A01.A00(context, interfaceC61413Nyp, str, str2, map, 0L));
        } finally {
            A01.A02.A00(interfaceC61413Nyp, str, str2, map);
        }
    }

    public static void A02(Context context, InterfaceC61413Nyp interfaceC61413Nyp, String str, String str2, Map map, long j) {
        if (str != null) {
            C30589BuL A01 = C117364dw.A00().A01();
            try {
                A01.A00.Atc(context, A01.A01.A00(context, interfaceC61413Nyp, str, str2, map, j));
            } finally {
                C117314dr.A01();
            }
        }
    }

    public static void A03(Context context, InterfaceC61413Nyp interfaceC61413Nyp, String str, String str2, Map map, long j) {
        if (str != null) {
            C30589BuL A01 = C117364dw.A00().A01();
            A01.A00.FVn(context, A01.A01.A00(context, interfaceC61413Nyp, str, str2, map, j), j);
        }
    }

    @NeverInline
    public static void A04(Context context, InterfaceC61413Nyp interfaceC61413Nyp, String str, Map map, long j) {
        A03(context, interfaceC61413Nyp, str, null, map, j);
    }
}
