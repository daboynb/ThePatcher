package p000X;

import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: X.CsO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28849CsO implements DTX {
    public final InterfaceC024100j A01 = AbstractC024000i.A01(new D5N(22));
    public final C10V A02 = C10V.A00;
    public final C05V A00 = AbstractC34811ab.A0N();

    @Override // p000X.DTX
    public Set B8z() {
        Pattern[] patternArr = new Pattern[4];
        AbstractC23470Abt.A1N("com\\.bloks\\.www\\.fxcal\\.WaWaist(\\..+)*", patternArr);
        patternArr[1] = Pattern.compile("com\\.bloks\\.www\\.fxcal\\.bloks\\.WaWaist(\\..+)*");
        patternArr[2] = Pattern.compile("com\\.bloks\\.www\\.fxcal\\.screen_query\\.BloksWaWaistLandingScreenQuery(\\..+)*");
        patternArr[3] = Pattern.compile("com\\.bloks\\.www\\.fxcal\\.screen_query\\.WaWaist(\\..+)*");
        return C07Y.A03(patternArr);
    }

    @Override // p000X.DTX
    public boolean AKa() {
        C00I c00i = (C00I) C05V.A02(this.A00);
        C00C.A0A(c00i, 0);
        return c00i.A0Z(15871);
    }

    @Override // p000X.DTX
    public C31 CEX() {
        return new C31((DQA) this.A01.getValue(), new C26574Bu9(AbstractC32531Sk.A00, 9741897475869092L), null, new D5S(this, 20));
    }
}
