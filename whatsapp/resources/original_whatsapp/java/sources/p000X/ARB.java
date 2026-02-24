package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.whatsapp.backup.google.RestoreTransferSelectorActivity;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* loaded from: classes5.dex */
public class ARB extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARB(Object obj, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    public static C5EN A00(Fragment fragment, int i) {
        return new C5EN(fragment, new ARB(fragment, i));
    }

    public static InterfaceC024100j A01(Activity activity, Integer num, int i) {
        return AbstractC024000i.A00(num, new ARB(activity, i));
    }

    public static InterfaceC024100j A02(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new ARB(view, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View findViewById;
        View findViewById2;
        Number number;
        View findViewById3;
        View findViewById4;
        View findViewById5;
        View findViewById6;
        View findViewById7;
        View findViewById8;
        View findViewById9;
        View findViewById10;
        View findViewById11;
        View findViewById12;
        EnumC2043192x enumC2043192x;
        String str;
        Number number2;
        switch (this.$t) {
            case 0:
                ((HeraNativeCallEngine) this.A01).A08().unsubscribe((byte) this.A00);
                break;
            case 1:
                ((AbstractC223669w7) this.A01).A01 = this.A00;
                break;
            case 2:
                View view = ((Fragment) this.A01).A0A;
                if (view == null || (findViewById = view.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return findViewById;
            case 3:
                View view2 = ((Fragment) this.A01).A0A;
                if (view2 == null || (findViewById2 = view2.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return findViewById2;
            case 4:
                C8EO c8eo = ((RestoreTransferSelectorActivity) this.A01).A01;
                if (c8eo == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                List A17 = AbstractC34861ag.A17(c8eo.A02);
                if (A17 == null || (number2 = (Number) C0JL.A0r(A17, this.A00)) == null) {
                    return null;
                }
                int intValue = number2.intValue();
                boolean z = true;
                if (intValue != 1) {
                    if (intValue != 0) {
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                C8EO c8eo2 = ((RestoreTransferSelectorActivity) this.A01).A01;
                if (c8eo2 == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                List A172 = AbstractC34861ag.A17(c8eo2.A02);
                boolean z2 = false;
                if (A172 != null && (number = (Number) C0JL.A0r(A172, this.A00)) != null && number.intValue() == 2) {
                    z2 = true;
                }
                return C3WD.A0y(z2);
            case 6:
                View view3 = ((Fragment) this.A01).A0A;
                if (view3 == null || (findViewById3 = view3.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.RadioGroup");
                }
                return findViewById3;
            case 7:
            case 8:
            case 29:
            case 30:
            case 31:
            default:
                return ((View) this.A01).findViewById(this.A00);
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
                return ((Activity) this.A01).findViewById(this.A00);
            case 21:
                View view4 = ((Fragment) this.A01).A0A;
                if (view4 == null || (findViewById4 = view4.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.TextView");
                }
                return findViewById4;
            case 22:
                View view5 = ((Fragment) this.A01).A0A;
                if (view5 == null || (findViewById5 = view5.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.View");
                }
                return findViewById5;
            case 23:
                View view6 = ((Fragment) this.A01).A0A;
                if (view6 == null || (findViewById6 = view6.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return findViewById6;
            case 24:
                View view7 = ((Fragment) this.A01).A0A;
                if (view7 == null || (findViewById7 = view7.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return findViewById7;
            case 25:
                View view8 = ((Fragment) this.A01).A0A;
                if (view8 == null || (findViewById8 = view8.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return findViewById8;
            case 26:
                View view9 = ((Fragment) this.A01).A0A;
                if (view9 == null || (findViewById9 = view9.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return findViewById9;
            case 27:
                View view10 = ((Fragment) this.A01).A0A;
                if (view10 == null || (findViewById10 = view10.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.View");
                }
                return findViewById10;
            case 28:
                View view11 = ((Fragment) this.A01).A0A;
                if (view11 == null || (findViewById11 = view11.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewStub");
                }
                return findViewById11;
            case 32:
                View view12 = ((Fragment) this.A01).A0A;
                if (view12 == null || (findViewById12 = view12.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return findViewById12;
            case 33:
                ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A01;
                AbstractC34801aa.A1U(participantsListViewModelV2.A0b, new AOE(participantsListViewModelV2, (InterfaceC13670gH) null, this.A00, 7), AbstractC29171Ff.A00(participantsListViewModelV2));
                break;
            case 34:
                super/*com.whatsapp.calling.voipcalling.Voip*/.adjustAudioLevel(this.A00);
                break;
            case 35:
                super/*com.whatsapp.calling.voipcalling.Voip*/.cancelVideoUpgrade(this.A00);
                break;
            case 36:
                super/*com.whatsapp.calling.voipcalling.Voip*/.notifyAudioRouteChange(this.A00);
                break;
            case 37:
                super/*com.whatsapp.calling.voipcalling.Voip*/.rejectVideoUpgrade(this.A00);
                break;
            case 38:
                C08460Su c08460Su = (C08460Su) this.A01;
                if (c08460Su.A0A.A0Z(18313)) {
                    try {
                        ((C225429zU) C05V.A02(c08460Su.A01)).A02(null, 104, 16);
                    } catch (Exception e) {
                        Log.m221e("VoipNative/sendWearableAttribution: error accessing callUserJourneyLogger", e);
                    }
                }
                C215029fL A0M = C87W.A0M(c08460Su.A09);
                int i = this.A00;
                if (i != 1) {
                    if (i == 2) {
                        str = "oakley";
                    } else if (i == 3) {
                        enumC2043192x = EnumC2043192x.A02;
                    } else if (i != 4) {
                        str = null;
                    } else {
                        enumC2043192x = EnumC2043192x.A03;
                    }
                    C215029fL.A00(A0M, AbstractC34821ac.A0u(), str, 18);
                    super/*com.whatsapp.calling.voipcalling.Voip*/.sendWearableAttribution(i);
                    break;
                } else {
                    enumC2043192x = EnumC2043192x.A06;
                }
                str = enumC2043192x.deviceCode;
                C215029fL.A00(A0M, AbstractC34821ac.A0u(), str, 18);
                super/*com.whatsapp.calling.voipcalling.Voip*/.sendWearableAttribution(i);
            case 39:
                super/*com.whatsapp.calling.voipcalling.Voip*/.setCallInfoManagerVersion(this.A00);
                break;
            case 40:
                super/*com.whatsapp.calling.voipcalling.Voip*/.setVoipStackLogLevel(this.A00);
                break;
            case 41:
                super/*com.whatsapp.calling.voipcalling.Voip*/.updateProxy(this.A00);
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARB(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 9:
                i2 = 2131429039;
                break;
            case 10:
                i2 = 2131439201;
                break;
            case 11:
                i2 = 2131429080;
                break;
            case 12:
                i2 = 2131429086;
                break;
            case 13:
                i2 = 2131429082;
                break;
            case 14:
                i2 = 2131432411;
                break;
            case 15:
                i2 = 2131430116;
                break;
            case 16:
                i2 = 2131429079;
                break;
            case 17:
                i2 = 2131435493;
                break;
            case 18:
                i2 = 2131433482;
                break;
            case 19:
                i2 = 2131430120;
                break;
            default:
                i2 = 2131430122;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARB(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 7:
                i2 = 2131429973;
                break;
            case 8:
                i2 = 2131429970;
                break;
            case 29:
                i2 = 2131436157;
                break;
            case 30:
                i2 = 2131436156;
                break;
            case 31:
                i2 = 2131429053;
                break;
            case 42:
                i2 = 2131429493;
                break;
            case 43:
                i2 = 2131429488;
                break;
            case 44:
                i2 = 2131429491;
                break;
            case 45:
                i2 = 2131429492;
                break;
            case 46:
                i2 = 2131429489;
                break;
            case 47:
                i2 = 2131429487;
                break;
            case 48:
                i2 = 2131438949;
                break;
            default:
                i2 = 2131438952;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARB(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 2:
                i2 = 2131430094;
                break;
            case 3:
                i2 = 2131429227;
                break;
            case 6:
                i2 = 2131429114;
                break;
            case 21:
                i2 = 2131436160;
                break;
            case 22:
                i2 = 2131439090;
                break;
            case 23:
                i2 = 2131431032;
                break;
            case 24:
                i2 = 2131432393;
                break;
            case 25:
                i2 = 2131434421;
                break;
            case 26:
                i2 = 2131434422;
                break;
            case 27:
                i2 = 2131431025;
                break;
            case 28:
                i2 = 2131435574;
                break;
            default:
                i2 = 2131438565;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }
}
