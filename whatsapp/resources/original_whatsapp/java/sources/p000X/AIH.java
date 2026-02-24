package p000X;

import android.app.Activity;
import android.content.Context;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.service.VoiceFGService;
import com.whatsapp.calling.ui.views.VoipParticipantPickerDialogFragment;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.android.view.GoogleMigrateImporterActivity;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public class AIH implements C00p {
    public final int $t;
    public final Object A00;

    public AIH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C00p
    public /* bridge */ /* synthetic */ Object get() {
        switch (this.$t) {
            case 0:
                Context context = ((C9Q5) this.A00).A01;
                String A00 = C9ET.A00();
                if (A00 == null) {
                    A00 = "default";
                }
                return AbstractC127835iq.A0z(context.getDir("light_prefs", 0), A00);
            case 1:
                return ((InterfaceC024600q) this.A00).get();
            case 2:
                return AbstractC220279pP.A04(((C209659Om) this.A00).A0J, "Google Backup Checksum Calculation", 4, 1000);
            case 3:
                return C05V.A02(((C8E8) this.A00).A0J);
            case 4:
                return C05V.A02(((C8E8) this.A00).A0H);
            case 5:
                return new C225239z9(this.A00, 0);
            case 6:
                return new ExecutorC038407n(AbstractC34811ab.A16(((C225509zc) this.A00).A0A), true);
            case 7:
                return C00I.A03(AbstractC34801aa.A0Z(((C225509zc) this.A00).A00), 17924);
            case 8:
                return new A4N((VoiceFGService) this.A00);
            case 9:
                return C00I.A03(C87V.A0S((C225479zZ) this.A00), 17932);
            case 10:
                C225479zZ c225479zZ = (C225479zZ) this.A00;
                AtomicInteger atomicInteger = C225479zZ.A4M;
                C22680A4h c22680A4h = new C22680A4h(c225479zZ, 1);
                return C87Y.A1W(c225479zZ.A23) ? new A5L(c22680A4h) : c22680A4h;
            case 11:
                Activity activity = (Activity) this.A00;
                C0IH c0ih = (C0IH) C00X.A03(2012);
                C00I A0M = AbstractC34841ae.A0M();
                if (!c0ih.A01(true) && A0M.A0Z(1674)) {
                    C22577A0d c22577A0d = (C22577A0d) C00X.A03(1675);
                    c22577A0d.A00 = activity;
                    return c22577A0d;
                }
                if ((A0M.A0Z(1674) && !c0ih.A01(true)) || !A0M.A0Z(1268)) {
                    return new C22576A0c();
                }
                C22578A0e c22578A0e = (C22578A0e) C21830tq.A01(activity, 1676);
                c22578A0e.A00 = activity;
                c22578A0e.A01 = new C9u6(activity, c22578A0e, 3);
                return c22578A0e;
            case 12:
                VoipParticipantPickerDialogFragment voipParticipantPickerDialogFragment = (VoipParticipantPickerDialogFragment) this.A00;
                voipParticipantPickerDialogFragment.A00.get();
                C218759mO A0L = voipParticipantPickerDialogFragment.A01.A0L();
                ArrayList A16 = AbstractC34801aa.A16();
                ImmutableMap immutableMap = A0L.A09;
                C0OT it = ((ImmutableCollection) immutableMap.values()).iterator();
                while (it.hasNext()) {
                    C212329aa A0S = C87U.A0S(it);
                    if (!A0S.A0S && A0S.A06 != 11) {
                        A16.add(A0S.A0D);
                    }
                }
                boolean z = A0L.A0d;
                String str = A0L.A0G;
                int A002 = C9AT.A00(immutableMap);
                int size = immutableMap.size();
                int i = A0L.A04;
                if (i == 0) {
                    i = 32;
                }
                int i2 = i - A002;
                if (A002 >= i) {
                    i2 = 64 - size;
                }
                return new C101204ei(Integer.valueOf(i2), str, A16, z);
            case 13:
                return null;
            case 14:
                return ((DevicePairQrScannerActivity) this.A00).A0L;
            case 15:
                return ((DevicePairQrScannerActivity) this.A00).A05.get();
            case 16:
                return ((DevicePairQrScannerActivity) this.A00).A0C;
            case 17:
                File A0z = AbstractC127835iq.A0z(((C00A) C05V.A02(((AnonymousClass888) this.A00).A00)).A03(), "uj_files");
                if (A0z.exists() && A0z.isDirectory()) {
                    return A0z;
                }
                A0z.delete();
                if (A0z.mkdir()) {
                    return A0z;
                }
                return null;
            case 18:
                byte[] bArr = (byte[]) this.A00;
                if (bArr == null) {
                    return C8X2.DEFAULT_INSTANCE;
                }
                try {
                    return AbstractC265514n.A05(C8X2.DEFAULT_INSTANCE, bArr);
                } catch (C32670Egw e) {
                    Log.m221e("HistorySyncConfigInfo/failed to parse HistorySyncConfig from protobuf", e);
                    return C8X2.DEFAULT_INSTANCE;
                }
            case 19:
                return new C207499Gc((Integer) this.A00);
            case 20:
            case 21:
            default:
                C199108oT c199108oT = (C199108oT) this.A00;
                String A02 = ((C0W7) C05V.A02(c199108oT.A03)).A02(c199108oT.A08);
                return Boolean.valueOf(A02 == null ? false : Boolean.parseBoolean(A02));
            case 22:
                return C0W0.A02((C0W0) this.A00);
            case 23:
                C9L1 c9l1 = (C9L1) this.A00;
                C07B A0L2 = AbstractC34841ae.A0L();
                C039007t A0Z = AbstractC34841ae.A0Z();
                C0IV A0V = AbstractC34841ae.A0V();
                C0DI c0di = (C0DI) C00X.A03(289);
                C1H2 c1h2 = (C1H2) C00H.A02(6428);
                C09980Ys A0M2 = AbstractC34831ad.A0M();
                C09820Yc A09 = AbstractC34841ae.A09();
                C0WE c0we = (C0WE) C00H.A02(3074);
                C05V A0N = AbstractC34821ac.A0N();
                InterfaceC024600q interfaceC024600q = c9l1.A01;
                C06170Jp A0r = AbstractC34831ad.A0r();
                C0JS c0js = (C0JS) C00H.A02(2066);
                C1856187j A0g = C87W.A0g();
                C0Z2 A0T = AbstractC34841ae.A0T();
                C2JN c2jn = (C2JN) C00X.A03(5954);
                C9L0 c9l0 = (C9L0) C00X.A03(5953);
                C199638pK c199638pK = (C199638pK) C00X.A03(5956);
                C199628pJ c199628pJ = (C199628pJ) C00X.A03(5955);
                C214369eC c214369eC = (C214369eC) C00H.A02(5957);
                C216209hV c216209hV = (C216209hV) C00H.A02(65776);
                C00C.A0A(A0L2, 0);
                C00C.A0A(A0Z, 1);
                C00C.A0A(A0V, 2);
                AbstractC127835iq.A1L(c0di, c1h2, A0M2, 3);
                AbstractC127835iq.A1K(A09, c0we);
                C00C.A0A(interfaceC024600q, 9);
                C3WJ.A0t(A0r, c0js, A0g, A0T, 10);
                C00C.A0A(c2jn, 14);
                AbstractC127915iy.A1K(c9l0, c199638pK, c199628pJ, 15);
                C00C.A0A(c214369eC, 18);
                C00C.A0A(c216209hV, 19);
                return new C217999kn(A0N, interfaceC024600q, A09, c0we, A0M2, c1h2, A0L2, A0T, A0V, A0Z, c0js, c0di, A0r, c216209hV, c2jn, c9l0, c199628pJ, c199638pK, c214369eC, A0g);
            case 24:
                return C00X.A03(49517);
            case 25:
                return GoogleMigrateImporterActivity.A0O((GoogleMigrateImporterActivity) this.A00, 2131233798);
            case 26:
                return GoogleMigrateImporterActivity.A0O((GoogleMigrateImporterActivity) this.A00, 2131233796);
            case 27:
                return GoogleMigrateImporterActivity.A0O((GoogleMigrateImporterActivity) this.A00, 2131233797);
            case 28:
                return Boolean.valueOf(((InterfaceC23407AaS) C05V.A02(((StatusPrivacyBottomSheetDialogFragment) this.A00).A0F)).B48(true));
            case 29:
                return Boolean.valueOf(((InterfaceC23407AaS) C05V.A02(((StatusPrivacyBottomSheetDialogFragment) this.A00).A0F)).B4z());
        }
    }
}
