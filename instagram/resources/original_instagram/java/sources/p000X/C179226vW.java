package p000X;

import android.view.View;

/* renamed from: X.6vW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C179226vW extends AbstractC240859Uj {
    public InterfaceC45391Hmn A00;
    public InterfaceC45392Hmo A01;
    public final Integer A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C179226vW(Integer num, String str, String str2, int i, boolean z) {
        super(str2, i, z);
        D1F.A12(num, 0);
        D1F.A12(str, 1);
        this.A02 = num;
        this.A03 = str;
    }

    @Override // p000X.InterfaceC45393Hmp
    public final void EPn() {
        InterfaceC45392Hmo interfaceC45392Hmo = this.A01;
        if (interfaceC45392Hmo != null) {
            interfaceC45392Hmo.EPm();
        }
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        D1F.A0y(view);
        InterfaceC45391Hmn interfaceC45391Hmn = this.A00;
        if (interfaceC45391Hmn != null) {
            interfaceC45391Hmn.EGk(this, view, this.A03);
        }
    }
}
