package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public abstract class A82 {
    public static final AbstractC55491LlV A00;

    static {
        List asList = Arrays.asList(new A87(), new A95());
        D1F.A0y(asList);
        A9G a9g = new A9G();
        a9g.A00 = asList;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = a9g;
    }

    public static Drawable A00(Context context, InterfaceC62724Oet interfaceC62724Oet, InterfaceC62725Oeu interfaceC62725Oeu, InterfaceC62726Oev interfaceC62726Oev) {
        int A01 = A00.A01(interfaceC62724Oet, interfaceC62725Oeu, interfaceC62726Oev);
        if (A01 != 0) {
            return context.getDrawable(A01);
        }
        Resources resources = context.getResources();
        A8I a8i = AbstractC55491LlV.A00;
        D1F.A0y(resources);
        String A002 = a8i.A00(resources, interfaceC62725Oeu, interfaceC62726Oev, interfaceC62724Oet.Ci0(), interfaceC62724Oet.toString());
        int CnH = interfaceC62725Oeu.CnH();
        Resources resources2 = context.getResources();
        D1F.A0y(resources2);
        return AbstractC189017Qz.A01.A04(resources2, A002, CnH, CnH, 160);
    }

    public static Drawable A01(Context context, InterfaceC62725Oeu interfaceC62725Oeu, InterfaceC62726Oev interfaceC62726Oev, String str) {
        InterfaceC62724Oet A03 = A00.A03(C00A.A0C, str);
        if (A03 != null) {
            return A00(context, A03, interfaceC62725Oeu, interfaceC62726Oev);
        }
        String A002 = AbstractC55491LlV.A00.A00(context.getResources(), interfaceC62725Oeu, interfaceC62726Oev, interfaceC62726Oev.Ci0(), str);
        int CnH = interfaceC62725Oeu.CnH();
        Resources resources = context.getResources();
        D1F.A0y(resources);
        return AbstractC189017Qz.A01.A04(resources, A002, CnH, CnH, 160);
    }

    public static Drawable A02(Context context, String str) {
        int intValue;
        Integer A05 = A05(str);
        if (A05 == null || (intValue = A05.intValue()) == 0) {
            return null;
        }
        return context.getDrawable(intValue);
    }

    public static EnumC55677LoV A03(String str) {
        return (EnumC55677LoV) A00.A03(C00A.A0C, str.replace("-", "_").toUpperCase(Locale.ROOT));
    }

    public static Integer A04(InterfaceC62724Oet interfaceC62724Oet, InterfaceC62725Oeu interfaceC62725Oeu, InterfaceC62726Oev interfaceC62726Oev) {
        return Integer.valueOf(A00.A01(interfaceC62724Oet, interfaceC62725Oeu, interfaceC62726Oev));
    }

    public static Integer A05(String str) {
        String str2;
        String str3;
        String str4;
        String[] split = str.split("_");
        int length = split.length;
        if (length == 3) {
            str2 = split[0];
            str3 = split[1];
            str4 = split[2];
        } else if (length == 4) {
            str2 = split[0].concat("_").concat(split[1]);
            str3 = split[2];
            str4 = split[3];
        } else {
            if (length != 5) {
                return null;
            }
            str2 = split[0].concat("_").concat(split[1]).concat("_").concat(split[2]);
            str3 = split[3];
            str4 = split[4];
        }
        String replace = str2.replace("-", "_");
        Locale locale = Locale.ROOT;
        EnumC55677LoV valueOf = EnumC55677LoV.valueOf(replace.toUpperCase(locale));
        D4D valueOf2 = D4D.valueOf(str3.toUpperCase(locale));
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SIZE_", sb);
        AbstractC27914AsI.A0I(str4, sb);
        return A04(valueOf, AnonymousClass648.valueOf(sb.toString()), valueOf2);
    }
}
