package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2KA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2KA extends AbstractC43181pb {
    public WaTextView A00;
    public final View A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final Function1 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2KA(Function1 function1, View view) {
        super(view);
        C00C.A0A(view, 0);
        this.A01 = view;
        this.A04 = function1;
        Integer num = IO7.A0C;
        this.A03 = AbstractC024000i.A00(num, new C76323Mv(this, 29));
        this.A02 = AbstractC024000i.A00(num, new C76323Mv(this, 30));
    }
}
