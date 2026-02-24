package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.6Un, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164456Un extends View implements InterfaceC84453Gv {
    public static final ViewOutlineProvider A00 = new ViewOutlineProvider() { // from class: X.6Uo
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            D1F.A13(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            ViewOutlineProvider viewOutlineProvider = AbstractC164456Un.A00;
            throw new NullPointerException("outlineResolver");
        }
    };
}
