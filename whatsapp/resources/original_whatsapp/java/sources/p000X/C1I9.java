package p000X;

import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.1I9, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1I9 extends C1I8 {
    public final Optional A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1I9(Context context, Optional optional, C09980Ys c09980Ys, C07B c07b, C00V c00v, TextEmojiLabel textEmojiLabel) {
        super(context, c09980Ys, c07b, null, c00v, textEmojiLabel);
        C00C.A0A(context, 0);
        C00C.A0A(textEmojiLabel, 1);
        C00C.A0A(c00v, 2);
        C00C.A0A(c09980Ys, 3);
        C00C.A0A(c07b, 4);
        C00C.A0A(optional, 5);
        this.A00 = optional;
    }

    @Override // p000X.C1I8
    public void A0H(CharSequence charSequence) {
        A0L(null, charSequence, null);
    }

    public final void A0L(C1KJ c1kj, CharSequence charSequence, List list) {
        this.A05.A09(c1kj, charSequence, list, 256, false);
    }

    public final void A0K(C0IB c0ib) {
        if (A0I(c0ib)) {
            this.A03.A0Z(9292);
        }
        Optional optional = this.A00;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("getDrawable");
        }
        this.A05.A01();
    }
}
