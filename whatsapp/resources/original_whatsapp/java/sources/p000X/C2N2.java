package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaperPreview;
import java.util.Map;

/* renamed from: X.2N2, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2N2 extends AbstractC43761qb {
    public boolean A00;
    public final Map A01;
    public final /* synthetic */ SolidColorWallpaperPreview A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2N2(Context context, SolidColorWallpaperPreview solidColorWallpaperPreview) {
        super(context, null);
        this.A02 = solidColorWallpaperPreview;
        this.A01 = AbstractC34801aa.A1A();
        this.A00 = false;
    }

    @Override // p000X.AbstractC24740ym
    public int A0E(Object obj) {
        if (obj instanceof C40841ki) {
            Object tag = ((View) obj).getTag();
            if (tag instanceof Integer) {
                Map map = this.A01;
                if (map.containsKey(tag) && !Boolean.valueOf(this.A00).equals(map.get(tag))) {
                    return -2;
                }
            }
        }
        return -1;
    }

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        return this.A02.A02.length;
    }

    @Override // p000X.AbstractC24740ym
    public boolean A0I(View view, Object obj) {
        return AbstractC34831ad.A1a(view, obj);
    }
}
