package p000X;

import android.view.ViewParent;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0Tc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C11200Tc extends F3F implements Function1 {
    public static final C11200Tc A00 = new C11200Tc();

    public C11200Tc() {
        super(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((ViewParent) obj).getParent();
    }
}
