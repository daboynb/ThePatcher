package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager;
import com.google.android.material.textfield.TextInputLayout;
import com.meta.common.monad.railway.Result;
import com.meta.hera.engine.device.Device;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import com.whatsapp.accountdelete.account.delete.DeleteAccountFeedbackActivity;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountSurveyFragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity;
import com.whatsapp.accountdelete.account.delete.view.AlternativeActionDialogFragment;
import com.whatsapp.bot.botmemory.MemoryActivity;
import com.whatsapp.bot.proactivemessage.ui.ProactiveMessageSettingsActivity;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.bot.voice.AiVoicePsiRequestHandler;
import com.whatsapp.business.biz.education.MetaVerifiedEducationBottomSheet;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.header.CallScreenDetailsLayout;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.chatinfo.event.EventsActivity;
import com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail;
import com.whatsapp.dobverification.ui.PomegranatePancakeFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AKI implements C0MS {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.AMB) r26).$t != 3) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x022e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x020c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01eb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(C37301Gjd c37301Gjd, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        C190668Xa c190668Xa;
        String str;
        String str2;
        C188598Nj c188598Nj;
        UUID uuid;
        int i2;
        Function1 function1;
        C92K c92k;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        boolean z = interfaceC13670gH instanceof AMB;
        AKI aki = this;
        if (z) {
            A01 = (AMB) interfaceC13670gH;
            int i3 = A01.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i3 - Integer.MIN_VALUE;
                obj = A01.A04;
                enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C91B c91b = (C91B) c37301Gjd.first;
                    boolean A1Z = AbstractC34811ab.A1Z(c37301Gjd.second);
                    C188598Nj c188598Nj2 = (C188598Nj) c37301Gjd.third;
                    UUID randomUUID = UUID.randomUUID();
                    LinkConnectionJob linkConnectionJob = (LinkConnectionJob) aki.A00;
                    linkConnectionJob.A02 = new AT0(randomUUID, linkConnectionJob, 26);
                    linkConnectionJob.A0F.set(new AT0(randomUUID, linkConnectionJob, 27));
                    int ordinal = c91b.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        C218149l2 c218149l2 = linkConnectionJob.A0D;
                        C00C.A09(randomUUID);
                        long currentTimeMillis = System.currentTimeMillis();
                        C188528Na c188528Na = linkConnectionJob.A09;
                        C218149l2.A01(new C8NU(AbstractC34861ag.A0s(4001), AnonymousClass000.A03("] Device was not allowed to connect", C87Y.A0q(randomUUID, "[session=")), randomUUID, c188528Na.A02, c188528Na.A00, linkConnectionJob.A03, currentTimeMillis), c218149l2, "not_connecting");
                        c190668Xa = C190668Xa.A00;
                        str = linkConnectionJob.A0E;
                        str2 = "Device was not allowed to connect";
                    } else if (A1Z) {
                        InterfaceC12210d6 interfaceC12210d6 = linkConnectionJob.A0L;
                        AMB.A02(aki, c188598Nj2, randomUUID, A01, 1);
                        uuid = randomUUID;
                        c188598Nj = c188598Nj2;
                        if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        C218149l2 c218149l22 = linkConnectionJob.A0D;
                        C00C.A09(randomUUID);
                        long currentTimeMillis2 = System.currentTimeMillis();
                        C188528Na c188528Na2 = linkConnectionJob.A09;
                        C218149l2.A01(new C8NU(AbstractC34861ag.A0s(4000), AnonymousClass000.A03("] Not connecting to socket because there is no active link lease", C87Y.A0q(randomUUID, "[session=")), randomUUID, c188528Na2.A02, c188528Na2.A00, linkConnectionJob.A03, currentTimeMillis2), c218149l22, "not_connecting");
                        c190668Xa = C190668Xa.A00;
                        str = linkConnectionJob.A0E;
                        str2 = "Not connecting to socket because there is no active link lease";
                    }
                    c190668Xa.AHB(str, str2);
                    return C06930Mq.A00;
                }
                if (i != 1) {
                    if (i == 2) {
                        Object obj7 = A01.A03;
                        Object obj8 = A01.A02;
                        aki = (AKI) A01.A01;
                        AbstractC13980go.A01(obj);
                        obj3 = obj7;
                        obj2 = obj8;
                        Result result = (Result) obj;
                        Object obj9 = aki.A00;
                        Result.A05(result, obj3, obj9, 28);
                        result.A0D(new AT0(obj3, obj9, 29));
                        C23128AOf c23128AOf = new C23128AOf(obj2, obj9, obj3, (InterfaceC13670gH) null, 7);
                        AMB.A02(aki, obj3, null, A01, 3);
                        obj = result.A0C(c23128AOf, A01);
                        obj4 = obj3;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        AOX aox = new AOX(aki.A00, (InterfaceC13670gH) null, obj4, 7);
                        A01.A01 = aki;
                        A01.A02 = obj4;
                        A01.A00 = 4;
                        obj = ((Result) obj).A0C(aox, A01);
                        obj5 = obj4;
                        if (obj == enumC14170h7) {
                        }
                        AOX aox2 = new AOX(aki.A00, (InterfaceC13670gH) null, obj5, 8);
                        A01.A01 = aki;
                        A01.A02 = obj5;
                        A01.A00 = 5;
                        obj = ((Result) obj).A0C(aox2, A01);
                        obj6 = obj5;
                        if (obj == enumC14170h7) {
                        }
                        Result result2 = (Result) obj;
                        Object obj10 = aki.A00;
                        Result.A05(result2, obj6, obj10, 31);
                        result2.A0D(new AT0(obj6, obj10, 32));
                        return C06930Mq.A00;
                    }
                    if (i == 3) {
                        Object obj11 = A01.A02;
                        aki = (AKI) A01.A01;
                        AbstractC13980go.A01(obj);
                        obj4 = obj11;
                        AOX aox3 = new AOX(aki.A00, (InterfaceC13670gH) null, obj4, 7);
                        A01.A01 = aki;
                        A01.A02 = obj4;
                        A01.A00 = 4;
                        obj = ((Result) obj).A0C(aox3, A01);
                        obj5 = obj4;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        AOX aox22 = new AOX(aki.A00, (InterfaceC13670gH) null, obj5, 8);
                        A01.A01 = aki;
                        A01.A02 = obj5;
                        A01.A00 = 5;
                        obj = ((Result) obj).A0C(aox22, A01);
                        obj6 = obj5;
                        if (obj == enumC14170h7) {
                        }
                        Result result22 = (Result) obj;
                        Object obj102 = aki.A00;
                        Result.A05(result22, obj6, obj102, 31);
                        result22.A0D(new AT0(obj6, obj102, 32));
                        return C06930Mq.A00;
                    }
                    if (i != 4) {
                        if (i != 5) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj12 = A01.A02;
                        aki = (AKI) A01.A01;
                        AbstractC13980go.A01(obj);
                        obj6 = obj12;
                        Result result222 = (Result) obj;
                        Object obj1022 = aki.A00;
                        Result.A05(result222, obj6, obj1022, 31);
                        result222.A0D(new AT0(obj6, obj1022, 32));
                        return C06930Mq.A00;
                    }
                    Object obj13 = A01.A02;
                    aki = (AKI) A01.A01;
                    AbstractC13980go.A01(obj);
                    obj5 = obj13;
                    AOX aox222 = new AOX(aki.A00, (InterfaceC13670gH) null, obj5, 8);
                    A01.A01 = aki;
                    A01.A02 = obj5;
                    A01.A00 = 5;
                    obj = ((Result) obj).A0C(aox222, A01);
                    obj6 = obj5;
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    Result result2222 = (Result) obj;
                    Object obj10222 = aki.A00;
                    Result.A05(result2222, obj6, obj10222, 31);
                    result2222.A0D(new AT0(obj6, obj10222, 32));
                    return C06930Mq.A00;
                }
                UUID uuid2 = (UUID) A01.A03;
                C188598Nj c188598Nj3 = (C188598Nj) A01.A02;
                aki = (AKI) A01.A01;
                AbstractC13980go.A01(obj);
                uuid = uuid2;
                c188598Nj = c188598Nj3;
                C190668Xa c190668Xa2 = C190668Xa.A00;
                LinkConnectionJob linkConnectionJob2 = (LinkConnectionJob) aki.A00;
                String str3 = linkConnectionJob2.A0E;
                AbstractC223419va.A05(c190668Xa2, "] Connecting because allowed to connect and active lease", str3, C87Y.A0q(uuid, "[session="));
                i2 = c188598Nj.A00;
                StringBuilder A11 = AbstractC34831ad.A11("[session=");
                if (i2 != 1002) {
                    A11.append(uuid);
                    AbstractC223419va.A04(c190668Xa2, "] Updating [LinkState] to CONNECTING_UNSURE due to uncertain OS connection event", str3, A11);
                    function1 = linkConnectionJob2.A0H;
                    c92k = C92K.A03;
                } else {
                    A11.append(uuid);
                    A11.append("] Updating [LinkState] to CONNECTING due to ");
                    A11.append(i2);
                    AbstractC223419va.A04(c190668Xa2, " event", str3, A11);
                    function1 = linkConnectionJob2.A0H;
                    c92k = C92K.A02;
                }
                function1.invoke(new C8NO(c188598Nj, c92k));
                C218149l2 c218149l23 = linkConnectionJob2.A0D;
                C00C.A09(uuid);
                long currentTimeMillis3 = System.currentTimeMillis();
                C188528Na c188528Na3 = linkConnectionJob2.A09;
                UUID uuid3 = c188528Na3.A02;
                int i4 = c188528Na3.A00;
                int i5 = linkConnectionJob2.A03;
                UUID uuid4 = uuid;
                C218149l2.A01(new C8NU(null, null, uuid4, uuid3, i4, i5, currentTimeMillis3), c218149l23, "connecting");
                linkConnectionJob2.A0A.A00(c188598Nj, linkConnectionJob2.A08, IO7.A01);
                AbstractC223419va.A04(c190668Xa2, "] Building socket...", str3, C87Y.A0q(uuid, "[session="));
                C218149l2.A01(new C8NU(null, null, uuid4, uuid3, i4, i5, System.currentTimeMillis()), c218149l23, "create_socket_start");
                InterfaceC23299AWi interfaceC23299AWi = linkConnectionJob2.A0B;
                AMB.A02(aki, c188598Nj, uuid, A01, 2);
                obj = interfaceC23299AWi.ABr(uuid, A01);
                obj3 = uuid;
                obj2 = c188598Nj;
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                Result result3 = (Result) obj;
                Object obj92 = aki.A00;
                Result.A05(result3, obj3, obj92, 28);
                result3.A0D(new AT0(obj3, obj92, 29));
                C23128AOf c23128AOf2 = new C23128AOf(obj2, obj92, obj3, (InterfaceC13670gH) null, 7);
                AMB.A02(aki, obj3, null, A01, 3);
                obj = result3.A0C(c23128AOf2, A01);
                obj4 = obj3;
                if (obj == enumC14170h7) {
                }
                AOX aox32 = new AOX(aki.A00, (InterfaceC13670gH) null, obj4, 7);
                A01.A01 = aki;
                A01.A02 = obj4;
                A01.A00 = 4;
                obj = ((Result) obj).A0C(aox32, A01);
                obj5 = obj4;
                if (obj == enumC14170h7) {
                }
                AOX aox2222 = new AOX(aki.A00, (InterfaceC13670gH) null, obj5, 8);
                A01.A01 = aki;
                A01.A02 = obj5;
                A01.A00 = 5;
                obj = ((Result) obj).A0C(aox2222, A01);
                obj6 = obj5;
                if (obj == enumC14170h7) {
                }
                Result result22222 = (Result) obj;
                Object obj102222 = aki.A00;
                Result.A05(result22222, obj6, obj102222, 31);
                result22222.A0D(new AT0(obj6, obj102222, 32));
                return C06930Mq.A00;
            }
        }
        A01 = AMB.A01(aki, interfaceC13670gH, 3);
        obj = A01.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C190668Xa c190668Xa22 = C190668Xa.A00;
        LinkConnectionJob linkConnectionJob22 = (LinkConnectionJob) aki.A00;
        String str32 = linkConnectionJob22.A0E;
        AbstractC223419va.A05(c190668Xa22, "] Connecting because allowed to connect and active lease", str32, C87Y.A0q(uuid, "[session="));
        i2 = c188598Nj.A00;
        StringBuilder A112 = AbstractC34831ad.A11("[session=");
        if (i2 != 1002) {
        }
        function1.invoke(new C8NO(c188598Nj, c92k));
        C218149l2 c218149l232 = linkConnectionJob22.A0D;
        C00C.A09(uuid);
        long currentTimeMillis32 = System.currentTimeMillis();
        C188528Na c188528Na32 = linkConnectionJob22.A09;
        UUID uuid32 = c188528Na32.A02;
        int i42 = c188528Na32.A00;
        int i52 = linkConnectionJob22.A03;
        UUID uuid42 = uuid;
        C218149l2.A01(new C8NU(null, null, uuid42, uuid32, i42, i52, currentTimeMillis32), c218149l232, "connecting");
        linkConnectionJob22.A0A.A00(c188598Nj, linkConnectionJob22.A08, IO7.A01);
        AbstractC223419va.A04(c190668Xa22, "] Building socket...", str32, C87Y.A0q(uuid, "[session="));
        C218149l2.A01(new C8NU(null, null, uuid42, uuid32, i42, i52, System.currentTimeMillis()), c218149l232, "create_socket_start");
        InterfaceC23299AWi interfaceC23299AWi2 = linkConnectionJob22.A0B;
        AMB.A02(aki, c188598Nj, uuid, A01, 2);
        obj = interfaceC23299AWi2.ABr(uuid, A01);
        obj3 = uuid;
        obj2 = c188598Nj;
        if (obj == enumC14170h7) {
        }
        Result result32 = (Result) obj;
        Object obj922 = aki.A00;
        Result.A05(result32, obj3, obj922, 28);
        result32.A0D(new AT0(obj3, obj922, 29));
        C23128AOf c23128AOf22 = new C23128AOf(obj2, obj922, obj3, (InterfaceC13670gH) null, 7);
        AMB.A02(aki, obj3, null, A01, 3);
        obj = result32.A0C(c23128AOf22, A01);
        obj4 = obj3;
        if (obj == enumC14170h7) {
        }
        AOX aox322 = new AOX(aki.A00, (InterfaceC13670gH) null, obj4, 7);
        A01.A01 = aki;
        A01.A02 = obj4;
        A01.A00 = 4;
        obj = ((Result) obj).A0C(aox322, A01);
        obj5 = obj4;
        if (obj == enumC14170h7) {
        }
        AOX aox22222 = new AOX(aki.A00, (InterfaceC13670gH) null, obj5, 8);
        A01.A01 = aki;
        A01.A02 = obj5;
        A01.A00 = 5;
        obj = ((Result) obj).A0C(aox22222, A01);
        obj6 = obj5;
        if (obj == enumC14170h7) {
        }
        Result result222222 = (Result) obj;
        Object obj1022222 = aki.A00;
        Result.A05(result222222, obj6, obj1022222, 31);
        result222222.A0D(new AT0(obj6, obj1022222, 32));
        return C06930Mq.A00;
    }

    public AKI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static Result A00(Result result, Object obj, int i) {
        return result.A08(new AP1(obj, i));
    }

    public static final C210989Vo A01(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("caption");
        C210979Vn c210979Vn = optJSONObject != null ? new C210979Vn(C3WE.A0u("text", optJSONObject), C3WE.A0u("language", optJSONObject)) : null;
        String A05 = AbstractC34699Fd7.A05("otid", jSONObject, AbstractC34851af.A1a(jSONObject, "otid"));
        return new C210989Vo(c210979Vn, A05 != null ? A05 : null);
    }

    public static C0MS A02(AKI aki, Object obj) {
        AbstractC13980go.A01(obj);
        return (C0MS) aki.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x019a, code lost:
    
        if (((p000X.AM9) r44).$t != 7) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1044:0x1655, code lost:
    
        if (((p000X.AM8) r44).$t != 49) goto L974;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01df, code lost:
    
        if (((p000X.AM9) r44).$t != 8) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
    
        if (((p000X.AM8) r44).$t != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x040b, code lost:
    
        if (r2 != null) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ad, code lost:
    
        if (((p000X.AM9) r44).$t != 2) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e8, code lost:
    
        if (((p000X.AM8) r44).$t != 1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:763:0x1055, code lost:
    
        if (((p000X.AM8) r44).$t != 29) goto L694;
     */
    /* JADX WARN: Code restructure failed: missing block: B:783:0x10d8, code lost:
    
        if (((p000X.AM9) r44).$t != 39) goto L714;
     */
    /* JADX WARN: Code restructure failed: missing block: B:807:0x117b, code lost:
    
        if (((p000X.AM8) r44).$t != 38) goto L739;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0159, code lost:
    
        if (((p000X.AM9) r44).$t != 6) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:938:0x13b6, code lost:
    
        if (((p000X.AM8) r44).$t != 43) goto L868;
     */
    /* JADX WARN: Code restructure failed: missing block: B:975:0x146c, code lost:
    
        if (((p000X.AM8) r44).$t != 45) goto L906;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1051:0x1671  */
    /* JADX WARN: Removed duplicated region for block: B:1054:0x1682  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x169a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0867 A[Catch: JSONException -> 0x0e05, JSONException -> 0x0e0d, TryCatch #2 {JSONException -> 0x0e05, blocks: (B:303:0x0682, B:304:0x068e, B:306:0x0694, B:309:0x069f, B:311:0x06a6, B:312:0x06a8, B:314:0x06b0, B:315:0x06b4, B:317:0x06bd, B:318:0x06d1, B:320:0x06d9, B:322:0x06e1, B:324:0x06e9, B:326:0x06f1, B:328:0x06f9, B:330:0x06ff, B:331:0x0719, B:333:0x0728, B:335:0x0730, B:337:0x0746, B:339:0x0758, B:342:0x0766, B:344:0x076c, B:346:0x0780, B:358:0x07cb, B:349:0x0785, B:351:0x078d, B:353:0x0798, B:355:0x079e, B:357:0x07c7, B:360:0x07a4, B:362:0x07ac, B:364:0x07b6, B:366:0x07bc, B:368:0x07c2, B:371:0x07cc, B:372:0x07d9, B:374:0x07e0, B:376:0x07e8, B:378:0x07f4, B:379:0x07f8, B:381:0x07fe, B:384:0x0813, B:387:0x081f, B:390:0x082b, B:393:0x0837, B:401:0x0843, B:403:0x0849, B:404:0x0850, B:406:0x0857, B:408:0x085f, B:410:0x0867, B:412:0x0870, B:414:0x087b, B:417:0x0893, B:422:0x08a8, B:423:0x08a3, B:426:0x08ae, B:427:0x08b2, B:429:0x08ba, B:431:0x08c4, B:434:0x08dc, B:439:0x08f1, B:440:0x08ec, B:443:0x08f7, B:445:0x08ff, B:447:0x0911, B:448:0x0916, B:450:0x091e, B:457:0x0941, B:458:0x092b, B:461:0x0907, B:466:0x0946, B:468:0x094e, B:470:0x0956, B:472:0x095e, B:474:0x0968, B:476:0x096e, B:478:0x097a, B:480:0x097d, B:484:0x0981), top: B:302:0x0682, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:450:0x091e A[Catch: JSONException -> 0x0e05, JSONException -> 0x0e0d, TryCatch #2 {JSONException -> 0x0e05, blocks: (B:303:0x0682, B:304:0x068e, B:306:0x0694, B:309:0x069f, B:311:0x06a6, B:312:0x06a8, B:314:0x06b0, B:315:0x06b4, B:317:0x06bd, B:318:0x06d1, B:320:0x06d9, B:322:0x06e1, B:324:0x06e9, B:326:0x06f1, B:328:0x06f9, B:330:0x06ff, B:331:0x0719, B:333:0x0728, B:335:0x0730, B:337:0x0746, B:339:0x0758, B:342:0x0766, B:344:0x076c, B:346:0x0780, B:358:0x07cb, B:349:0x0785, B:351:0x078d, B:353:0x0798, B:355:0x079e, B:357:0x07c7, B:360:0x07a4, B:362:0x07ac, B:364:0x07b6, B:366:0x07bc, B:368:0x07c2, B:371:0x07cc, B:372:0x07d9, B:374:0x07e0, B:376:0x07e8, B:378:0x07f4, B:379:0x07f8, B:381:0x07fe, B:384:0x0813, B:387:0x081f, B:390:0x082b, B:393:0x0837, B:401:0x0843, B:403:0x0849, B:404:0x0850, B:406:0x0857, B:408:0x085f, B:410:0x0867, B:412:0x0870, B:414:0x087b, B:417:0x0893, B:422:0x08a8, B:423:0x08a3, B:426:0x08ae, B:427:0x08b2, B:429:0x08ba, B:431:0x08c4, B:434:0x08dc, B:439:0x08f1, B:440:0x08ec, B:443:0x08f7, B:445:0x08ff, B:447:0x0911, B:448:0x0916, B:450:0x091e, B:457:0x0941, B:458:0x092b, B:461:0x0907, B:466:0x0946, B:468:0x094e, B:470:0x0956, B:472:0x095e, B:474:0x0968, B:476:0x096e, B:478:0x097a, B:480:0x097d, B:484:0x0981), top: B:302:0x0682, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0931  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x090f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x1108  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:770:0x1071  */
    /* JADX WARN: Removed duplicated region for block: B:773:0x107d  */
    /* JADX WARN: Removed duplicated region for block: B:790:0x10f4  */
    /* JADX WARN: Removed duplicated region for block: B:793:0x1100  */
    /* JADX WARN: Removed duplicated region for block: B:814:0x1197  */
    /* JADX WARN: Removed duplicated region for block: B:818:0x11a3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:945:0x13d2  */
    /* JADX WARN: Removed duplicated region for block: B:948:0x13de  */
    /* JADX WARN: Removed duplicated region for block: B:960:0x1428 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:982:0x1488  */
    /* JADX WARN: Removed duplicated region for block: B:985:0x1494  */
    /* JADX WARN: Type inference failed for: r4v47, types: [java.util.AbstractCollection, java.util.LinkedList, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v8, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        AM8 A01;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i;
        Object AKK;
        AbstractC24370yB supportActionBar;
        C0MX c0mx;
        MultiContactThumbnail contactPhotosView;
        C192788cn photoDisplayerLazy;
        boolean z2;
        AM8 A012;
        int i2;
        CallState callState;
        Object A00;
        boolean z3;
        AM8 A013;
        int i3;
        A08 callGridViewHolderClickListener;
        int i4;
        View A08;
        View A082;
        InterfaceC06620Lk A002;
        C208909Lo c208909Lo;
        C197018kw c197018kw;
        C218759mO A0L;
        CallState callState2;
        C212329aa c212329aa;
        C212329aa c212329aa2;
        boolean z4;
        AM8 A014;
        int i5;
        boolean z5;
        AM9 A015;
        int i6;
        int i7;
        C0MS A02;
        boolean z6;
        CoreTelecomRepository coreTelecomRepository;
        Function1 ard;
        boolean z7;
        AM8 A016;
        int i8;
        Drawable drawable;
        Object A0u;
        InterfaceC024100j interfaceC024100j;
        AiRtcVoiceManager aiRtcVoiceManager;
        Object obj3;
        C210989Vo c210989Vo;
        String str;
        boolean z8;
        C9V5 c9v5;
        C64902oz c64902oz;
        C63202m3 c63202m3;
        C216509i2 c216509i2;
        ArrayList arrayList;
        EnumC25379Ba9 enumC25379Ba9;
        C216999it c216999it;
        C210979Vn c210979Vn;
        C210989Vo c210989Vo2;
        C210979Vn c210979Vn2;
        AbstractC05520Fq abstractC05520Fq;
        EnumC147736gQ enumC147736gQ;
        String str2;
        C1VW c1vw;
        Integer num;
        String str3;
        C210989Vo c210989Vo3;
        C210979Vn c210979Vn3;
        Long l;
        C210989Vo c210989Vo4;
        C210979Vn c210979Vn4;
        C92I c92i;
        JSONObject optJSONObject;
        JSONArray optJSONArray;
        String A05;
        JSONObject optJSONObject2;
        String str4;
        JSONObject optJSONObject3;
        JSONObject optJSONObject4;
        JSONObject optJSONObject5;
        C216499i1 c216499i1;
        JSONObject optJSONObject6;
        C216389hp c216389hp;
        List list;
        JSONObject optJSONObject7;
        String A052;
        String A053;
        String A054;
        JSONObject optJSONObject8;
        JSONObject optJSONObject9;
        JSONArray optJSONArray2;
        JSONObject jSONObject;
        ProactiveMessageSettingsActivity proactiveMessageSettingsActivity;
        InterfaceC024100j interfaceC024100j2;
        C187108Fz c187108Fz;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        C0N0 c0n0;
        C0MF c0mf;
        C0NI c0ni;
        int i9;
        String str5;
        C93K c93k;
        boolean z9;
        Object obj4;
        C8N8 c8n8;
        boolean z10;
        AM9 A017;
        int i10;
        int i11;
        C0MS A022;
        Result A0F;
        Function1 A018;
        Function1 function1;
        boolean z11;
        int i12;
        boolean z12;
        int i13;
        boolean z13;
        AM8 A019;
        int i14;
        InterfaceC266014s interfaceC266014s;
        boolean z14;
        int i15;
        boolean z15;
        AM8 A0110;
        int i16;
        switch (this.$t) {
            case 0:
                if (interfaceC13670gH instanceof AM8) {
                    z15 = true;
                    break;
                }
                z15 = false;
                if (z15) {
                    A0110 = (AM8) interfaceC13670gH;
                    int i17 = A0110.A00;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        A0110.A00 = i17 - Integer.MIN_VALUE;
                        obj2 = A0110.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i16 = A0110.A00;
                        if (i16 != 0) {
                            C0MS A023 = A02(this, obj2);
                            List list2 = (List) obj;
                            ArrayList A0G = C09Q.A0G(list2);
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                A0G.add(((C212569b2) it.next()).A00());
                            }
                            A0110.A00 = 1;
                            AKK = A023.AKK(A0G, A0110);
                            if (AKK == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                        if (i16 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                }
                A0110 = AM8.A01(this, interfaceC13670gH, 0);
                obj2 = A0110.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i16 = A0110.A00;
                if (i16 != 0) {
                }
            case 1:
                if (interfaceC13670gH instanceof AM9) {
                    z14 = true;
                    break;
                }
                z14 = false;
                if (z14) {
                    A015 = (AM9) interfaceC13670gH;
                    int i18 = A015.A00;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        A015.A00 = i18 - Integer.MIN_VALUE;
                        obj2 = A015.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i15 = A015.A00;
                        i7 = 1;
                        if (i15 != 0) {
                            A02 = A02(this, obj2);
                            z6 = obj instanceof C8IJ;
                            if (z6) {
                                A015.A00 = i7;
                                AKK = A02.AKK(obj, A015);
                                if (AKK == enumC14170h7) {
                                }
                            }
                            return C06930Mq.A00;
                        }
                        if (i15 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                }
                A015 = AM9.A01(this, interfaceC13670gH, 2);
                obj2 = A015.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i15 = A015.A00;
                i7 = 1;
                if (i15 != 0) {
                }
                break;
            case 2:
                if (interfaceC13670gH instanceof AM8) {
                    z13 = true;
                    break;
                }
                z13 = false;
                if (z13) {
                    A019 = (AM8) interfaceC13670gH;
                    int i19 = A019.A00;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        A019.A00 = i19 - Integer.MIN_VALUE;
                        obj2 = A019.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i14 = A019.A00;
                        if (i14 == 0) {
                            if (i14 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        C0MS A024 = A02(this, obj2);
                        C190108Uq A003 = AbstractC2059199r.A00((EngineState) obj);
                        if (A003 != null && (interfaceC266014s = A003.devices_) != null) {
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (Object obj5 : interfaceC266014s) {
                                AbstractC127885iv.A1J(((Device) obj5).id_, "host", obj5, A16);
                            }
                            A019.A00 = 1;
                            AKK = A024.AKK(A16, A019);
                            if (AKK == enumC14170h7) {
                            }
                        }
                        return C06930Mq.A00;
                    }
                }
                A019 = AM8.A01(this, interfaceC13670gH, 1);
                obj2 = A019.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i14 = A019.A00;
                if (i14 == 0) {
                }
                break;
            case 3:
                ((HeraCallManager) this.A00).A00 = (EngineState) obj;
                return C06930Mq.A00;
            case 4:
                if (interfaceC13670gH instanceof AM9) {
                    z12 = true;
                    break;
                }
                z12 = false;
                if (z12) {
                    A017 = (AM9) interfaceC13670gH;
                    int i20 = A017.A00;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        A017.A00 = i20 - Integer.MIN_VALUE;
                        obj2 = A017.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i13 = A017.A00;
                        i11 = 1;
                        if (i13 != 0) {
                            A022 = A02(this, obj2);
                            A0F = C87W.A0F(obj);
                            A018 = C23203ARh.A00;
                            function1 = C23204ARi.A00;
                            if (AbstractC34811ab.A1Z(A0F.A0B(A018, function1))) {
                                A017.A00 = i11;
                                AKK = A022.AKK(obj, A017);
                                if (AKK == enumC14170h7) {
                                }
                            }
                            return C06930Mq.A00;
                        }
                        if (i13 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                }
                A017 = AM9.A01(this, interfaceC13670gH, 6);
                obj2 = A017.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i13 = A017.A00;
                i11 = 1;
                if (i13 != 0) {
                }
                break;
            case 5:
                if (interfaceC13670gH instanceof AM9) {
                    z11 = true;
                    break;
                }
                z11 = false;
                if (z11) {
                    A017 = (AM9) interfaceC13670gH;
                    int i21 = A017.A00;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        A017.A00 = i21 - Integer.MIN_VALUE;
                        obj2 = A017.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i12 = A017.A00;
                        i11 = 1;
                        if (i12 != 0) {
                            A022 = A02(this, obj2);
                            A0F = C87W.A0F(obj);
                            A018 = C23246ASy.A01(A0F, 17);
                            function1 = C23202ARg.A00;
                            if (AbstractC34811ab.A1Z(A0F.A0B(A018, function1))) {
                            }
                            return C06930Mq.A00;
                        }
                        if (i12 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                }
                A017 = AM9.A01(this, interfaceC13670gH, 7);
                obj2 = A017.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i12 = A017.A00;
                i11 = 1;
                if (i12 != 0) {
                }
                break;
            case 6:
                if (interfaceC13670gH instanceof AM9) {
                    z10 = true;
                    break;
                }
                z10 = false;
                if (z10) {
                    A017 = (AM9) interfaceC13670gH;
                    int i22 = A017.A00;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        A017.A00 = i22 - Integer.MIN_VALUE;
                        obj2 = A017.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i10 = A017.A00;
                        i11 = 1;
                        if (i10 != 0) {
                            A022 = A02(this, obj2);
                            A0F = C87W.A0F(obj);
                            A018 = C23246ASy.A01(A0F, 16);
                            function1 = C23198ARc.A00;
                            if (AbstractC34811ab.A1Z(A0F.A0B(A018, function1))) {
                            }
                            return C06930Mq.A00;
                        }
                        if (i10 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                }
                A017 = AM9.A01(this, interfaceC13670gH, 8);
                obj2 = A017.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i10 = A017.A00;
                i11 = 1;
                if (i10 != 0) {
                }
                break;
            case 7:
                C8NC c8nc = (C8NC) obj;
                C190668Xa c190668Xa = C190668Xa.A00;
                C224559xr c224559xr = (C224559xr) this.A00;
                String str6 = c224559xr.A03;
                c190668Xa.AHB(str6, AbstractC34851af.A0p(c8nc, "Link Switch Event: ", AnonymousClass000.A04()));
                C8N8 c8n82 = c8nc.A00;
                if (c8n82 != null && (c8n8 = c8nc.A02) != null && c8n82.A01.A03 == AnonymousClass940.A01 && c8n8.A01.A03 == AnonymousClass940.A02 && c8nc.A0B) {
                    C224559xr.A00(C92K.A06, C92K.A05, c224559xr, c8n82, c8n8, c224559xr.A05, c224559xr.A07, c224559xr.A0A, c224559xr.A0J, c224559xr.A0Q);
                    z9 = true;
                    obj4 = C06930Mq.A00;
                } else {
                    z9 = false;
                    obj4 = c8nc;
                }
                A00(A00(A00(A00(A00(A00(A00(A00(A00(A00(A00(A00(A00(A00(A00(Result.A02(obj4, z9), c224559xr, 15), c224559xr, 16), c224559xr, 17), c224559xr, 18), c224559xr, 19), c224559xr, 20), c224559xr, 21), c224559xr, 22), c224559xr, 23), c224559xr, 8), c224559xr, 9), c224559xr, 10), c224559xr, 11), c224559xr, 12), c224559xr, 13).A08(C87T.A1C(c224559xr, 14));
                c190668Xa.AHB(str6, "Link Switch Event Complete");
                return C06930Mq.A00;
            case 8:
                return A03((C37301Gjd) obj, interfaceC13670gH);
            case 9:
                AbstractC2049995z abstractC2049995z = (AbstractC2049995z) obj;
                if (abstractC2049995z instanceof C8Yc) {
                    c0ni = ((C0MA) this.A00).A0C;
                    c0ni.A08(2131890187, 0);
                    return C06930Mq.A00;
                }
                if (abstractC2049995z instanceof C8YY) {
                    C8YY c8yy = (C8YY) abstractC2049995z;
                    i9 = c8yy.A00;
                    str5 = c8yy.A01;
                    c93k = C93K.A02;
                } else {
                    if (abstractC2049995z instanceof C8Yb) {
                        DeleteAccountFeedbackActivity deleteAccountFeedbackActivity = (DeleteAccountFeedbackActivity) this.A00;
                        AbstractC34891aj.A0C(deleteAccountFeedbackActivity.A08).clearFocus();
                        C87Y.A1A(deleteAccountFeedbackActivity);
                        deleteAccountFeedbackActivity.A02 = true;
                        ((CGD) deleteAccountFeedbackActivity.A09.getValue()).A00();
                    } else if (abstractC2049995z instanceof C8YZ) {
                        C8YZ c8yz = (C8YZ) abstractC2049995z;
                        i9 = c8yz.A00;
                        str5 = c8yz.A01;
                        c93k = C93K.A03;
                    } else if (abstractC2049995z instanceof C8Ya) {
                        C8Ya c8Ya = (C8Ya) abstractC2049995z;
                        i9 = c8Ya.A00;
                        str5 = c8Ya.A01;
                        c93k = C93K.A04;
                    } else if (abstractC2049995z instanceof C8YX) {
                        DeleteAccountFeedbackActivity deleteAccountFeedbackActivity2 = (DeleteAccountFeedbackActivity) this.A00;
                        AbstractC34801aa.A1Q(deleteAccountFeedbackActivity2.A03);
                        C8YX c8yx = (C8YX) abstractC2049995z;
                        int i23 = c8yx.A00;
                        String str7 = c8yx.A01;
                        Intent A055 = AbstractC34801aa.A05();
                        A055.setClassName(deleteAccountFeedbackActivity2.getPackageName(), "com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation");
                        A055.putExtra("deleteReason", i23);
                        A055.putExtra("additionalComments", str7);
                        AbstractC34901ak.A0u(deleteAccountFeedbackActivity2, A055);
                    } else {
                        throw AbstractC34861ag.A1B();
                    }
                    return C06930Mq.A00;
                }
                AlternativeActionDialogFragment alternativeActionDialogFragment = new AlternativeActionDialogFragment();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putInt("deleteReason", i9);
                A07.putString("additionalComments", str5);
                A07.putInt("actionType", c93k.ordinal());
                alternativeActionDialogFragment.A1h(A07);
                C87V.A19(alternativeActionDialogFragment, (C0M0) this.A00, null);
                return C06930Mq.A00;
            case 10:
                int A004 = AbstractC34811ab.A00(obj);
                if (A004 != -1) {
                    DeleteAccountSurveyFragment deleteAccountSurveyFragment = (DeleteAccountSurveyFragment) this.A00;
                    Integer A005 = ((C210679Tu) C05V.A02(deleteAccountSurveyFragment.A04)).A00(A004);
                    if (A005 != null) {
                        WDSTextInputEditText A0d = C87X.A0d(deleteAccountSurveyFragment.A0A);
                        int intValue = A005.intValue();
                        A0d.setText(intValue);
                        ((TextInputLayout) deleteAccountSurveyFragment.A07.getValue()).setHint(intValue == 2131890080 ? 2131890037 : 2131890036);
                    }
                }
                return C06930Mq.A00;
            case 11:
                String str8 = (String) obj;
                if (str8.length() > 0) {
                    InterfaceC024100j interfaceC024100j3 = ((DeleteAccountSurveyFragment) this.A00).A07;
                    Editable text = C87X.A0d(interfaceC024100j3).getText();
                    if (text == null || text.length() == 0) {
                        C87X.A0d(interfaceC024100j3).setText(str8);
                    }
                }
                return C06930Mq.A00;
            case 12:
                if (obj instanceof C8Yi) {
                    C0M0 A1T = ((Fragment) this.A00).A1T();
                    if (A1T instanceof DeleteAccountV2Activity) {
                        C0MA c0ma = (C0MA) A1T;
                        if (c0ma != null) {
                            c0ni = c0ma.A0C;
                            break;
                        }
                    }
                } else if (obj instanceof C190748Yh) {
                    DeleteAccountSurveyFragment deleteAccountSurveyFragment2 = (DeleteAccountSurveyFragment) this.A00;
                    AbstractC34861ag.A07(deleteAccountSurveyFragment2.A07).clearFocus();
                    C0M0 A1T2 = deleteAccountSurveyFragment2.A1T();
                    if ((A1T2 instanceof DeleteAccountV2Activity) && (c0mf = (C0MF) A1T2) != null) {
                        C87Y.A1A(c0mf);
                    }
                    DeleteAccountSurveyFragment.A03(deleteAccountSurveyFragment2);
                } else if (obj instanceof C8Yg) {
                    Fragment fragment = (Fragment) this.A00;
                    if (fragment.A1q() && (((c0n0 = fragment.A0H) == null || !c0n0.A11()) && !fragment.A1V().A11() && !AbstractC67602vJ.A03(fragment.A1T()))) {
                        try {
                            new DeleteAccountSurveyFragment.ConfirmationDialogFragment().A2T(fragment.A1V(), "confirmation_dialog");
                        } catch (IllegalStateException e) {
                            Log.m225i("DeleteAccountSurveyFragment/showConfirmationDialog/failed-to-show-dialog", e);
                        }
                    } else {
                        Log.m223i("DeleteAccountSurveyFragment/showConfirmationDialog/fragment-not-in-valid-state");
                    }
                } else {
                    throw AbstractC34861ag.A1B();
                }
                return C06930Mq.A00;
            case 13:
                AVD avd = (AVD) obj;
                MemoryActivity memoryActivity = (MemoryActivity) this.A00;
                if (avd != null) {
                    InterfaceC024100j interfaceC024100j4 = memoryActivity.A0F;
                    AVD avd2 = (AVD) ((C8FH) interfaceC024100j4.getValue()).A0B.getValue();
                    boolean z16 = avd2 instanceof C225169yy;
                    Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(memoryActivity, 2131438623);
                    if (z16) {
                        toolbar.setTitle(String.valueOf(((C225169yy) avd2).A01.size()));
                    } else {
                        toolbar.setTitle(2131893757);
                    }
                    boolean z17 = false;
                    r3 = false;
                    boolean z18 = false;
                    z17 = false;
                    if (avd instanceof C225149yw) {
                        memoryActivity.invalidateOptionsMenu();
                        C187108Fz c187108Fz2 = memoryActivity.A00;
                        if (c187108Fz2 != null && c187108Fz2.A00 != (num5 = IO7.A00)) {
                            c187108Fz2.A01.clear();
                            c187108Fz2.A00 = num5;
                            c187108Fz2.notifyDataSetChanged();
                        }
                        AbstractC34891aj.A0C(memoryActivity.A0D).setVisibility(0);
                    } else {
                        if (avd instanceof C225179yz) {
                            AbstractC34891aj.A0C(memoryActivity.A0D).setVisibility(8);
                            memoryActivity.invalidateOptionsMenu();
                            C187108Fz c187108Fz3 = memoryActivity.A00;
                            if (c187108Fz3 != null && c187108Fz3.A00 != (num4 = IO7.A00)) {
                                c187108Fz3.A01.clear();
                                c187108Fz3.A00 = num4;
                                c187108Fz3.notifyDataSetChanged();
                            }
                            C187108Fz c187108Fz4 = memoryActivity.A00;
                            if (c187108Fz4 != null) {
                                c187108Fz4.A0e(((C225179yz) avd).A02);
                            }
                            C225179yz c225179yz = (C225179yz) avd;
                            List list3 = c225179yz.A02;
                            if (list3.isEmpty() && !AbstractC34841ae.A1a(memoryActivity.A09)) {
                                AbstractC34891aj.A0C(memoryActivity.A06).setVisibility(0);
                                MemoryActivity.A0W(memoryActivity, (TextEmojiLabel) memoryActivity.A07.getValue(), false);
                                AbstractC34891aj.A0C(memoryActivity.A0C).setVisibility(8);
                            } else {
                                AbstractC34891aj.A0C(memoryActivity.A0C).setVisibility(0);
                                MemoryActivity.A0W(memoryActivity, (TextEmojiLabel) memoryActivity.A08.getValue(), true);
                                C3WD.A0d(memoryActivity.A0E).setAdapter(memoryActivity.A00);
                            }
                            AbstractC34891aj.A0C(memoryActivity.A0B).setVisibility(AbstractC34841ae.A1a(memoryActivity.A09) ? 0 : 8);
                            MemoryActivity.A0O(memoryActivity, c225179yz.A00);
                            MemoryActivity.A0Y(memoryActivity, list3.isEmpty());
                            num3 = c225179yz.A01;
                        } else if (avd instanceof C225139yv) {
                            AbstractC34891aj.A0C(memoryActivity.A0D).setVisibility(8);
                            num3 = ((C225139yv) avd).A00;
                        } else {
                            if (avd instanceof C225159yx) {
                                MemoryActivity.A0O(memoryActivity, ((C225159yx) avd).A00);
                                AbstractC275018m abstractC275018m = C3WD.A0d(memoryActivity.A0E).A0B;
                                if (abstractC275018m != null && abstractC275018m.A0Y() == 0) {
                                    z18 = true;
                                }
                                MemoryActivity.A0Y(memoryActivity, z18);
                                memoryActivity.invalidateOptionsMenu();
                                c187108Fz = memoryActivity.A00;
                                if (c187108Fz != null) {
                                    num2 = IO7.A01;
                                }
                            } else if (avd instanceof C225169yy) {
                                MemoryActivity.A0O(memoryActivity, ((C225169yy) avd).A00);
                                AbstractC275018m abstractC275018m2 = C3WD.A0d(memoryActivity.A0E).A0B;
                                if (abstractC275018m2 != null && abstractC275018m2.A0Y() == 0) {
                                    z17 = true;
                                }
                                MemoryActivity.A0Y(memoryActivity, z17);
                                memoryActivity.invalidateOptionsMenu();
                                c187108Fz = memoryActivity.A00;
                                if (c187108Fz != null) {
                                    num2 = IO7.A0C;
                                }
                            } else {
                                throw AbstractC34861ag.A1B();
                            }
                            if (c187108Fz.A00 != num2) {
                                if (num2 != IO7.A0C) {
                                    c187108Fz.A01.clear();
                                }
                                c187108Fz.A00 = num2;
                                c187108Fz.notifyDataSetChanged();
                            }
                        }
                        if (num3 != null) {
                            BCD.A01(AbstractC128345k3.A0E(memoryActivity, 2131436779), num3.intValue(), -1).A08();
                            ((C8FH) interfaceC024100j4.getValue()).A0Y();
                        }
                    }
                }
                return C06930Mq.A00;
            case 14:
                C13940gk AnN = ((InterfaceC23308AWs) obj).AnN();
                if (AnN != null) {
                    Object obj6 = AnN.value;
                    boolean z19 = obj6 instanceof C13950gl;
                    if (!z19) {
                        if (z19) {
                            obj6 = null;
                        }
                        Boolean bool = (Boolean) obj6;
                        if (bool != null) {
                            proactiveMessageSettingsActivity = (ProactiveMessageSettingsActivity) this.A00;
                            if (bool.booleanValue()) {
                                interfaceC024100j2 = proactiveMessageSettingsActivity.A02;
                            } else {
                                interfaceC024100j2 = proactiveMessageSettingsActivity.A01;
                            }
                        }
                    } else {
                        proactiveMessageSettingsActivity = (ProactiveMessageSettingsActivity) this.A00;
                        interfaceC024100j2 = proactiveMessageSettingsActivity.A03;
                    }
                    BCD.A00(null, AbstractC128345k3.A0E(proactiveMessageSettingsActivity, 2131435862), AbstractC34861ag.A14(interfaceC024100j2), -1).A08();
                }
                return C06930Mq.A00;
            case 15:
                C210999Vp c210999Vp = (C210999Vp) obj;
                AiRtcVoiceManager aiRtcVoiceManager2 = (AiRtcVoiceManager) this.A00;
                String str9 = new String(c210999Vp.A01, AiRtcVoiceManager.A1J);
                boolean z20 = c210999Vp.A00;
                try {
                    JSONObject A1N = AbstractC34801aa.A1N(str9);
                    try {
                        int i24 = A1N.getInt("state");
                        Iterator it2 = EnumC25379Ba9.A00.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj3 = it2.next();
                                if (((EnumC25379Ba9) obj3).value == i24) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        EnumC25379Ba9 enumC25379Ba92 = (EnumC25379Ba9) obj3;
                        if (enumC25379Ba92 == null) {
                            enumC25379Ba92 = EnumC25379Ba9.A05;
                        }
                        JSONObject optJSONObject10 = A1N.optJSONObject("userContent");
                        C210989Vo A0111 = optJSONObject10 != null ? A01(optJSONObject10) : null;
                        JSONObject optJSONObject11 = A1N.optJSONObject("botContent");
                        if (optJSONObject11 != null) {
                            c210989Vo = A01(optJSONObject11);
                            str = AbstractC34699Fd7.A05("otid", optJSONObject11, AbstractC34851af.A1a(optJSONObject11, "otid"));
                            z8 = optJSONObject11.optBoolean("isLastBotChunk");
                        } else {
                            c210989Vo = null;
                            str = null;
                            z8 = false;
                        }
                        JSONObject optJSONObject12 = A1N.optJSONObject("botContent");
                        if (optJSONObject12 != null && (optJSONObject2 = optJSONObject12.optJSONObject("llmResp")) != null) {
                            JSONObject optJSONObject13 = optJSONObject2.optJSONObject("genaiViewModels");
                            if (optJSONObject13 != null && (optJSONObject9 = optJSONObject13.optJSONObject("imagine_view_model")) != null && (optJSONArray2 = optJSONObject9.optJSONArray("imagine_raw_data")) != null && (jSONObject = optJSONArray2.getJSONObject(0)) != null) {
                                jSONObject.getString("media_type");
                                str4 = jSONObject.getString("uri");
                                jSONObject.getString("temporary_handle");
                                jSONObject.getString("request_id");
                                jSONObject.getString("response_id");
                            } else {
                                str4 = null;
                            }
                            c9v5 = new C9V5(str4);
                            JSONObject optJSONObject14 = optJSONObject2.optJSONObject("genaiViewModels");
                            c64902oz = null;
                            if (optJSONObject14 != null && (optJSONObject8 = optJSONObject14.optJSONObject("search_view_model")) != null) {
                                String A056 = AbstractC34699Fd7.A05("search_engine", optJSONObject8, AbstractC34851af.A1a(optJSONObject8, "search_engine"));
                                String A057 = AbstractC34699Fd7.A05("search_query", optJSONObject8, AbstractC34851af.A1a(optJSONObject8, "search_query"));
                                if (A057 != null) {
                                    String A058 = AbstractC34699Fd7.A05("attribution_link", optJSONObject8, AbstractC34851af.A1a(optJSONObject8, "attribution_link"));
                                    JSONArray optJSONArray3 = optJSONObject8.optJSONArray("search_result_uri");
                                    if (optJSONArray3 != null) {
                                        int length = optJSONArray3.length();
                                        ArrayList A17 = AbstractC34801aa.A17(length);
                                        for (int i25 = 0; i25 < length; i25++) {
                                            Object obj7 = optJSONArray3.get(i25);
                                            if (obj7 == null) {
                                                throw AbstractC34801aa.A12("null cannot be cast to non-null type kotlin.String");
                                            }
                                            A17.add(obj7);
                                        }
                                        JSONArray optJSONArray4 = optJSONObject8.optJSONArray("references_title");
                                        if (optJSONArray4 != null) {
                                            int length2 = optJSONArray4.length();
                                            ArrayList A172 = AbstractC34801aa.A17(length2);
                                            for (int i26 = 0; i26 < length2; i26++) {
                                                Object obj8 = optJSONArray4.get(i26);
                                                if (obj8 == null) {
                                                    throw AbstractC34801aa.A12("null cannot be cast to non-null type kotlin.String");
                                                }
                                                A172.add(obj8);
                                            }
                                            JSONArray optJSONArray5 = optJSONObject8.optJSONArray("thumbnail_cdn_url");
                                            if (optJSONArray5 != null) {
                                                int length3 = optJSONArray5.length();
                                                ArrayList A173 = AbstractC34801aa.A17(length3);
                                                for (int i27 = 0; i27 < length3; i27++) {
                                                    Object obj9 = optJSONArray5.get(i27);
                                                    if (obj9 == null) {
                                                        throw AbstractC34801aa.A12("null cannot be cast to non-null type kotlin.String");
                                                    }
                                                    A173.add(obj9);
                                                }
                                                c64902oz = new C64902oz(A056, A058, A057, A17, A172, A173);
                                            }
                                        }
                                    }
                                }
                            }
                            JSONObject optJSONObject15 = optJSONObject2.optJSONObject("genaiViewModels");
                            List list4 = null;
                            if (optJSONObject15 != null && (optJSONObject7 = optJSONObject15.optJSONObject("reels_view_model")) != null) {
                                ArrayList A162 = AbstractC34801aa.A16();
                                JSONArray optJSONArray6 = optJSONObject7.optJSONArray("reels_data");
                                if (optJSONArray6 != null) {
                                    C5CX A06 = AbstractC34699Fd7.A06(optJSONArray6);
                                    while (A06.hasNext()) {
                                        JSONObject jSONObject2 = (JSONObject) A06.next();
                                        C00C.A0A(jSONObject2, 0);
                                        String A059 = AbstractC34699Fd7.A05("reels_url", jSONObject2, AbstractC34851af.A1a(jSONObject2, "reels_url"));
                                        if (A059 != null && (A052 = AbstractC34699Fd7.A05("thumbnail_url", jSONObject2, AbstractC34851af.A1a(jSONObject2, "thumbnail_url"))) != null && (A053 = AbstractC34699Fd7.A05("avatar_url", jSONObject2, AbstractC34851af.A1a(jSONObject2, "avatar_url"))) != null && (A054 = AbstractC34699Fd7.A05("author", jSONObject2, AbstractC34851af.A1a(jSONObject2, "author"))) != null) {
                                            A162.add(new C64592oM(A059, A052, A053, A054));
                                        }
                                    }
                                }
                                if (!A162.isEmpty()) {
                                    c63202m3 = new C63202m3(A162);
                                    optJSONObject3 = optJSONObject2.optJSONObject("genaiViewModels");
                                    c216509i2 = null;
                                    if (optJSONObject3 != null && (optJSONObject4 = optJSONObject3.optJSONObject("memory_update_view_model")) != null) {
                                        optJSONObject5 = optJSONObject4.optJSONObject("memory_update");
                                        if (optJSONObject5 == null) {
                                            JSONArray optJSONArray7 = optJSONObject5.optJSONArray("added_memories");
                                            if (optJSONArray7 != null) {
                                                int length4 = optJSONArray7.length();
                                                ArrayList A174 = AbstractC34801aa.A17(length4);
                                                for (int i28 = 0; i28 < length4; i28++) {
                                                    JSONObject jSONObject3 = optJSONArray7.getJSONObject(i28);
                                                    C00C.A06(jSONObject3);
                                                    long optLong = jSONObject3.optLong("memory_id", -1L);
                                                    Long valueOf = Long.valueOf(optLong);
                                                    if (optLong == -1) {
                                                        valueOf = null;
                                                    }
                                                    String A0510 = AbstractC34699Fd7.A05("memory_text", jSONObject3, AbstractC34851af.A1a(jSONObject3, "memory_text"));
                                                    A174.add((valueOf == null && A0510 == null) ? null : new C216519i3(A0510, valueOf));
                                                }
                                                list4 = C0JL.A11(A174);
                                            }
                                            JSONArray optJSONArray8 = optJSONObject5.optJSONArray("removed_memories");
                                            if (optJSONArray8 != null) {
                                                int length5 = optJSONArray8.length();
                                                ArrayList A175 = AbstractC34801aa.A17(length5);
                                                for (int i29 = 0; i29 < length5; i29++) {
                                                    JSONObject jSONObject4 = optJSONArray8.getJSONObject(i29);
                                                    C00C.A06(jSONObject4);
                                                    long optLong2 = jSONObject4.optLong("memory_id", -1L);
                                                    Long valueOf2 = Long.valueOf(optLong2);
                                                    if (optLong2 == -1) {
                                                        valueOf2 = null;
                                                    }
                                                    String A0511 = AbstractC34699Fd7.A05("memory_text", jSONObject4, AbstractC34851af.A1a(jSONObject4, "memory_text"));
                                                    A175.add((valueOf2 == null && A0511 == null) ? null : new C216529i4(A0511, valueOf2));
                                                }
                                                list = C0JL.A11(A175);
                                            } else {
                                                list = null;
                                            }
                                            if ((list4 == null || list4.isEmpty()) && (list == null || list.isEmpty())) {
                                                c216499i1 = null;
                                            } else {
                                                c216499i1 = new C216499i1(list4, list);
                                            }
                                        } else {
                                            c216499i1 = null;
                                        }
                                        optJSONObject6 = optJSONObject4.optJSONObject("memory_disclosure");
                                        if (optJSONObject6 == null) {
                                            String A0512 = AbstractC34699Fd7.A05("disclosure_text", optJSONObject6, AbstractC34851af.A1a(optJSONObject6, "disclosure_text"));
                                            if (A0512 != null) {
                                                c216389hp = new C216389hp(A0512);
                                            } else {
                                                c216389hp = null;
                                            }
                                        } else {
                                            c216389hp = null;
                                        }
                                        if (c216499i1 == null || c216389hp != null) {
                                            c216509i2 = new C216509i2(c216389hp, c216499i1);
                                        }
                                    }
                                }
                            }
                            c63202m3 = null;
                            optJSONObject3 = optJSONObject2.optJSONObject("genaiViewModels");
                            c216509i2 = null;
                            if (optJSONObject3 != null) {
                                optJSONObject5 = optJSONObject4.optJSONObject("memory_update");
                                if (optJSONObject5 == null) {
                                }
                                optJSONObject6 = optJSONObject4.optJSONObject("memory_disclosure");
                                if (optJSONObject6 == null) {
                                }
                                if (c216499i1 == null) {
                                }
                                c216509i2 = new C216509i2(c216389hp, c216499i1);
                            }
                        } else {
                            c9v5 = null;
                            c64902oz = null;
                            c63202m3 = null;
                            c216509i2 = null;
                        }
                        JSONObject optJSONObject16 = A1N.optJSONObject("botContent");
                        if (optJSONObject16 == null || (optJSONObject = optJSONObject16.optJSONObject("textPrompts")) == null || (optJSONArray = optJSONObject.optJSONArray("prompts")) == null) {
                            arrayList = null;
                        } else {
                            arrayList = AbstractC34801aa.A16();
                            int length6 = optJSONArray.length();
                            for (int i30 = 0; i30 < length6; i30++) {
                                JSONObject jSONObject5 = optJSONArray.getJSONObject(i30);
                                if (jSONObject5 != null && (A05 = AbstractC34699Fd7.A05("text", jSONObject5, AbstractC34851af.A1a(jSONObject5, "text"))) != null) {
                                    arrayList.add(A05);
                                }
                            }
                        }
                        C212199aM c212199aM = new C212199aM(enumC25379Ba92, c9v5, c216509i2, c63202m3, c64902oz, A0111, c210989Vo, str, arrayList, z8);
                        C214719en c214719en = (C214719en) C05V.A02(aiRtcVoiceManager2.A0L);
                        enumC25379Ba9 = c212199aM.A00;
                        EnumC25379Ba9 enumC25379Ba93 = EnumC25379Ba9.A04;
                        if (enumC25379Ba9 == enumC25379Ba93 && (c210989Vo4 = c212199aM.A05) != null && (c210979Vn4 = c210989Vo4.A00) != null && c210979Vn4.A00.length() > 0) {
                            c214719en.A02 = false;
                            if (c212199aM.A03 != null) {
                                c92i = C92I.A05;
                            } else {
                                C9V5 c9v52 = c212199aM.A01;
                                if (c9v52 != null && c9v52.A00 != null) {
                                    c92i = C92I.A04;
                                } else if (c212199aM.A04 != null) {
                                    c92i = C92I.A06;
                                } else {
                                    c92i = C92I.A07;
                                }
                            }
                            c214719en.A01 = c92i;
                        }
                        EnumC25379Ba9 enumC25379Ba94 = c214719en.A00;
                        if (enumC25379Ba9 != enumC25379Ba94) {
                            EnumC25379Ba9 enumC25379Ba95 = EnumC25379Ba9.A05;
                            if (enumC25379Ba94 != enumC25379Ba95 && enumC25379Ba9 == enumC25379Ba95 && (c210989Vo3 = c212199aM.A06) != null && (c210979Vn3 = c210989Vo3.A00) != null && c210979Vn3.A00.length() > 0) {
                                C215879gs c215879gs = (C215879gs) C05V.A02(c214719en.A03);
                                synchronized (c215879gs) {
                                    C8i1 c8i1 = c215879gs.A02;
                                    if (c8i1 != null && (l = c8i1.A0D) != null && l.longValue() != 0) {
                                        c215879gs.A01();
                                    }
                                    if (c215879gs.A02 == null) {
                                        c215879gs.A03 = null;
                                        c215879gs.A06 = false;
                                        c215879gs.A00 = 0L;
                                        c215879gs.A05 = new AtomicInteger();
                                        c215879gs.A01 = BZO.A06;
                                        c215879gs.A02 = new C8i1();
                                        InterfaceC024600q interfaceC024600q = c215879gs.A07.A00;
                                        ((C88F) interfaceC024600q.get()).A02();
                                        ((C88F) interfaceC024600q.get()).A03();
                                    }
                                }
                                if (!c214719en.A02) {
                                    c214719en.A02 = true;
                                    ((C218709mJ) C05V.A02(c214719en.A04)).A02(C92I.A02);
                                }
                            }
                            if (c214719en.A00 == enumC25379Ba93) {
                                C214719en.A00(c214719en);
                            }
                            if (enumC25379Ba9 == EnumC25379Ba9.A03 || enumC25379Ba9 == enumC25379Ba95) {
                                c214719en.A01 = null;
                            }
                            c214719en.A00 = enumC25379Ba9;
                        }
                        String str10 = c212199aM.A07;
                        if (str10 != null && str10.length() != 0) {
                            aiRtcVoiceManager2.A05 = str10;
                        }
                        C216509i2 c216509i22 = c212199aM.A02;
                        boolean z21 = c212199aM.A09;
                        C9V5 c9v53 = c212199aM.A01;
                        if (c9v53 != null && (str3 = c9v53.A00) != null) {
                            c216999it = new C216999it(new C9V3(str3), BZO.A02, null, c216509i22, null, null, aiRtcVoiceManager2.A05, false);
                        } else {
                            C210989Vo c210989Vo5 = c212199aM.A05;
                            if (c210989Vo5 != null && (c210979Vn = c210989Vo5.A00) != null) {
                                String str11 = c210979Vn.A00;
                                if (str11.length() > 0) {
                                    C63202m3 c63202m32 = c212199aM.A03;
                                    C64902oz c64902oz2 = c212199aM.A04;
                                    C87Z.A11(aiRtcVoiceManager2.A0j);
                                    if (c64902oz2 != null) {
                                        if (c63202m32 == null) {
                                            c216999it = new C216999it(null, BZO.A04, new C9V4(str11), c216509i22, null, c64902oz2, aiRtcVoiceManager2.A05, z21);
                                        }
                                        c216999it = new C216999it(null, BZO.A03, new C9V4(str11), c216509i22, c63202m32, null, aiRtcVoiceManager2.A05, z21);
                                    } else {
                                        if (c63202m32 == null) {
                                            c216999it = new C216999it(null, BZO.A05, new C9V4(str11), c216509i22, null, null, aiRtcVoiceManager2.A05, z21);
                                        }
                                        c216999it = new C216999it(null, BZO.A03, new C9V4(str11), c216509i22, c63202m32, null, aiRtcVoiceManager2.A05, z21);
                                    }
                                }
                            }
                            c216999it = null;
                        }
                        List list5 = c212199aM.A08;
                        if (list5 != null) {
                            C87Y.A1H(list5, aiRtcVoiceManager2.A0t);
                        }
                        c210989Vo2 = c212199aM.A06;
                    } catch (JSONException e2) {
                        Log.m225i("AiVoiceMetadata invalid payload", e2);
                    }
                } catch (JSONException unused) {
                    C8i1 c8i12 = ((C215879gs) C05V.A02(((C214719en) C05V.A02(aiRtcVoiceManager2.A0L)).A03)).A02;
                    if (c8i12 != null) {
                        c8i12.A07 = C87X.A0i();
                    }
                    Log.m219e("AiRtcVoiceManager/onDataChannelMessage invalid JSON message, skipping");
                    AbstractC34831ad.A0e(aiRtcVoiceManager2.A0X).A0L("AiRtcVoiceManager/onDataChannelMessage", null, true);
                }
                if (c210989Vo2 != null && (c210979Vn2 = c210989Vo2.A00) != null) {
                    String str12 = c210979Vn2.A00;
                    String str13 = c210989Vo2.A01;
                    C87Y.A1H(new CI0(Boolean.valueOf(AbstractC34841ae.A1X(c216999it)), str12, str13), aiRtcVoiceManager2.A0z);
                    C212299aX c212299aX = aiRtcVoiceManager2.A00;
                    if (c212299aX != null && (abstractC05520Fq = c212299aX.A02) != null) {
                        if (str13 != null) {
                            AiVoicePsiRequestHandler aiVoicePsiRequestHandler = (AiVoicePsiRequestHandler) C05V.A02(aiRtcVoiceManager2.A0N);
                            if (!z20) {
                                C87Z.A11(aiVoicePsiRequestHandler.A01);
                                C9O6 c9o6 = (C9O6) C05V.A02(aiRtcVoiceManager2.A0M);
                                C212299aX c212299aX2 = aiRtcVoiceManager2.A00;
                                if (c212299aX2 != null) {
                                    enumC147736gQ = c212299aX2.A03;
                                    str2 = c212299aX2.A07;
                                } else {
                                    enumC147736gQ = null;
                                    str2 = null;
                                }
                                Integer num6 = aiRtcVoiceManager2.A0F ? IO7.A0Y : IO7.A0N;
                                if (c212299aX2 == null) {
                                    c1vw = null;
                                } else {
                                    c1vw = c212299aX2.A00;
                                }
                                synchronized (c9o6) {
                                    if (!C00C.areEqual(c9o6.A00, str13)) {
                                        c9o6.A00 = str13;
                                        Integer num7 = c9o6.A08;
                                        Integer num8 = IO7.A00;
                                        if (num7 == num8) {
                                            c9o6.A08 = IO7.A01;
                                        }
                                        Integer num9 = IO7.A0C;
                                        C212159aI c212159aI = new C212159aI(c1vw, abstractC05520Fq, enumC147736gQ, num9, num6, str12, str13, str2, C07T.A00(c9o6.A06));
                                        ConcurrentLinkedQueue concurrentLinkedQueue = c9o6.A01;
                                        concurrentLinkedQueue.offer(c212159aI);
                                        InterfaceC024600q interfaceC024600q2 = c9o6.A02.A00;
                                        C207999Ia c207999Ia = (C207999Ia) interfaceC024600q2.get();
                                        String valueOf3 = String.valueOf(c212159aI.A00);
                                        JSONObject A1M = AbstractC34801aa.A1M();
                                        A1M.put("jid", c212159aI.A02.getRawString());
                                        A1M.put("type", C9AL.A00(c212159aI.A05));
                                        A1M.put("message", c212159aI.A07);
                                        A1M.put("sessionId", c212159aI.A08);
                                        A1M.put("timestamp", valueOf3);
                                        EnumC147736gQ enumC147736gQ2 = c212159aI.A03;
                                        A1M.put("botMetricsEntryPoint", enumC147736gQ2 != null ? enumC147736gQ2.name() : null);
                                        A1M.put("botMetricsDestinationId", c212159aI.A06);
                                        Integer num10 = c212159aI.A04;
                                        A1M.put("botSessionSource", num10 != null ? C7A8.A01(num10) : null);
                                        C1VW c1vw2 = c212159aI.A01;
                                        if (c1vw2 != null) {
                                            JSONObject A1M2 = AbstractC34801aa.A1M();
                                            C30541Ks c30541Ks = c1vw2.A03.A00.A01;
                                            A1M2.put("threadKey", c30541Ks.A01);
                                            AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                                            A1M2.put("chatJid", abstractC05520Fq2 != null ? abstractC05520Fq2.getRawString() : null);
                                            A1M2.put("variant", c1vw2.A02.A00.value);
                                            A1M2.put("selectedMode", c1vw2.A01.A00());
                                            A1M.put("aiThreadInfo", A1M2.toString());
                                        }
                                        AbstractC34821ac.A1N(AbstractC34901ak.A0B(c207999Ia.A01), valueOf3, AbstractC34811ab.A1K(A1M));
                                        boolean isEmpty = concurrentLinkedQueue.isEmpty();
                                        ConcurrentLinkedQueue concurrentLinkedQueue2 = concurrentLinkedQueue;
                                        if (isEmpty) {
                                            Map<String, ?> all = AnonymousClass000.A02(((C207999Ia) interfaceC024600q2.get()).A01).getAll();
                                            ?? linkedList = new LinkedList();
                                            C00C.A09(all);
                                            Iterator A15 = AbstractC34831ad.A15(all);
                                            while (A15.hasNext()) {
                                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                                Object key = A18.getKey();
                                                Object value = A18.getValue();
                                                String str14 = value instanceof String ? (String) value : null;
                                                if (key != null && str14 != null) {
                                                    try {
                                                        JSONObject A1N2 = AbstractC34801aa.A1N(str14);
                                                        Parcelable.Creator creator = C21200sl.CREATOR;
                                                        C21200sl A006 = C21210sm.A00(A1N2.getString("jid"));
                                                        String A0u2 = C3WE.A0u("type", A1N2);
                                                        if (A0u2.equals("SYSTEM_START")) {
                                                            num = num8;
                                                        } else if (A0u2.equals("SYSTEM_END")) {
                                                            num = IO7.A01;
                                                        } else if (!A0u2.equals("USER")) {
                                                            throw AbstractC34801aa.A0y(A0u2);
                                                            break;
                                                        } else {
                                                            num = num9;
                                                        }
                                                        String string = A1N2.getString("message");
                                                        String A0513 = AbstractC34699Fd7.A05("sessionId", A1N2, AbstractC34851af.A1a(A1N2, "sessionId"));
                                                        long parseLong = Long.parseLong(C3WE.A0u("timestamp", A1N2));
                                                        String A0514 = AbstractC34699Fd7.A05("botMetricsEntryPoint", A1N2, AbstractC34851af.A1a(A1N2, "botMetricsEntryPoint"));
                                                        C1VW c1vw3 = null;
                                                        EnumC147736gQ valueOf4 = A0514 != null ? EnumC147736gQ.valueOf(A0514) : null;
                                                        String A0515 = AbstractC34699Fd7.A05("botMetricsDestinationId", A1N2, AbstractC34851af.A1a(A1N2, "botMetricsDestinationId"));
                                                        String A0516 = AbstractC34699Fd7.A05("botSessionSource", A1N2, AbstractC34851af.A1a(A1N2, "botSessionSource"));
                                                        Integer A007 = A0516 != null ? C7A8.A00(A0516) : null;
                                                        String A0517 = AbstractC34699Fd7.A05("aiThreadInfo", A1N2, AbstractC34851af.A1a(A1N2, "aiThreadInfo"));
                                                        if (A0517 != null) {
                                                            JSONObject A1N3 = AbstractC34801aa.A1N(A0517);
                                                            String string2 = A1N3.getString("threadKey");
                                                            AbstractC05520Fq A025 = AbstractC05520Fq.A00.A02(A1N3.getString("chatJid"));
                                                            Integer A026 = AbstractC34699Fd7.A02("variant", A1N3);
                                                            EnumC54802Uu A008 = A026 != null ? AbstractC55402Xg.A00(A026.intValue()) : null;
                                                            int A009 = C128475kH.A00.A00();
                                                            if (!A1N3.isNull("selectedMode")) {
                                                                A009 = A1N3.optInt("selectedMode", A009);
                                                            }
                                                            AbstractC128485kI A0010 = C1858988n.A00(A009);
                                                            if (A025 != null && A008 != null) {
                                                                C00C.A09(string2);
                                                                c1vw3 = AbstractC55382Xe.A00(A025, null, A0010, string2, A008.value);
                                                            }
                                                        }
                                                        C00C.A09(string);
                                                        linkedList.add(new C212159aI(c1vw3, A006, valueOf4, num, A007, string, A0513, A0515, parseLong));
                                                    } catch (Exception e3) {
                                                        Log.m221e("AiVoiceMessageStoreSharedPreferences/getAllMetaAiVoiceMessages", e3);
                                                    }
                                                }
                                            }
                                            int size = linkedList.size();
                                            concurrentLinkedQueue2 = linkedList;
                                            if (size > 1) {
                                                C0JH.A0K(linkedList, new AHW(2));
                                                concurrentLinkedQueue2 = linkedList;
                                            }
                                        }
                                        while (!concurrentLinkedQueue2.isEmpty()) {
                                            Object peek = concurrentLinkedQueue2.peek();
                                            C00C.A0C(peek, "null cannot be cast to non-null type com.whatsapp.bot.voice.AiVoiceMessageStore.VoiceMessage");
                                            C212159aI c212159aI2 = (C212159aI) peek;
                                            AHD.A00(AbstractC127845ir.A0X(c9o6.A07), c9o6, c212159aI2, 20);
                                            concurrentLinkedQueue2.remove();
                                            AbstractC34871ah.A14(AbstractC34901ak.A0B(((C207999Ia) interfaceC024600q2.get()).A01), String.valueOf(c212159aI2.A00));
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                if (c216999it != null) {
                    C87Y.A1H(c216999it, aiRtcVoiceManager2.A0w);
                }
                C87Z.A11(aiRtcVoiceManager2.A0j);
                if (enumC25379Ba9 == EnumC25379Ba9.A03 || enumC25379Ba9 == EnumC25379Ba9.A05) {
                    aiRtcVoiceManager2.A05 = null;
                }
                C3WF.A1J(enumC25379Ba9, aiRtcVoiceManager2.A0p);
                return C06930Mq.A00;
            case 16:
                if (obj instanceof C191558ak) {
                    aiRtcVoiceManager = (AiRtcVoiceManager) this.A00;
                    A0u = AnonymousClass929.A02;
                } else if (obj instanceof C191578am) {
                    aiRtcVoiceManager = (AiRtcVoiceManager) this.A00;
                    A0u = AnonymousClass929.A03;
                } else if (obj instanceof C191588an) {
                    aiRtcVoiceManager = (AiRtcVoiceManager) this.A00;
                    A0u = AnonymousClass929.A05;
                } else {
                    if (obj instanceof C191538ai) {
                        AiRtcVoiceManager aiRtcVoiceManager3 = (AiRtcVoiceManager) this.A00;
                        if (!aiRtcVoiceManager3.A0k.A0Z(16403)) {
                            AiRtcVoiceManager.A04(aiRtcVoiceManager3);
                        }
                    }
                    return C06930Mq.A00;
                }
                interfaceC024100j = aiRtcVoiceManager.A0s;
                C87W.A1L(AbstractC34861ag.A1G(interfaceC024100j), A0u);
                return C06930Mq.A00;
            case 17:
                long A03 = AbstractC34811ab.A03(obj);
                AiRtcVoiceManager aiRtcVoiceManager4 = (AiRtcVoiceManager) this.A00;
                A0u = AbstractC34861ag.A0u(A03);
                interfaceC024100j = aiRtcVoiceManager4.A0r;
                C87W.A1L(AbstractC34861ag.A1G(interfaceC024100j), A0u);
                return C06930Mq.A00;
            case 18:
                if (obj instanceof C191538ai) {
                    AiRtcVoiceManager.A04((AiRtcVoiceManager) this.A00);
                }
                return C06930Mq.A00;
            case 19:
                C216719iO c216719iO = (C216719iO) obj;
                AiRtcVoiceManager aiRtcVoiceManager5 = (AiRtcVoiceManager) this.A00;
                C0MX A1G = AbstractC34861ag.A1G(aiRtcVoiceManager5.A0x);
                boolean z22 = c216719iO.A02;
                C0MZ.A00(null, new C27299CHg(z22, c216719iO.A01), (C0MZ) A1G);
                C87T.A1O(AbstractC34861ag.A1G(aiRtcVoiceManager5.A0n), new C216469hy(c216719iO.A00, z22));
                return C06930Mq.A00;
            case 20:
                if (obj instanceof C191298aI) {
                    MetaVerifiedEducationBottomSheet metaVerifiedEducationBottomSheet = (MetaVerifiedEducationBottomSheet) this.A00;
                    C0N0 A1W = metaVerifiedEducationBottomSheet.A1W();
                    Bundle A072 = AbstractC34801aa.A07();
                    A072.putString("action", "learn_more");
                    A1W.A0y("meta_verified_education_bottom_sheet_request", A072);
                    AbstractC34881ai.A0W(metaVerifiedEducationBottomSheet.A01).A01(metaVerifiedEducationBottomSheet.A1T(), "meta-verified-business");
                } else if (obj instanceof C191308aJ) {
                    MetaVerifiedEducationBottomSheet metaVerifiedEducationBottomSheet2 = (MetaVerifiedEducationBottomSheet) this.A00;
                    metaVerifiedEducationBottomSheet2.A1K().startActivity(((C34067FBh) C05V.A02(metaVerifiedEducationBottomSheet2.A03)).A00("consumer_meta_verified_education"));
                    C0N0 A1W2 = metaVerifiedEducationBottomSheet2.A1W();
                    Bundle A073 = AbstractC34801aa.A07();
                    A073.putString("action", "sign_up");
                    A1W2.A0y("meta_verified_education_bottom_sheet_request", A073);
                }
                return C06930Mq.A00;
            case 21:
                if (obj != null) {
                    MetaVerifiedEducationBottomSheet metaVerifiedEducationBottomSheet3 = (MetaVerifiedEducationBottomSheet) this.A00;
                    InterfaceC024100j interfaceC024100j5 = metaVerifiedEducationBottomSheet3.A06;
                    ((WDSTextLayout) interfaceC024100j5.getValue()).setLayoutSize(EnumC32701EhT.A02);
                    WDSTextLayout wDSTextLayout = (WDSTextLayout) interfaceC024100j5.getValue();
                    Context A1K = metaVerifiedEducationBottomSheet3.A1K();
                    Drawable A0011 = AbstractC1855687e.A00(A1K, 2131233768);
                    if (A0011 != null) {
                        drawable = AnonymousClass100.A02(A0011);
                        drawable.setTint(C04L.A00(A1K, 2131101703));
                    } else {
                        drawable = null;
                    }
                    FMB fmb = new FMB(drawable, null, EnumC32698EhQ.A02, metaVerifiedEducationBottomSheet3.A1Z(2131893859), null, 0);
                    C1AS A0m = AbstractC34821ac.A0m(metaVerifiedEducationBottomSheet3.A02);
                    String A0p = AbstractC34871ah.A0p(metaVerifiedEducationBottomSheet3, 2131893857);
                    View view = ((Fragment) metaVerifiedEducationBottomSheet3).A0A;
                    SpannableStringBuilder A074 = A0m.A07(A1K, new RunnableC22997AGw(metaVerifiedEducationBottomSheet3, 11), A0p, "learn-more", AbstractC34901ak.A01(view != null ? view.getContext() : null));
                    String A1Z = metaVerifiedEducationBottomSheet3.A1Z(2131902153);
                    C00C.A09(A1Z);
                    FJB fjb = new FJB(C202028uy.A00(metaVerifiedEducationBottomSheet3, 3), A1Z);
                    String A1Z2 = metaVerifiedEducationBottomSheet3.A1Z(2131891836);
                    C00C.A09(A1Z2);
                    FJB fjb2 = new FJB(C202028uy.A00(metaVerifiedEducationBottomSheet3, 4), A1Z2);
                    EnumC32700EhS enumC32700EhS = EnumC32700EhS.A03;
                    Context A1K2 = metaVerifiedEducationBottomSheet3.A1K();
                    ?? linearLayout = new LinearLayout(metaVerifiedEducationBottomSheet3.A1K());
                    linearLayout.setOrientation(1);
                    AbstractC34871ah.A1A(linearLayout, -1, -2);
                    WaTextView waTextView = new WaTextView(A1K2);
                    waTextView.setText(metaVerifiedEducationBottomSheet3.A1Z(2131893856));
                    waTextView.setTextAppearance(A1K2, 2132084134);
                    AbstractC34871ah.A1A(waTextView, -1, -2);
                    waTextView.setTextAlignment(4);
                    WaTextView waTextView2 = new WaTextView(A1K2);
                    waTextView2.setText(metaVerifiedEducationBottomSheet3.A1Z(2131893858));
                    waTextView2.setTextAppearance(A1K2, 2132084134);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = AbstractC34881ai.A0B(metaVerifiedEducationBottomSheet3).getDimensionPixelSize(2131168490);
                    waTextView2.setLayoutParams(layoutParams);
                    waTextView2.setTextAlignment(4);
                    linearLayout.addView(waTextView);
                    linearLayout.addView(waTextView2);
                    wDSTextLayout.setTextLayoutViewState(new C32602Eee(fjb, fjb2, fmb, enumC32700EhS, new C32599Eeb(linearLayout), A074, true));
                }
                return C06930Mq.A00;
            case 22:
                int A0012 = AbstractC34811ab.A00(obj);
                C220319pT c220319pT = (C220319pT) this.A00;
                c220319pT.A0E.execute(AH4.A00(c220319pT, A0012, 5));
                return C06930Mq.A00;
            case 23:
                if (interfaceC13670gH instanceof AM8) {
                    z7 = true;
                    break;
                }
                z7 = false;
                if (z7) {
                    A016 = (AM8) interfaceC13670gH;
                    int i31 = A016.A00;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        A016.A00 = i31 - Integer.MIN_VALUE;
                        obj2 = A016.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i8 = A016.A00;
                        if (i8 != 0) {
                            C0MS A027 = A02(this, obj2);
                            Integer A0s = AbstractC34861ag.A0s(((C9XI) obj).A00);
                            A016.A00 = 1;
                            AKK = A027.AKK(A0s, A016);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        if (i8 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                }
                A016 = AM8.A01(this, interfaceC13670gH, 29);
                obj2 = A016.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i8 = A016.A00;
                if (i8 != 0) {
                }
                break;
            case 24:
                ((VoipCameraManager) this.A00).handleCallEvent((C96I) obj);
                return C06930Mq.A00;
            case 25:
                AbstractC34851af.A1D(obj, "CoreTelecomRepository/handleAudioRoutes available callendpoints: ", AnonymousClass000.A04());
                coreTelecomRepository = (CoreTelecomRepository) this.A00;
                ard = C23241ASt.A00(obj, 48);
                coreTelecomRepository.A0e(ard);
                return C06930Mq.A00;
            case 26:
                boolean A1Z3 = AbstractC34811ab.A1Z(obj);
                AbstractC34851af.A1K("CoreTelecomRepository/handleAudioRoutes isMuted: ", AnonymousClass000.A04(), A1Z3);
                coreTelecomRepository = (CoreTelecomRepository) this.A00;
                ard = new ARD(A1Z3, 1);
                coreTelecomRepository.A0e(ard);
                return C06930Mq.A00;
            case 27:
                if (interfaceC13670gH instanceof AM9) {
                    z5 = true;
                    break;
                }
                z5 = false;
                if (z5) {
                    A015 = (AM9) interfaceC13670gH;
                    int i32 = A015.A00;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        A015.A00 = i32 - Integer.MIN_VALUE;
                        obj2 = A015.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i6 = A015.A00;
                        i7 = 1;
                        if (i6 != 0) {
                            A02 = A02(this, obj2);
                            z6 = obj instanceof C191528ah;
                            if (z6) {
                            }
                            return C06930Mq.A00;
                        }
                        if (i6 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                }
                A015 = AM9.A01(this, interfaceC13670gH, 39);
                obj2 = A015.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i6 = A015.A00;
                i7 = 1;
                if (i6 != 0) {
                }
                break;
            case 28:
                int A0013 = AbstractC34811ab.A00(obj);
                C23570wo c23570wo = ((C186628Cg) this.A00).A03;
                if (c23570wo.A02() == 0) {
                    ((VoiceChatMiniPillWave) c23570wo.A03()).A00(A0013);
                }
                return C06930Mq.A00;
            case 29:
                int A0014 = AbstractC34811ab.A00(obj);
                C8FQ c8fq = (C8FQ) this.A00;
                AbstractC34871ah.A1X(c8fq.A0B, !((C207389Fr) C05V.A02(C8FQ.A00(c8fq).A0A)).A00.A08());
                C225379zP c225379zP = (C225379zP) C05V.A02(C8FQ.A00(c8fq).A03);
                c225379zP.A01 = Integer.valueOf(A0014);
                InterfaceC23434AbH interfaceC23434AbH = c225379zP.A00;
                if (interfaceC23434AbH != null) {
                    interfaceC23434AbH.BWn(A0014);
                }
                return C06930Mq.A00;
            case 30:
                c0mx = ((C8FQ) this.A00).A0C;
                c0mx.C49(obj);
                return C06930Mq.A00;
            case 31:
                if (interfaceC13670gH instanceof AM8) {
                    z4 = true;
                    break;
                }
                z4 = false;
                if (z4) {
                    A014 = (AM8) interfaceC13670gH;
                    int i33 = A014.A00;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        A014.A00 = i33 - Integer.MIN_VALUE;
                        Object obj10 = A014.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i5 = A014.A00;
                        if (i5 == 0) {
                            if (i5 == 1) {
                                AbstractC13980go.A01(obj10);
                                return C06930Mq.A00;
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        C0MS A028 = A02(this, obj10);
                        A014.A00 = 1;
                        AKK = A028.AKK(obj, A014);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A014 = AM8.A01(this, interfaceC13670gH, 38);
                Object obj102 = A014.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i5 = A014.A00;
                if (i5 == 0) {
                }
                break;
            case 32:
                C96W c96w = (C96W) obj;
                if (c96w instanceof C192848ct) {
                    C208909Lo c208909Lo2 = (C208909Lo) this.A00;
                    boolean z23 = ((C192848ct) c96w).A00;
                    InterfaceC44109Jvj interfaceC44109Jvj = c208909Lo2.A00.A05;
                    if (interfaceC44109Jvj != null) {
                        interfaceC44109Jvj.ALA(z23 ? 15 : 22);
                    }
                } else if ((c96w instanceof C192858cu) && (((callState2 = (A0L = (c197018kw = (c208909Lo = (C208909Lo) this.A00).A00).A0L()).A0B) == CallState.ACTIVE || callState2 == CallState.LINK || callState2 == CallState.CONNECTED_LONELY) && !A0L.A0P && (((c212329aa = (C212329aa) A0L.A09.get(A0L.A0E)) == null || c212329aa.A0F) && (c212329aa2 = A0L.A0A) != null && c212329aa2.A0A == 1))) {
                    if (c208909Lo.A03) {
                        C22593A0u c22593A0u = c208909Lo.A01;
                        VideoPort videoPort = c22593A0u.A01;
                        if (videoPort != null) {
                            videoPort.release();
                        }
                        c22593A0u.A01 = null;
                    }
                    InterfaceC44109Jvj interfaceC44109Jvj2 = c197018kw.A05;
                    if (interfaceC44109Jvj2 != null) {
                        interfaceC44109Jvj2.turnCameraOff();
                    }
                    c208909Lo.A02.invoke();
                }
                return C06930Mq.A00;
            case 33:
                AbstractC34801aa.A0x(((CallControlCard) this.A00).A0F).A07(8);
                return C06930Mq.A00;
            case 34:
                AYT ayt = (AYT) obj;
                FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) this.A00;
                floatingViewDraggableContainer.setListeners(ayt);
                C220239pL c220239pL = floatingViewDraggableContainer.A05;
                callGridViewHolderClickListener = floatingViewDraggableContainer.getCallGridViewHolderClickListener();
                int dimensionPixelSize = floatingViewDraggableContainer.getResources().getDimensionPixelSize(2131166660);
                AbstractC34851af.A14(ayt, callGridViewHolderClickListener);
                if (ayt instanceof C22580A0g) {
                    if (!c220239pL.A0B) {
                        C96R APg = ayt.APg();
                        if (APg != null && (A002 = AbstractC23540wi.A00(floatingViewDraggableContainer)) != null) {
                            AbstractC34811ab.A1T(new C23128AOf(APg, c220239pL, floatingViewDraggableContainer, (InterfaceC13670gH) null, 19), AbstractC34831ad.A0F(A002));
                        } else {
                            c220239pL.A0A(floatingViewDraggableContainer);
                            c220239pL.A03 = null;
                            c220239pL.A00 = 0;
                            c220239pL.A02 = 0;
                        }
                    }
                } else if (ayt instanceof C22579A0f) {
                    C22579A0f c22579A0f = (C22579A0f) ayt;
                    c220239pL.A01 = dimensionPixelSize;
                    Point point = c22579A0f.A00;
                    boolean A1P = AbstractC34891aj.A1P(point.x, point.y);
                    Boolean bool2 = c220239pL.A09;
                    Boolean valueOf5 = Boolean.valueOf(A1P);
                    if (!C00C.areEqual(bool2, valueOf5)) {
                        C00C.A06(c22579A0f.A01.A0l);
                        c220239pL.A09 = valueOf5;
                    }
                    boolean z24 = c22579A0f.A04;
                    C212579b4 c212579b4 = c22579A0f.A01;
                    if (z24) {
                        i4 = 2;
                        if (c212579b4.A0G) {
                            i4 = 6;
                        }
                    } else {
                        C0O7 c0o7 = c220239pL.A0G;
                        boolean z25 = point.x > point.y;
                        AbstractC34891aj.A1H(c212579b4, c0o7, 1);
                        i4 = 1;
                        if (!c212579b4.A0S || c212579b4.A0G) {
                            i4 = 7;
                            if (z25) {
                                i4 = 8;
                            }
                        }
                    }
                    AbstractC187198Gi abstractC187198Gi = c220239pL.A04;
                    if (abstractC187198Gi != null && i4 == ((C1HI) abstractC187198Gi).A01) {
                        C212579b4 c212579b42 = abstractC187198Gi.A05;
                        if (c212579b42 != null && !c212579b4.A0l.equals(c212579b42.A0l)) {
                            abstractC187198Gi.A0K();
                        }
                        abstractC187198Gi.A0S(c212579b4);
                        Point A029 = C220239pL.A02(floatingViewDraggableContainer, c220239pL, c22579A0f);
                        View A083 = c220239pL.A08();
                        if ((A083 == null || A083.getHeight() != A029.y || (A082 = c220239pL.A08()) == null || A082.getWidth() != A029.x) && (A08 = c220239pL.A08()) != null) {
                            ViewGroup.LayoutParams layoutParams2 = A08.getLayoutParams();
                            if (layoutParams2 != null) {
                                layoutParams2.width = A029.x;
                                layoutParams2.height = A029.y;
                                c220239pL.A0A = true;
                                A08.setLayoutParams(layoutParams2);
                            } else {
                                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                            }
                        }
                    } else {
                        c220239pL.A0A(floatingViewDraggableContainer);
                        AbstractC187198Gi abstractC187198Gi2 = (AbstractC187198Gi) c220239pL.A0F.A0I(floatingViewDraggableContainer, i4);
                        if (abstractC187198Gi2 instanceof C191688ay) {
                            C191688ay c191688ay = (C191688ay) abstractC187198Gi2;
                            View view2 = c191688ay.A0K;
                            if (view2 instanceof SurfaceView) {
                                ((SurfaceView) view2).setZOrderMediaOverlay(true);
                            }
                            c191688ay.A07 = null;
                            C191688ay.A06(null, c191688ay);
                        }
                        Point A0210 = C220239pL.A02(floatingViewDraggableContainer, c220239pL, c22579A0f);
                        c220239pL.A06 = c22579A0f.A02;
                        View view3 = abstractC187198Gi2.A0I;
                        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(A0210.x, A0210.y);
                        if (z24) {
                            layoutParams3.gravity = 17;
                        }
                        floatingViewDraggableContainer.addView(view3, layoutParams3);
                        view3.setId(2131431838);
                        abstractC187198Gi2.A0S(c212579b4);
                        if (abstractC187198Gi2 instanceof C191708b0) {
                            abstractC187198Gi2.A0N(10);
                        }
                        c220239pL.A04 = abstractC187198Gi2;
                        c220239pL.A0A = true;
                    }
                    AbstractC187198Gi abstractC187198Gi3 = c220239pL.A04;
                    if (abstractC187198Gi3 != null) {
                        abstractC187198Gi3.A0R(callGridViewHolderClickListener);
                    }
                }
                c220239pL.A0E = ayt.B6R();
                if ((ayt instanceof C22579A0f) && ((C22579A0f) ayt).A03) {
                    C93W c93w = c220239pL.A05;
                    if (c93w.A00()) {
                        FloatingViewDraggableContainer.A07(c93w, floatingViewDraggableContainer);
                    }
                }
                return C06930Mq.A00;
            case 35:
                if (interfaceC13670gH instanceof AM8) {
                    z3 = true;
                    break;
                }
                z3 = false;
                if (z3) {
                    A013 = (AM8) interfaceC13670gH;
                    int i34 = A013.A00;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        A013.A00 = i34 - Integer.MIN_VALUE;
                        obj2 = A013.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i3 = A013.A00;
                        if (i3 != 0) {
                            C0MS A0211 = A02(this, obj2);
                            Boolean valueOf6 = Boolean.valueOf(((C216869ie) obj).A03);
                            A013.A00 = 1;
                            AKK = A0211.AKK(valueOf6, A013);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        if (i3 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                }
                A013 = AM8.A01(this, interfaceC13670gH, 43);
                obj2 = A013.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i3 = A013.A00;
                if (i3 != 0) {
                }
                break;
            case 36:
                C218759mO c218759mO = (C218759mO) obj;
                if (c218759mO.A0N && !AbstractC220069p2.A02(C218759mO.A00(c218759mO))) {
                    CallHeaderStateHolder callHeaderStateHolder = (CallHeaderStateHolder) this.A00;
                    C07B c07b = callHeaderStateHolder.A0G;
                    C00C.A0A(c07b, 0);
                    if (AbstractC34841ae.A1O(c07b.A0K(6228), 2)) {
                        A00 = callHeaderStateHolder.A0T.AKK(AbstractC34861ag.A0s(1), interfaceC13670gH);
                        if (A00 == EnumC14170h7.A02) {
                            return A00;
                        }
                        return C06930Mq.A00;
                    }
                }
                C215219fh c215219fh = C218369lb.A05;
                CallHeaderStateHolder callHeaderStateHolder2 = (CallHeaderStateHolder) this.A00;
                C07B c07b2 = callHeaderStateHolder2.A0G;
                if (!c215219fh.A01(c218759mO, c07b2) && (callState = c218759mO.A0B) != CallState.ACCEPT_SENT) {
                    C00C.A05(callState);
                    if ((AbstractC220069p2.A02(callState) || (AbstractC34801aa.A01(c07b2, 15148) & 4) == 0) && !callHeaderStateHolder2.A04) {
                        String str15 = c218759mO.A0F;
                        C00C.A05(str15);
                        A00 = CallHeaderStateHolder.A00(callHeaderStateHolder2, str15, interfaceC13670gH);
                        if (A00 == EnumC14170h7.A02) {
                        }
                    }
                }
                return C06930Mq.A00;
            case 37:
                if (interfaceC13670gH instanceof AM8) {
                    z2 = true;
                    break;
                }
                z2 = false;
                if (z2) {
                    A012 = (AM8) interfaceC13670gH;
                    int i35 = A012.A00;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        A012.A00 = i35 - Integer.MIN_VALUE;
                        obj2 = A012.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i2 = A012.A00;
                        if (i2 != 0) {
                            C0MS A0212 = A02(this, obj2);
                            if ((obj instanceof C191488ad) && obj != null) {
                                A012.A00 = 1;
                                AKK = A0212.AKK(obj, A012);
                                if (AKK == enumC14170h7) {
                                }
                            }
                            return C06930Mq.A00;
                        }
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                }
                A012 = AM8.A01(this, interfaceC13670gH, 45);
                obj2 = A012.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i2 = A012.A00;
                if (i2 != 0) {
                }
                break;
            case 38:
                C96S c96s = (C96S) obj;
                CallScreenDetailsLayout callScreenDetailsLayout = (CallScreenDetailsLayout) this.A00;
                int i36 = 8;
                if (!(c96s instanceof C192148bi)) {
                    if (c96s instanceof C192138bh) {
                        contactPhotosView = callScreenDetailsLayout.getContactPhotosView();
                        C192138bh c192138bh = (C192138bh) c96s;
                        List list6 = c192138bh.A00;
                        AnonymousClass168 anonymousClass168 = callScreenDetailsLayout.A01;
                        photoDisplayerLazy = callScreenDetailsLayout.getPhotoDisplayerLazy();
                        photoDisplayerLazy.A00(list6);
                        contactPhotosView.A00(photoDisplayerLazy, anonymousClass168, list6);
                        C23570wo c23570wo2 = callScreenDetailsLayout.A02;
                        if (c192138bh.A01) {
                            UXLog.setOnClickListener(c23570wo2.A03(), ViewOnClickListenerC222099sv.A00(callScreenDetailsLayout, 26), -360681621);
                            i36 = 0;
                        }
                        c23570wo2.A07(i36);
                        i36 = 0;
                    } else {
                        throw AbstractC34861ag.A1B();
                    }
                }
                callScreenDetailsLayout.setVisibility(i36);
                return C06930Mq.A00;
            case 39:
                ((CallScreenHeaderView) this.A00).A0U((C96U) obj);
                return C06930Mq.A00;
            case 40:
                c0mx = ((CallScreenHeaderView) this.A00).A07.A0X;
                c0mx.C49(obj);
                return C06930Mq.A00;
            case 41:
                if (AbstractC34811ab.A1Z(obj)) {
                    CallScreenHeaderView callScreenHeaderView = (CallScreenHeaderView) this.A00;
                    C130095nE c130095nE = new C130095nE(AbstractC34821ac.A08(callScreenHeaderView));
                    c130095nE.A07 = true;
                    c130095nE.setText(c130095nE.getContext().getString(2131899491));
                    c130095nE.setAnchorView(AbstractC34801aa.A0x(callScreenHeaderView.A0E).A03());
                    c130095nE.setAction(EnumC147606gD.A02);
                    c130095nE.setVerticalPosition(EnumC146856ez.A04);
                    c130095nE.A04 = new ACV(callScreenHeaderView, 0);
                    callScreenHeaderView.A01 = c130095nE;
                }
                return C06930Mq.A00;
            case 42:
                ACC acc = (ACC) obj;
                C9Y3 c9y3 = (C9Y3) this.A00;
                if (acc != null) {
                    c9y3.A02(acc);
                } else {
                    c9y3.A01();
                }
                return C06930Mq.A00;
            case 43:
                C96I c96i = (C96I) obj;
                if (c96i instanceof C191498ae) {
                    InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A00;
                    CallInfo A04 = inCallBannerViewModelV2.A0N.A04();
                    if (A04 != null) {
                        C210309Rx c210309Rx = (C210309Rx) C05V.A02(inCallBannerViewModelV2.A03);
                        String str16 = A04.callId;
                        C00C.A06(str16);
                        C191498ae c191498ae = (C191498ae) c96i;
                        if (C00C.areEqual(c210309Rx.A03.get(str16), c191498ae.A01)) {
                            C225429zU.A00((C225429zU) C05V.A02(inCallBannerViewModelV2.A04), 47, 101);
                            AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, new AOX(new ViewOnClickListenerC222049sq(inCallBannerViewModelV2, A04, c96i, 3), c191498ae.A00, inCallBannerViewModelV2, null, 38), AbstractC29171Ff.A00(inCallBannerViewModelV2));
                        }
                    }
                } else if (c96i instanceof C191508af) {
                    InCallBannerViewModelV2 inCallBannerViewModelV22 = (InCallBannerViewModelV2) this.A00;
                    C191508af c191508af = (C191508af) c96i;
                    UserJid userJid = c191508af.A00;
                    AbstractC34801aa.A1U(inCallBannerViewModelV22.A0V, new AOH(inCallBannerViewModelV22, userJid, (InterfaceC13670gH) null, 10, c191508af.A02), C3WH.A0T(inCallBannerViewModelV22, userJid));
                } else if (c96i instanceof C191598ao) {
                    ((InCallBannerViewModelV2) this.A00).A0N.A04();
                }
                return C06930Mq.A00;
            case 44:
                ((DialogFragment) this.A00).A2O();
                return C06930Mq.A00;
            case 45:
                if (obj instanceof C191598ao) {
                    C192888cx.A01((C192888cx) this.A00);
                }
                return C06930Mq.A00;
            case 46:
                C216579i9 c216579i9 = (C216579i9) obj;
                EventsActivity eventsActivity = (EventsActivity) this.A00;
                List list7 = c216579i9.A01;
                if (list7 != null) {
                    C8G9 c8g9 = eventsActivity.A00;
                    if (c8g9 == null) {
                        C00C.A0F("eventsAdapter");
                        throw null;
                    }
                    List list8 = c8g9.A00;
                    C3WI.A1E(new C186998Fn(list8, list7), c8g9, list7, list8);
                }
                Integer num11 = c216579i9.A00;
                if (num11 != null && (supportActionBar = eventsActivity.getSupportActionBar()) != null) {
                    supportActionBar.A0R(eventsActivity.getResources().getQuantityString(2131755171, num11.intValue(), C3WG.A1b(num11)));
                }
                return C06930Mq.A00;
            case 47:
                ((View) this.A00).setVisibility(AbstractC34811ab.A00(obj));
                return C06930Mq.A00;
            case 48:
                if (interfaceC13670gH instanceof AM8) {
                    z = true;
                    break;
                }
                z = false;
                if (z) {
                    A01 = (AM8) interfaceC13670gH;
                    int i37 = A01.A00;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        A01.A00 = i37 - Integer.MIN_VALUE;
                        obj2 = A01.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i = A01.A00;
                        if (i == 0) {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        C0MS A0213 = A02(this, obj2);
                        Boolean valueOf7 = Boolean.valueOf((obj instanceof C22621A1z) | (obj instanceof A21) | (obj instanceof C22606A1i));
                        A01.A00 = 1;
                        AKK = A0213.AKK(valueOf7, A01);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A01 = AM8.A01(this, interfaceC13670gH, 49);
                obj2 = A01.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i == 0) {
                }
                break;
            default:
                int A0015 = AbstractC34811ab.A00(obj);
                PomegranatePancakeFragment pomegranatePancakeFragment = (PomegranatePancakeFragment) this.A00;
                C8FV c8fv = (C8FV) pomegranatePancakeFragment.A00.getValue();
                if (A0015 == 26) {
                    C10Z A0F2 = AbstractC34831ad.A0F(pomegranatePancakeFragment);
                    A26 a26 = c8fv.A00;
                    if (a26.A04.compareAndSet(false, true)) {
                        AbstractC34811ab.A1T(AOC.A02(a26, null, 38), A0F2);
                    }
                } else {
                    c8fv.A00.A08.ACw(null);
                }
                return C06930Mq.A00;
        }
    }
}
