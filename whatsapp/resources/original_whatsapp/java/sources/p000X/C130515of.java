package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.5of, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130515of extends LinearLayout {
    public C00V A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final TextEmojiLabel A04;
    public final TextEmojiLabel A05;
    public final TextEmojiLabel A06;

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        this.A01 = true;
        TextEmojiLabel textEmojiLabel = this.A06;
        measureChild(textEmojiLabel, i, i2);
        setupTitleAndDescriptionMaxLines(textEmojiLabel.getText().toString());
        super.onMeasure(i, i2);
    }

    private void setupTitleAndDescriptionMaxLines(String str) {
        TextEmojiLabel textEmojiLabel = this.A06;
        if (textEmojiLabel.getPaint().measureText(str) > textEmojiLabel.getMeasuredWidth()) {
            textEmojiLabel.setMaxLines(2);
            this.A04.setMaxLines(1);
        } else {
            textEmojiLabel.setMaxLines(1);
            this.A04.setMaxLines(2);
        }
    }

    public void setSubText(String str, List list) {
        TextEmojiLabel textEmojiLabel = this.A05;
        textEmojiLabel.setVisibility(C3WG.A04(TextUtils.isEmpty(str) ? 1 : 0));
        if (TextUtils.isEmpty(str)) {
            return;
        }
        textEmojiLabel.A0A(C1KJ.A02(getContext(), this.A00, str, list));
    }

    public void setTitleAndDescription(String str, String str2, List list) {
        TextEmojiLabel textEmojiLabel;
        int i;
        TextEmojiLabel textEmojiLabel2 = this.A04;
        textEmojiLabel2.setVisibility(C3WG.A04(TextUtils.isEmpty(str2) ? 1 : 0));
        boolean z = this.A01 || this.A06.getMeasuredWidth() != 0;
        this.A01 = z;
        if (z) {
            setupTitleAndDescriptionMaxLines(str);
        }
        if (list == null || list.isEmpty()) {
            textEmojiLabel = this.A06;
            i = this.A03;
        } else {
            textEmojiLabel = this.A06;
            i = this.A02;
        }
        textEmojiLabel.setTextColor(i);
        Context context = getContext();
        C00V c00v = this.A00;
        textEmojiLabel.A0A(C1KJ.A02(context, c00v, str, list));
        textEmojiLabel2.A0A(str2 != null ? C1KJ.A02(getContext(), c00v, str2, list) : "");
    }

    public C130515of(Context context) {
        super(context);
        this.A00 = AbstractC34841ae.A0j();
        this.A01 = false;
        setOrientation(1);
        setGravity(16);
        View.inflate(getContext(), 2131625775, this);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(this, 2131431757);
        this.A06 = textEmojiLabel;
        this.A04 = (TextEmojiLabel) AbstractC08120Rk.A04(this, 2131431755);
        this.A05 = (TextEmojiLabel) AbstractC08120Rk.A04(this, 2131431756);
        this.A02 = AbstractC34831ad.A00(context, 2130971206, 2131100582);
        this.A03 = AbstractC34831ad.A00(context, 2130971207, 2131100584);
        C1KQ.A0A(textEmojiLabel);
    }
}
