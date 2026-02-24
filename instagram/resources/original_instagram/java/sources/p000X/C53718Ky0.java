package p000X;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Ky0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C53718Ky0 {
    public final Context A00;
    public final Integer A01;

    public C53718Ky0(Context context, EnumC2090586b enumC2090586b) {
        Integer num;
        this.A00 = context;
        int ordinal = enumC2090586b.ordinal();
        if (ordinal == 0) {
            num = C00A.A0C;
        } else if (ordinal == 1) {
            num = C00A.A01;
        } else {
            if (ordinal != 2) {
                throw AnonymousClass021.A10();
            }
            num = C00A.A00;
        }
        this.A01 = num;
    }

    public final MMW A00(Function0 function0) {
        Integer num = C00A.A00;
        Context context = this.A00;
        String string = context.getString(2131969844);
        String A0n = AnonymousClass021.A0n(context, 2131969845);
        String string2 = context.getString(2131969871);
        if (function0 == null) {
            string2 = null;
        }
        return new MMW(C58895MzJ.A00, string, A0n, string2, num, this.A01, function0);
    }

    public final MMW A01(Function0 function0) {
        Integer num = C00A.A00;
        Context context = this.A00;
        return new MMW(C58895MzJ.A00, context.getString(2131969835), context.getString(2131969836), context.getString(2131969871), num, this.A01, function0);
    }

    public final MMW A02(Function0 function0) {
        Integer num = C00A.A00;
        Context context = this.A00;
        return new MMW(C58894MzI.A00, context.getString(2131969848), context.getString(2131969849), context.getString(2131969871), num, this.A01, function0);
    }
}
