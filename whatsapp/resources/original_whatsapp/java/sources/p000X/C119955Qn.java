package p000X;

import java.text.BreakIterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Qn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119955Qn extends AbstractC033004y implements Function1 {
    public static final C119955Qn A00 = new C119955Qn();

    public C119955Qn() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C107884qW c107884qW = (C107884qW) obj;
        String str = c107884qW.A01.A00;
        int A07 = C3WF.A07(c107884qW.A00);
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        int following = characterInstance.following(A07);
        if (following != -1) {
            return new C50A(0, following - C3WF.A07(c107884qW.A00));
        }
        return null;
    }
}
