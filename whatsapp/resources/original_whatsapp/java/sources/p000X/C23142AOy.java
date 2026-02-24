package p000X;

import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.calling.ui.controls.view.MoreMenuBottomSheet;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.settings.ui.preference.WaMuteSettingPreference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.AOy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23142AOy extends C042509k implements InterfaceC023900h {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23142AOy(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r1);
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C224579xt.class;
                str = "onMwaBinderDeath()V";
                i2 = 0;
                str2 = "onMwaBinderDeath";
                break;
            case 1:
                cls = Device.class;
                str = "onServiceLauncherReady()V";
                i2 = 0;
                str2 = "onServiceLauncherReady";
                break;
            case 2:
                cls = Device.class;
                str = "onConnectionClosed()V";
                i2 = 0;
                str2 = "onConnectionClosed";
                break;
            case 3:
            case 5:
                cls = CallLogActivityV2.class;
                str = "onBugReportClick()V";
                i2 = 0;
                str2 = "onBugReportClick";
                break;
            case 4:
                cls = CallLogActivityV2.class;
                str = "onAddToContactClick()V";
                i2 = 0;
                str2 = "onAddToContactClick";
                break;
            case 6:
                cls = CallLogActivityV2.class;
                str = "deleteAllCallLogs()V";
                i2 = 0;
                str2 = "deleteAllCallLogs";
                break;
            case 7:
                cls = CallLogActivityV2.class;
                str = "handleBackPress()V";
                i2 = 0;
                str2 = "handleBackPress";
                break;
            case 8:
                cls = CallLogActivityV2.class;
                str = "getSelectedCallLogsSize()I";
                i2 = 0;
                str2 = "getSelectedCallLogsSize";
                break;
            case 9:
                cls = CallLogActivityV2.class;
                str = "deleteSelectedCallLogs()V";
                i2 = 0;
                str2 = "deleteSelectedCallLogs";
                break;
            case 10:
                cls = CallLogActivityV2.class;
                str = "deSelectAllCallLogs()V";
                i2 = 0;
                str2 = "deSelectAllCallLogs";
                break;
            case 11:
                cls = MoreMenuBottomSheet.class;
                str = "onPlusButtonClicked()V";
                i2 = 0;
                str2 = "onPlusButtonClicked";
                break;
            case 12:
            case 13:
                cls = C210539Sx.class;
                str = "onScreenShareClicked()V";
                i2 = 0;
                str2 = "onScreenShareClicked";
                break;
            case 14:
                cls = C210539Sx.class;
                str = "onMessageClicked()V";
                i2 = 0;
                str2 = "onMessageClicked";
                break;
            case 15:
                cls = VCMiniPlayerView.class;
                str = "maybeShowWaveAllEducation()V";
                i2 = 0;
                str2 = "maybeShowWaveAllEducation";
                break;
            case 16:
                cls = EmbeddingsModelDownloadManager.class;
                str = "embeddingModelExists()Z";
                i2 = 0;
                str2 = "embeddingModelExists";
                break;
            case 17:
                cls = EmbeddingsModelDownloadManager.class;
                str = "getEmbeddingModelFlow()Lkotlinx/coroutines/flow/Flow;";
                i2 = 0;
                str2 = "getEmbeddingModelFlow";
                break;
            case 18:
                cls = EmbeddingsModelDownloadManager.class;
                str = "tokenizerModelExists()Z";
                i2 = 0;
                str2 = "tokenizerModelExists";
                break;
            case 19:
                cls = EmbeddingsModelDownloadManager.class;
                str = "getTokenizerModelFlow()Lkotlinx/coroutines/flow/Flow;";
                i2 = 0;
                str2 = "getTokenizerModelFlow";
                break;
            default:
                cls = WaMuteSettingPreference.class;
                str = "logMuteClick()V";
                i2 = 0;
                str2 = "logMuteClick";
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C88U c88u;
        EnumC37269Gj7 enumC37269Gj7;
        C88U c88u2;
        EnumC37269Gj7 enumC37269Gj72;
        C8FP A0M;
        C29181Fg A00;
        AbstractC026601w abstractC026601w;
        int i;
        Object value;
        ArrayList A0G;
        AbstractC05520Fq abstractC05520Fq;
        switch (this.$t) {
            case 0:
                C224579xt.A0Q((C224579xt) this.receiver);
                return C06930Mq.A00;
            case 1:
                Device device = (Device) this.receiver;
                AbstractC34811ab.A1T(new AOX(device, null, 14), device.A0S);
                return C06930Mq.A00;
            case 2:
                Device device2 = (Device) this.receiver;
                if (device2.A0Q.get() && !device2.A0R.get()) {
                    Device.A0D(device2, "[DataX] Channel closed", null);
                }
                Device.A0B(device2, "DataX Connection Closed");
                return C06930Mq.A00;
            case 3:
            case 5:
                CallLogActivityV2 callLogActivityV2 = (CallLogActivityV2) this.receiver;
                AbstractC34831ad.A0J().A0C(callLogActivityV2, ((C7CV) C05V.A02(callLogActivityV2.A09)).A01(callLogActivityV2, null, C87V.A0M(callLogActivityV2).A00, 6, true));
                return C06930Mq.A00;
            case 4:
                CallLogActivityV2.A0Y((CallLogActivityV2) this.receiver);
                return C06930Mq.A00;
            case 6:
                A0M = C87V.A0M((CallLogActivityV2) this.receiver);
                A00 = AbstractC29171Ff.A00(A0M);
                abstractC026601w = A0M.A0U;
                i = 25;
                AOV.A03(A0M, abstractC026601w, A00, i);
                return C06930Mq.A00;
            case 7:
                CallLogActivityV2.A0W((CallLogActivityV2) this.receiver);
                return C06930Mq.A00;
            case 8:
                return Integer.valueOf(C87V.A0M((CallLogActivityV2) this.receiver).A0S.size());
            case 9:
                A0M = C87V.A0M((CallLogActivityV2) this.receiver);
                A00 = AbstractC29171Ff.A00(A0M);
                abstractC026601w = A0M.A0U;
                i = 26;
                AOV.A03(A0M, abstractC026601w, A00, i);
                return C06930Mq.A00;
            case 10:
                C8FP A0M2 = C87V.A0M((CallLogActivityV2) this.receiver);
                HashSet hashSet = A0M2.A0S;
                if (!hashSet.isEmpty()) {
                    hashSet.clear();
                    C0MX c0mx = A0M2.A0W;
                    do {
                        value = c0mx.getValue();
                        List<Object> list = (List) value;
                        A0G = C09Q.A0G(list);
                        for (Object obj : list) {
                            if (obj instanceof A0C) {
                                A0C a0c = (A0C) obj;
                                boolean z = a0c.A0C;
                                C33261Vf c33261Vf = a0c.A06;
                                int i2 = a0c.A00;
                                int i3 = a0c.A01;
                                AbstractC60612hW abstractC60612hW = a0c.A04;
                                Integer num = a0c.A08;
                                Integer num2 = a0c.A07;
                                long j = a0c.A02;
                                obj = new A0C(abstractC60612hW, a0c.A03, a0c.A05, c33261Vf, num, num2, a0c.A09, a0c.A0A, a0c.A0B, i2, i3, j, z, a0c.A0D);
                            }
                            A0G.add(obj);
                        }
                    } while (!c0mx.AEM(value, A0G));
                    C8FP.A08(A0M2);
                }
                return C06930Mq.A00;
            case 11:
                DialogFragment dialogFragment = (DialogFragment) this.receiver;
                dialogFragment.A1W().A0y("show_expressions_tray", AbstractC34801aa.A07());
                dialogFragment.A2O();
                return C06930Mq.A00;
            case 12:
            case 13:
                C210539Sx c210539Sx = (C210539Sx) this.receiver;
                c210539Sx.A00(c210539Sx.A01);
                return C06930Mq.A00;
            case 14:
                C210539Sx c210539Sx2 = (C210539Sx) this.receiver;
                C218759mO c218759mO = c210539Sx2.A01;
                if (c218759mO != null && ((abstractC05520Fq = c218759mO.A0C) != null || (abstractC05520Fq = c218759mO.A0E) != null)) {
                    c210539Sx2.A0B.A0D(new C216909ii(abstractC05520Fq, null, null, IO7.A01, null));
                }
                return C06930Mq.A00;
            case 15:
                VCMiniPlayerView vCMiniPlayerView = (VCMiniPlayerView) this.receiver;
                InterfaceC024100j interfaceC024100j = vCMiniPlayerView.A0L;
                if (AbstractC34801aa.A0x(interfaceC024100j).A0D()) {
                    int visibility = AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j)).getVisibility();
                    View A03 = AbstractC34801aa.A0x(interfaceC024100j).A03();
                    Runnable runnable = vCMiniPlayerView.A03;
                    if (visibility == 0) {
                        A03.postDelayed(runnable, 10000L);
                    } else {
                        A03.removeCallbacks(runnable);
                    }
                }
                return C06930Mq.A00;
            case 16:
                c88u = (C88U) C05V.A02(((EmbeddingsModelDownloadManager) this.receiver).A03);
                enumC37269Gj7 = EnumC37269Gj7.A02;
                return Boolean.valueOf(c88u.A0B(enumC37269Gj7));
            case 17:
                c88u2 = (C88U) C05V.A02(((EmbeddingsModelDownloadManager) this.receiver).A03);
                enumC37269Gj72 = EnumC37269Gj7.A02;
                return c88u2.A07(enumC37269Gj72, true);
            case 18:
                c88u = (C88U) C05V.A02(((EmbeddingsModelDownloadManager) this.receiver).A03);
                enumC37269Gj7 = EnumC37269Gj7.A03;
                return Boolean.valueOf(c88u.A0B(enumC37269Gj7));
            case 19:
                c88u2 = (C88U) C05V.A02(((EmbeddingsModelDownloadManager) this.receiver).A03);
                enumC37269Gj72 = EnumC37269Gj7.A03;
                return c88u2.A07(enumC37269Gj72, true);
            default:
                return C06930Mq.A00;
        }
    }
}
