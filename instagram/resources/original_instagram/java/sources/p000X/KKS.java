package p000X;

import android.os.Build;
import android.text.TextPaint;
import java.text.BreakIterator;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public abstract class KKS {
    public static final PHB A00(TextPaint textPaint, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 29) {
            return new C31193C9x(charSequence, textPaint);
        }
        C31179C9j c31179C9j = new C31179C9j();
        c31179C9j.A00 = charSequence;
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        c31179C9j.A01 = characterInstance;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c31179C9j;
    }
}
