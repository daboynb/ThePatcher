package p000X;

import android.view.View;
import com.instagram.model.direct.DirectThreadKey;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes3.dex */
public final class AWN implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ EnumC67156QMo A02;
    public final /* synthetic */ RGZ A03;
    public final /* synthetic */ DirectThreadKey A04;

    @NeverInline
    public AWN(EnumC67156QMo enumC67156QMo, RGZ rgz, DirectThreadKey directThreadKey, int i, int i2) {
        this.A03 = rgz;
        this.A02 = enumC67156QMo;
        this.A04 = directThreadKey;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-167985365);
        this.A03.A01(EnumC67099QKj.A03, this.A02, this.A04, this.A01, this.A00);
        AbstractC315719l.A0C(-1691820338, A05);
    }
}
