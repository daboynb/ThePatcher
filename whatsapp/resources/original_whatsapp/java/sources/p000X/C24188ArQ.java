package p000X;

import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ArQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24188ArQ extends C1HI {
    public final FXO A00;
    public final G11 A01;
    public final UserJid A02;
    public final Function1 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24188ArQ(View view, UserJid userJid, Function1 function1) {
        super(view);
        C00C.A0A(view, 0);
        this.A03 = function1;
        this.A02 = userJid;
        this.A00 = (FXO) C00X.A03(98526);
        this.A01 = (G11) C00X.A03(98534);
        UXLog.setOnClickListener(view, new ViewOnClickListenerC27683CXl(this, 45), -483237912);
    }
}
