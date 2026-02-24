package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC11190Tb;
import p000X.AbstractC29278BYc;
import p000X.AbstractC93683gq;
import p000X.C10O;
import p000X.C11C;
import p000X.C232268ys;
import p000X.EnumC64052a9;
import p000X.YA3;

@DebugMetadata(m501c = "androidx.core.view.ViewKt$allViews$1", m502f = "View.kt", i = {0}, m503l = {410, 412}, m504m = "invokeSuspend", n = {"$this$sequence"}, s = {"L$0"})
/* loaded from: classes.dex */
public final class ViewKt$allViews$1 extends AbstractC29278BYc implements Function2 {
    public int A00;
    public /* synthetic */ Object A01;
    public final /* synthetic */ View A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewKt$allViews$1(View view, YA3 ya3) {
        super(2, ya3);
        this.A02 = view;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        ViewKt$allViews$1 viewKt$allViews$1 = new ViewKt$allViews$1(this.A02, ya3);
        viewKt$allViews$1.A01 = obj;
        return viewKt$allViews$1;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        C10O c10o;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        int i = this.A00;
        if (i == 0) {
            AbstractC93683gq.A01(obj);
            c10o = (C10O) this.A01;
            View view = this.A02;
            this.A01 = c10o;
            this.A00 = 1;
            if (c10o.A02(view, this) == enumC64052a9) {
                return enumC64052a9;
            }
        } else {
            if (i != 1) {
                AbstractC93683gq.A01(obj);
                return C11C.A00;
            }
            c10o = (C10O) this.A01;
            AbstractC93683gq.A01(obj);
        }
        View view2 = this.A02;
        if (view2 instanceof ViewGroup) {
            C232268ys A02 = AbstractC11190Tb.A02((ViewGroup) view2);
            this.A01 = null;
            this.A00 = 2;
            if (c10o.A01(this, A02) == enumC64052a9) {
                return enumC64052a9;
            }
        }
        return C11C.A00;
    }

    @Override // kotlin.jvm.functions.Function2
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Object invoke(YA3 ya3, C10O c10o) {
        return ((ViewKt$allViews$1) create(c10o, ya3)).invokeSuspend(C11C.A00);
    }
}
