package p000X;

import android.text.Editable;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.Ckh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28382Ckh implements DPQ {
    public final /* synthetic */ String A00;

    public C28382Ckh(String str) {
        this.A00 = str;
    }

    @Override // p000X.DPQ
    public List AWd(Editable editable, C85 c85) {
        boolean A1Z = AbstractC34911al.A1Z(editable, c85);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("(^");
        A04.append(this.A00);
        Pattern A15 = AbstractC23468Abr.A15(AnonymousClass000.A03("\\s)(.*?$)", A04));
        int i = c85.A01;
        Matcher A0y = AbstractC23469Abs.A0y(editable, A15, i, c85.A00);
        JW1 A02 = AbstractC025401a.A02();
        while (A0y.find()) {
            C29390D2x.A00(A02, A0y, A1Z ? 1 : 0, i);
        }
        return AbstractC025401a.A03(A02);
    }
}
