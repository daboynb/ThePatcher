package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.igds.components.banner.IgdsBanner;

/* renamed from: X.Muv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58623Muv {
    public static final void A00(C49239JIz c49239JIz, C56158LwG c56158LwG) {
        boolean A11 = AnonymousClass011.A11(c56158LwG, c49239JIz);
        IgdsBanner igdsBanner = c56158LwG.A00;
        igdsBanner.setBody(c49239JIz.A03, Boolean.valueOf(A11));
        Integer num = c49239JIz.A01;
        if (num != null) {
            igdsBanner.setAction(num.intValue());
        } else {
            igdsBanner.setAction((CharSequence) null);
        }
        Integer num2 = c49239JIz.A04;
        if (num2 != null) {
            igdsBanner.setIcon(num2.intValue());
        } else {
            igdsBanner.setIcon((Drawable) null);
        }
        igdsBanner.A00 = c49239JIz.A00;
        igdsBanner.A00(A11, c49239JIz.A02);
    }
}
