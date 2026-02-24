package p000X;

import com.whatsapp.calling.service.VoiceFGService;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class A4N implements C0QW {
    public final /* synthetic */ VoiceFGService A00;

    public A4N(VoiceFGService voiceFGService) {
        this.A00 = voiceFGService;
    }

    @Override // p000X.C0QV
    public void BFl() {
        Log.m223i("VoiceFGService/onAppForegrounded");
        VoiceFGService.A01(VoiceFGService.A0L, VoiceFGService.A0M, this.A00, -1);
    }

    @Override // p000X.C0QV
    public /* synthetic */ void onAppBackgrounded() {
    }
}
