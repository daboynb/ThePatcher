package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* renamed from: X.6jJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C171656jJ implements C88N {
    public final Context A00;
    public final C06550Bf A01;
    public final C06550Bf A02;

    public C171656jJ(Context context) {
        this.A00 = context;
        C06550Bf c06550Bf = C0AT.A00;
        this.A01 = new C06550Bf(6);
        this.A02 = new C06550Bf(6);
    }

    @Override // p000X.C88N
    public final Drawable AoU(Context context, int i) {
        Drawable newDrawable;
        D1F.A12(context, 0);
        if (context != this.A00) {
            return context.getDrawable(i);
        }
        C06550Bf c06550Bf = this.A01;
        Drawable.ConstantState constantState = (Drawable.ConstantState) c06550Bf.A04(i);
        if (constantState != null && (newDrawable = constantState.newDrawable(context.getResources())) != null) {
            return newDrawable;
        }
        Drawable drawable = context.getDrawable(i);
        if (drawable != null) {
            c06550Bf.A0A(i, drawable.getConstantState());
        }
        return drawable;
    }

    @Override // p000X.C88N
    public final String GKB(Context context, int i) {
        D1F.A12(context, 0);
        if (context != this.A00) {
            String string = context.getString(i);
            D1F.A10(string);
            return string;
        }
        C06550Bf c06550Bf = this.A02;
        Object A04 = c06550Bf.A04(i);
        if (A04 == null) {
            A04 = context.getString(i);
            D1F.A0k(A04);
            c06550Bf.A0A(i, A04);
        }
        return (String) A04;
    }
}
