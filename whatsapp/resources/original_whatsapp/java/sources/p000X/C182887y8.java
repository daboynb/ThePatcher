package p000X;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7y8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C182887y8 extends AbstractC033004y implements Function1 {
    public static final C182887y8 A00 = new C182887y8();

    public C182887y8() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View view = (View) obj;
        if (!(view instanceof ViewGroup) || view == null) {
            return null;
        }
        return AbstractC34891aj.A0q(view, 1);
    }
}
