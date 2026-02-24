package p000X;

import android.content.Context;
import android.util.Pair;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview;
import java.util.List;

/* renamed from: X.1qd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43781qd extends AbstractC24740ym {
    public Context A00;
    public boolean A03;
    public final int A04;
    public List A02 = AbstractC34801aa.A16();
    public SparseIntArray A01 = new SparseIntArray();

    @Override // p000X.AbstractC24740ym
    public Object A0G(ViewGroup viewGroup, int i) {
        Pair create;
        C00C.A0A(viewGroup, 0);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        boolean z = this instanceof C54212Mj;
        if (z) {
            ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview = ((C54212Mj) this).A02;
            String A1C = AbstractC34821ac.A1C(themesSolidColorWallpaperPreview, 2131899352);
            String string = ((C2SK) themesSolidColorWallpaperPreview).A00 == null ? themesSolidColorWallpaperPreview.getString(2131899354) : AbstractC34811ab.A1I(themesSolidColorWallpaperPreview, themesSolidColorWallpaperPreview.A5D(), AbstractC34801aa.A1Y(), 0, 2131899353);
            C00C.A09(string);
            create = Pair.create(A1C, string);
        } else {
            C54222Mk c54222Mk = (C54222Mk) this;
            String A1C2 = AbstractC34821ac.A1C(((AbstractC43781qd) c54222Mk).A00, 2131899352);
            String str = c54222Mk.A05;
            Context context = ((AbstractC43781qd) c54222Mk).A00;
            String string2 = str == null ? context.getString(2131899354) : AbstractC34911al.A0V(context, str, 2131899353);
            C00C.A09(string2);
            create = Pair.create(A1C2, string2);
        }
        C00C.A06(create);
        C40841ki c40841ki = new C40841ki(this.A00, null, (String) create.first, (String) create.second, this.A04);
        this.A02.add(c40841ki);
        if (this.A03) {
            c40841ki.setDimLevel(A0J(i));
        }
        c40841ki.setLayoutParams(layoutParams);
        viewGroup.addView(c40841ki);
        if (z) {
            C54212Mj c54212Mj = (C54212Mj) this;
            boolean z2 = c54212Mj.A00;
            int[] iArr = c54212Mj.A02.A03;
            if (iArr == null) {
                C00C.A0F("colors");
                throw null;
            }
            c40841ki.A01(z2, iArr[i], i);
            Integer valueOf = Integer.valueOf(i);
            c54212Mj.A01.put(valueOf, Boolean.valueOf(c54212Mj.A00));
            c40841ki.setTag(valueOf);
            return c40841ki;
        }
        C54222Mk c54222Mk2 = (C54222Mk) this;
        c40841ki.setDownloadClickListener(new ViewOnClickListenerC69192y1(c40841ki, i, 10, c54222Mk2));
        List list = c54222Mk2.A06;
        if (i < list.size()) {
            C54222Mk.A00(c54222Mk2, c40841ki, i);
        } else {
            int size = i - list.size();
            C2HI c2hi = new C2HI(c40841ki.getContext(), c40841ki.A00, c40841ki.A06, c40841ki.A04, AbstractC34811ab.A00(c54222Mk2.A08.get(size)), AbstractC34811ab.A00(c54222Mk2.A07.get(size)));
            c40841ki.A02.setVisibility(8);
            c54222Mk2.A04.A00(i);
            AbstractC34891aj.A1C((C1YT) c54222Mk2.A09.put(Integer.valueOf(i), c2hi));
            AbstractC34821ac.A1R(c2hi, c54222Mk2.A01);
        }
        c40841ki.setTag(Integer.valueOf(i));
        return c40841ki;
    }

    public final int A0J(int i) {
        int i2 = this.A01.get(i, -1);
        return i2 == -1 ? this instanceof C54212Mj ? 0 : 50 : i2;
    }

    public AbstractC43781qd(Context context, boolean z) {
        this.A00 = context;
        this.A03 = z;
        this.A04 = AbstractC34831ad.A00(this.A00, 2130971181, 2131099873);
    }

    @Override // p000X.AbstractC24740ym
    public void A0H(ViewGroup viewGroup, Object obj, int i) {
        AbstractC34851af.A14(viewGroup, obj);
        viewGroup.removeView((View) obj);
        C1CP.A00(this.A02).remove(obj);
    }

    @Override // p000X.AbstractC24740ym
    public int A0E(Object obj) {
        return -2;
    }
}
