package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.instagram.zero.common.IgZeroModuleStatic;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3SA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3SA {
    public View.OnClickListener A00;
    public final C0HV A01;

    @NeverInline
    public C3SA(ViewStub viewStub) {
        this.A01 = new C0HV(viewStub);
    }

    public final void A00(EnumC125584rC enumC125584rC) {
        D1F.A12(enumC125584rC, 0);
        if (IgZeroModuleStatic.A0E()) {
            this.A01.A02();
        }
        if (enumC125584rC.ordinal() == 1) {
            this.A01.A03(8);
            return;
        }
        C0HV c0hv = this.A01;
        View A01 = c0hv.A01();
        D1F.A0k(A01);
        Context context = A01.getContext();
        D1F.A0k(context);
        if (C0EH.A00(context)) {
            return;
        }
        c0hv.A03(0);
        View A012 = c0hv.A01();
        D1F.A0k(A012);
        C0RL.A00(this.A00, A012);
    }
}
