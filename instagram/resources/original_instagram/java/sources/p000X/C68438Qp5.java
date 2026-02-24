package p000X;

import android.content.Context;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Qp5, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68438Qp5 {
    public Integer A00;
    public String A01;
    public final Function0 A04;
    public final int A05;
    public final Integer A07;
    public EnumC186717Id A03 = EnumC186717Id.A04;
    public Object[] A02 = new Object[0];
    public final InterfaceC93904elU A06 = new C76395Ueo(this, 3);

    public C68438Qp5(Integer num, Function0 function0, int i) {
        this.A05 = i;
        this.A07 = num;
        this.A04 = function0;
    }

    public final C54171zJ A00(Context context) {
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A0A(this.A03);
        c186707Ic.A06();
        Integer num = C00A.A01;
        D1F.A0y(num);
        c186707Ic.A0I = num;
        String str = this.A01;
        if (str == null) {
            int i = this.A05;
            Object[] objArr = this.A02;
            str = context.getString(i, Arrays.copyOf(objArr, objArr.length));
            D1F.A0k(str);
        }
        c186707Ic.A0E = str;
        Integer num2 = this.A00;
        if (num2 != null) {
            int intValue = num2.intValue();
            c186707Ic.A0B(C00A.A0Y);
            c186707Ic.A07(intValue);
        }
        Integer num3 = this.A07;
        if (num3 != null) {
            c186707Ic.A0J = AnonymousClass021.A0n(context, num3.intValue());
            c186707Ic.A03();
            c186707Ic.A09(this.A06);
        }
        return new C54171zJ(c186707Ic.A02());
    }
}
