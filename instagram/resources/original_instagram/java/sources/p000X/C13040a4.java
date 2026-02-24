package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0a4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13040a4 extends AbstractC27846ArC implements Function1 {
    public final int $t;

    public static final Boolean A01(Resources resources) {
        D1F.A12(resources, 0);
        return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13040a4(int i) {
        super(1);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return this.$t != 0 ? A00((InterfaceC72642Sgs) obj) : A01((Resources) obj);
    }

    public static final Activity A00(InterfaceC72642Sgs interfaceC72642Sgs) {
        Context context = (Context) interfaceC72642Sgs.BS4(AndroidCompositionLocals_androidKt.A00());
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                context = null;
                break;
            }
            if (context instanceof Activity) {
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return (Activity) context;
    }
}
