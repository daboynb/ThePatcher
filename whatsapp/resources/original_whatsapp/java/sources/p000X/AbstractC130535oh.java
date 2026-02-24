package p000X;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.5oh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC130535oh extends LinearLayout {
    public int A00;
    public C83B A01;
    public final AnonymousClass195 A02;
    public final InterfaceC024100j A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC130535oh(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A03 = C182817y1.A01(this, IO7.A0C, 34);
        this.A02 = C146196ck.A00(this, 37);
        this.A00 = AbstractC23400wT.A00(getContext(), 2130970128, 2131099821);
        View.inflate(getContext(), 2131626607, this);
    }

    public abstract int getChipIcon();

    public abstract String getClassTag();

    public abstract String getEmptyName();

    public final void setRecipientsListener(C83B c83b) {
        C00C.A0A(c83b, 0);
        this.A01 = c83b;
    }

    public final void setRecipientsText(String str) {
        C00C.A0A(str, 0);
        A00(str);
    }

    private final ChipGroup getChipGroup() {
        return (ChipGroup) this.A03.getValue();
    }

    public final void A00(CharSequence charSequence) {
        getChipGroup().removeAllViews();
        ChipGroup chipGroup = getChipGroup();
        View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(this), null, 2131624780);
        C00C.A0C(A05, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
        Chip chip = (Chip) A05;
        C7K8.A05(AbstractC34821ac.A08(this), chip, getClassTag(), getChipIcon());
        C7K8.A04(AbstractC34821ac.A08(this), chip, charSequence, this.A00, true);
        UXLog.setOnClickListener(chip, this.A02, 156234326);
        chipGroup.addView(chip);
    }
}
