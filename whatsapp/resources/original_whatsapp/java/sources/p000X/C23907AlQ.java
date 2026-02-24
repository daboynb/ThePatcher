package p000X;

import android.view.View;
import android.widget.EditText;

/* renamed from: X.AlQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23907AlQ extends C23150w1 {
    public final /* synthetic */ EditText A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    public C23907AlQ(EditText editText, String str, String str2, boolean z) {
        this.A00 = editText;
        this.A01 = str;
        this.A03 = z;
        this.A02 = str2;
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        String A03;
        super.A0S(view, c27467COv);
        String replaceAll = C87W.A0w(this.A00).replaceAll("\\D", "");
        if (replaceAll.isEmpty()) {
            A03 = this.A01;
        } else if (this.A03) {
            A03 = this.A02;
        } else {
            StringBuilder A11 = AbstractC34831ad.A11(replaceAll);
            C3WD.A1Q(A11);
            A03 = AnonymousClass000.A03(this.A02, A11);
        }
        c27467COv.A02.setText(A03);
        c27467COv.A0J(A03);
    }
}
