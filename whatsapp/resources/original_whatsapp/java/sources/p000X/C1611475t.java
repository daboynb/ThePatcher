package p000X;

import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageView;

/* renamed from: X.75t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1611475t {
    public final long A00;
    public final EmojiImageView A01;
    public final C1KB A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1611475t) {
                C1611475t c1611475t = (C1611475t) obj;
                if (this.A00 != c1611475t.A00 || !C00C.areEqual(this.A02, c1611475t.A02) || !C00C.areEqual(this.A01, c1611475t.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34891aj.A02(this.A00)));
    }

    public C1611475t(EmojiImageView emojiImageView, C1KB c1kb, long j) {
        this.A00 = j;
        this.A02 = c1kb;
        this.A01 = emojiImageView;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmojiTarget(emojiDescriptor=");
        A04.append(this.A00);
        A04.append(", emojiSequence=");
        A04.append(this.A02);
        A04.append(", emojiImageView=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
