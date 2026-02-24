package p000X;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;

/* renamed from: X.86A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C86A implements InterfaceC44648Hao {
    public Fragment A00;
    public UserSession A01;
    public InterfaceC44894Hem A02;

    @Override // p000X.InterfaceC44648Hao
    public final SpannableString Dni(String str) {
        D1F.A0y(str);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        C179126vM A00 = C40B.A00(spannableStringBuilder, this.A01);
        A00.A0A = new C2092986z(this);
        A00.A0Z = true;
        Fragment fragment = this.A00;
        A00.A06 = fragment.requireContext().getColor(C0DW.A0I(fragment.requireContext()));
        A00.A08();
        SpannableString valueOf = SpannableString.valueOf(spannableStringBuilder);
        D1F.A0k(valueOf);
        return valueOf;
    }
}
