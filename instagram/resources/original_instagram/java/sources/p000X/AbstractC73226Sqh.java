package p000X;

import android.content.Context;
import android.graphics.Canvas;
import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.Sqh, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC73226Sqh extends V9k {
    public final EnumC211788Go A00;

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC73226Sqh(Context context, UserSession userSession, InterfaceC92866dpO interfaceC92866dpO, C30438Bru c30438Bru, Integer num) {
        super(context, userSession, null, interfaceC92866dpO, c30438Bru, num, 0 == true ? 1 : 0, 384);
        this.A00 = EnumC211788Go.A0D;
    }

    @Override // p000X.C5E8
    public final EnumC211788Go A0y() {
        return this.A00;
    }

    @Override // p000X.C5E8
    public final void A12() {
    }

    @Override // p000X.C5E8
    public final void A15(Canvas canvas) {
        D1F.A12(canvas, 0);
        int A0G = BWI.A0G(this);
        for (int i = 0; i < A0G; i++) {
            List list = (List) BWI.A0n(this, i);
            int size = list.size();
            canvas.save();
            for (int i2 = 0; i2 < size; i2++) {
                ZyU A0U = BWI.A0U(list, i2);
                if (A0U != null) {
                    ZyU.A02(canvas, A0U);
                }
            }
            canvas.restore();
        }
    }
}
