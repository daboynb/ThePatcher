package p000X;

import android.graphics.Bitmap;

/* renamed from: X.DMz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC34081DMz implements Runnable {
    public final /* synthetic */ C41549GGk A00;

    public RunnableC34081DMz(C41549GGk c41549GGk) {
        this.A00 = c41549GGk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C35162Dly c35162Dly;
        Object c41603GIm;
        C41549GGk c41549GGk = this.A00;
        InterfaceC55272Lhy interfaceC55272Lhy = c41549GGk.A07;
        C41524GFl c41524GFl = c41549GGk.A08;
        Bitmap bitmap = c41549GGk.A00;
        DGO dgo = c41549GGk.A03;
        AbstractC47541oc.A08(dgo);
        DKL DwD = interfaceC55272Lhy.DwD(bitmap, c41549GGk.A04, c41524GFl, dgo);
        c41549GGk.A02 = DwD;
        if (DwD == null || !DwD.isValid()) {
            c35162Dly = c41549GGk.A05;
            c41603GIm = new C41603GIm();
        } else {
            c35162Dly = c41549GGk.A05;
            c41603GIm = new C41602GIl();
        }
        c35162Dly.A04(c41603GIm);
    }
}
