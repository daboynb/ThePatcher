package p000X;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import com.whatsapp.aicreation.product.ui.BaseCreationTextInputFragment;
import com.whatsapp.aicreation.product.ui.component.CreationButton;
import com.whatsapp.backup.encryptedbackup.PasswordInputFragment;
import com.whatsapp.business.biz.catalog.view.PostcodeChangeBottomSheet;
import com.whatsapp.business.biz.catalog.viewmodel.PostcodeChangeBottomSheetViewModel;
import com.whatsapp.newsletter.editcreate.ui.NewsletterEditActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.RequestCopyrightReviewTextInputFragment;
import com.whatsapp.paa.product.PaaDebugConnectionActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPayToUpIdBottomSheet;
import com.whatsapp.settings.ui.CreatePasswordActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4sr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C109264sr implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;

    public C109264sr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(TextView textView, Object obj, int i) {
        textView.addTextChangedListener(new C109264sr(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (p000X.AbstractC041709c.A0h(r10) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0080, code lost:
    
        if (r7 <= 20) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b2, code lost:
    
        if (r5 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00dd, code lost:
    
        if (r3 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f0, code lost:
    
        if (r3 == false) goto L64;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void afterTextChanged(Editable editable) {
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        View A07;
        boolean z5;
        boolean z6;
        String str2;
        switch (this.$t) {
            case 3:
                C00C.A0A(editable, 0);
                PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel = ((PostcodeChangeBottomSheet) this.A00).A01;
                if (postcodeChangeBottomSheetViewModel != null) {
                    postcodeChangeBottomSheetViewModel.A02 = PostcodeChangeBottomSheetViewModel.A02(editable.toString());
                    if (C00C.areEqual(postcodeChangeBottomSheetViewModel.A03, "cep") && (str2 = postcodeChangeBottomSheetViewModel.A02) != null && str2.length() > 5) {
                        StringBuilder sb = new StringBuilder(str2);
                        sb.insert(5, '-');
                        postcodeChangeBottomSheetViewModel.A02 = sb.toString();
                    }
                    PostcodeChangeBottomSheetViewModel.A03(postcodeChangeBottomSheetViewModel);
                    return;
                }
                return;
            case 4:
            case 5:
            case 7:
            case 8:
            case 9:
            default:
                return;
            case 6:
                NewsletterEditActivity.A0O((NewsletterEditActivity) this.A00);
                return;
            case 10:
                A07 = AbstractC34861ag.A07(((IndiaUpiPayToUpIdBottomSheet) this.A00).A0U);
                if (editable != null) {
                    z6 = false;
                    break;
                }
                z6 = true;
                z5 = !z6;
                break;
            case 11:
                if (editable == null || (str = editable.toString()) == null) {
                    str = "";
                }
                CreatePasswordActivity createPasswordActivity = (CreatePasswordActivity) this.A00;
                int length = str.length();
                boolean z7 = true;
                boolean z8 = false;
                if (length >= 6) {
                    z8 = true;
                    z = false;
                    break;
                }
                z = true;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        z2 = false;
                    } else if (Character.isLetter(str.charAt(i))) {
                        z2 = true;
                    } else {
                        i++;
                    }
                }
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        z7 = false;
                    } else if (!Character.isDigit(str.charAt(i2))) {
                        i2++;
                    }
                }
                WaTextView waTextView = (WaTextView) createPasswordActivity.A01.getValue();
                if (z8) {
                    z3 = true;
                    break;
                }
                z3 = false;
                CreatePasswordActivity.A0O(createPasswordActivity, waTextView, z3);
                CreatePasswordActivity.A0O(createPasswordActivity, (WaTextView) createPasswordActivity.A02.getValue(), z2);
                CreatePasswordActivity.A0O(createPasswordActivity, (WaTextView) createPasswordActivity.A03.getValue(), z7);
                WaTextView waTextView2 = (WaTextView) createPasswordActivity.A04.getValue();
                if (z8 && z && z2) {
                    z4 = true;
                    break;
                }
                z4 = false;
                CreatePasswordActivity.A0O(createPasswordActivity, waTextView2, z4);
                A07 = AbstractC34861ag.A07(createPasswordActivity.A07);
                if (z8 && z && z2) {
                    z5 = true;
                    break;
                }
                z5 = false;
                break;
        }
        A07.setEnabled(z5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0091, code lost:
    
        if (r10.length() > 250) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (p000X.AbstractC041709c.A0h(r10) != false) goto L9;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String str;
        C0MX c0mx;
        C107434pc c107434pc;
        List list;
        String str2;
        boolean z;
        C82263hG A0X;
        String str3;
        int i4;
        boolean z2;
        switch (this.$t) {
            case 0:
                ((Function1) this.A00).invoke(charSequence != null ? charSequence.toString() : null);
                return;
            case 1:
                BaseCreationTextInputFragment baseCreationTextInputFragment = (BaseCreationTextInputFragment) this.A00;
                if (charSequence != null) {
                    z2 = false;
                    break;
                }
                z2 = true;
                if (baseCreationTextInputFragment.A2O() == null) {
                    CreationButton creationButton = baseCreationTextInputFragment.A01;
                    if (creationButton != null) {
                        creationButton.setEnabled(!z2);
                        return;
                    }
                    return;
                }
                CreationButton creationButton2 = baseCreationTextInputFragment.A01;
                if (z2) {
                    ViewParent parent = creationButton2 != null ? creationButton2.getParent() : null;
                    BaseCreationTextInputFragment.A00(baseCreationTextInputFragment.A01, baseCreationTextInputFragment.A04.isEmpty() ? null : baseCreationTextInputFragment.A00, parent instanceof ViewGroup ? (ViewGroup) parent : null, baseCreationTextInputFragment);
                    return;
                } else {
                    ViewParent parent2 = creationButton2 != null ? creationButton2.getParent() : null;
                    BaseCreationTextInputFragment.A00(baseCreationTextInputFragment.A04.isEmpty() ? null : baseCreationTextInputFragment.A00, baseCreationTextInputFragment.A01, parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null, baseCreationTextInputFragment);
                    return;
                }
            case 2:
                ((PasswordInputFragment) this.A00).A2Q();
                return;
            case 3:
            case 6:
            default:
                return;
            case 4:
                A0X = C3WH.A0X(this.A00);
                if (charSequence == null || (str3 = charSequence.toString()) == null) {
                    str3 = "";
                }
                i4 = 3;
                C82263hG.A02(A0X, new C5DM(str3, i4));
                return;
            case 5:
                A0X = C3WH.A0X(this.A00);
                if (charSequence == null || (str3 = charSequence.toString()) == null) {
                    str3 = "";
                }
                i4 = 2;
                C82263hG.A02(A0X, new C5DM(str3, i4));
                return;
            case 7:
                RequestCopyrightReviewTextInputFragment requestCopyrightReviewTextInputFragment = (RequestCopyrightReviewTextInputFragment) this.A00;
                C81923gT c81923gT = requestCopyrightReviewTextInputFragment.A01;
                if (c81923gT == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                String valueOf = String.valueOf(charSequence);
                C00C.A0A(valueOf, 0);
                c81923gT.A00.A0C(valueOf);
                View A07 = AbstractC34861ag.A07(requestCopyrightReviewTextInputFragment.A05);
                if (charSequence != null) {
                    z = true;
                    break;
                }
                z = false;
                A07.setEnabled(z);
                return;
            case 8:
                C81933gU A0q = C3WF.A0q((PaaDebugConnectionActivity) this.A00);
                if (charSequence == null || (str2 = charSequence.toString()) == null) {
                    str2 = "";
                }
                c0mx = A0q.A03;
                c107434pc = (C107434pc) c0mx.getValue();
                list = c107434pc.A03;
                str = c107434pc.A02;
                c0mx.C49(new C107434pc(str2, str, list, c107434pc.A00, c107434pc.A04, c107434pc.A05));
                return;
            case 9:
                C81933gU A0q2 = C3WF.A0q((PaaDebugConnectionActivity) this.A00);
                if (charSequence == null || (str = charSequence.toString()) == null) {
                    str = "";
                }
                c0mx = A0q2.A03;
                c107434pc = (C107434pc) c0mx.getValue();
                list = c107434pc.A03;
                str2 = c107434pc.A01;
                c0mx.C49(new C107434pc(str2, str, list, c107434pc.A00, c107434pc.A04, c107434pc.A05));
                return;
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
