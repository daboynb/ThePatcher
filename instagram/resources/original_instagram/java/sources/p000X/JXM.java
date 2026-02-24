package p000X;

import android.icu.text.BreakIterator;

/* loaded from: classes9.dex */
public abstract class JXM {
    public static final int A00(CharSequence charSequence, int i) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence);
        return characterInstance.preceding(i);
    }
}
