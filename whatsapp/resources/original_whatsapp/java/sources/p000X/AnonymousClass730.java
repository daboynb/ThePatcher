package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* renamed from: X.730, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass730 {
    public int A00;
    public int A01;
    public final Context A02;

    public AnonymousClass730(Context context, EnumC146716el enumC146716el) {
        int i;
        int i2;
        boolean A1Z = AbstractC34841ae.A1Z(context, enumC146716el);
        this.A02 = context;
        int ordinal = enumC146716el.ordinal();
        if (ordinal == 0) {
            this.A00 = AbstractC23400wT.A00(context, 2130971225, 2131101840);
            i = 2130971228;
            i2 = 2131101843;
        } else {
            if (ordinal != A1Z) {
                throw AbstractC34861ag.A1B();
            }
            this.A00 = AbstractC23400wT.A00(context, 2130971228, 2131101841);
            i = 2130971225;
            i2 = 2131101844;
        }
        this.A01 = AbstractC23400wT.A00(context, i, i2);
    }

    public final Drawable A00(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        Drawable A02 = AnonymousClass100.A02(drawable.mutate());
        C00C.A06(A02);
        AnonymousClass100.A0D(A02, C04L.A00(this.A02, 2131101919));
        return A02;
    }

    public final C23350wO A01() {
        Context context = this.A02;
        float dimension = context.getResources().getDimension(2131169167);
        C24120xj c24120xj = new C24120xj();
        c24120xj.A01(dimension);
        C23350wO c23350wO = new C23350wO(new C24090xg(c24120xj));
        c23350wO.A0G(C04L.A03(context, this.A01));
        return c23350wO;
    }
}
