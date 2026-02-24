package p000X;

import android.view.View;
import com.instagram.model.direct.messageid.MessageIdentifier;
import kotlin.jvm.functions.Function0;

/* renamed from: X.UzN, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C77416UzN implements InterfaceC62539Obu {
    public InterfaceC98397oiw A00;
    public Function0 A01;

    @Override // p000X.InterfaceC62539Obu
    public final void Eke(MessageIdentifier messageIdentifier) {
        D1F.A0y(messageIdentifier);
        ((View) this.A01.invoke()).post(new RunnableC81158WyZ(this, messageIdentifier));
    }
}
