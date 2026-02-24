package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import java.util.List;

/* renamed from: X.1I7, reason: invalid class name */
/* loaded from: classes.dex */
public class C1I7 {
    public final C09980Ys A01;
    public final C1I9 A02;
    public final C07B A03;
    public final C00V A04;
    public final C1I4 A06;
    public Drawable A00 = null;
    public final C07C A07 = (C07C) C00H.A02(191);
    public final C0NI A05 = (C0NI) C00H.A02(2691);

    public void A04(C0IB c0ib, C1KJ c1kj, List list) {
        this.A07.BwT(new RunnableC179087r7(list, c1kj, c0ib, this, 6));
    }

    public static void A00(C1I7 c1i7, int i, boolean z) {
        C1I4 c1i4 = c1i7.A06;
        WDSBadge wDSBadge = (WDSBadge) c1i4.getUnreadIndicatorViewStubHolder().A03();
        wDSBadge.setState(new C146246cq(i, c1i4.getContext().getResources().getQuantityString(2131755624, i, Integer.valueOf(i)), z));
        AbstractC07970Qu.A06(wDSBadge, 0, 0);
        c1i4.getChevronStubHolder().A07(8);
        c1i4.getUnreadIndicatorViewStubHolder().A07(0);
    }

    public void A01() {
        this.A06.getDateView().setVisibility(8);
        TextEmojiLabel textEmojiLabel = this.A02.A05;
        textEmojiLabel.setText("");
        textEmojiLabel.setPlaceholder(50);
    }

    public void A02(int i) {
        this.A06.getDateView().setVisibility(i);
    }

    public void A03(int i, int i2, int i3) {
        C23570wo chevronStubHolder;
        int i4;
        Context context;
        if (i > 0) {
            A00(this, i, i2 > 1);
            return;
        }
        if (i3 > 0) {
            C1I4 c1i4 = this.A06;
            String string = c1i4.getContext().getString(2131893332);
            C23570wo unreadIndicatorViewStubHolder = c1i4.getUnreadIndicatorViewStubHolder();
            if (unreadIndicatorViewStubHolder != null) {
                ((WDSBadge) unreadIndicatorViewStubHolder.A03()).setState(new C146236cp(IO7.A00, string, i3 > 1));
                c1i4.getUnreadIndicatorViewStubHolder().A07(0);
            }
            chevronStubHolder = c1i4.getChevronStubHolder();
            if (chevronStubHolder == null) {
                return;
            } else {
                i4 = 8;
            }
        } else {
            if (this.A00 == null && (context = this.A06.getContext()) != null) {
                this.A00 = new C128625kX(AbstractC31851Pt.A04(context, AbstractC31851Pt.A01(context, 2131233915), 2131101918), this.A04);
            }
            C1I4 c1i42 = this.A06;
            C23570wo chevronStubHolder2 = c1i42.getChevronStubHolder();
            if (chevronStubHolder2 != null) {
                chevronStubHolder2.A07(0);
                ((ImageView) chevronStubHolder2.A03()).setImageDrawable(this.A00);
            }
            c1i42.getUnreadIndicatorViewStubHolder().A07(8);
            chevronStubHolder = c1i42.getChevronStubHolder();
            i4 = 0;
        }
        chevronStubHolder.A07(i4);
    }

    public void A05(CharSequence charSequence, CharSequence charSequence2) {
        C1I4 c1i4 = this.A06;
        c1i4.getDateView().setText(charSequence);
        c1i4.getDateView().setContentDescription(charSequence2);
    }

    public C1I7(Context context, Optional optional, C09980Ys c09980Ys, C07B c07b, C00V c00v, C1I4 c1i4) {
        this.A03 = c07b;
        this.A06 = c1i4;
        this.A04 = c00v;
        this.A01 = c09980Ys;
        this.A02 = new C1I9(context, optional, c09980Ys, c07b, c00v, c1i4.getContactNameView());
    }
}
