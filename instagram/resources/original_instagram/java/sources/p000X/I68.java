package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.direct.inbox.notes.ui.NoteBubbleView;
import kotlin.jvm.functions.Function0;

/* loaded from: classes15.dex */
public final class I68 extends AbstractC190587Xa {
    public Drawable A00;
    public final float A01;
    public final Drawable A02;
    public final ConstraintLayout A03;
    public final IgSimpleImageView A04;
    public final IgSimpleImageView A05;
    public final IgSimpleImageView A06;
    public final NoteBubbleView A07;
    public final /* synthetic */ TRZ A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I68(View view, TRZ trz) {
        super(view);
        this.A08 = trz;
        this.A03 = (ConstraintLayout) AnonymousClass021.A0S(view, 2131433788);
        this.A06 = (IgSimpleImageView) AnonymousClass021.A0S(view, 2131433792);
        this.A07 = (NoteBubbleView) AnonymousClass021.A0S(view, 2131433790);
        this.A04 = (IgSimpleImageView) AnonymousClass021.A0S(view, 2131433789);
        Context A0L = AnonymousClass021.A0L(view);
        this.A01 = AnonymousClass223.A01(A0L, 2131165217);
        this.A05 = (IgSimpleImageView) AnonymousClass021.A0S(view, 2131433791);
        this.A02 = AbstractC2339893y.A06(A0L);
    }

    public static final Ti6 A00(Context context, ImageUrl imageUrl, I68 i68, C222498j7 c222498j7, Function0 function0, boolean z) {
        TRZ trz = i68.A08;
        UserSession userSession = trz.A00;
        if (!C0VZ.A0A(userSession)) {
            return new Ti6(context, userSession, imageUrl, c222498j7, trz.A03, null, C26W.A00, function0, false, false, z, C0VZ.A0D(userSession), false);
        }
        return AbstractC80849Wpx.A00(userSession).A00(context, userSession, imageUrl, c222498j7, trz.A03, null, null, C26W.A00, function0, false, false, z, C0VZ.A0D(userSession), false);
    }
}
