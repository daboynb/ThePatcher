package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaperPreview;
import com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker.DownloadableWallpaperPreviewActivity;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1qb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43761qb extends AbstractC24740ym {
    public Context A00;
    public List A01 = AbstractC34801aa.A16();
    public final Resources A02;

    @Override // p000X.AbstractC24740ym
    public Object A0G(ViewGroup viewGroup, int i) {
        int i2;
        Pair create;
        Context context;
        int i3;
        int i4;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        boolean z = this instanceof C2N3;
        if (z) {
            C2N3 c2n3 = (C2N3) this;
            if (i == 0) {
                context = ((AbstractC43761qb) c2n3).A00;
                i3 = 2131892947;
            } else {
                int A0F = c2n3.A0F() - 1;
                context = ((AbstractC43761qb) c2n3).A00;
                i3 = 2131892948;
                if (i < A0F) {
                    i3 = 2131901291;
                }
            }
            String string = context.getString(i3);
            if (c2n3.A00 == null) {
                i4 = 2131901300;
                if (AbstractC24700yi.A0C(context)) {
                    i4 = 2131901299;
                }
            } else {
                i4 = 2131901303;
                if (c2n3.A07) {
                    i4 = 2131901304;
                }
            }
            create = Pair.create(string, context.getString(i4));
        } else {
            SolidColorWallpaperPreview solidColorWallpaperPreview = ((C2N2) this).A02;
            if (i == 0) {
                i2 = 2131901286;
            } else {
                i2 = 2131901287;
                if (i < solidColorWallpaperPreview.A02.length - 1) {
                    i2 = 2131901273;
                }
            }
            create = Pair.create(solidColorWallpaperPreview.getString(i2), solidColorWallpaperPreview.A59());
        }
        Context context2 = this.A00;
        C40841ki c40841ki = new C40841ki(context2, this.A02, (String) create.first, (String) create.second, AbstractC34831ad.A00(context2, 2130971181, 2131099873));
        this.A01.add(c40841ki);
        c40841ki.setLayoutParams(layoutParams);
        viewGroup.addView(c40841ki);
        if (!z) {
            C2N2 c2n2 = (C2N2) this;
            c40841ki.setBackgroundColor(c2n2.A02.A02[i]);
            boolean z2 = c2n2.A00;
            if (z2) {
                c40841ki.A01(z2, 0, i);
            } else {
                c40841ki.A05.setImageDrawable(null);
            }
            Map map = c2n2.A01;
            Integer valueOf = Integer.valueOf(i);
            map.put(valueOf, Boolean.valueOf(c2n2.A00));
            c40841ki.setTag(valueOf);
            return c40841ki;
        }
        C2N3 c2n32 = (C2N3) this;
        c40841ki.setDownloadClickListener(new ViewOnClickListenerC69192y1(c40841ki, i, 11, c2n32));
        List list = c2n32.A03;
        if (i < list.size()) {
            C2N3.A00(c40841ki, c2n32, i);
            return c40841ki;
        }
        int size = i - list.size();
        C2HI c2hi = new C2HI(c40841ki.getContext(), c40841ki.A00, c40841ki.A06, c40841ki.A04, AbstractC34811ab.A00(c2n32.A05.get(size)), AbstractC34811ab.A00(c2n32.A04.get(size)));
        c40841ki.A02.setVisibility(8);
        DownloadableWallpaperPreviewActivity downloadableWallpaperPreviewActivity = c2n32.A02.A01;
        Set set = downloadableWallpaperPreviewActivity.A07;
        Integer valueOf2 = Integer.valueOf(i);
        set.add(valueOf2);
        if (downloadableWallpaperPreviewActivity.A01.getCurrentItem() == i) {
            ((AbstractActivityC54262Mx) downloadableWallpaperPreviewActivity).A00.setEnabled(true);
        }
        AbstractC34891aj.A1C((C1YT) c2n32.A06.put(valueOf2, c2hi));
        AbstractC34821ac.A1R(c2hi, c2n32.A01);
        return c40841ki;
    }

    @Override // p000X.AbstractC24740ym
    public void A0H(ViewGroup viewGroup, Object obj, int i) {
        viewGroup.removeView((View) obj);
        this.A01.remove(obj);
    }

    public AbstractC43761qb(Context context, Resources resources) {
        this.A00 = context;
        this.A02 = resources;
    }
}
