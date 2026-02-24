package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.1AR, reason: invalid class name */
/* loaded from: classes.dex */
public class C1AR implements AnonymousClass191 {
    public int A00;
    public View A01;
    public Fragment A02;
    public final C07B A03 = (C07B) C00H.A02(155);
    public final C1AS A06 = (C1AS) C00H.A02(6198);
    public final C07C A05 = (C07C) C00H.A02(191);
    public final C039908g A04 = (C039908g) C00H.A02(279);
    public final C1AT A07 = (C1AT) C00H.A02(4573);

    public static SpannableStringBuilder A00(C1AR c1ar, C0MA c0ma, TextEmojiLabel textEmojiLabel, String str, String str2, boolean z) {
        return c1ar.A06.A07(textEmojiLabel.getContext(), new AFA(c1ar, c0ma, str2, 0, z), str, "%s", AbstractC23400wT.A00(textEmojiLabel.getContext(), 2130971205, 2131099684));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        if (r4 != 400) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A01() {
        int i;
        Fragment fragment = this.A02;
        if (fragment == null) {
            return null;
        }
        View inflate = fragment.A1M().inflate(this.A00, (ViewGroup) null, false);
        WaTextView waTextView = (WaTextView) AbstractC08120Rk.A04(inflate, 2131431031);
        Fragment fragment2 = this.A02;
        if (fragment2 instanceof InterfaceC255110d) {
            int Arr = ((InterfaceC255110d) fragment2).Arr();
            if (Integer.valueOf(Arr) != null) {
                i = 2131898772;
                if (Arr != 300) {
                    i = 2131896398;
                }
                String A1Z = fragment2.A1Z(i);
                waTextView.setText(this.A06.A07(waTextView.getContext(), new RunnableC22988AGn(fragment2, this, 42), A1Z, "%s", AbstractC23400wT.A00(waTextView.getContext(), 2130971205, 2131099684)));
                waTextView.setAccessibilityHelper(new C5j1(waTextView, this.A04));
                waTextView.setMovementMethod(new C5j5(this.A03));
                this.A01 = inflate;
                return inflate;
            }
        }
        i = 2131896400;
        String A1Z2 = fragment2.A1Z(i);
        waTextView.setText(this.A06.A07(waTextView.getContext(), new RunnableC22988AGn(fragment2, this, 42), A1Z2, "%s", AbstractC23400wT.A00(waTextView.getContext(), 2130971205, 2131099684)));
        waTextView.setAccessibilityHelper(new C5j1(waTextView, this.A04));
        waTextView.setMovementMethod(new C5j5(this.A03));
        this.A01 = inflate;
        return inflate;
    }

    @Override // p000X.AnonymousClass191
    public int getViewType() {
        return -5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
    
        if (r1 != 200) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(Fragment fragment) {
        int i;
        View view = this.A01;
        if (view != null && view.getVisibility() == 0 && fragment.A0m) {
            if (fragment instanceof InterfaceC255110d) {
                int Arr = ((InterfaceC255110d) fragment).Arr();
                if (Integer.valueOf(Arr) != null) {
                    i = Arr == 400 ? 6 : 7;
                    this.A05.BwT(new AH4(this, i, 25));
                }
            }
            i = 8;
            this.A05.BwT(new AH4(this, i, 25));
        }
    }

    @Override // p000X.AnonymousClass191
    public View BMA(Context context) {
        if (this.A01 == null) {
            A01();
        }
        View view = this.A01;
        C00N.A03(view);
        return view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
    
        if (r1 != 400) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(Fragment fragment) {
        int i;
        C0M0 A1S = fragment.A1S();
        if (A1S instanceof C0MA) {
            C0MA c0ma = (C0MA) A1S;
            if (fragment instanceof InterfaceC255110d) {
                int Arr = ((InterfaceC255110d) fragment).Arr();
                if (Integer.valueOf(Arr) != null) {
                    i = Arr == 300 ? 8 : 6;
                    c0ma.C79(E2EEDescriptionBottomSheet.A00(IO7.A01, null, i));
                }
            }
            i = 7;
            c0ma.C79(E2EEDescriptionBottomSheet.A00(IO7.A01, null, i));
        }
    }
}
