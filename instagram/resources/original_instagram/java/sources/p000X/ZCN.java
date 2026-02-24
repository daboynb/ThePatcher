package p000X;

import android.content.res.Resources;

/* loaded from: classes16.dex */
public abstract class ZCN {
    public static C81053Wvb A00(YDC ydc) {
        YBN ybn = ydc.A01;
        AbstractC47541oc.A08(ybn);
        String str = ybn.A00;
        int i = ydc.A00;
        String str2 = ydc.A02;
        C81053Wvb c81053Wvb = new C81053Wvb();
        c81053Wvb.A00 = i;
        c81053Wvb.A02 = str2;
        c81053Wvb.A01 = str;
        return c81053Wvb;
    }

    public static C79361W0h A01(Resources resources, YNN ynn, int i, int i2) {
        int i3;
        Object[] A1a;
        String string;
        YBN ybn = ynn.A01;
        AbstractC47541oc.A08(ybn);
        String str = ybn.A00;
        String str2 = ynn.A03;
        if (i == -1) {
            string = null;
        } else {
            if (i2 == -1) {
                i3 = 2131979498;
                A1a = new Object[]{Integer.valueOf(i)};
            } else {
                i3 = 2131979497;
                A1a = AnonymousClass215.A1a(Integer.valueOf(i), i2);
            }
            string = resources.getString(i3, A1a);
        }
        C79361W0h c79361W0h = new C79361W0h(EnumC79502WDs.QUESTION, str2);
        c79361W0h.A01 = string;
        c79361W0h.A00 = str;
        return c79361W0h;
    }
}
