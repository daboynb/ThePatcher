package p000X;

import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: X.JOw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49392JOw implements InterfaceC45391Hmn {
    public final /* synthetic */ InterfaceC58893MzH A00;
    public final /* synthetic */ String A01;

    public C49392JOw(InterfaceC58893MzH interfaceC58893MzH, String str) {
        this.A00 = interfaceC58893MzH;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC45391Hmn
    public final void EGk(ClickableSpan clickableSpan, View view, String str) {
        InterfaceC58893MzH interfaceC58893MzH = this.A00;
        D1F.A10(str);
        D1F.A10(view);
        D1F.A10(clickableSpan);
        interfaceC58893MzH.F9r(str, this.A01);
    }
}
