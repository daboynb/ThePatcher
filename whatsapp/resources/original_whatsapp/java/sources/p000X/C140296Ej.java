package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.6Ej, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140296Ej extends AbstractC132895tX {
    public final View A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC023900h A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C140296Ej(View view, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC023900h interfaceC023900h) {
        super(view);
        AbstractC34851af.A18(view, interfaceC024600q, interfaceC024600q2);
        C00C.A0A(interfaceC024600q3, 3);
        this.A00 = view;
        this.A02 = interfaceC024600q2;
        this.A01 = interfaceC024600q3;
        this.A03 = interfaceC023900h;
        UXLog.setOnClickListener(view.findViewById(2131428805), C146196ck.A00(this, 20), -1583004055);
    }
}
