package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: X.4uK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC127524uK {
    public static final InterfaceC36979EaF A00 = new InterfaceC36979EaF() { // from class: X.4uL
        @Override // p000X.InterfaceC36979EaF
        public final /* synthetic */ Object AFd(Context context, InterfaceC92792dnP interfaceC92792dnP, Object obj, Object obj2, Object obj3) {
            D1F.A12(context, 2);
            int intValue = ((Number) obj2).intValue();
            D1F.A12(obj, 1);
            if (!(obj instanceof Drawable)) {
                return null;
            }
            Drawable drawable = (Drawable) obj;
            if (!(drawable.getCallback() instanceof View)) {
                return null;
            }
            Drawable.Callback callback = drawable.getCallback();
            if (callback == null) {
                D1F.A13(callback, "null cannot be cast to non-null type android.view.View");
                throw AnonymousClass002.createAndThrow();
            }
            C01R.A00(drawable, (View) callback, intValue);
            return null;
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* synthetic */ String BUe() {
            return AbstractC115614b7.A00(getClass());
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* synthetic */ InterfaceC31884CaC BzP() {
            return AbstractC124454pN.A00(this);
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* bridge */ /* synthetic */ boolean GE4(Object obj, Object obj2, Object obj3, Object obj4) {
            ((Number) obj).intValue();
            ((Number) obj2).intValue();
            return true;
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* synthetic */ void GNc(Context context, InterfaceC92792dnP interfaceC92792dnP, Object obj, Object obj2, Object obj3, Object obj4) {
            D1F.A12(context, 2);
            GNd(obj, obj2, obj3, obj4);
        }

        @Override // p000X.InterfaceC36979EaF
        public final /* bridge */ /* synthetic */ void GNd(Object obj, Object obj2, Object obj3, Object obj4) {
            ((Number) obj2).intValue();
        }
    };
}
