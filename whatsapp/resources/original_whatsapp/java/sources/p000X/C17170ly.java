package p000X;

import android.os.Message;

/* renamed from: X.0ly, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17170ly implements C0X7 {
    public final C07C A00 = (C07C) C00H.A02(191);
    public final C0HC A02 = (C0HC) C00H.A02(1996);
    public final C05610He A01 = (C05610He) C00H.A02(1974);

    @Override // p000X.C0X7
    public int[] Aan() {
        return new int[]{101};
    }

    @Override // p000X.C0X7
    public boolean AzH(Message message, int i) {
        if (i != 101) {
            return false;
        }
        this.A00.BwT(new RunnableC36414GIp(8, (String) message.obj, this));
        return true;
    }
}
