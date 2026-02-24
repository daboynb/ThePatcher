package p000X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class A8B implements C0TD {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C219389nf A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ byte[] A05;

    public A8B(C219389nf c219389nf, String str, String str2, byte[] bArr, int i, int i2) {
        this.A02 = c219389nf;
        this.A05 = bArr;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C219389nf.A02(this.A02, "/iq delivery failure/", this.A00, this.A01);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C219389nf.A02(this.A02, "/iq error/", this.A00, this.A01);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        String str2;
        Log.m223i("BackupTokenProtocolHelper/sendBackupTokenRequest/success");
        C219389nf c219389nf = this.A02;
        byte[] bArr = this.A05;
        String str3 = this.A03;
        String str4 = this.A04;
        int i = this.A00;
        int i2 = this.A01;
        try {
            InterfaceC024600q interfaceC024600q = c219389nf.A03;
            AbstractC34811ab.A1Q(C87V.A05(C87T.A0d(interfaceC024600q)), "pref_use_phone_number_token_key", true);
            C07T c07t = c219389nf.A06;
            Application A00 = C00T.A00();
            C033305f c033305f = c219389nf.A07;
            C0HM A0d = C87T.A0d(interfaceC024600q);
            C220649qP.A04(A00, (C8AG) c219389nf.A00.get(), c219389nf.A05, c07t, c033305f, A0d, new C210009Qo(c219389nf, i2), str3, str4, bArr, i);
            if (i == 2) {
                C9LH c9lh = (C9LH) c219389nf.A01.get();
                Log.m223i("FoaBackupTokenSender/sendFoaBackupToken");
                InterfaceC024600q interfaceC024600q2 = c9lh.A01.A00;
                if (((C216219hW) interfaceC024600q2.get()).A02()) {
                    Bundle A07 = AbstractC34801aa.A07();
                    byte[] A0A = C220649qP.A0A(C00T.A00(), C87V.A0T(c9lh.A00), 2);
                    if (A0A == null) {
                        str2 = "FoaBackupTokenSender/sendFoaBackupToken/foa backup token is null";
                    } else {
                        A07.putString("foa_backup_token", C87V.A0w(A0A));
                        ((C216219hW) interfaceC024600q2.get()).A01(new C8O3() { // from class: X.8O1
                            {
                                ((C0JY) this).A00 = new C188708Nu(C8O3.A00, C8O3.A01, C188708Nu.A08());
                            }

                            /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
                            
                                if (p000X.C00C.areEqual(r6.getAction(), "com.facebook.SET_FOA_BACKUP_TOKEN") == false) goto L6;
                             */
                            @Override // p000X.C0JZ, p000X.C0JY, android.content.BroadcastReceiver
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public void onReceive(Context context, Intent intent) {
                                C00C.A0A(intent, 1);
                                int resultCode = getResultCode();
                                boolean z = resultCode == -1;
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("FoaBackupTokenSenderResponseReceiver/onReceive resultCode: ");
                                A04.append(resultCode);
                                AbstractC34851af.A1K(", success:", A04, z);
                            }
                        }, A07, "com.facebook.SET_FOA_BACKUP_TOKEN");
                    }
                } else {
                    str2 = "FoaBackupTokenSender/sendFoaBackupToken/not eligible";
                }
                Log.m223i(str2);
            }
            Log.m223i("BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken");
        } catch (Exception e) {
            Log.m221e("BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken/failed with Exception:", e);
            c219389nf.A05.A0J("BackupTokenProtocolHelper/encryptAndSaveToken/failed", AbstractC34911al.A0d(" : ", C87Z.A0f(e), e), e);
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
