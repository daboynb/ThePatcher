package p000X;

import android.content.Context;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.1NZ, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1NZ extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.2LF] */
    public static final C2LF A00() {
        return new C3HZ() { // from class: X.2LF
            public final C729239r A00;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, c729239r.A06(context, AbstractC34851af.A0E(textEmojiLabel, context), c1j0));
            }
        };
    }
}
