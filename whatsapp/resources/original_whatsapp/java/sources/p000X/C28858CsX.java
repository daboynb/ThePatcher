package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.UUID;

/* renamed from: X.CsX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28858CsX implements DQ8 {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ C30 A02;
    public final /* synthetic */ DVK A03;

    public C28858CsX(Activity activity, Context context, C30 c30, DVK dvk) {
        this.A02 = c30;
        this.A03 = dvk;
        this.A01 = context;
        this.A00 = activity;
    }

    @Override // p000X.DQ8
    public final void Bdi(boolean z) {
        if (!z) {
            this.A02.A00(IO7.A01);
            return;
        }
        DVK dvk = this.A03;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(UUID.randomUUID());
        C28860CsZ c28860CsZ = (C28860CsZ) dvk;
        File A0j = ((C06290Kb) c28860CsZ.A0P.get()).A0j(AnonymousClass000.A03(".jpg", A04));
        Context context = this.A01;
        C30 c30 = this.A02;
        Activity activity = this.A00;
        try {
            Uri A00 = AbstractC1856987s.A00(context, A0j);
            Intent A0A = AbstractC127835iq.A0A("android.media.action.IMAGE_CAPTURE");
            A0A.putExtra("output", A00);
            C26572Bu7 c26572Bu7 = new C26572Bu7(c30, A0j);
            if (activity instanceof C0MF) {
                C0MF c0mf = (C0MF) activity;
                c0mf.A4s(new D14(c26572Bu7, c28860CsZ, c0mf, 1));
                AbstractC127895iw.A11(c0mf, A0A, 1);
            } else {
                C30 c302 = c26572Bu7.A00;
                File file = c26572Bu7.A01;
                c302.A00(IO7.A0N);
                file.delete();
            }
        } catch (IOException unused) {
            c30.A00(IO7.A0N);
            A0j.delete();
        }
    }
}
