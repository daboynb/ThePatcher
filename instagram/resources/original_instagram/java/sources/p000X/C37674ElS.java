package p000X;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;

/* renamed from: X.ElS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37674ElS {
    public Integer A00;

    public final Integer A00(KeyEvent keyEvent) {
        int unicodeChar = keyEvent.getUnicodeChar();
        if ((Integer.MIN_VALUE & unicodeChar) != 0) {
            this.A00 = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
            return null;
        }
        Integer num = this.A00;
        if (num != null) {
            this.A00 = null;
            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
            Integer valueOf = Integer.valueOf(deadChar);
            if (deadChar != 0 && valueOf != null) {
                unicodeChar = deadChar;
            }
        }
        return Integer.valueOf(unicodeChar);
    }
}
