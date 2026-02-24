package p000X;

import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: X.CsG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28841CsG implements DTX {
    @Override // p000X.DTX
    public /* synthetic */ boolean AKa() {
        return true;
    }

    @Override // p000X.DTX
    public Set B8z() {
        Pattern[] patternArr = new Pattern[7];
        AbstractC23470Abt.A1N("com\\.bloks\\.www\\.orders_hub(\\..+)*", patternArr);
        patternArr[1] = Pattern.compile("com\\.bloks\\.www\\.fbpay_hub(\\..+)*");
        patternArr[2] = Pattern.compile("com\\.bloks\\.www\\.bloks\\.nme\\.gai(\\..+)*");
        patternArr[3] = Pattern.compile("com\\.bloks\\.www\\.wa\\.bloks\\.nme\\.gai(\\..+)*");
        patternArr[4] = Pattern.compile("com\\.bloks\\.www\\.wa\\.nme\\.gai(\\..+)*");
        patternArr[5] = Pattern.compile("com\\.bloks\\.www\\.payment\\.mft\\.wallet\\.fbpay_hub(\\..+)*");
        return C3WD.A1A(Pattern.compile("com\\.bloks\\.www\\.wa\\.sna(\\..+)*"), patternArr, 6);
    }

    @Override // p000X.DTX
    public C31 CEX() {
        return new C31(new C28863Csc(3), new C26574Bu9(C14100h0.A06, 9404809712971896L), new C28865Cse(0), null);
    }
}
