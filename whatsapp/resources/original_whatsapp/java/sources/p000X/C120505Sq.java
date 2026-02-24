package p000X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Sq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120505Sq extends AbstractC033004y implements Function1 {
    public static final C120505Sq A00 = new C120505Sq();

    public C120505Sq() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View view = (View) obj;
        C00C.A0A(view, 0);
        return view.getTag();
    }
}
