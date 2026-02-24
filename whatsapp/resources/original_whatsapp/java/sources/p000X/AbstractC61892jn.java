package p000X;

import android.app.Application;
import android.content.Intent;
import com.whatsapp.calling.upsell.PostCallUpsellActivity;

/* renamed from: X.2jn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC61892jn {
    public final int A00;
    public final C036706w A01;
    public final C0NI A02;
    public final C17A A03;
    public final String A04;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r1.A06() >= 3) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A00() {
        boolean z;
        Intent A05;
        boolean z2 = this instanceof C499023y;
        if (!z2) {
            C33261Vf c33261Vf = ((C498923x) this).A00;
            z = false;
            if (c33261Vf.A0M) {
            }
            if (z) {
                J0R A01 = this.A03.A01(this.A04, this.A00);
                if (A01 != null) {
                    if (z2) {
                        Application A00 = C00T.A00();
                        String str = ((C499023y) this).A00;
                        int dimensionPixelSize = AbstractC34821ac.A09().getDimensionPixelSize(2131167806);
                        Integer valueOf = Integer.valueOf(dimensionPixelSize);
                        int dimensionPixelSize2 = AbstractC34821ac.A09().getDimensionPixelSize(2131167807);
                        Integer valueOf2 = Integer.valueOf(dimensionPixelSize2);
                        A05 = AbstractC34801aa.A05();
                        A05.setClassName(A00.getPackageName(), "com.whatsapp.qpbottomsheet.view.activity.BottomSheetQpActivity");
                        A05.putExtra("surface_id", 12986);
                        A05.putExtra("trigger", str);
                        if (valueOf != null) {
                            A05.putExtra("icon_height", dimensionPixelSize);
                        }
                        if (valueOf2 != null) {
                            A05.putExtra("icon_width", dimensionPixelSize2);
                        }
                    } else {
                        PostCallUpsellActivity.A01 = A01;
                        Application A002 = C00T.A00();
                        A05 = AbstractC34801aa.A05();
                        A05.setClassName(A002.getPackageName(), "com.whatsapp.calling.upsell.PostCallUpsellActivity");
                    }
                    this.A02.A0L(new C3M9(A05, this, 19));
                    return true;
                }
            }
            return false;
        }
        z = true;
        if (z) {
        }
        return false;
    }

    public AbstractC61892jn(C036706w c036706w, C0NI c0ni, C17A c17a, String str, int i) {
        this.A00 = i;
        this.A04 = str;
        this.A03 = c17a;
        this.A02 = c0ni;
        this.A01 = c036706w;
    }
}
