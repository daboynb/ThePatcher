package p000X;

import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;

/* renamed from: X.6Vl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC144216Vl extends AbstractC130395nu {
    public final InterfaceC024600q A00;
    public final C38591gv A01;
    public final C0IV A02;
    public final C16260kU A03;
    public final C05V A04;
    public final C039908g A05;
    public final C00W A06;

    public abstract CardView getCardView();

    public abstract TextView getFollowersView();

    public abstract C1I8 getNameViewController();

    public abstract ImageView getThumbnailView();

    public final C0IV getChatsCache() {
        return this.A02;
    }

    public final C16260kU getContactAvatars() {
        return this.A03;
    }

    public final InterfaceC024600q getNewsletterNumberFormatter() {
        return this.A00;
    }

    public final C23517Ace getRichTextUtils() {
        return (C23517Ace) C05V.A02(this.A04);
    }

    public final C00W getSharedPreferencesFactory() {
        return this.A06;
    }

    public final C039908g getSystemServices() {
        return this.A05;
    }

    public final C38591gv getTextEmojiLabelViewControllerFactory() {
        return this.A01;
    }

    public AbstractC144216Vl(Context context) {
        super(context);
        this.A02 = AbstractC34851af.A0T();
        this.A04 = AbstractC34811ab.A0Z();
        this.A03 = (C16260kU) C00H.A02(2051);
        this.A05 = AbstractC34841ae.A0b();
        this.A06 = AbstractC34901ak.A0X();
        this.A00 = C05Q.A00(17716);
        this.A01 = (C38591gv) C00X.A03(16958);
    }
}
