package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import redex.C$StoreFenceHelper;

/* renamed from: X.5Z9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5Z9 {
    public final C5Z8 A00(Context context, int i) {
        D1F.A12(context, 0);
        return A01(context, context.getString(i), 0, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.LayoutInflater] */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.view.LayoutInflater] */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.view.View] */
    public final C5Z8 A01(Context context, CharSequence charSequence, int i, boolean z) {
        View view;
        C08N c08n;
        D1F.A12(context, 0);
        ?? from = LayoutInflater.from(context);
        try {
            from = from.inflate(2131626201, null, false);
            view = from;
        } catch (InflateException e) {
            C0BC.A02(context, e);
            context.getTheme().applyStyle(C0BC.A00(), true);
            view = from.inflate(2131626201, null, false);
        }
        if (z) {
            view.setBackground(context.getDrawable(2131238700));
        }
        View requireViewById = view.requireViewById(2131444059);
        D1F.A0k(requireViewById);
        ((TextView) requireViewById).setText(charSequence);
        C08N c08n2 = C08N.A01;
        C5Z8 c5z8 = new C5Z8((c08n2 == null || !((MobileConfigUnsafeContext) C65612cf.A02(c08n2.A00)).B9q(36318174735837798L)) ? context : context.getApplicationContext());
        c5z8.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c5z8.setDuration(i);
        c5z8.setGravity(17, 0, 0);
        c5z8.setView(view);
        Drawable background = view.getBackground();
        if ((background instanceof GradientDrawable) && (c08n = C08N.A01) != null && ((MobileConfigUnsafeContext) C65612cf.A02(c08n.A00)).B9q(36319235592499733L)) {
            ((GradientDrawable) background).setColor(view.getContext().getColor(2131100461));
        }
        return c5z8;
    }
}
