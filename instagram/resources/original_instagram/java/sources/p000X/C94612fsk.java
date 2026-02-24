package p000X;

import android.net.Uri;
import java.io.IOException;
import redex.C$StoreFenceHelper;

/* renamed from: X.fsk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94612fsk implements InterfaceC34449DaT {
    public final int A00;
    public final C72832oJ A01;
    public final C225198nT A02;
    public final InterfaceC98162oAY A03;
    public volatile Object A04;

    public C94612fsk(InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, InterfaceC98162oAY interfaceC98162oAY, int i) {
        this.A02 = new C225198nT(interfaceC37758Emo);
        this.A01 = c72832oJ;
        this.A00 = i;
        this.A03 = interfaceC98162oAY;
        C225208nU.A03.getAndIncrement();
    }

    @Override // p000X.InterfaceC34449DaT
    public final void AJA() {
    }

    @Override // p000X.InterfaceC34449DaT
    public final void Dnm() {
        C225198nT c225198nT = this.A02;
        c225198nT.A00 = 0L;
        C72832oJ c72832oJ = this.A01;
        YEC yec = new YEC();
        yec.A03 = false;
        yec.A02 = false;
        yec.A00 = c225198nT;
        yec.A01 = c72832oJ;
        yec.A04 = new byte[1];
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        try {
            c225198nT.open(c72832oJ);
            yec.A03 = true;
            Uri uri = c225198nT.getUri();
            AbstractC219878et.A01(uri);
            this.A04 = this.A03.FTg(uri, yec);
        } finally {
            try {
                yec.close();
            } catch (IOException unused) {
            }
        }
    }
}
