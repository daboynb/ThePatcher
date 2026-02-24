package p000X;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.Fragment;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8oW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC225848oW {
    public static final CharSequence A00(Context context, AnonymousClass339 anonymousClass339) {
        D1F.A12(context, 0);
        D1F.A12(anonymousClass339, 1);
        Resources resources = context.getResources();
        D1F.A0k(resources);
        return anonymousClass339.A00(resources);
    }

    public static final CharSequence A01(Resources resources, AnonymousClass339 anonymousClass339) {
        D1F.A12(resources, 0);
        D1F.A12(anonymousClass339, 1);
        return anonymousClass339.A00(resources);
    }

    public static final CharSequence A02(InterfaceC73418Svn interfaceC73418Svn, AnonymousClass339 anonymousClass339) {
        D1F.A12(anonymousClass339, 0);
        if (C2TK.A02()) {
            C2TK.A01("com.instagram.common.mvvm.stringWrapper (StringWrapper.kt:229)", -291694816);
        }
        CharSequence A00 = A00((Context) interfaceC73418Svn.AN3(AndroidCompositionLocals_androidKt.A01), anonymousClass339);
        if (C2TK.A02()) {
            C2TK.A00(-1861417446);
        }
        return A00;
    }

    @NeverInline
    public static final CharSequence A03(Fragment fragment, AnonymousClass339 anonymousClass339) {
        D1F.A0y(fragment);
        D1F.A0z(anonymousClass339);
        Resources resources = fragment.requireContext().getResources();
        D1F.A0k(resources);
        return anonymousClass339.A00(resources);
    }
}
