package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.imageview.ShapeableImageView;
import java.util.List;

/* renamed from: X.Aq6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24107Aq6 extends AbstractC275018m {
    public static final List A03;
    public final Context A00;
    public final C24000Ann A01;
    public final C79T A02;

    static {
        Integer[] numArr = new Integer[5];
        AbstractC34831ad.A1L(numArr, 2130903073);
        AbstractC34831ad.A1M(numArr, 2130903074);
        AbstractC34831ad.A1N(numArr, 2130903075);
        AbstractC34831ad.A1O(numArr, 2130903076);
        AbstractC34831ad.A1P(numArr, 2130903077);
        A03 = C01b.A09(numArr);
    }

    public C24107Aq6(Context context, C24000Ann c24000Ann, C79T c79t) {
        C00C.A0A(c24000Ann, 0);
        this.A01 = c24000Ann;
        this.A02 = c79t;
        this.A00 = context;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        LayoutInflater A0F = AbstractC34851af.A0F(viewGroup, 0);
        if (i == 0) {
            List list = C1HI.A0J;
            return new C25169BMf(AbstractC34861ag.A06(A0F, viewGroup, 2131628559, false));
        }
        if (i != 1) {
            throw C3WI.A0y("Invalid view type: ", AnonymousClass000.A04(), i);
        }
        List list2 = C1HI.A0J;
        return new C25168BMe(AbstractC34861ag.A06(A0F, viewGroup, 2131628558, false));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return AbstractC34861ag.A17(this.A01.A05).size();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x005d  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        int i2;
        int i3;
        Float valueOf;
        Integer valueOf2;
        ShapeableImageView A0K;
        ColorStateList valueOf3;
        String name;
        String str;
        AbstractC24162Ar0 abstractC24162Ar0 = (AbstractC24162Ar0) c1hi;
        C00C.A0A(abstractC24162Ar0, 0);
        C35361bW c35361bW = this.A01.A05;
        DX2 dx2 = (DX2) AbstractC34861ag.A17(c35361bW).get(i);
        boolean z = abstractC24162Ar0 instanceof C25169BMf;
        boolean A1a = AbstractC34831ad.A1a(dx2.ASR(), EnumC25444BbE.PUBLIC_FIGURE);
        List list = A03;
        int A0J = C3WG.A0J(list, i % list.size());
        Context context = this.A00;
        int[] intArray = context.getResources().getIntArray(A0J);
        C00C.A06(intArray);
        int length = intArray.length;
        if (length > 0) {
            i2 = intArray[0];
            if (1 < length) {
                i3 = intArray[1];
                int[] A1b = AbstractC127835iq.A1b();
                A1b[0] = i2;
                A1b[1] = i3;
                GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, A1b);
                gradientDrawable.setShape(1);
                gradientDrawable.setGradientType(1);
                if (A1a) {
                    Resources resources = context.getResources();
                    if (z) {
                        valueOf = Float.valueOf(resources.getDimension(2131168978) / 2.0f);
                        valueOf2 = Integer.valueOf(2 < length ? intArray[2] : -7829368);
                    } else {
                        valueOf = Float.valueOf(resources.getDimension(2131168974) / 2.0f);
                        valueOf2 = Integer.valueOf(3 < length ? intArray[3] : -7829368);
                    }
                    gradientDrawable.mutate();
                    gradientDrawable.setGradientRadius(valueOf.floatValue());
                    ShapeableImageView A0K2 = abstractC24162Ar0.A0K();
                    A0K2.setImageDrawable(null);
                    A0K2.setTag(2131433396, null);
                    int intValue = valueOf2.intValue();
                    A0K = abstractC24162Ar0.A0K();
                    A0K.setImageDrawable(gradientDrawable);
                    valueOf3 = ColorStateList.valueOf(intValue);
                    C00C.A06(valueOf3);
                } else {
                    String AsX = dx2.AsX();
                    if (AsX == null) {
                        AsX = "";
                    }
                    String AnW = dx2.AnW();
                    if (AnW != null) {
                        try {
                            r8 = Color.parseColor(AnW);
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    if (!z) {
                        r8 = AbstractC24230xu.A06(r8, 20);
                    }
                    C79T c79t = this.A02;
                    A0K = abstractC24162Ar0.A0K();
                    c79t.A03(gradientDrawable, gradientDrawable, A0K, AsX);
                    valueOf3 = ColorStateList.valueOf(r8);
                }
                A0K.setStrokeColor(valueOf3);
                int size = AbstractC34861ag.A17(c35361bW).size();
                name = dx2.getName();
                if (name == null) {
                    boolean A0C = AbstractC041609b.A0C(name, "voice)", true);
                    StringBuilder A04 = AnonymousClass000.A04();
                    if (A0C) {
                        AbstractC127885iv.A1M(A04, name);
                    } else {
                        A04.append(name);
                        A04.append(" voice ");
                    }
                    str = AnonymousClass000.A03(dx2.ArH(), A04);
                } else {
                    str = null;
                }
                Object[] A1b2 = C87T.A1b();
                AbstractC34831ad.A1J(str, A1b2, 0, i + 1, 1);
                String A0y = AbstractC34831ad.A0y(context, Integer.valueOf(size), A1b2, 2, 2131900947);
                View view = abstractC24162Ar0.A0I;
                view.setContentDescription(A0y);
                C24650yd.A06(view, 2131900946);
            }
        } else {
            i2 = -7829368;
        }
        i3 = -7829368;
        int[] A1b3 = AbstractC127835iq.A1b();
        A1b3[0] = i2;
        A1b3[1] = i3;
        GradientDrawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, A1b3);
        gradientDrawable2.setShape(1);
        gradientDrawable2.setGradientType(1);
        if (A1a) {
        }
        A0K.setStrokeColor(valueOf3);
        int size2 = AbstractC34861ag.A17(c35361bW).size();
        name = dx2.getName();
        if (name == null) {
        }
        Object[] A1b22 = C87T.A1b();
        AbstractC34831ad.A1J(str, A1b22, 0, i + 1, 1);
        String A0y2 = AbstractC34831ad.A0y(context, Integer.valueOf(size2), A1b22, 2, 2131900947);
        View view2 = abstractC24162Ar0.A0I;
        view2.setContentDescription(A0y2);
        C24650yd.A06(view2, 2131900946);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return AbstractC34811ab.A00(this.A01.A08.A04()) == i ? 0 : 1;
    }
}
