package p000X;

import android.app.Activity;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.accountlinking.xfamily.ui.AccountLinkingNativeAuthActivity;
import com.whatsapp.blockui.BlockConfirmationDialogViewModel;
import com.whatsapp.bot.proactivemessage.ui.ProactiveMessageSettingsActivity;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.conversation.utils.data.ConversationDeleteWorker;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.AIc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23024AIc implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C23024AIc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C23024AIc(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return new C024200k(null, new C23024AIc(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        ApplicationInfo applicationInfo;
        String str;
        InterfaceC024100j interfaceC024100j;
        switch (this.$t) {
            case 0:
                AbstractC217749kN.A00((C219899oh) this.A00);
                return C06930Mq.A00;
            case 1:
                return ((C8Hn) this.A00).A0C();
            case 2:
                return new Object[13];
            case 3:
                return ((C0M3) this.A00).findViewById(2131436878);
            case 4:
                return ((C0M3) this.A00).findViewById(2131428681);
            case 5:
                return ((C0M3) this.A00).findViewById(2131430598);
            case 6:
                return ((C0M3) this.A00).findViewById(2131437127);
            case 7:
                return ((C0M3) this.A00).findViewById(2131430558);
            case 8:
                C0M3 c0m3 = (C0M3) this.A00;
                return new CGD(c0m3, c0m3.findViewById(2131430599));
            case 9:
                Object A00 = ((C221659sD) this.A00).A00("XFAM_CROSSPOSTING_NATIVE_AUTH_TOKEN_XCHANGE_GQL");
                if (A00 == null) {
                    throw AbstractC34821ac.A0r();
                }
                return A00;
            case 10:
                AccountLinkingNativeAuthActivity accountLinkingNativeAuthActivity = (AccountLinkingNativeAuthActivity) this.A00;
                TextView A0N = C3WD.A0N(accountLinkingNativeAuthActivity, 2131431719);
                C109104sb c109104sb = accountLinkingNativeAuthActivity.A00;
                if (c109104sb == null) {
                    C00C.A0F("fb4aUserEntityForNativeAuth");
                    throw null;
                }
                A0N.setText((CharSequence) c109104sb.A01.A00("XFAM_CROSSPOSTING_NATIVE_AUTH_UI"));
                return C06930Mq.A00;
            case 11:
                PackageInfo A02 = AbstractC05890Im.A02(C00T.A00(), C87V.A0q());
                if (A02 == null || (applicationInfo = A02.applicationInfo) == null || (str = applicationInfo.dataDir) == null) {
                    throw AbstractC34801aa.A0z("AccountSwitchingFileManager/getApplicationDataDir/unable to get application path");
                }
                return str;
            case 12:
            case 20:
            default:
                ((Activity) this.A00).finish();
                return C06930Mq.A00;
            case 13:
                return C00C.A02(((C209079Mf) this.A00).A02, "consent");
            case 14:
                InterfaceC024600q interfaceC024600q = ((C224289xO) this.A00).A03.A00;
                return new C209049Mc(C05V.A00(((C9FX) interfaceC024600q.get()).A00).A0K(19424), C05V.A00(((C9FX) interfaceC024600q.get()).A00).A0K(19426), AbstractC34801aa.A02(C05V.A00(((C9FX) interfaceC024600q.get()).A00), 19427), C05V.A00(((C9FX) interfaceC024600q.get()).A00).A0Z(19428), C05V.A00(((C9FX) interfaceC024600q.get()).A00).A0Z(19425));
            case 15:
                C224989yg c224989yg = (C224989yg) this.A00;
                c224989yg.A03.Bpu(new C0DA() { // from class: X.8fd
                    {
                        AbstractC34801aa.A0t(1);
                    }

                    @Override // p000X.C0DA
                    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
                    }

                    @Override // p000X.C0DA
                    public String getEventNameForFalco() {
                        return "wam_group_create_banner_cancel";
                    }

                    @Override // p000X.C0DA
                    public Map getFieldsMapForLogging() {
                        return null;
                    }

                    @Override // p000X.C0DA
                    public Map getFieldsMap() {
                        return AbstractC34801aa.A1C();
                    }

                    @Override // p000X.C0DA
                    public Map getFieldsMapForFalco() {
                        return AbstractC34801aa.A1C();
                    }

                    public String toString() {
                        return AbstractC34921am.A0V("WamGroupCreateBannerCancel {", AnonymousClass000.A04());
                    }
                });
                c224989yg.A02.A0y(1, 3);
                C033305f c033305f = c224989yg.A05;
                AbstractC34871ah.A15(c033305f.A0D().A02(), "education_banner_count", C224989yg.A0D);
                c224989yg.B0w();
                C28451Ch A0J = c033305f.A0J();
                AbstractC34871ah.A16(A0J.A02().putInt("create_group_tip_count", AbstractC34871ah.A01(c033305f.A0J().A03(), "create_group_tip_count") + 1), "create_group_tip_time", C07T.A00(c224989yg.A04));
                return C06930Mq.A00;
            case 16:
            case 17:
                C224979yf c224979yf = (C224979yf) this.A00;
                if (c224979yf.A05.A0Z(15955)) {
                    ((C9RD) C05V.A02(c224979yf.A08.A00)).A00("storage_usage_banner_dismissed_timestamp");
                }
                AbstractC34811ab.A1Q(AbstractC34811ab.A13(c224979yf.A07.A1P).A02(), "storage_usage_banner_dismissed", true);
                c224979yf.A01.setVisibility(8);
                return C06930Mq.A00;
            case 18:
                return C00C.A02(AbstractC34881ai.A0b(((C9IW) this.A00).A00), "biz_call_survey_store");
            case 19:
                return AbstractC34801aa.A0L((Fragment) this.A00).A00(C8E8.class);
            case 21:
                return AbstractC34801aa.A0L((Fragment) this.A00).A00(BlockConfirmationDialogViewModel.class);
            case 22:
                return AbstractC34821ac.A1E((C036706w) C05V.A02(((ProactiveMessageSettingsActivity) this.A00).A00), 2131898645);
            case 23:
                return AbstractC34821ac.A1E((C036706w) C05V.A02(((ProactiveMessageSettingsActivity) this.A00).A00), 2131901768);
            case 24:
                return AbstractC34821ac.A1E((C036706w) C05V.A02(((ProactiveMessageSettingsActivity) this.A00).A00), 2131901767);
            case 25:
                interfaceC024100j = ((AiRtcVoiceManager) this.A00).A0u;
                break;
            case 26:
                interfaceC024100j = ((AiRtcVoiceManager) this.A00).A0w;
                break;
            case 27:
                interfaceC024100j = ((AiRtcVoiceManager) this.A00).A0z;
                break;
            case 28:
                interfaceC024100j = ((AiRtcVoiceManager) this.A00).A0t;
                break;
            case 29:
                interfaceC024100j = ((AiRtcVoiceManager) this.A00).A0o;
                break;
            case 30:
                interfaceC024100j = ((AiRtcVoiceManager) this.A00).A0r;
                break;
            case 31:
                interfaceC024100j = ((AiRtcVoiceManager) this.A00).A0v;
                break;
            case 32:
                interfaceC024100j = ((AiRtcVoiceManager) this.A00).A0q;
                break;
            case 33:
                interfaceC024100j = ((AiRtcVoiceManager) this.A00).A0x;
                break;
            case 34:
                interfaceC024100j = ((AiRtcVoiceManager) this.A00).A0n;
                break;
            case 35:
                interfaceC024100j = ((AiRtcVoiceManager) this.A00).A0y;
                break;
            case 36:
                interfaceC024100j = ((AiRtcVoiceManager) this.A00).A0s;
                break;
            case 37:
                interfaceC024100j = ((AiRtcVoiceManager) this.A00).A0p;
                break;
            case 38:
                return C05V.A01(((C9O6) this.A00).A05);
            case 39:
                return C00C.A02(((C207999Ia) this.A00).A00, "meta_ai_voice_message_store_prefs");
            case 40:
                ((C225479zZ) this.A00).CBH(AbstractC34821ac.A0q());
                return C06930Mq.A00;
            case 41:
                AbstractC34821ac.A1Q(((C192898cz) this.A00).A13, true);
                return null;
            case 42:
                return new Object[10];
            case 43:
                return new Object[15];
            case 44:
                return new Object[6];
            case 45:
                return AbstractC05520Fq.A00.A02(((Activity) this.A00).getIntent().getStringExtra("extra_chat_jid"));
            case 46:
                return new C9G7(C05V.A00(((C219499ns) this.A00).A05).A0K(19122));
            case 47:
                DevicePairQrScannerActivity devicePairQrScannerActivity = ((C22822AAb) this.A00).A00;
                ((AbstractActivityC202158vt) devicePairQrScannerActivity).A06 = null;
                ((AbstractActivityC202158vt) devicePairQrScannerActivity).A05.A03();
                return C06930Mq.A00;
            case 48:
                return AHW.A01(C217159jE.A08.A02(((C1858088e) this.A00).A03.A01.A0O(8817)), 23);
            case 49:
                ConversationDeleteWorker conversationDeleteWorker = (ConversationDeleteWorker) this.A00;
                AtomicLong atomicLong = ConversationDeleteWorker.A0V;
                return C00I.A03(C05V.A00(conversationDeleteWorker.A08), 20781);
        }
        return interfaceC024100j.getValue();
    }
}
