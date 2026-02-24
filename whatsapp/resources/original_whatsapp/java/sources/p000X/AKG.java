package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.view.View;
import android.widget.RadioButton;
import androidx.fragment.app.Fragment;
import androidx.preference.ListPreference;
import androidx.preference.TwoStatePreference;
import com.facebook.wearable.common.comms.hera.shared.engine.IHeraHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.CallIntent;
import com.meta.hera.engine.device.Device;
import com.meta.warp.core.api.engine.camera.CameraHardware;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.paa.product.PaaUnknownContactReviewActivity;
import com.whatsapp.qrcode.contactqr.ContactQrContactCardView;
import com.whatsapp.qrcode.ui.GroupLinkQrActivity;
import com.whatsapp.settings.ui.SettingsEarlyAccessActivity;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsNotifications;
import com.whatsapp.settings.ui.SettingsPasskeys;
import com.whatsapp.settings.ui.SettingsPasskeysEnabledFragment;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.settings.ui.notificationsandsounds.AdvancedNotificationSettingsFragment;
import com.whatsapp.status.playback.MyStatusAudienceActivity;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public class AKG implements C0MS {
    public final int $t;
    public final Object A00;

    public AKG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static final EnumC2046094k A00(CallInfo callInfo) {
        if (!callInfo.callEnding) {
            switch (callInfo.callState.ordinal()) {
                case 0:
                    return callInfo.callResult == 0 ? EnumC2046094k.A07 : EnumC2046094k.A05;
                case 1:
                case 2:
                case 5:
                    return EnumC2046094k.A04;
                case 3:
                case 4:
                    return EnumC2046094k.A09;
                case 6:
                case 10:
                    return EnumC2046094k.A01;
                case 7:
                case 9:
                case 11:
                default:
                    return EnumC2046094k.A0A;
                case 8:
                    return EnumC2046094k.A02;
                case 12:
                    break;
            }
        }
        return EnumC2046094k.A06;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0208, code lost:
    
        if (((p000X.AMA) r19).$t != 2) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0ab4, code lost:
    
        if (r0 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0248, code lost:
    
        if (((p000X.AM5) r19).$t != 10) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02c6, code lost:
    
        if (((p000X.AM5) r19).$t != 11) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x032a, code lost:
    
        if (((p000X.AM5) r19).$t != 12) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c5, code lost:
    
        if (((p000X.AM9) r19).$t != 49) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x093a, code lost:
    
        if (r5 != false) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x0a72, code lost:
    
        if (((p000X.AMA) r19).$t != 13) goto L404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x0b35, code lost:
    
        if (((p000X.AM5) r19).$t != 31) goto L456;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x0cca, code lost:
    
        if (((p000X.AM4) r19).$t != 4) goto L527;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x051b A[Catch: NameNotFoundException -> 0x060c, TryCatch #1 {NameNotFoundException -> 0x060c, blocks: (B:231:0x04c1, B:233:0x04cb, B:235:0x04cf, B:236:0x04d5, B:238:0x04ea, B:241:0x04f2, B:243:0x051b, B:244:0x051d, B:246:0x052d, B:247:0x052f, B:249:0x05ab, B:250:0x05b1, B:252:0x05ba, B:253:0x05c2, B:255:0x05e4, B:257:0x05e8, B:258:0x05eb, B:259:0x05ec, B:260:0x0601), top: B:230:0x04c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x052d A[Catch: NameNotFoundException -> 0x060c, TryCatch #1 {NameNotFoundException -> 0x060c, blocks: (B:231:0x04c1, B:233:0x04cb, B:235:0x04cf, B:236:0x04d5, B:238:0x04ea, B:241:0x04f2, B:243:0x051b, B:244:0x051d, B:246:0x052d, B:247:0x052f, B:249:0x05ab, B:250:0x05b1, B:252:0x05ba, B:253:0x05c2, B:255:0x05e4, B:257:0x05e8, B:258:0x05eb, B:259:0x05ec, B:260:0x0601), top: B:230:0x04c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x05ab A[Catch: NameNotFoundException -> 0x060c, TryCatch #1 {NameNotFoundException -> 0x060c, blocks: (B:231:0x04c1, B:233:0x04cb, B:235:0x04cf, B:236:0x04d5, B:238:0x04ea, B:241:0x04f2, B:243:0x051b, B:244:0x051d, B:246:0x052d, B:247:0x052f, B:249:0x05ab, B:250:0x05b1, B:252:0x05ba, B:253:0x05c2, B:255:0x05e4, B:257:0x05e8, B:258:0x05eb, B:259:0x05ec, B:260:0x0601), top: B:230:0x04c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x05ba A[Catch: NameNotFoundException -> 0x060c, TryCatch #1 {NameNotFoundException -> 0x060c, blocks: (B:231:0x04c1, B:233:0x04cb, B:235:0x04cf, B:236:0x04d5, B:238:0x04ea, B:241:0x04f2, B:243:0x051b, B:244:0x051d, B:246:0x052d, B:247:0x052f, B:249:0x05ab, B:250:0x05b1, B:252:0x05ba, B:253:0x05c2, B:255:0x05e4, B:257:0x05e8, B:258:0x05eb, B:259:0x05ec, B:260:0x0601), top: B:230:0x04c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x05e4 A[Catch: NameNotFoundException -> 0x060c, TryCatch #1 {NameNotFoundException -> 0x060c, blocks: (B:231:0x04c1, B:233:0x04cb, B:235:0x04cf, B:236:0x04d5, B:238:0x04ea, B:241:0x04f2, B:243:0x051b, B:244:0x051d, B:246:0x052d, B:247:0x052f, B:249:0x05ab, B:250:0x05b1, B:252:0x05ba, B:253:0x05c2, B:255:0x05e4, B:257:0x05e8, B:258:0x05eb, B:259:0x05ec, B:260:0x0601), top: B:230:0x04c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0601 A[Catch: NameNotFoundException -> 0x060c, TryCatch #1 {NameNotFoundException -> 0x060c, blocks: (B:231:0x04c1, B:233:0x04cb, B:235:0x04cf, B:236:0x04d5, B:238:0x04ea, B:241:0x04f2, B:243:0x051b, B:244:0x051d, B:246:0x052d, B:247:0x052f, B:249:0x05ab, B:250:0x05b1, B:252:0x05ba, B:253:0x05c2, B:255:0x05e4, B:257:0x05e8, B:258:0x05eb, B:259:0x05ec, B:260:0x0601), top: B:230:0x04c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0a8e  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0a9b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0d0b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0b51  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x0b5d  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x0ce6  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0cf8  */
    /* JADX WARN: Removed duplicated region for block: B:614:0x0d6b  */
    /* JADX WARN: Removed duplicated region for block: B:618:0x0d7a  */
    /* JADX WARN: Removed duplicated region for block: B:621:0x0d81  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        String A0l;
        C211149Wi c211149Wi;
        InterfaceC024100j interfaceC024100j;
        C0MX c0mx;
        Object obj2;
        C035006e c035006e;
        Object c200898rl;
        boolean z;
        AM4 am4;
        Object obj3;
        EnumC14170h7 enumC14170h7;
        int i;
        Object AKK;
        int i2;
        String str2;
        C43A c43a;
        Activity activity;
        Integer num;
        boolean z2;
        AM5 A01;
        int i3;
        boolean z3;
        boolean z4;
        AMA ama;
        int i4;
        int i5;
        C0MS c0ms;
        boolean z5;
        EnumC2045094a enumC2045094a;
        Object obj4;
        UserJid userJid;
        EnumC2046294m enumC2046294m;
        Integer num2;
        C208649Kn A00;
        EnumC2043192x enumC2043192x;
        AnonymousClass947 anonymousClass947;
        InterfaceC266014s interfaceC266014s;
        C190518Wi A0F;
        UserJid userJid2;
        boolean z6;
        AM5 A012;
        int i6;
        int i7;
        C0MS c0ms2;
        InterfaceC266014s interfaceC266014s2;
        ArrayList A16;
        boolean z7;
        int i8;
        InterfaceC266014s interfaceC266014s3;
        boolean z8;
        AM5 A013;
        int i9;
        InterfaceC266014s interfaceC266014s4;
        Call call;
        C190168Uw A002;
        InterfaceC266014s interfaceC266014s5;
        boolean z9;
        int i10;
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine;
        C186938Fb c186938Fb;
        String str3;
        boolean z10;
        AM9 A014;
        int i11;
        InterfaceC21610tT interfaceC21610tT;
        View A07;
        int i12;
        switch (this.$t) {
            case 0:
                return C3WE.A0n(C87U.A1A(((A29) this.A00).A0B).AKK(obj, interfaceC13670gH));
            case 1:
                if (interfaceC13670gH instanceof AM9) {
                    z10 = true;
                    break;
                }
                z10 = false;
                if (z10) {
                    A014 = (AM9) interfaceC13670gH;
                    int i13 = A014.A00;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        A014.A00 = i13 - Integer.MIN_VALUE;
                        obj3 = A014.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i11 = A014.A00;
                        if (i11 == 0) {
                            if (i11 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj3);
                        C0MS c0ms3 = (C0MS) this.A00;
                        if (AbstractC34811ab.A1Z(obj)) {
                            A014.A00 = 1;
                            AKK = c0ms3.AKK(obj, A014);
                            if (AKK == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                }
                A014 = AM9.A01(this, interfaceC13670gH, 49);
                obj3 = A014.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i11 = A014.A00;
                if (i11 == 0) {
                }
            case 2:
                AbstractC2051096k abstractC2051096k = (AbstractC2051096k) obj;
                if (!(abstractC2051096k instanceof C195548iD)) {
                    if (abstractC2051096k instanceof C195558iE) {
                        ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) this.A00;
                        ShareGroupInviteLinkActivity.A0u(shareGroupInviteLinkActivity, false);
                        shareGroupInviteLinkActivity.A2w(true);
                    } else {
                        if (abstractC2051096k instanceof C195538iC) {
                            ShareGroupInviteLinkActivity shareGroupInviteLinkActivity2 = (ShareGroupInviteLinkActivity) this.A00;
                            ShareGroupInviteLinkActivity.A0u(shareGroupInviteLinkActivity2, true);
                            shareGroupInviteLinkActivity2.A2w(false);
                            C195538iC c195538iC = (C195538iC) abstractC2051096k;
                            ShareGroupInviteLinkActivity.A0g(shareGroupInviteLinkActivity2, c195538iC.A00);
                            if (c195538iC.A01) {
                                shareGroupInviteLinkActivity2.B9K(new Object[0], 2131897442, 0);
                            }
                            c186938Fb = shareGroupInviteLinkActivity2.A00;
                            if (c186938Fb == null) {
                                C00C.A0F("viewModel");
                                throw null;
                            }
                        } else if (abstractC2051096k instanceof C8iB) {
                            ShareGroupInviteLinkActivity shareGroupInviteLinkActivity3 = (ShareGroupInviteLinkActivity) this.A00;
                            ShareGroupInviteLinkActivity.A0u(shareGroupInviteLinkActivity3, true);
                            shareGroupInviteLinkActivity3.A2w(false);
                            C8iB c8iB = (C8iB) abstractC2051096k;
                            ((C0MA) shareGroupInviteLinkActivity3).A0C.A08(c8iB.A00, 0);
                            if (c8iB.A01 || (str3 = shareGroupInviteLinkActivity3.A08) == null || str3.length() == 0) {
                                shareGroupInviteLinkActivity3.finish();
                            }
                            c186938Fb = shareGroupInviteLinkActivity3.A00;
                            if (c186938Fb == null) {
                                C00C.A0F("viewModel");
                                throw null;
                            }
                        } else if (abstractC2051096k instanceof C195568iF) {
                            ShareGroupInviteLinkActivity shareGroupInviteLinkActivity4 = (ShareGroupInviteLinkActivity) this.A00;
                            ShareGroupInviteLinkActivity.A0u(shareGroupInviteLinkActivity4, true);
                            shareGroupInviteLinkActivity4.A2w(false);
                            shareGroupInviteLinkActivity4.C78(C2Z2.A00(true, true), null);
                            ShareGroupInviteLinkActivity.A0g(shareGroupInviteLinkActivity4, null);
                            c186938Fb = shareGroupInviteLinkActivity4.A00;
                            if (c186938Fb == null) {
                                C00C.A0F("viewModel");
                                throw null;
                            }
                        }
                        c0mx = c186938Fb.A0H;
                        obj2 = C195548iD.A00;
                        c0mx.C49(obj2);
                    }
                }
                return C06930Mq.A00;
            case 3:
                C191508af c191508af = (C191508af) obj;
                HeraPluginImpl heraPluginImpl = (HeraPluginImpl) this.A00;
                String str4 = c191508af.A01;
                UserJid userJid3 = c191508af.A00;
                boolean z11 = c191508af.A02;
                HeraHostSharedImpl heraHostSharedImpl = heraPluginImpl.A01;
                if (heraHostSharedImpl == null) {
                    C00C.A0F("heraHost");
                    throw null;
                }
                IHeraHostCallEngine A003 = heraHostSharedImpl.A00();
                if (!(A003 instanceof HeraWhatsAppHostCallEngine) || (heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) A003) == null) {
                    WarpLog.Companion.m176w("HeraPluginImpl", "Cannot dispatch PeerVideoPermissionChanged - engine is null", (Throwable) null);
                } else {
                    String A0G = heraWhatsAppHostCallEngine.A0G(str4);
                    C208649Kn c208649Kn = heraPluginImpl.A09;
                    if (c208649Kn != null) {
                        ConcurrentHashMap concurrentHashMap = c208649Kn.A02;
                        if (z11) {
                            concurrentHashMap.put(A0G, userJid3);
                        } else {
                            concurrentHashMap.remove(A0G);
                        }
                    }
                    AnonymousClass159 A0S = AbstractC34871ah.A0S(C8V1.DEFAULT_INSTANCE);
                    ((C8V1) A0S.A00).callId_ = A0G;
                    ((C8V1) AbstractC34861ag.A0F(A0S)).isBannerVisible_ = z11;
                    C218769mP.A01(heraWhatsAppHostCallEngine, C87X.A0D(A0S), AbstractC207209Ew.A00);
                }
                return C06930Mq.A00;
            case 4:
                if (interfaceC13670gH instanceof AMA) {
                    z9 = true;
                    break;
                }
                z9 = false;
                if (z9) {
                    ama = (AMA) interfaceC13670gH;
                    int i14 = ama.A00;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        ama.A00 = i14 - Integer.MIN_VALUE;
                        obj3 = ama.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i10 = ama.A00;
                        i5 = 1;
                        if (i10 == 0) {
                            if (i10 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj3);
                        c0ms = (C0MS) this.A00;
                        z5 = obj instanceof C191508af;
                        break;
                    }
                }
                ama = new AMA(this, interfaceC13670gH, 2);
                obj3 = ama.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i10 = ama.A00;
                i5 = 1;
                if (i10 == 0) {
                }
            case 5:
                if (interfaceC13670gH instanceof AM5) {
                    z8 = true;
                    break;
                }
                z8 = false;
                if (z8) {
                    A013 = (AM5) interfaceC13670gH;
                    int i15 = A013.A00;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        A013.A00 = i15 - Integer.MIN_VALUE;
                        obj3 = A013.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i9 = A013.A00;
                        if (i9 == 0) {
                            if (i9 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj3);
                        C0MS c0ms4 = (C0MS) this.A00;
                        EngineState engineState = (EngineState) obj;
                        C8WQ A004 = C99U.A00(engineState);
                        Object obj5 = null;
                        if (A004 != null && (interfaceC266014s4 = A004.calls_) != null && (call = (Call) C0JL.A0m(interfaceC266014s4)) != null && (A002 = AbstractC2059299s.A00(engineState)) != null && (interfaceC266014s5 = A002.cameraStates_) != null) {
                            Iterator<E> it = interfaceC266014s5.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    Object next = it.next();
                                    if (C00C.areEqual(((C190628Wu) next).callId_, call.id_)) {
                                        obj5 = next;
                                    }
                                }
                            }
                        }
                        A013.A00 = 1;
                        AKK = c0ms4.AKK(obj5, A013);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A013 = AM5.A01(this, interfaceC13670gH, 10);
                obj3 = A013.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i9 = A013.A00;
                if (i9 == 0) {
                }
                break;
            case 6:
                if (interfaceC13670gH instanceof AM5) {
                    z7 = true;
                    break;
                }
                z7 = false;
                if (z7) {
                    A012 = (AM5) interfaceC13670gH;
                    int i16 = A012.A00;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        A012.A00 = i16 - Integer.MIN_VALUE;
                        obj3 = A012.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i8 = A012.A00;
                        i7 = 1;
                        if (i8 == 0) {
                            if (i8 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj3);
                        c0ms2 = (C0MS) this.A00;
                        C190168Uw A005 = AbstractC2059299s.A00((EngineState) obj);
                        if (A005 != null && (interfaceC266014s3 = A005.availableCameras_) != null) {
                            A16 = AbstractC34801aa.A16();
                            for (Object obj6 : interfaceC266014s3) {
                                AbstractC127885iv.A1J(((CameraHardware) obj6).deviceId_, "host", obj6, A16);
                            }
                            A012.A00 = i7;
                            AKK = c0ms2.AKK(A16, A012);
                            if (AKK == enumC14170h7) {
                            }
                        }
                        return C06930Mq.A00;
                    }
                }
                A012 = AM5.A01(this, interfaceC13670gH, 11);
                obj3 = A012.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i8 = A012.A00;
                i7 = 1;
                if (i8 == 0) {
                }
                break;
            case 7:
                if (interfaceC13670gH instanceof AM5) {
                    z6 = true;
                    break;
                }
                z6 = false;
                if (z6) {
                    A012 = (AM5) interfaceC13670gH;
                    int i17 = A012.A00;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        A012.A00 = i17 - Integer.MIN_VALUE;
                        obj3 = A012.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i6 = A012.A00;
                        i7 = 1;
                        if (i6 == 0) {
                            if (i6 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj3);
                        c0ms2 = (C0MS) this.A00;
                        C190108Uq A006 = AbstractC2059199r.A00((EngineState) obj);
                        if (A006 != null && (interfaceC266014s2 = A006.devices_) != null) {
                            A16 = AbstractC34801aa.A16();
                            for (Object obj7 : interfaceC266014s2) {
                                AbstractC127885iv.A1J(((Device) obj7).id_, "host", obj7, A16);
                            }
                            A012.A00 = i7;
                            AKK = c0ms2.AKK(A16, A012);
                            if (AKK == enumC14170h7) {
                            }
                        }
                        return C06930Mq.A00;
                    }
                }
                A012 = AM5.A01(this, interfaceC13670gH, 12);
                obj3 = A012.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i6 = A012.A00;
                i7 = 1;
                if (i6 == 0) {
                }
                break;
            case 8:
                HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine2 = (HeraWhatsAppHostCallEngine) this.A00;
                InterfaceC024600q interfaceC024600q = heraWhatsAppHostCallEngine2.A0A.A00;
                CallInfo A04 = ((C220039ow) interfaceC024600q.get()).A04();
                if (A04 == null || A04.callState == CallState.NONE) {
                    String str5 = heraWhatsAppHostCallEngine2.A04;
                    if (str5 != null) {
                        Log.m223i("Hera.WhatsAppHostCallEngine remove call");
                        AnonymousClass159 A0G2 = C190638Wv.DEFAULT_INSTANCE.A0G();
                        EnumC2046094k enumC2046094k = EnumC2046094k.A05;
                        C190638Wv c190638Wv = (C190638Wv) AbstractC34861ag.A0F(A0G2);
                        c190638Wv.inCallState_ = enumC2046094k.getNumber();
                        c190638Wv.bitField0_ |= 8;
                        AnonymousClass159 A0S2 = AbstractC34871ah.A0S(C190388Vv.DEFAULT_INSTANCE);
                        C190388Vv c190388Vv = (C190388Vv) A0S2.A00;
                        c190388Vv.bitField0_ |= 1;
                        c190388Vv.arbitraryCallId_ = str5;
                        C190388Vv c190388Vv2 = (C190388Vv) AbstractC34861ag.A0F(A0S2);
                        C190638Wv c190638Wv2 = (C190638Wv) A0G2.A0F();
                        c190638Wv2.getClass();
                        c190388Vv2.delta_ = c190638Wv2;
                        C218769mP.A01(heraWhatsAppHostCallEngine2, A0S2.A0F(), C9F0.A02);
                        heraWhatsAppHostCallEngine2.A0J();
                        AnonymousClass159 A0S3 = AbstractC34871ah.A0S(C189848Tq.DEFAULT_INSTANCE);
                        ((C189848Tq) A0S3.A00).callId_ = str5;
                        C218769mP.A01(heraWhatsAppHostCallEngine2, A0S3.A0F(), C9F0.A01);
                        heraWhatsAppHostCallEngine2.A04 = null;
                        heraWhatsAppHostCallEngine2.A00 = EnumC2045394d.A06;
                        heraWhatsAppHostCallEngine2.A01 = C190278Vk.DEFAULT_INSTANCE;
                        heraWhatsAppHostCallEngine2.A0Y.set(null);
                        C209019Lz c209019Lz = heraWhatsAppHostCallEngine2.A0S;
                        synchronized (c209019Lz.A01) {
                            Map map = c209019Lz.A03;
                            String str6 = (String) map.remove(str5);
                            if (str6 != null) {
                                c209019Lz.A02.remove(str6);
                            }
                            String str7 = (String) c209019Lz.A02.remove(str5);
                            if (str7 != null) {
                                map.remove(str7);
                            }
                            c209019Lz.A00.remove(str5);
                            Map map2 = c209019Lz.A00;
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            Iterator A15 = AbstractC34831ad.A15(map2);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                if (!C00C.areEqual(C87U.A14(A18), str5)) {
                                    C3WH.A1D(A1C, A18);
                                }
                            }
                            c209019Lz.A00 = C09S.A06(A1C);
                        }
                    }
                } else {
                    if (heraWhatsAppHostCallEngine2.A04 == null) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Hera.WhatsAppHostCallEngine isVideoEnabled = ");
                        A042.append(A04.videoEnabled);
                        A042.append(", isGroupCall = ");
                        A042.append(A04.isGroupCall);
                        A042.append(", isCaller = ");
                        A042.append(A04.isCaller);
                        A042.append(", isAudioChat = ");
                        AbstractC34851af.A1O(A042, A04.isLightweight);
                        String A0q = C87X.A0q(A04, heraWhatsAppHostCallEngine2);
                        heraWhatsAppHostCallEngine2.A04 = A0q;
                        String str8 = A04.isCaller ? "OUTGOING" : "INCOMING";
                        C218829mX c218829mX = heraWhatsAppHostCallEngine2.A03;
                        if (c218829mX != null) {
                            String A0m = AbstractC34901ak.A0m(((C220039ow) interfaceC024600q.get()).A00);
                            if (c218829mX.A04 == null) {
                                c218829mX.A04 = A0q;
                                c218829mX.A06 = A0q;
                            }
                            EnumC2046594q enumC2046594q = EnumC2046594q.A0y;
                            C218829mX.A01(C218829mX.A00(enumC2046594q, A0m, str8, null, A0q), c218829mX, null);
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("[WarpEvent]:");
                            A043.append(enumC2046594q);
                            A043.append(", ");
                            C3WG.A1A(A0m, ", ", str8, A043);
                            AnonymousClass062.A09("HeraWAHostEventLogger", A043.toString());
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("Hera.WhatsAppHostCallEngine handleNewAddedCall, callFromUi = ");
                            A044.append(((C220039ow) interfaceC024600q.get()).A00);
                            AbstractC34911al.A1F(A044, ", maskedCallId = ", A0q);
                            Integer num3 = ((C220039ow) interfaceC024600q.get()).A00;
                            if (num3 == null || num3.intValue() != 26) {
                                if (str8.equals("OUTGOING")) {
                                    C218829mX c218829mX2 = heraWhatsAppHostCallEngine2.A03;
                                    if (c218829mX2 != null) {
                                        String A0m2 = AbstractC34901ak.A0m(((C220039ow) interfaceC024600q.get()).A00);
                                        EnumC2046594q enumC2046594q2 = EnumC2046594q.A1i;
                                        c218829mX2.A04 = A0q;
                                        c218829mX2.A06 = A0q;
                                        c218829mX2.A02 = AnonymousClass948.A01;
                                        C218829mX.A01(C218829mX.A00(enumC2046594q2, A0m2, null, null, A0q), c218829mX2, null);
                                        AnonymousClass062.A07(enumC2046594q2, "HeraWAHostEventLogger", "[WarpEvent]:%s");
                                    }
                                }
                                try {
                                    AnonymousClass159 A0G3 = CallIntent.DEFAULT_INSTANCE.A0G();
                                    C212329aa c212329aa = A04.self;
                                    String A007 = (c212329aa != null || (userJid2 = c212329aa.A0D) == null) ? null : heraWhatsAppHostCallEngine2.A0U.A00(userJid2);
                                    CallIntent callIntent = (CallIntent) AbstractC34861ag.A0F(A0G3);
                                    A007.getClass();
                                    callIntent.selfId_ = A007;
                                    Integer num4 = ((C220039ow) interfaceC024600q.get()).A00;
                                    ((CallIntent) AbstractC34861ag.A0F(A0G3)).trigger_ = (num4 == null && num4.intValue() == 26) ? "stella_call" : "NON_ENGINE";
                                    ((CallIntent) AbstractC34861ag.A0F(A0G3)).startWithVideo_ = A04.videoEnabled;
                                    ((CallIntent) AbstractC34861ag.A0F(A0G3)).isGroup_ = A04.isGroupCall;
                                    ((CallIntent) AbstractC34861ag.A0F(A0G3)).useEncryption_ = true;
                                    ((CallIntent) AbstractC34861ag.A0F(A0G3)).callType_ = (!A04.isLightweight ? C93y.A02 : C93y.A01).getNumber();
                                    if (A04.isCaller) {
                                        C218829mX c218829mX3 = heraWhatsAppHostCallEngine2.A03;
                                        if (c218829mX3 == null) {
                                            C00C.A0F("eventLogger");
                                            throw null;
                                        }
                                        c218829mX3.A04 = A0q;
                                        c218829mX3.A06 = A0q;
                                        c218829mX3.A02 = AnonymousClass948.A02;
                                        C218829mX.A01(C218829mX.A00(EnumC2046594q.A1M, null, null, null, A0q), c218829mX3, null);
                                        anonymousClass947 = AnonymousClass947.A01;
                                    } else {
                                        anonymousClass947 = AnonymousClass947.A02;
                                    }
                                    AnonymousClass159 A0G4 = Call.DEFAULT_INSTANCE.A0G();
                                    ((Call) AbstractC34861ag.A0F(A0G4)).service_ = EnumC2045994j.A09.getNumber();
                                    ((Call) AbstractC34861ag.A0F(A0G4)).id_ = A0q;
                                    ((Call) AbstractC34861ag.A0F(A0G4)).role_ = anonymousClass947.getNumber();
                                    Call call2 = (Call) AbstractC34861ag.A0F(A0G4);
                                    CallIntent callIntent2 = (CallIntent) A0G3.A0F();
                                    callIntent2.getClass();
                                    call2.intent_ = callIntent2;
                                    ((Call) AbstractC34861ag.A0F(A0G4)).state_ = C94X.A01.getNumber();
                                    ((Call) AbstractC34861ag.A0F(A0G4)).inCallState_ = A00(A04).getNumber();
                                    int A008 = C87Y.A00();
                                    Call call3 = (Call) AbstractC34861ag.A0F(A0G4);
                                    call3.bitField0_ |= 8;
                                    call3.hostDeviceId_ = A008;
                                    List A0H = heraWhatsAppHostCallEngine2.A0H(A04);
                                    Call call4 = (Call) AbstractC34861ag.A0F(A0G4);
                                    interfaceC266014s = call4.participants_;
                                    if (!((AbstractC266214u) interfaceC266014s).A00) {
                                        interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                        call4.participants_ = interfaceC266014s;
                                    }
                                    AnonymousClass158.A00(A0H, interfaceC266014s);
                                    A0F = heraWhatsAppHostCallEngine2.A0F(A04);
                                    if (A0F != null) {
                                        ((Call) AbstractC34861ag.A0F(A0G4)).threadInfo_ = A0F;
                                    }
                                    AnonymousClass159 A0S4 = AbstractC34871ah.A0S(C189828To.DEFAULT_INSTANCE);
                                    C189828To c189828To = (C189828To) A0S4.A00;
                                    Call call5 = (Call) A0G4.A0F();
                                    call5.getClass();
                                    c189828To.call_ = call5;
                                    C218769mP.A01(heraWhatsAppHostCallEngine2, C87X.A0D(A0S4), C9F0.A00);
                                    heraWhatsAppHostCallEngine2.A0K(A04);
                                } catch (PackageManager.NameNotFoundException e) {
                                    Log.m221e("Hera.WhatsAppHostCallEngine Meta View App isn't installed", e);
                                }
                                heraWhatsAppHostCallEngine2.A0K(A04);
                            } else {
                                if (str8.equals("OUTGOING")) {
                                    C218829mX c218829mX4 = heraWhatsAppHostCallEngine2.A03;
                                    if (c218829mX4 != null) {
                                        String A0m3 = AbstractC34901ak.A0m(((C220039ow) interfaceC024600q.get()).A00);
                                        EnumC2046594q enumC2046594q3 = EnumC2046594q.A1h;
                                        c218829mX4.A04 = A0q;
                                        c218829mX4.A06 = A0q;
                                        c218829mX4.A02 = AnonymousClass948.A01;
                                        C218829mX.A01(C218829mX.A00(enumC2046594q3, A0m3, null, null, A0q), c218829mX4, null);
                                        AnonymousClass062.A07(enumC2046594q3, "HeraWAHostEventLogger", "[WarpEvent]:%s");
                                    }
                                }
                                if (A04.videoEnabled) {
                                    heraWhatsAppHostCallEngine2.A07 = true;
                                    heraWhatsAppHostCallEngine2.A06 = AbstractC34821ac.A1K(new AOD(heraWhatsAppHostCallEngine2, null, 2, 2000L), heraWhatsAppHostCallEngine2.A0b);
                                }
                                AnonymousClass159 A0G32 = CallIntent.DEFAULT_INSTANCE.A0G();
                                C212329aa c212329aa2 = A04.self;
                                if (c212329aa2 != null) {
                                }
                                CallIntent callIntent3 = (CallIntent) AbstractC34861ag.A0F(A0G32);
                                A007.getClass();
                                callIntent3.selfId_ = A007;
                                Integer num42 = ((C220039ow) interfaceC024600q.get()).A00;
                                ((CallIntent) AbstractC34861ag.A0F(A0G32)).trigger_ = (num42 == null && num42.intValue() == 26) ? "stella_call" : "NON_ENGINE";
                                ((CallIntent) AbstractC34861ag.A0F(A0G32)).startWithVideo_ = A04.videoEnabled;
                                ((CallIntent) AbstractC34861ag.A0F(A0G32)).isGroup_ = A04.isGroupCall;
                                ((CallIntent) AbstractC34861ag.A0F(A0G32)).useEncryption_ = true;
                                ((CallIntent) AbstractC34861ag.A0F(A0G32)).callType_ = (!A04.isLightweight ? C93y.A02 : C93y.A01).getNumber();
                                if (A04.isCaller) {
                                }
                                AnonymousClass159 A0G42 = Call.DEFAULT_INSTANCE.A0G();
                                ((Call) AbstractC34861ag.A0F(A0G42)).service_ = EnumC2045994j.A09.getNumber();
                                ((Call) AbstractC34861ag.A0F(A0G42)).id_ = A0q;
                                ((Call) AbstractC34861ag.A0F(A0G42)).role_ = anonymousClass947.getNumber();
                                Call call22 = (Call) AbstractC34861ag.A0F(A0G42);
                                CallIntent callIntent22 = (CallIntent) A0G32.A0F();
                                callIntent22.getClass();
                                call22.intent_ = callIntent22;
                                ((Call) AbstractC34861ag.A0F(A0G42)).state_ = C94X.A01.getNumber();
                                ((Call) AbstractC34861ag.A0F(A0G42)).inCallState_ = A00(A04).getNumber();
                                int A0082 = C87Y.A00();
                                Call call32 = (Call) AbstractC34861ag.A0F(A0G42);
                                call32.bitField0_ |= 8;
                                call32.hostDeviceId_ = A0082;
                                List A0H2 = heraWhatsAppHostCallEngine2.A0H(A04);
                                Call call42 = (Call) AbstractC34861ag.A0F(A0G42);
                                interfaceC266014s = call42.participants_;
                                if (!((AbstractC266214u) interfaceC266014s).A00) {
                                }
                                AnonymousClass158.A00(A0H2, interfaceC266014s);
                                A0F = heraWhatsAppHostCallEngine2.A0F(A04);
                                if (A0F != null) {
                                }
                                AnonymousClass159 A0S42 = AbstractC34871ah.A0S(C189828To.DEFAULT_INSTANCE);
                                C189828To c189828To2 = (C189828To) A0S42.A00;
                                Call call52 = (Call) A0G42.A0F();
                                call52.getClass();
                                c189828To2.call_ = call52;
                                C218769mP.A01(heraWhatsAppHostCallEngine2, C87X.A0D(A0S42), C9F0.A00);
                                heraWhatsAppHostCallEngine2.A0K(A04);
                                heraWhatsAppHostCallEngine2.A0K(A04);
                            }
                        }
                        C00C.A0F("eventLogger");
                        throw null;
                    }
                    if (C00C.areEqual(heraWhatsAppHostCallEngine2.A04, C87X.A0q(A04, heraWhatsAppHostCallEngine2))) {
                        String str9 = null;
                        if (A04.callState == CallState.PRE_ACCEPT_RECEIVED && (num2 = ((C220039ow) interfaceC024600q.get()).A00) != null && num2.intValue() == 26 && heraWhatsAppHostCallEngine2.A0M.A00.A0Z(14775) && A04.self != null && A04.videoEnabled && (A00 = HeraWhatsAppHostCallEngine.A00(heraWhatsAppHostCallEngine2)) != null) {
                            C217209jN c217209jN = (C217209jN) heraWhatsAppHostCallEngine2.A0a.invoke(null);
                            if (c217209jN != null && (enumC2043192x = c217209jN.A0B) != null) {
                                str9 = enumC2043192x.deviceCode;
                            }
                            WarpLog.Companion.m168d("Hera.VoiceServiceBridge", AbstractC34851af.A0q("turnCameraOn camera on for device ", "50", AnonymousClass000.A04()));
                            A00.A01.A0L(AH6.A00(A00, str9, 46));
                        }
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("Hera.WhatsAppHostCallEngine update call state=");
                        A045.append(A04.callState);
                        A045.append(", inCallState=");
                        A045.append(A00(A04));
                        A045.append(" call result=");
                        A045.append(A04.callResult);
                        A045.append(", isCallEnding=");
                        AbstractC34851af.A1O(A045, A04.callEnding);
                        AnonymousClass159 A0G5 = C190638Wv.DEFAULT_INSTANCE.A0G();
                        EnumC2046094k A009 = A00(A04);
                        C190638Wv c190638Wv3 = (C190638Wv) AbstractC34861ag.A0F(A0G5);
                        c190638Wv3.inCallState_ = A009.getNumber();
                        c190638Wv3.bitField0_ |= 8;
                        ((C190638Wv) AbstractC34861ag.A0F(A0G5)).hasParticipants_ = true;
                        List A0H3 = heraWhatsAppHostCallEngine2.A0H(A04);
                        C190638Wv c190638Wv4 = (C190638Wv) AbstractC34861ag.A0F(A0G5);
                        InterfaceC266014s interfaceC266014s6 = c190638Wv4.participants_;
                        if (!((AbstractC266214u) interfaceC266014s6).A00) {
                            interfaceC266014s6 = AbstractC265514n.A07(interfaceC266014s6);
                            c190638Wv4.participants_ = interfaceC266014s6;
                        }
                        AnonymousClass158.A00(A0H3, interfaceC266014s6);
                        if (A04.callEnding) {
                            StringBuilder A046 = AnonymousClass000.A04();
                            A046.append("Hera.WhatsAppHostCallEngine call is ending, call result: ");
                            AbstractC34851af.A1M(A046, A04.callResult);
                            AnonymousClass159 A0G6 = C8VB.DEFAULT_INSTANCE.A0G();
                            int i18 = A04.callResult;
                            if (i18 == 1) {
                                enumC2046294m = A04.isEndedByMe ? EnumC2046294m.A05 : EnumC2046294m.A0C;
                            } else if (i18 == 2) {
                                enumC2046294m = A04.isEndedByMe ? EnumC2046294m.A0B : EnumC2046294m.A0A;
                            } else if (i18 == 4) {
                                enumC2046294m = A04.isCaller ? EnumC2046294m.A09 : EnumC2046294m.A06;
                            } else if (i18 != 5) {
                                switch (i18) {
                                    case 11:
                                    case 12:
                                    case 13:
                                        enumC2046294m = EnumC2046294m.A0D;
                                        break;
                                    default:
                                        switch (i18) {
                                            case 20:
                                            case 21:
                                            case 22:
                                                enumC2046294m = EnumC2046294m.A01;
                                                break;
                                            default:
                                                enumC2046294m = EnumC2046294m.A0F;
                                                break;
                                        }
                                }
                            } else {
                                enumC2046294m = EnumC2046294m.A02;
                            }
                            ((C8VB) AbstractC34861ag.A0F(A0G6)).reason_ = enumC2046294m.getNumber();
                            String valueOf = String.valueOf(A04.callResult);
                            C8VB c8vb = (C8VB) AbstractC34861ag.A0F(A0G6);
                            c8vb.bitField0_ |= 1;
                            c8vb.subReason_ = valueOf;
                            C190638Wv c190638Wv5 = (C190638Wv) AbstractC34861ag.A0F(A0G5);
                            C8VB c8vb2 = (C8VB) A0G6.A0F();
                            c8vb2.getClass();
                            c190638Wv5.disconnectState_ = c8vb2;
                            c190638Wv5.bitField0_ |= 64;
                        }
                        C190518Wi A0F2 = heraWhatsAppHostCallEngine2.A0F(A04);
                        if (A0F2 != null) {
                            C190638Wv c190638Wv6 = (C190638Wv) AbstractC34861ag.A0F(A0G5);
                            c190638Wv6.threadInfo_ = A0F2;
                            c190638Wv6.bitField0_ |= 2;
                        }
                        AnonymousClass159 A0G7 = C190388Vv.DEFAULT_INSTANCE.A0G();
                        String A0q2 = C87X.A0q(A04, heraWhatsAppHostCallEngine2);
                        C190388Vv c190388Vv3 = (C190388Vv) AbstractC34861ag.A0F(A0G7);
                        c190388Vv3.bitField0_ |= 1;
                        c190388Vv3.arbitraryCallId_ = A0q2;
                        C190388Vv c190388Vv4 = (C190388Vv) AbstractC34861ag.A0F(A0G7);
                        C190638Wv c190638Wv7 = (C190638Wv) A0G5.A0F();
                        c190638Wv7.getClass();
                        c190388Vv4.delta_ = c190638Wv7;
                        C218769mP.A01(heraWhatsAppHostCallEngine2, C87X.A0D(A0G7), C9F0.A02);
                        heraWhatsAppHostCallEngine2.A0K(A04);
                        heraWhatsAppHostCallEngine2.A0K(A04);
                        String A0q3 = C87X.A0q(A04, heraWhatsAppHostCallEngine2);
                        AnonymousClass159 A0S5 = AbstractC34871ah.A0S(C190278Vk.DEFAULT_INSTANCE);
                        ((C190278Vk) A0S5.A00).callId_ = A0q3;
                        Map map3 = A04.participants;
                        C00C.A06(map3);
                        Iterator A152 = AbstractC34831ad.A15(map3);
                        while (A152.hasNext()) {
                            Map.Entry A182 = AbstractC34861ag.A18(A152);
                            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A182.getKey();
                            C212329aa c212329aa3 = (C212329aa) A182.getValue();
                            if (!heraWhatsAppHostCallEngine2.A0V.A0O(abstractC05520Fq)) {
                                AnonymousClass159 A0G8 = C8WC.DEFAULT_INSTANCE.A0G();
                                ((C8WC) AbstractC34861ag.A0F(A0G8)).participantId_ = heraWhatsAppHostCallEngine2.A0U.A00(abstractC05520Fq);
                                ((C8WC) AbstractC34861ag.A0F(A0G8)).videoState_ = C9B7.A00(c212329aa3.A0A).getNumber();
                                ((C8WC) AbstractC34861ag.A0F(A0G8)).isActiveSpeaker_ = c212329aa3.A0J;
                                C190278Vk c190278Vk = (C190278Vk) AbstractC34861ag.A0F(A0S5);
                                AbstractC265514n A0F3 = A0G8.A0F();
                                InterfaceC266014s interfaceC266014s7 = c190278Vk.participantStates_;
                                if (!((AbstractC266214u) interfaceC266014s7).A00) {
                                    interfaceC266014s7 = AbstractC265514n.A07(interfaceC266014s7);
                                    c190278Vk.participantStates_ = interfaceC266014s7;
                                }
                                interfaceC266014s7.add(A0F3);
                            }
                        }
                        C216369hl c216369hl = heraWhatsAppHostCallEngine2.A0N;
                        if (!A04.isGroupCall) {
                            Map map4 = A04.participants;
                            C00C.A06(map4);
                            Iterator A153 = AbstractC34831ad.A15(map4);
                            while (A153.hasNext()) {
                                Map.Entry A183 = AbstractC34861ag.A18(A153);
                                UserJid userJid4 = (UserJid) A183.getKey();
                                C212329aa c212329aa4 = (C212329aa) A183.getValue();
                                if (!c216369hl.A03.A0O(userJid4)) {
                                    int ordinal = C9B7.A00(c212329aa4.A0A).ordinal();
                                    if (ordinal == 4) {
                                        C00C.A09(userJid4);
                                        c216369hl.A01(userJid4);
                                    } else if (ordinal == 1) {
                                        C00C.A09(userJid4);
                                        c216369hl.A02(userJid4);
                                    }
                                }
                            }
                        } else if (c216369hl.A02.A0Z(22283)) {
                            Iterator A13 = AbstractC34881ai.A13(A04.participants);
                            while (true) {
                                enumC2045094a = null;
                                if (A13.hasNext()) {
                                    obj4 = A13.next();
                                    C212329aa c212329aa5 = (C212329aa) obj4;
                                    if (c212329aa5.A0S || !c212329aa5.A0J) {
                                    }
                                } else {
                                    obj4 = null;
                                }
                            }
                            C212329aa c212329aa6 = (C212329aa) obj4;
                            if (c212329aa6 != null) {
                                userJid = c212329aa6.A0D;
                                enumC2045094a = C9B7.A00(c212329aa6.A0A);
                            } else {
                                userJid = null;
                            }
                            boolean areEqual = C00C.areEqual(userJid, c216369hl.A0C);
                            boolean z12 = enumC2045094a != c216369hl.A0B;
                            if (!areEqual) {
                                UserJid userJid5 = c216369hl.A0C;
                                if (userJid5 != null) {
                                    c216369hl.A02(userJid5);
                                }
                            }
                            if (userJid != null) {
                                if (enumC2045094a == EnumC2045094a.A03) {
                                    c216369hl.A01(userJid);
                                } else {
                                    c216369hl.A02(userJid);
                                }
                            }
                            c216369hl.A0C = userJid;
                            c216369hl.A0B = enumC2045094a;
                        } else {
                            WarpLog.Companion.m176w("Hera.PeerVideoProxy", "Requested subscribing peer video frame for group call. Ignoring as unsupported feature.", (Throwable) null);
                        }
                        ATF atf = new ATF(heraWhatsAppHostCallEngine2, 5);
                        AP0 A1D = C87T.A1D(new ATF(heraWhatsAppHostCallEngine2, 6), 28);
                        AbstractC265514n A0F4 = A0S5.A0F();
                        C23032AIk c23032AIk = new C23032AIk(1, A0q3, heraWhatsAppHostCallEngine2);
                        if (!C00C.areEqual(atf.invoke(), A0F4)) {
                            A1D.invoke(A0F4);
                            c23032AIk.invoke(A0F4);
                        }
                        C208649Kn A0010 = HeraWhatsAppHostCallEngine.A00(heraWhatsAppHostCallEngine2);
                        boolean B7S = A0010 != null ? A0010.A00.B7S() : false;
                        if (heraWhatsAppHostCallEngine2.A08 != B7S) {
                            heraWhatsAppHostCallEngine2.A08 = B7S;
                            heraWhatsAppHostCallEngine2.A0L(A04, true);
                        }
                        heraWhatsAppHostCallEngine2.A0L(A04, false);
                        String A0q4 = C87X.A0q(A04, heraWhatsAppHostCallEngine2);
                        EnumC2045694g enumC2045694g = A04.isSelfRequestingUpgrade() ? EnumC2045694g.A05 : A04.isPeerRequestingUpgrade() ? EnumC2045694g.A08 : EnumC2045694g.A06;
                        ATF atf2 = new ATF(heraWhatsAppHostCallEngine2, 3);
                        AP0 A1D2 = C87T.A1D(new ATF(heraWhatsAppHostCallEngine2, 4), 27);
                        C23032AIk c23032AIk2 = new C23032AIk(0, A0q4, heraWhatsAppHostCallEngine2);
                        if (!C00C.areEqual(atf2.invoke(), enumC2045694g)) {
                            A1D2.invoke(enumC2045694g);
                            c23032AIk2.invoke(enumC2045694g);
                        }
                    } else {
                        Log.m230w("Hera.WhatsAppHostCallEngine conflict call detected");
                    }
                }
                return C06930Mq.A00;
            case 9:
                if (interfaceC13670gH instanceof AMA) {
                    z4 = true;
                    break;
                }
                z4 = false;
                if (z4) {
                    ama = (AMA) interfaceC13670gH;
                    int i19 = ama.A00;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        ama.A00 = i19 - Integer.MIN_VALUE;
                        obj3 = ama.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i4 = ama.A00;
                        i5 = 1;
                        if (i4 == 0) {
                            if (i4 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj3);
                        c0ms = (C0MS) this.A00;
                        if (!(obj instanceof C200668r8) && !(obj instanceof C200588r0) && !(obj instanceof C200618r3) && !(obj instanceof C200658r7)) {
                            z5 = obj instanceof C200608r2;
                            break;
                        }
                        ama.A00 = i5;
                        AKK = c0ms.AKK(obj, ama);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                ama = new AMA(this, interfaceC13670gH, 13);
                obj3 = ama.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i4 = ama.A00;
                i5 = 1;
                if (i4 == 0) {
                }
                break;
            case 10:
                List list = (List) obj;
                if (!list.isEmpty() && (!((z3 = list instanceof Collection)) || !list.isEmpty())) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (!((C212229aQ) it2.next()).A02.A00()) {
                                if (!z3 || !list.isEmpty()) {
                                    Iterator it3 = list.iterator();
                                    while (it3.hasNext()) {
                                        if (((C212229aQ) it3.next()).A02 == C93O.A01) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                c035006e = ((C186738Eg) this.A00).A00;
                c200898rl = new C9VJ(IO7.A01);
                c035006e.A0C(c200898rl);
                return C06930Mq.A00;
            case 11:
                ACA aca = (ACA) obj;
                C9Y3 c9y3 = (C9Y3) this.A00;
                if (aca != null) {
                    c9y3.A02(aca);
                } else {
                    c9y3.A01();
                }
                return C06930Mq.A00;
            case 12:
                if (interfaceC13670gH instanceof AM5) {
                    z2 = true;
                    break;
                }
                z2 = false;
                if (z2) {
                    A01 = (AM5) interfaceC13670gH;
                    int i20 = A01.A00;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        A01.A00 = i20 - Integer.MIN_VALUE;
                        obj3 = A01.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i3 = A01.A00;
                        if (i3 == 0) {
                            if (i3 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj3);
                        C0MS c0ms5 = (C0MS) this.A00;
                        Object A0m4 = C0JL.A0m((List) obj);
                        A01.A00 = 1;
                        AKK = c0ms5.AKK(A0m4, A01);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A01 = AM5.A01(this, interfaceC13670gH, 31);
                obj3 = A01.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i3 = A01.A00;
                if (i3 == 0) {
                }
                break;
            case 13:
                InterfaceC23283AVs interfaceC23283AVs = (InterfaceC23283AVs) obj;
                if (interfaceC23283AVs instanceof AA6) {
                    C0M3 c0m3 = (C0M3) this.A00;
                    AbstractC34871ah.A11(c0m3, AbstractC34861ag.A09(c0m3, 2131428514), new Object[]{((AA6) interfaceC23283AVs).A00}, 2131902749);
                } else if (interfaceC23283AVs instanceof AA4) {
                    PaaUnknownContactReviewActivity paaUnknownContactReviewActivity = (PaaUnknownContactReviewActivity) this.A00;
                    InterfaceC024600q interfaceC024600q2 = paaUnknownContactReviewActivity.A02.A00;
                    C78363Wi c78363Wi = (C78363Wi) interfaceC024600q2.get();
                    C0N0 supportFragmentManager = paaUnknownContactReviewActivity.getSupportFragmentManager();
                    C0IB c0ib = ((AA4) interfaceC23283AVs).A00;
                    c78363Wi.A07(paaUnknownContactReviewActivity, supportFragmentManager, c0ib, AbstractC34801aa.A0j(paaUnknownContactReviewActivity.A09), false);
                    ((C78383Wk) C05V.A02(paaUnknownContactReviewActivity.A01)).A07(23, 3, 4, true, c0ib.A08() != null, ((C78363Wi) interfaceC024600q2.get()).A0C(c0ib));
                } else if (interfaceC23283AVs instanceof AA5) {
                    PaaUnknownContactReviewActivity.A0O(((AA5) interfaceC23283AVs).A00, (PaaUnknownContactReviewActivity) this.A00);
                } else if (interfaceC23283AVs instanceof AAB) {
                    PaaUnknownContactReviewActivity paaUnknownContactReviewActivity2 = (PaaUnknownContactReviewActivity) this.A00;
                    ((C30451Kj) C05V.A02(paaUnknownContactReviewActivity2.A05)).A0L(paaUnknownContactReviewActivity2, (UserJid) paaUnknownContactReviewActivity2.A09.getValue());
                } else if ((interfaceC23283AVs instanceof AA7) || (interfaceC23283AVs instanceof AA9)) {
                    PaaUnknownContactReviewActivity.A0W((PaaUnknownContactReviewActivity) this.A00);
                } else {
                    if (interfaceC23283AVs instanceof AA8) {
                        activity = (Activity) this.A00;
                        num = IO7.A00;
                    } else {
                        if (!(interfaceC23283AVs instanceof AAA)) {
                            throw AbstractC34861ag.A1B();
                        }
                        activity = (Activity) this.A00;
                        num = IO7.A01;
                    }
                    int intValue = num.intValue();
                    Intent A05 = AbstractC34801aa.A05();
                    A05.putExtra("extra_unknown_contact_review_result", intValue);
                    C217899kc.A02.A03(activity, A05, -1);
                    activity.finish();
                }
                return C06930Mq.A00;
            case 14:
                C9LC c9lc = (C9LC) obj;
                GroupLinkQrActivity groupLinkQrActivity = (GroupLinkQrActivity) this.A00;
                groupLinkQrActivity.A01 = c9lc;
                ContactQrContactCardView contactQrContactCardView = groupLinkQrActivity.A00;
                if (contactQrContactCardView != null) {
                    contactQrContactCardView.A01(c9lc.A00, true);
                    ContactQrContactCardView contactQrContactCardView2 = groupLinkQrActivity.A00;
                    if (contactQrContactCardView2 != null) {
                        boolean z13 = c9lc instanceof C200828rZ;
                        if (z13) {
                            i2 = 2131892159;
                            if (((C200828rZ) c9lc).A01) {
                                i2 = 2131895345;
                            }
                        } else {
                            if (!(c9lc instanceof C200818rY)) {
                                throw AbstractC34861ag.A1B();
                            }
                            i2 = 2131888715;
                        }
                        contactQrContactCardView2.setPrompt(AbstractC34821ac.A1C(groupLinkQrActivity, i2));
                        if (z13) {
                            str2 = AbstractC127845ir.A1E(((C200828rZ) c9lc).A00, groupLinkQrActivity.A05.A1Q);
                        } else {
                            if (!(c9lc instanceof C200818rY)) {
                                throw AbstractC34861ag.A1B();
                            }
                            C21710te A0D = groupLinkQrActivity.A06.A0D(((C200818rY) c9lc).A00);
                            str2 = null;
                            if ((A0D instanceof C43A) && (c43a = (C43A) A0D) != null) {
                                str2 = c43a.A0g;
                            }
                        }
                        groupLinkQrActivity.A02 = str2;
                        if (str2 != null && str2.length() > 0) {
                            GroupLinkQrActivity.A0W(groupLinkQrActivity, c9lc, str2);
                        }
                        GroupLinkQrActivity.A0X(groupLinkQrActivity, false);
                        groupLinkQrActivity.invalidateOptionsMenu();
                        return C06930Mq.A00;
                    }
                }
                C00C.A0F("contactQrContactCardView");
                throw null;
            case 15:
                if (interfaceC13670gH instanceof AM4) {
                    z = true;
                    break;
                }
                z = false;
                if (z) {
                    am4 = (AM4) interfaceC13670gH;
                    int i21 = am4.A00;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        am4.A00 = i21 - Integer.MIN_VALUE;
                        obj3 = am4.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i = am4.A00;
                        if (i == 0) {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj3);
                        C0MS c0ms6 = (C0MS) this.A00;
                        C9LC c9lc2 = ((C216429ht) obj).A00;
                        am4.A00 = 1;
                        AKK = c0ms6.AKK(c9lc2, am4);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                am4 = new AM4(this, interfaceC13670gH, 4);
                obj3 = am4.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i = am4.A00;
                if (i == 0) {
                }
                break;
            case 16:
                AnonymousClass977 anonymousClass977 = (AnonymousClass977) obj;
                if (C00C.areEqual(anonymousClass977, C200888rk.A00)) {
                    ((C186918Ey) this.A00).A04.A0C(C200908rm.A00);
                } else if (anonymousClass977 instanceof C200878rj) {
                    c035006e = ((C186918Ey) this.A00).A04;
                    c200898rl = new C200898rl(((C200878rj) anonymousClass977).A00);
                    c035006e.A0C(c200898rl);
                }
                return C06930Mq.A00;
            case 17:
                C211179Wl c211179Wl = (C211179Wl) obj;
                C215089fR c215089fR = (C215089fR) this.A00;
                boolean z14 = c211179Wl.A01;
                if (!z14) {
                    c215089fR.A04.A00();
                }
                RadioButton radioButton = (RadioButton) AbstractC34811ab.A1H(c215089fR.A06);
                boolean z15 = false;
                int i22 = c211179Wl.A00;
                if (i22 == 0) {
                    z15 = true;
                    if (z14) {
                        c215089fR.A04.A01(radioButton);
                        RadioButton radioButton2 = (RadioButton) AbstractC34811ab.A1H(c215089fR.A09);
                        boolean z16 = true;
                        if (i22 == 1) {
                            z16 = false;
                        } else if (z14) {
                            c215089fR.A04.A01(radioButton2);
                            AbstractC34891aj.A0C(c215089fR.A07).setVisibility(i22 == 0 ? 8 : 0);
                            return C06930Mq.A00;
                        }
                        radioButton2.setChecked(z16);
                        AbstractC34891aj.A0C(c215089fR.A07).setVisibility(i22 == 0 ? 8 : 0);
                        return C06930Mq.A00;
                    }
                }
                radioButton.setChecked(z15);
                RadioButton radioButton22 = (RadioButton) AbstractC34811ab.A1H(c215089fR.A09);
                boolean z162 = true;
                if (i22 == 1) {
                }
                radioButton22.setChecked(z162);
                AbstractC34891aj.A0C(c215089fR.A07).setVisibility(i22 == 0 ? 8 : 0);
                return C06930Mq.A00;
            case 18:
                C97F c97f = (C97F) obj;
                if (!(c97f instanceof C201238sN) && !(c97f instanceof C201248sO)) {
                    if (c97f instanceof C201218sL) {
                        StringBuilder A047 = AnonymousClass000.A04();
                        A047.append("SettingsEarlyAccessActivity/observeUiState: Operation successful, isOptedIn: ");
                        boolean z17 = ((C201218sL) c97f).A00;
                        AbstractC34851af.A1O(A047, z17);
                        SettingsEarlyAccessActivity settingsEarlyAccessActivity = (SettingsEarlyAccessActivity) this.A00;
                        WDSListItem wDSListItem = settingsEarlyAccessActivity.A00;
                        if (wDSListItem != null) {
                            WDSSwitch wDSSwitch = wDSListItem.A0E;
                            if (wDSSwitch != null) {
                                wDSSwitch.setChecked(z17);
                            }
                            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(settingsEarlyAccessActivity.A02.A01), "early_access_enabled", z17);
                            interfaceC024100j = settingsEarlyAccessActivity.A03;
                            c0mx = ((C186708Ea) interfaceC024100j.getValue()).A05;
                            obj2 = C201238sN.A00;
                            c0mx.C49(obj2);
                        }
                        C00C.A0F("earlyAccessListItem");
                        throw null;
                    }
                    if (c97f instanceof C201228sM) {
                        StringBuilder A048 = AnonymousClass000.A04();
                        A048.append("SettingsEarlyAccessActivity/observeUiState: Operation error: ");
                        C201228sM c201228sM = (C201228sM) c97f;
                        AbstractC34901ak.A1M(A048, c201228sM.A00);
                        SettingsEarlyAccessActivity settingsEarlyAccessActivity2 = (SettingsEarlyAccessActivity) this.A00;
                        WDSListItem wDSListItem2 = settingsEarlyAccessActivity2.A00;
                        if (wDSListItem2 != null) {
                            WDSSwitch wDSSwitch2 = wDSListItem2.A0E;
                            if (wDSSwitch2 != null) {
                                wDSSwitch2.setChecked(c201228sM.A01);
                            }
                            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(settingsEarlyAccessActivity2.A02.A01), "early_access_enabled", c201228sM.A01);
                            settingsEarlyAccessActivity2.C7M(AbstractC34861ag.A0s(2131890511), AbstractC34861ag.A0s(2131890509), AbstractC34861ag.A0s(2131890510), null, null, "early_access_error_dialog", null, null);
                            interfaceC024100j = settingsEarlyAccessActivity2.A03;
                            c0mx = ((C186708Ea) interfaceC024100j.getValue()).A05;
                            obj2 = C201238sN.A00;
                            c0mx.C49(obj2);
                        }
                        C00C.A0F("earlyAccessListItem");
                        throw null;
                    }
                }
                return C06930Mq.A00;
            case 19:
                InterfaceC23284AVt interfaceC23284AVt = (InterfaceC23284AVt) obj;
                if (interfaceC23284AVt != null) {
                    SettingsPasskeys settingsPasskeys = (SettingsPasskeys) this.A00;
                    if (!C00C.areEqual(settingsPasskeys.A00, interfaceC23284AVt)) {
                        Fragment A0O = SettingsPasskeys.A0O(interfaceC23284AVt, settingsPasskeys);
                        ArrayList A162 = AbstractC34801aa.A16();
                        if ((A0O instanceof SettingsPasskeysEnabledFragment) || (A0O instanceof SettingsMultiplePasskeysFragment)) {
                            if (interfaceC23284AVt instanceof AAC) {
                                List list2 = ((AAC) interfaceC23284AVt).A00;
                                C211679Yo c211679Yo = (C211679Yo) C0JL.A0m(list2);
                                if (c211679Yo == null || (c211149Wi = c211679Yo.A01) == null || c211149Wi.A01 == null) {
                                    A162.add("No password manager info");
                                }
                                C211679Yo c211679Yo2 = (C211679Yo) C0JL.A0m(list2);
                                str = (c211679Yo2 == null || c211679Yo2.A02 == null) ? "No creation time present" : "No passkey exists";
                                A0l = AbstractC34891aj.A0l("|", A162);
                            }
                            A162.add(str);
                            A0l = AbstractC34891aj.A0l("|", A162);
                        } else {
                            A0l = "";
                        }
                        SettingsPasskeysViewModel.A00(settingsPasskeys.A02).A00(null, A0l.length() > 0 ? AbstractC34801aa.A0z(A0l) : null, 20);
                        C260112h A0L = AbstractC34881ai.A0L(settingsPasskeys);
                        A0L.A0C(A0O, 2131437385);
                        A0L.A03();
                        settingsPasskeys.A00 = interfaceC23284AVt;
                    }
                }
                return C06930Mq.A00;
            case 20:
                C97G c97g = (C97G) obj;
                if (c97g instanceof C201278sR) {
                    ((AdvancedNotificationSettingsFragment) this.A00).A05.A07(0, 2131893230);
                } else if (c97g instanceof C201258sP) {
                    StringBuilder A049 = AnonymousClass000.A04();
                    A049.append("AdvancedNotificationSettingsFragment/");
                    AbstractC34901ak.A1M(A049, "Failed to load chat settings");
                    AdvancedNotificationSettingsFragment advancedNotificationSettingsFragment = (AdvancedNotificationSettingsFragment) this.A00;
                    AbstractC34831ad.A0e(advancedNotificationSettingsFragment.A02).A0D(AbstractC127915iy.A0W("AdvancedNotificationSettingsFragment/", "Failed to load chat settings"), AbstractC127915iy.A0W("AdvancedNotificationSettingsFragment/", "Failed to load chat settings"), 2, true);
                    C0NI c0ni = advancedNotificationSettingsFragment.A05;
                    c0ni.A03();
                    c0ni.A09(2131887029, 0);
                    InterfaceC07740Px interfaceC07740Px = advancedNotificationSettingsFragment.A01;
                    if (interfaceC07740Px != null) {
                        interfaceC07740Px.ACw(null);
                    }
                    advancedNotificationSettingsFragment.A01 = null;
                    AbstractC34901ak.A11(advancedNotificationSettingsFragment);
                } else if (c97g instanceof C201268sQ) {
                    AdvancedNotificationSettingsFragment advancedNotificationSettingsFragment2 = (AdvancedNotificationSettingsFragment) this.A00;
                    C29991Ip c29991Ip = ((C201268sQ) c97g).A00;
                    AdvancedNotificationSettingsFragment.A00(c29991Ip, advancedNotificationSettingsFragment2);
                    ListPreference listPreference = (ListPreference) advancedNotificationSettingsFragment2.AMq("jid_message_light");
                    if (listPreference != null) {
                        listPreference.A0U(advancedNotificationSettingsFragment2.A03.A0T(SettingsNotifications.A1P));
                        listPreference.A0T(c29991Ip.A05());
                        listPreference.A0H(listPreference.A0S());
                        listPreference.A09 = new C222929ui(advancedNotificationSettingsFragment2, 1);
                    }
                    TwoStatePreference twoStatePreference = (TwoStatePreference) advancedNotificationSettingsFragment2.AMq("jid_use_high_priority_notifications");
                    if (twoStatePreference != null) {
                        twoStatePreference.A0S(!c29991Ip.A0C());
                        twoStatePreference.A09 = new C222929ui(advancedNotificationSettingsFragment2, 0);
                    }
                    advancedNotificationSettingsFragment2.A05.A03();
                    InterfaceC07740Px interfaceC07740Px2 = advancedNotificationSettingsFragment2.A01;
                    if (interfaceC07740Px2 != null) {
                        interfaceC07740Px2.ACw(null);
                    }
                    advancedNotificationSettingsFragment2.A01 = null;
                }
                return C06930Mq.A00;
            default:
                C97H c97h = (C97H) obj;
                if (c97h instanceof C201518sq) {
                    MyStatusAudienceActivity myStatusAudienceActivity = (MyStatusAudienceActivity) this.A00;
                    int ordinal2 = ((C201518sq) c97h).A00.ordinal();
                    if (ordinal2 == 0) {
                        A07 = AbstractC34861ag.A07(myStatusAudienceActivity.A0A);
                        i12 = 2131901201;
                    } else {
                        if (ordinal2 != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        A07 = AbstractC34861ag.A07(myStatusAudienceActivity.A0B);
                        i12 = 2131901233;
                    }
                    int intValue2 = Integer.valueOf(i12).intValue();
                    C130095nE c130095nE = new C130095nE(AbstractC34821ac.A08(A07));
                    c130095nE.setVerticalPosition(EnumC146856ez.A02);
                    c130095nE.setAnchorView(A07);
                    c130095nE.setText(myStatusAudienceActivity.getString(intValue2));
                    AbstractC08120Rk.A0e(c130095nE, new C41351mH(myStatusAudienceActivity, intValue2, 1));
                } else if (c97h instanceof C201538ss) {
                    WeakReference A0011 = ((C25010zF) C05V.A02(((MyStatusAudienceActivity) this.A00).A01)).A00("my_status_audience_activity");
                    if (A0011 != null && (interfaceC21610tT = (InterfaceC21610tT) A0011.get()) != null) {
                        interfaceC21610tT.Apj(2131901196, 3500, false).A04();
                    }
                } else {
                    if (!(c97h instanceof C201528sr)) {
                        throw AbstractC34861ag.A1B();
                    }
                    MyStatusAudienceActivity myStatusAudienceActivity2 = (MyStatusAudienceActivity) this.A00;
                    C201528sr c201528sr = (C201528sr) c97h;
                    C1RF c1rf = c201528sr.A00;
                    ((C7Iu) C05V.A02(myStatusAudienceActivity2.A00)).A05(myStatusAudienceActivity2, c1rf, "my_status_audience_activity", AbstractC34811ab.A1M(c201528sr.A01), new C23043AIv(c1rf, myStatusAudienceActivity2, 13), 20);
                }
                return C06930Mq.A00;
        }
    }
}
