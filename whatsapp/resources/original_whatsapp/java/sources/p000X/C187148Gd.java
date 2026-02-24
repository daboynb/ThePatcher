package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8Gd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C187148Gd extends C1HI {
    public C211729Yt A00;
    public final AnonymousClass168 A01;
    public final TextEmojiLabel A02;
    public final WDSProfilePhoto A03;
    public final Function1 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C187148Gd(View view, AnonymousClass168 anonymousClass168, Function1 function1) {
        super(view);
        AbstractC34851af.A18(view, anonymousClass168, function1);
        this.A01 = anonymousClass168;
        this.A04 = function1;
        this.A03 = (WDSProfilePhoto) AbstractC34811ab.A06(view, 2131434557);
        this.A02 = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131434545);
        UXLog.setOnClickListener(view, ViewOnClickListenerC221999sl.A00(this, 28), 1910182250);
    }
}
