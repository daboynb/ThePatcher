package p000X;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;

/* renamed from: X.3ih, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94833ih {
    public static Boolean A00;
    public static final C94833ih A01 = new C94833ih();
    public static final B69 A02 = AbstractC27847ArD.A00(B5E.A03, new C26239AFf(48));

    public static final String A01(String str) {
        Collection collection;
        D1F.A12(str, 0);
        List A03 = new C46441mq(" ").A03(str, 0);
        if (!A03.isEmpty()) {
            ListIterator listIterator = A03.listIterator(A03.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    collection = D27.A1c(A03, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        collection = C26W.A00;
        ArrayList A1Q = D27.A1Q(collection);
        AbstractC250179mf.A01(A1Q);
        String A032 = C148695nN.A01(' ').A03(A1Q);
        D1F.A0k(A032);
        return A032;
    }

    public static final boolean A03(Context context) {
        D1F.A12(context, 0);
        return (context.getApplicationInfo().flags & 4194304) != 0 && context.getResources().getConfiguration().getLayoutDirection() == 1;
    }

    public final boolean A05() {
        Boolean bool;
        if (((Boolean) AbstractC70572kf.A02.A0a.invoke()).booleanValue()) {
            bool = (Boolean) A02.getValue();
        } else {
            bool = A00;
            if (bool == null) {
                boolean A022 = A02();
                Boolean valueOf = Boolean.valueOf(A022);
                A00 = valueOf;
                D1F.A10(valueOf);
                return A022;
            }
        }
        return bool.booleanValue();
    }

    public static final Drawable A00(Context context, int i) {
        D1F.A0y(context);
        if (A03(context)) {
            return new C33190CvG(context.getResources(), BitmapFactory.decodeResource(context.getResources(), i));
        }
        Drawable drawable = context.getDrawable(i);
        D1F.A10(drawable);
        return drawable;
    }

    public static final boolean A02() {
        byte directionality;
        String displayName = Locale.getDefault().getDisplayName();
        return (displayName == null || displayName.length() == 0 || ((directionality = Character.getDirectionality(Locale.getDefault().getDisplayName().charAt(0))) != 1 && directionality != 2)) ? false : true;
    }

    public static final boolean A04(String str) {
        D1F.A0y(str);
        C32338ChW c32338ChW = C32338ChW.A03;
        return (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? C32338ChW.A04 : C32338ChW.A03).A01.Di7(str, str.length());
    }
}
