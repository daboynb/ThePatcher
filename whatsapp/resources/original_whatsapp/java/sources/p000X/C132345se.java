package p000X;

import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.reactions.ui.ReactionEmojiTextView;

/* renamed from: X.5se, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132345se extends AbstractC275018m {
    public AnimatorSet A00;
    public ViewGroup A01;
    public final Context A02;
    public final C6LQ A03;
    public final C07B A04;
    public final C0O7 A05;
    public final C00V A06;
    public final C07C A07;
    public final C131735rY A08;

    public C132345se(Context context, C6LQ c6lq, C07B c07b, C0O7 c0o7, C00V c00v, C07C c07c, C131735rY c131735rY) {
        AbstractC127835iq.A1L(c0o7, c07b, c6lq, 2);
        AbstractC127835iq.A1K(c07c, c00v);
        this.A02 = context;
        this.A08 = c131735rY;
        this.A05 = c0o7;
        this.A04 = c07b;
        this.A03 = c6lq;
        this.A07 = c07c;
        this.A06 = c00v;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        View inflate = C24930z7.A03.A00(AbstractC34821ac.A08(viewGroup), this.A04).inflate(2131627552, viewGroup, false);
        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.reactions.ui.ReactionEmojiTextView");
        this.A01 = viewGroup;
        return new C133545ub((ReactionEmojiTextView) inflate, this);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A08.A05.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C133545ub c133545ub = (C133545ub) c1hi;
        C00C.A0A(c133545ub, 0);
        String A12 = AbstractC34861ag.A12(this.A08.A05, i);
        C00C.A0A(A12, 0);
        boolean A1L = AbstractC34841ae.A1L(i);
        C132345se c132345se = c133545ub.A01;
        ReactionEmojiTextView reactionEmojiTextView = c133545ub.A00;
        reactionEmojiTextView.A0B(A12, null, 0, false);
        reactionEmojiTextView.setSelected(A12.equals(((C1604472y) c132345se.A08.A0M.A04()).A00));
        C24650yd.A06(reactionEmojiTextView, reactionEmojiTextView.isSelected() ? 2131886223 : 2131886222);
        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(reactionEmojiTextView);
        AbstractC07970Qu.A09(reactionEmojiTextView, c132345se.A06, A1L ? c132345se.A02.getResources().getDimensionPixelSize(2131168169) : 0, A0G.topMargin, A0G.getMarginEnd(), A0G.bottomMargin);
        UXLog.setOnClickListener(reactionEmojiTextView, new C146076cY(c133545ub, c132345se, 11), -400485627);
    }
}
