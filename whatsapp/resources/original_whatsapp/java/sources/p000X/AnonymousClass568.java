package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import java.io.File;

/* renamed from: X.568, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass568 implements InterfaceC11120bJ {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public AnonymousClass568(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        String A06;
        String A04;
        C7GS A01;
        byte[] bArr;
        C7GS A012;
        C0NI A0v;
        Runnable c5c1;
        String A062;
        String A042;
        C7GS A013;
        byte[] bArr2;
        C7GS A014;
        int i = this.$t;
        int i2 = this.A00;
        Object obj2 = this.A01;
        if (i == 0) {
            C82333hV c82333hV = (C82333hV) obj2;
            File file = (File) this.A02;
            C158196xT c158196xT = (C158196xT) obj;
            C00C.A0A(c158196xT, 3);
            try {
                boolean A1K = AbstractC34841ae.A1K(c158196xT.A02);
                if (i2 == c82333hV.A1B.get()) {
                    if (A1K) {
                        IWv iWv = c158196xT.A04;
                        String A07 = iWv.A07();
                        if (A07 == null || (A06 = iWv.A06()) == null || (A04 = iWv.A04()) == null || (A01 = iWv.A01()) == null || (bArr = A01.A03) == null || (A012 = iWv.A01()) == null) {
                            Log.m219e("AiImagineBottomSheetViewModel/onVoicePromptRecordingCompleted missing upload metadata");
                        } else {
                            long j = A012.A00;
                            String encodeToString = Base64.encodeToString(bArr, 2);
                            C00C.A06(encodeToString);
                            C101424fG c101424fG = new C101424fG(A04, A06, encodeToString, String.valueOf(j), A07);
                            Log.m223i("AiImagineBottomSheetViewModel/onVoicePromptRecordingCompleted upload successful, calling mutation");
                            c82333hV.A16.A0L(new RunnableC116595By(c82333hV, i2, 13, c101424fG));
                        }
                    } else {
                        Log.m219e("AiImagineBottomSheetViewModel/onVoicePromptRecordingCompleted upload failed");
                    }
                    C82333hV.A0D(c82333hV, 4);
                }
                return;
            } finally {
                C3WG.A18(file);
            }
        }
        AiImagineViewModel aiImagineViewModel = (AiImagineViewModel) obj2;
        File file2 = (File) this.A02;
        C158196xT c158196xT2 = (C158196xT) obj;
        C00C.A0A(c158196xT2, 3);
        try {
            boolean A1K2 = AbstractC34841ae.A1K(c158196xT2.A02);
            if (i2 == aiImagineViewModel.A0J.get()) {
                if (A1K2) {
                    IWv iWv2 = c158196xT2.A04;
                    String A072 = iWv2.A07();
                    if (A072 == null || (A062 = iWv2.A06()) == null || (A042 = iWv2.A04()) == null || (A013 = iWv2.A01()) == null || (bArr2 = A013.A03) == null || (A014 = iWv2.A01()) == null) {
                        Log.m219e("AiImagineViewModel/onVoicePromptRecordingCompleted missing upload metadata");
                        A0v = AbstractC34841ae.A0v();
                        c5c1 = new C5C1(aiImagineViewModel, 39);
                    } else {
                        long j2 = A014.A00;
                        String encodeToString2 = Base64.encodeToString(bArr2, 2);
                        C00C.A06(encodeToString2);
                        C101424fG c101424fG2 = new C101424fG(A042, A062, encodeToString2, String.valueOf(j2), A072);
                        Log.m223i("AiImagineViewModel/onVoicePromptRecordingCompleted upload successful, calling mutation");
                        A0v = AbstractC34841ae.A0v();
                        c5c1 = new RunnableC116595By(aiImagineViewModel, i2, 14, c101424fG2);
                    }
                } else {
                    Log.m219e("AiImagineViewModel/onVoicePromptRecordingCompleted upload failed");
                    A0v = AbstractC34841ae.A0v();
                    c5c1 = new C5C1(aiImagineViewModel, 40);
                }
                A0v.A0L(c5c1);
            }
        } finally {
            file2.delete();
        }
    }
}
