package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.5u9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133275u9 extends C1HI {
    public final InterfaceC023900h A00;
    public final View A01;
    public final View A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133275u9(InterfaceC023900h interfaceC023900h, View view) {
        super(view);
        C00C.A0A(view, 0);
        this.A02 = view;
        this.A00 = interfaceC023900h;
        View A0D = AbstractC34821ac.A0D(view, 2131432084);
        this.A01 = A0D;
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC165817Oq.A00(this, 15), 1982040790);
    }
}
