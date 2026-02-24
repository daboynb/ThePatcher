package p000X;

import java.io.FileOutputStream;

/* renamed from: X.ExO, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC38414ExO implements Runnable {
    public final /* synthetic */ ABX A00;
    public final /* synthetic */ FileOutputStream A01;

    public RunnableC38414ExO(ABX abx, FileOutputStream fileOutputStream) {
        this.A00 = abx;
        this.A01 = fileOutputStream;
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            String str = (String) this.A00.A01.take();
            FileOutputStream fileOutputStream = this.A01;
            D1F.A10(str);
            byte[] bytes = str.getBytes(AbstractC52711wx.A05);
            D1F.A0k(bytes);
            fileOutputStream.write(bytes);
            fileOutputStream.flush();
        }
    }
}
