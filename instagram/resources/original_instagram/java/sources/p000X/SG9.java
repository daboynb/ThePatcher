package p000X;

import android.os.BaseBundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseArray;

/* loaded from: classes18.dex */
public final class SG9 extends Handler {
    public final /* synthetic */ SWZ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SG9(SWZ swz) {
        super(Looper.getMainLooper());
        this.A00 = swz;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        String str;
        int i = message.what;
        int i2 = message.arg1;
        Object obj = message.obj;
        BaseBundle peekData = message.peekData();
        SparseArray sparseArray = this.A00.A07;
        if (sparseArray.get(i2) == null) {
            Log.w("MR2Provider", "Pending callback not found for control request.");
            return;
        }
        sparseArray.remove(i2);
        if (i == 3) {
            peekData = (BaseBundle) obj;
            peekData.getString("groupableTitle");
            str = "transferableTitle";
        } else if (i != 4 || peekData == null) {
            return;
        } else {
            str = "error";
        }
        peekData.getString(str);
    }
}
