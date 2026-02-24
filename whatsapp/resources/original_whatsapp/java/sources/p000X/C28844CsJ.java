package p000X;

import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: X.CsJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28844CsJ implements DTX {
    @Override // p000X.DTX
    public /* synthetic */ boolean AKa() {
        return true;
    }

    @Override // p000X.DTX
    public Set B8z() {
        Pattern[] patternArr = new Pattern[2];
        AbstractC23470Abt.A1N("com\\.bloks\\.www\\.wa\\.bloks\\.nme\\.meta_subs\\.wa_plus(\\..+)*", patternArr);
        return C3WD.A1A(Pattern.compile("com\\.bloks\\.www\\.bloks\\.meta\\.subs\\.wa_plus[^.]*(\\..+)*"), patternArr, 1);
    }

    @Override // p000X.DTX
    public C31 CEX() {
        return new C31(new C225119yt(4), new C26574Bu9(C14100h0.A06, 9404809712971896L), new C28865Cse(1), null);
    }
}
