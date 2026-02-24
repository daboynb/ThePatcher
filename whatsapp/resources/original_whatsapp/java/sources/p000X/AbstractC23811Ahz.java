package p000X;

import android.content.Context;
import android.widget.FrameLayout;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;

/* renamed from: X.Ahz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23811Ahz extends FrameLayout {
    public C07B A00;
    public final ChipGroup A01;

    public AbstractC23811Ahz(Context context) {
        super(context);
        this.A00 = AbstractC34841ae.A0L();
        AbstractC34881ai.A19(this, -1, -2);
        ChipGroup chipGroup = new ChipGroup(context, null);
        this.A01 = chipGroup;
        AbstractC34881ai.A19(chipGroup, -1, -2);
        addView(chipGroup);
        A02();
        chipGroup.setChipSpacingHorizontal(getChipSpacingPx());
    }

    public static void A00(Context context, Chip chip, int i, int i2) {
        chip.setChipIcon(AbstractC34881ai.A0D(context, AbstractC34871ah.A0B(context, i), i2));
        chip.setChipIconSize(AbstractC33691Wx.A01(context, 18.0f));
        chip.setChipStartPadding(AbstractC33691Wx.A01(context, 1.0f));
        chip.setTextStartPadding(AbstractC33691Wx.A01(context, 1.0f));
        chip.setIconStartPadding(AbstractC33691Wx.A01(context, 8.0f));
        chip.setIconEndPadding(AbstractC33691Wx.A01(context, 4.0f));
    }

    private int getChipSpacingPx() {
        return getResources().getDimensionPixelSize(2131168332) * 2;
    }

    public void A02() {
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168314);
        setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
    }
}
