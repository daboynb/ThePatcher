package p000X;

import android.os.Handler;
import android.os.Message;
import android.view.animation.AnimationUtils;
import java.util.ArrayList;

/* loaded from: classes14.dex */
public final class EYC extends Handler {
    /* JADX WARN: Code restructure failed: missing block: B:61:0x004e, code lost:
    
        if (p000X.C74477Tf2.A0N.size() > 0) goto L19;
     */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        boolean z;
        int i = message.what;
        if (i == 0) {
            ArrayList arrayList = C74477Tf2.A0M;
            z = arrayList.size() <= 0;
            while (true) {
                ArrayList arrayList2 = C74477Tf2.A0P;
                if (arrayList2.size() <= 0) {
                    break;
                }
                int size = arrayList2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C74477Tf2 c74477Tf2 = (C74477Tf2) arrayList2.get(i2);
                    c74477Tf2.A0E = true;
                    arrayList.add(c74477Tf2);
                }
                arrayList2.clear();
            }
        } else if (i != 1) {
            return;
        } else {
            z = true;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        ArrayList arrayList3 = C74477Tf2.A0N;
        int size2 = arrayList3.size();
        for (int i3 = 0; i3 < size2; i3++) {
            C74477Tf2 c74477Tf22 = (C74477Tf2) arrayList3.get(i3);
            if (c74477Tf22.A0H) {
                long j = currentAnimationTimeMillis - c74477Tf22.A06;
                if (j > 0) {
                    c74477Tf22.A09 = currentAnimationTimeMillis - j;
                    c74477Tf22.A04 = 1;
                    C74477Tf2.A0Q.add(c74477Tf22);
                }
            } else {
                c74477Tf22.A0H = true;
                c74477Tf22.A06 = currentAnimationTimeMillis;
            }
        }
        ArrayList arrayList4 = C74477Tf2.A0Q;
        if (arrayList4.size() > 0) {
            int size3 = arrayList4.size();
            for (int i4 = 0; i4 < size3; i4++) {
                C74477Tf2 c74477Tf23 = (C74477Tf2) arrayList4.get(i4);
                c74477Tf23.A0E = true;
                C74477Tf2.A0M.add(c74477Tf23);
                c74477Tf23.A0F = true;
                arrayList3.remove(c74477Tf23);
            }
            arrayList4.clear();
        }
        ArrayList arrayList5 = C74477Tf2.A0M;
        int size4 = arrayList5.size();
        int i5 = 0;
        while (i5 < size4) {
            C74477Tf2 c74477Tf24 = (C74477Tf2) arrayList5.get(i5);
            if (C74477Tf2.A02(c74477Tf24, currentAnimationTimeMillis)) {
                C74477Tf2.A0O.add(c74477Tf24);
            }
            if (arrayList5.size() == size4) {
                i5++;
            } else {
                size4--;
                C74477Tf2.A0O.remove(c74477Tf24);
            }
        }
        ArrayList arrayList6 = C74477Tf2.A0O;
        if (arrayList6.size() > 0) {
            int size5 = arrayList6.size();
            for (int i6 = 0; i6 < size5; i6++) {
                C74477Tf2.A01((C74477Tf2) arrayList6.get(i6));
            }
            arrayList6.clear();
        }
        if (z) {
            if (arrayList5.isEmpty() && arrayList3.isEmpty()) {
                return;
            }
            sendEmptyMessageDelayed(1, Math.max(0L, 10 - (AnimationUtils.currentAnimationTimeMillis() - currentAnimationTimeMillis)));
        }
    }
}
