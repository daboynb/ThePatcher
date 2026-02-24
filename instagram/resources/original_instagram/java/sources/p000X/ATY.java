package p000X;

import android.view.View;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.CornerPunchedImageView;
import com.instagram.direct.inbox.notes.ui.NoteAvatarView;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public final class ATY extends C8S4 {
    public C5HL A00;
    public final View A01;
    public final View A02;
    public final UserSession A03;
    public final IgTextView A04;
    public final NoteAvatarView A05;
    public final InterfaceC50850Jsq A06;
    public final String A07;
    public final WeakReference A08;
    public final B69 A09;
    public final boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ATY(View view, UserSession userSession, InterfaceC50850Jsq interfaceC50850Jsq, String str, WeakReference weakReference) {
        super(view);
        D1F.A12(userSession, 0);
        D1F.A12(str, 3);
        D1F.A12(interfaceC50850Jsq, 4);
        this.A03 = userSession;
        this.A01 = view;
        this.A07 = str;
        this.A06 = interfaceC50850Jsq;
        this.A08 = weakReference;
        this.A0A = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324050250911842L);
        this.A02 = view.findViewById(2131439067);
        View findViewById = view.findViewById(2131439023);
        D1F.A0k(findViewById);
        NoteAvatarView noteAvatarView = (NoteAvatarView) findViewById;
        this.A05 = noteAvatarView;
        this.A04 = (IgTextView) view.findViewById(2131439062);
        this.A09 = AbstractC27847ArD.A03(new C31018C3a(this, 15));
        noteAvatarView.A0I(userSession);
        CornerPunchedImageView cornerPunchedImageView = noteAvatarView.A0F.A01;
        cornerPunchedImageView.A0R = "self_note_view";
        cornerPunchedImageView.A0U = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36329221391410207L);
    }
}
