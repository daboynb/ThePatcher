package p000X;

import java.text.BreakIterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Qm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119945Qm extends AbstractC033004y implements Function1 {
    public static final C119945Qm A00 = new C119945Qm();

    public C119945Qm() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C107884qW c107884qW = (C107884qW) obj;
        int A07 = C3WF.A07(c107884qW.A00);
        String str = c107884qW.A01.A00;
        int A072 = C3WF.A07(c107884qW.A00);
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return new C50A(A07 - characterInstance.preceding(A072), 0);
    }
}
