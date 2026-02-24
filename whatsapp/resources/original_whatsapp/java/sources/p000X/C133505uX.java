package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.emoji.EmojiContainerView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.5uX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C133505uX extends C1HI {
    public int A00;
    public C128045jR A01;
    public final ImageView A02;
    public final EmojiContainerView A03;
    public final AnonymousClass827 A04;
    public final C00W A05;
    public final C16170kL A06;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
    
        if (r1 != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0K() {
        int i;
        C7PE c7pe = null;
        if (this.A01 == null) {
            UXLog.setOnClickListener(this.A03, null, -625173696);
            return;
        }
        View view = this.A0I;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = layoutParams.height;
        view.setLayoutParams(layoutParams);
        EmojiContainerView emojiContainerView = this.A03;
        UXLog.setOnClickListener(emojiContainerView, ViewOnClickListenerC165827Or.A00(this, 2), -1438056670);
        int[] iArr = this.A01.A00;
        boolean A03 = C7KP.A03(iArr);
        boolean A02 = C7KP.A02(iArr);
        boolean z = A03;
        emojiContainerView.A00 = z;
        if (A02) {
            this.A01 = new C128045jR(AbstractC164527Jq.A05(this.A05, (int[]) this.A01.A00.clone()));
            c7pe = new C7PE(this, 4);
            i = 250803182;
        } else {
            if (A03) {
                this.A01 = new C128045jR(AbstractC164527Jq.A06(this.A05, (int[]) this.A01.A00.clone()));
                UXLog.setOnLongClickListener(emojiContainerView, new C7PG(this, new C7W4(this, 1), 3), 380420399);
                ImageView imageView = this.A02;
                imageView.setContentDescription(this.A01.toString());
                AbstractC127915iy.A0n(view.getResources(), imageView, this.A06, this.A01.A00);
            }
            i = -1469813934;
        }
        UXLog.setOnLongClickListener(emojiContainerView, c7pe, i);
        ImageView imageView2 = this.A02;
        imageView2.setContentDescription(this.A01.toString());
        AbstractC127915iy.A0n(view.getResources(), imageView2, this.A06, this.A01.A00);
    }

    public C133505uX(LayoutInflater layoutInflater, ViewGroup viewGroup, AnonymousClass827 anonymousClass827, C00W c00w, C16170kL c16170kL, int i) {
        super(layoutInflater.inflate(2131625640, viewGroup, false));
        this.A06 = c16170kL;
        this.A04 = anonymousClass827;
        this.A05 = c00w;
        View view = this.A0I;
        AbstractC127885iv.A16(view, i);
        EmojiContainerView emojiContainerView = (EmojiContainerView) view.findViewById(2131431184);
        this.A03 = emojiContainerView;
        this.A02 = AbstractC34801aa.A0F(view, 2131431150);
        emojiContainerView.setVisibility(0);
    }
}
