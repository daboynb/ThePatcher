package p000X;

import com.facebook.primitive.textinput.TextInputView;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.1KT, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C1KT implements InterfaceC63395Opi {
    public C046003s A00;
    public C41579GHo A01;

    @Override // p000X.InterfaceC63395Opi
    public final boolean AI7() {
        C41579GHo c41579GHo = this.A01;
        AbstractC133645Aa.A02(null);
        TextInputView textInputView = c41579GHo.A02;
        if (textInputView != null) {
            return textInputView.isEnabled();
        }
        return true;
    }

    @Override // p000X.InterfaceC63395Opi
    public final void ArT(AbstractC48545Iwh abstractC48545Iwh) {
        if (abstractC48545Iwh instanceof HD8) {
            this.A01.A01();
        } else {
            if (!(abstractC48545Iwh instanceof HD4)) {
                throw new NoWhenBranchMatchedException();
            }
            this.A00.A03(((HD4) abstractC48545Iwh).A00 ? C1I6.A0C : C1I6.A0A);
        }
    }
}
