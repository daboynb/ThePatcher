package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import instagram.features.creation.base.ui.degreelabel.PillDegreeLabelManager;

/* renamed from: X.CWf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class HandlerC31773CWf extends Handler {
    public final int $t = 1;
    public final Object A00;

    public HandlerC31773CWf(PillDegreeLabelManager pillDegreeLabelManager) {
        this.A00 = pillDegreeLabelManager;
    }

    public static HandlerC31773CWf A00(PillDegreeLabelManager pillDegreeLabelManager) {
        pillDegreeLabelManager.A03 = true;
        pillDegreeLabelManager.A02 = "";
        pillDegreeLabelManager.A00 = Float.NaN;
        return new HandlerC31773CWf(pillDegreeLabelManager);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.$t == 0) {
            if (message.what == 1) {
                PillDegreeLabelManager pillDegreeLabelManager = (PillDegreeLabelManager) this.A00;
                pillDegreeLabelManager.A03 = true;
                PillDegreeLabelManager.A04(pillDegreeLabelManager);
                return;
            }
            return;
        }
        if (message.what == 1) {
            CW8 cw8 = (CW8) this.A00;
            CWX cwx = cw8.A07;
            C1330357r c1330357r = cwx.A00;
            AbstractC47541oc.A08(c1330357r);
            c1330357r.A00();
            if (90000 - cwx.A01.A00() <= 0 || cw8.A01 != C00A.A01) {
                return;
            }
            cw8.A03.sendEmptyMessageDelayed(1, 40L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC31773CWf(Looper looper, CW8 cw8) {
        super(looper);
        this.A00 = cw8;
    }
}
