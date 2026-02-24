package p000X;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.zzw;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9Ch, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206579Ch {
    public static final void A00(final C033305f c033305f, final InterfaceC23353AYq interfaceC23353AYq, final boolean z) {
        Boolean bool = C00O.A01;
        if (!AbstractC13390fa.A01(C00T.A00())) {
            interfaceC23353AYq.BqS();
            return;
        }
        zzw A07 = new C188928Pw(C00T.A00(), InterfaceC36974Gdf.A00, new C33926F5t(C188928Pw.A00, C188928Pw.A01, "SmsRetriever.API"), C34405FQx.A02).A07();
        C00C.A06(A07);
        C223999wm.A00(A07, new DJ4(c033305f, interfaceC23353AYq, 12, z), 4);
        A07.addOnFailureListener(new OnFailureListener() { // from class: X.9wi
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                boolean z2 = z;
                C033305f c033305f2 = c033305f;
                InterfaceC23353AYq interfaceC23353AYq2 = interfaceC23353AYq;
                Log.m221e("SmsRetrieverUtils/maybeUseSmsRetriever/onfailure/ ", exc);
                if (z2) {
                    c033305f2.A0u(false);
                }
                interfaceC23353AYq2.BqS();
            }
        });
    }
}
