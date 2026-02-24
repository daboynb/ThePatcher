package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.controls.view.MoreMenuBottomSheet;
import com.whatsapp.calling.ui.controls.view.RaiseHandButton;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.participantlist.view.ParticipantListBottomSheetDialog;
import com.whatsapp.calling.ui.participantlist.view.VoiceChatParticipantListBottomSheetDialog;
import com.whatsapp.dobverification.ui.PearPancakeFragment;
import com.whatsapp.dobverification.ui.consent.DateOfBirthCollectionFragment;
import com.whatsapp.dobverification.ui.consent.DateOfBirthManualCollectionFragment;
import com.whatsapp.dobverification.ui.consent.U13BanDialog;
import com.whatsapp.dobverification.ui.consent.common.AgeBanFragment;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;
import com.whatsapp.dobverification.ui.consent.common.ConsentYearSpinner;
import com.whatsapp.dobverification.ui.consent.common.NonRecoverableErrorDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.metaai.voice.ui.AIMoreMenuBottomSheet;
import com.whatsapp.ui.coreui.components.MaxHeightLinearLayout;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.AJq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23064AJq implements C14X, C0MS {
    public final int $t;
    public final Object A00;

    public C23064AJq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x030e, code lost:
    
        if (r1 == 0) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0322, code lost:
    
        if (r1 == 0) goto L133;
     */
    /* JADX WARN: Removed duplicated region for block: B:158:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0671  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x018f  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        C8EJ c8ej;
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        boolean z;
        Button button;
        String str2;
        TextView textView7;
        TextView textView8;
        InterfaceC024100j interfaceC024100j;
        Drawable A0C;
        int A02;
        View view;
        TextView textView9;
        String str3;
        boolean A1X;
        TextView textView10;
        TextView textView11;
        TextView textView12;
        C37213GiD c37213GiD;
        ConsentYearSpinner consentYearSpinner;
        ViewTreeObserver viewTreeObserver;
        Button button2;
        View view2;
        TextView textView13;
        int A022;
        TextView textView14;
        TextInputLayout textInputLayout;
        TextView textView15;
        View view3;
        String str4;
        boolean A1X2;
        TextView textView16;
        TextView textView17;
        View view4;
        int i;
        int i2;
        C0MA c0ma;
        C220429pn c220429pn;
        String str5;
        String str6;
        String str7;
        switch (this.$t) {
            case 0:
            case 1:
                BHU.A03((BHU) this.A00, (CHZ) obj);
                break;
            case 2:
                return C3WE.A0n(AiRtcVoiceManager.A00((AiRtcVoiceManager) this.A00, (CallInfo) obj, interfaceC13670gH));
            case 3:
                AiRtcVoiceManager aiRtcVoiceManager = (AiRtcVoiceManager) this.A00;
                AbstractC34851af.A1D(obj, "AiRtcVoiceManager/onNewBotCallState ", AnonymousClass000.A04());
                Runnable runnable = aiRtcVoiceManager.A04;
                if (runnable != null) {
                    C87T.A1H(aiRtcVoiceManager.A0i, runnable);
                    aiRtcVoiceManager.A04 = null;
                }
                if (obj != AnonymousClass928.A03) {
                    if (C87Z.A03(aiRtcVoiceManager.A0V.A00) != 0) {
                        aiRtcVoiceManager.A04 = AbstractC34831ad.A0m(aiRtcVoiceManager.A0i).BxB(new RunnableC22997AGw(aiRtcVoiceManager, 8), AbstractC34801aa.A01(AbstractC34851af.A0Q(aiRtcVoiceManager.A0P), 13167));
                        break;
                    } else {
                        Log.m223i("AiRtcVoiceManager/onNewBotCallState no internet connection, trigger timeout");
                        AiRtcVoiceManager.A05(aiRtcVoiceManager, null);
                        break;
                    }
                }
                break;
            case 4:
                CallControlCard.A0G((CallControlCard) this.A00, (C9V7) obj);
                break;
            case 5:
                C9Z9 c9z9 = (C9Z9) obj;
                MoreMenuBottomSheet moreMenuBottomSheet = (MoreMenuBottomSheet) this.A00;
                ((C1Dp) C05V.A02(moreMenuBottomSheet.A03)).A0e(c9z9.A04);
                C96Q c96q = c9z9.A03;
                if (c96q instanceof C192078bb) {
                    InterfaceC024100j interfaceC024100j2 = moreMenuBottomSheet.A09;
                    AbstractC34891aj.A1M(interfaceC024100j2, 0);
                    InterfaceC024100j interfaceC024100j3 = moreMenuBottomSheet.A0A;
                    AbstractC34891aj.A1M(interfaceC024100j3, 0);
                    C192078bb c192078bb = (C192078bb) c96q;
                    AbstractC34861ag.A0A(interfaceC024100j3).setText(c192078bb.A01);
                    ((ImageView) interfaceC024100j2.getValue()).setImageResource(c192078bb.A00);
                } else if (c96q instanceof C192088bc) {
                    AbstractC34891aj.A1M(moreMenuBottomSheet.A09, 8);
                    AbstractC34891aj.A1M(moreMenuBottomSheet.A0A, 8);
                }
                C96P c96p = c9z9.A01;
                if (c96p instanceof C192068ba) {
                    AbstractC34891aj.A1M(moreMenuBottomSheet.A0B, 8);
                } else if (c96p instanceof C192058bZ) {
                    AbstractC34891aj.A1M(moreMenuBottomSheet.A0B, 0);
                    C192058bZ c192058bZ = (C192058bZ) c96p;
                    List<C128045jR> list = c192058bZ.A01;
                    ArrayList A0G = C09Q.A0G(list);
                    for (C128045jR c128045jR : list) {
                        A0G.add(new C191928bM(c128045jR, C00C.areEqual(c128045jR, c192058bZ.A00)));
                    }
                    ArrayList A0y = C0JL.A0y(A0G);
                    if (c192058bZ.A02) {
                        A0y.add(C191938bN.A00);
                    }
                    C8G0 c8g0 = moreMenuBottomSheet.A00;
                    if (c8g0 == null) {
                        C00C.A0F("reactionsAdapter");
                        throw null;
                    }
                    c8g0.A00 = c192058bZ.A03;
                    c8g0.A0e(A0y);
                }
                C96O c96o = c9z9.A00;
                if (c96o instanceof C192048bY) {
                    C23570wo c23570wo = moreMenuBottomSheet.A02;
                    if (c23570wo != null) {
                        c23570wo.A07(8);
                        TextView A0A = AbstractC34861ag.A0A(moreMenuBottomSheet.A07);
                        C9Vz c9Vz = c9z9.A02;
                        AbstractC34871ah.A1S(moreMenuBottomSheet.A1Z(c9Vz.A00), A0A);
                        AbstractC34861ag.A07(moreMenuBottomSheet.A06).setVisibility(c9Vz.A01 ? 0 : 8);
                        break;
                    }
                    C00C.A0F("raiseHandButton");
                    throw null;
                }
                if (c96o instanceof C192038bX) {
                    C23570wo c23570wo2 = moreMenuBottomSheet.A02;
                    if (c23570wo2 != null) {
                        ((RaiseHandButton) AbstractC34811ab.A08(c23570wo2, 0)).setRaiseHandButtonState(((C192038bX) c96o).A01);
                        UXLog.setOnClickListener(c23570wo2.A03(), ViewOnClickListenerC222099sv.A00(c96o, 16), -547423813);
                    }
                    C00C.A0F("raiseHandButton");
                    throw null;
                }
                TextView A0A2 = AbstractC34861ag.A0A(moreMenuBottomSheet.A07);
                C9Vz c9Vz2 = c9z9.A02;
                AbstractC34871ah.A1S(moreMenuBottomSheet.A1Z(c9Vz2.A00), A0A2);
                AbstractC34861ag.A07(moreMenuBottomSheet.A06).setVisibility(c9Vz2.A01 ? 0 : 8);
            case 6:
                int A00 = AbstractC34811ab.A00(obj);
                AudioChatBottomSheetDialog audioChatBottomSheetDialog = (AudioChatBottomSheetDialog) this.A00;
                if (A00 != 1) {
                    if (A00 == 3) {
                        audioChatBottomSheetDialog.A0F.A01(21, 35);
                        BottomSheetBehavior bottomSheetBehavior = audioChatBottomSheetDialog.A03;
                        if (bottomSheetBehavior != null) {
                            bottomSheetBehavior.A0a(0, true);
                            bottomSheetBehavior.A0Y(4);
                            bottomSheetBehavior.A0h = false;
                        }
                        MaxHeightLinearLayout maxHeightLinearLayout = audioChatBottomSheetDialog.A0B;
                        if (maxHeightLinearLayout != null) {
                            maxHeightLinearLayout.post(RunnableC22999AGy.A00(audioChatBottomSheetDialog, 25));
                            break;
                        }
                    }
                } else {
                    audioChatBottomSheetDialog.A2P();
                    break;
                }
                break;
            case 7:
                AudioChatBottomSheetDialog audioChatBottomSheetDialog2 = (AudioChatBottomSheetDialog) this.A00;
                int ordinal = ((C92W) obj).ordinal();
                if (ordinal != 6) {
                    if (ordinal == 16) {
                        C143886Tq c143886Tq = (C143886Tq) audioChatBottomSheetDialog2.A0L.getValue();
                        Context A1J = audioChatBottomSheetDialog2.A1J();
                        C23570wo c23570wo3 = audioChatBottomSheetDialog2.A08;
                        c143886Tq.A0d(A1J, c23570wo3 != null ? c23570wo3.A03() : null, AbstractC34831ad.A0j(audioChatBottomSheetDialog2.A0H), 8, false);
                        break;
                    }
                } else {
                    InterfaceC23434AbH interfaceC23434AbH = ((C192908d1) audioChatBottomSheetDialog2.A0M.getValue()).A00;
                    if (interfaceC23434AbH != null) {
                        interfaceC23434AbH.ALA(1);
                        break;
                    }
                }
                break;
            case 8:
                C9W3 c9w3 = (C9W3) obj;
                ParticipantListBottomSheetDialog participantListBottomSheetDialog = (ParticipantListBottomSheetDialog) this.A00;
                C0M0 A1S = participantListBottomSheetDialog.A1S();
                if ((A1S instanceof C0MA) && (c0ma = (C0MA) A1S) != null) {
                    c0ma.C78(AbstractC102744ha.A01(AbstractC102744ha.A00(c0ma, (C30451Kj) AbstractC34821ac.A19(participantListBottomSheetDialog.A03), c9w3.A00), c9w3.A01.A01(c0ma).toString(), 2131887671, false), "UnblockDialogFragment");
                    break;
                }
                break;
            case 9:
                String str8 = (String) obj;
                TextView textView18 = ((PearPancakeFragment) this.A00).A00;
                if (textView18 != null) {
                    textView18.setText(str8);
                    break;
                }
                break;
            case 10:
            case 13:
            default:
                InterfaceC23269AVe interfaceC23269AVe = (InterfaceC23269AVe) obj;
                AgeCollectionFragment ageCollectionFragment = (AgeCollectionFragment) this.A00;
                C00C.A0A(interfaceC23269AVe, 0);
                ((C8EJ) ageCollectionFragment.A0E.getValue()).A00 = "unknown";
                if (interfaceC23269AVe instanceof A2C) {
                    C87Z.A0y(ageCollectionFragment.A2Q(((A2C) interfaceC23269AVe).A00), ageCollectionFragment);
                    if (ageCollectionFragment instanceof DateOfBirthCollectionFragment) {
                        c220429pn = ((DateOfBirthCollectionFragment) ageCollectionFragment).A01;
                        str5 = null;
                        str6 = "age_collection_under18_confirmation";
                        str7 = "age_collection_under18_confirmation_landing";
                        c220429pn.A0J(str6, str7, "view", str5);
                        break;
                    }
                } else if (interfaceC23269AVe instanceof A2E) {
                    C87Z.A0y(new NonRecoverableErrorDialog(), ageCollectionFragment);
                    String str9 = ((A2E) interfaceC23269AVe).A00;
                    if (ageCollectionFragment instanceof DateOfBirthCollectionFragment) {
                        ((DateOfBirthCollectionFragment) ageCollectionFragment).A01.A0J("age_collection_non_recoverable_error_dialog", "age_collection_non_recoverable_error_dialog_landing", "view", str9);
                        break;
                    }
                } else if (interfaceC23269AVe instanceof A2W) {
                    ageCollectionFragment.A2P().C0l(true);
                    C87Z.A0y(new U13BanDialog(), ageCollectionFragment);
                    if (ageCollectionFragment instanceof DateOfBirthCollectionFragment) {
                        c220429pn = ((DateOfBirthCollectionFragment) ageCollectionFragment).A01;
                        str5 = null;
                        str6 = "age_collection_under13_error_dialog";
                        str7 = "age_collection_u13_ban_dialog_landing";
                        c220429pn.A0J(str6, str7, "view", str5);
                    }
                } else if (interfaceC23269AVe instanceof A2F) {
                    C87Z.A0y(ageCollectionFragment.A2S(((A2F) interfaceC23269AVe).A00), ageCollectionFragment);
                    break;
                } else if (interfaceC23269AVe instanceof A2M) {
                    C0M0 A1S2 = ageCollectionFragment.A1S();
                    if (A1S2 != null) {
                        A1S2.setResult(0);
                    }
                    AbstractC34901ak.A11(ageCollectionFragment);
                    break;
                } else if (interfaceC23269AVe instanceof A2S) {
                    AgeCollectionFragment.A04(ageCollectionFragment);
                    break;
                } else {
                    Log.m219e("AgeCollectionFragment/navigate/unknown action");
                    break;
                }
                break;
            case 11:
                C212279aV c212279aV = (C212279aV) obj;
                DateOfBirthManualCollectionFragment dateOfBirthManualCollectionFragment = (DateOfBirthManualCollectionFragment) this.A00;
                ViewGroup viewGroup = dateOfBirthManualCollectionFragment.A00;
                if (viewGroup != null) {
                    C256510r.A01(viewGroup, null);
                }
                TextView textView19 = dateOfBirthManualCollectionFragment.A02;
                if (textView19 != null) {
                    textView19.setText(c212279aV.A05);
                }
                TextView textView20 = dateOfBirthManualCollectionFragment.A02;
                if (textView20 != null) {
                    String str10 = c212279aV.A05;
                    if (str10 != null) {
                        int length = str10.length();
                        i2 = 0;
                        break;
                    }
                    i2 = 8;
                    textView20.setVisibility(i2);
                }
                TextView textView21 = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A07;
                if (textView21 != null) {
                    String str11 = c212279aV.A06;
                    if (str11 != null) {
                        int length2 = str11.length();
                        i = 0;
                        break;
                    }
                    i = 8;
                    textView21.setVisibility(i);
                }
                if (c212279aV.A0C) {
                    ((A29) C87V.A0Q(dateOfBirthManualCollectionFragment).A00).A01 = -1;
                    DateOfBirthManualCollectionFragment.A00(dateOfBirthManualCollectionFragment);
                    C24630yb c24630yb = dateOfBirthManualCollectionFragment.A03;
                    if (c24630yb != null) {
                        AbstractC127835iq.A1B(c24630yb);
                    }
                }
                C24630yb c24630yb2 = dateOfBirthManualCollectionFragment.A03;
                if (c24630yb2 != null) {
                    c24630yb2.setVisibility(AbstractC34841ae.A01(c212279aV.A0B ? 1 : 0));
                }
                TextInputLayout textInputLayout2 = dateOfBirthManualCollectionFragment.A04;
                if (textInputLayout2 != null) {
                    textInputLayout2.setVisibility(AbstractC34841ae.A01(c212279aV.A0B ? 1 : 0));
                }
                int i3 = c212279aV.A02;
                Drawable A0C2 = AbstractC127845ir.A0C(dateOfBirthManualCollectionFragment.A0A);
                if (i3 >= 0) {
                    InterfaceC024100j interfaceC024100j4 = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A0I;
                    A0C2.setTint(AbstractC34841ae.A02(interfaceC024100j4));
                    textView13 = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A06;
                    if (textView13 != null) {
                        A022 = AbstractC34841ae.A02(interfaceC024100j4);
                        textView13.setTextColor(A022);
                    }
                    textView14 = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A06;
                    if (textView14 != null) {
                        textView14.setVisibility(AbstractC34841ae.A01(c212279aV.A0B ? 1 : 0));
                    }
                    textInputLayout = dateOfBirthManualCollectionFragment.A05;
                    if (textInputLayout != null) {
                        textInputLayout.setVisibility(c212279aV.A0B ? 0 : 8);
                    }
                    textView15 = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A08;
                    if (textView15 != null) {
                        textView15.setTextColor(AbstractC34841ae.A02(((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A0I));
                    }
                    InterfaceC024100j interfaceC024100j5 = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A0H;
                    AbstractC127845ir.A0C(interfaceC024100j5).setTint(AbstractC34841ae.A02(((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A0I));
                    view3 = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A01;
                    if (view3 != null) {
                        view3.setBackground(AbstractC127845ir.A0C(interfaceC024100j5));
                    }
                    str4 = c212279aV.A07;
                    if (str4 != null && str4.length() != 0 && (view4 = ((Fragment) dateOfBirthManualCollectionFragment).A0A) != null) {
                        BCD A002 = BCD.A00(dateOfBirthManualCollectionFragment.A1K(), view4, str4, 0);
                        A002.A0B(((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A03);
                        A002.A08();
                    }
                    dateOfBirthManualCollectionFragment.A2X(c212279aV.A0A);
                    dateOfBirthManualCollectionFragment.A2W(c212279aV);
                    A1X2 = AbstractC34801aa.A1X(((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A0C);
                    TextView textView22 = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A05;
                    if (A1X2) {
                        if (textView22 != null) {
                            textView22.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, AbstractC23475Aby.A00(null, AbstractC34881ai.A0B(dateOfBirthManualCollectionFragment), 2131231083), (Drawable) null);
                        }
                    } else if (textView22 != null) {
                        textView22.setCompoundDrawablesWithIntrinsicBounds(AbstractC23475Aby.A00(null, AbstractC34881ai.A0B(dateOfBirthManualCollectionFragment), 2131231083), (Drawable) null, (Drawable) null, (Drawable) null);
                    }
                    textView16 = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A04;
                    if (textView16 != null) {
                        textView16.setLayoutParams(new C37213GiD(-2, -2));
                    }
                    textView17 = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A04;
                    if (textView17 != null) {
                        A00(textView17, AbstractC127895iw.A0O(textView17));
                        break;
                    }
                } else {
                    InterfaceC024100j interfaceC024100j6 = dateOfBirthManualCollectionFragment.A09;
                    A0C2.setTint(AbstractC34841ae.A02(interfaceC024100j6));
                    textView13 = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A06;
                    if (textView13 != null) {
                        A022 = AbstractC34841ae.A02(interfaceC024100j6);
                        textView13.setTextColor(A022);
                    }
                    textView14 = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A06;
                    if (textView14 != null) {
                    }
                    textInputLayout = dateOfBirthManualCollectionFragment.A05;
                    if (textInputLayout != null) {
                    }
                    textView15 = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A08;
                    if (textView15 != null) {
                    }
                    InterfaceC024100j interfaceC024100j52 = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A0H;
                    AbstractC127845ir.A0C(interfaceC024100j52).setTint(AbstractC34841ae.A02(((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A0I));
                    view3 = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A01;
                    if (view3 != null) {
                    }
                    str4 = c212279aV.A07;
                    if (str4 != null) {
                        BCD A0022 = BCD.A00(dateOfBirthManualCollectionFragment.A1K(), view4, str4, 0);
                        A0022.A0B(((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A03);
                        A0022.A08();
                    }
                    dateOfBirthManualCollectionFragment.A2X(c212279aV.A0A);
                    dateOfBirthManualCollectionFragment.A2W(c212279aV);
                    A1X2 = AbstractC34801aa.A1X(((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A0C);
                    TextView textView222 = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A05;
                    if (A1X2) {
                    }
                    textView16 = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A04;
                    if (textView16 != null) {
                    }
                    textView17 = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A04;
                    if (textView17 != null) {
                    }
                }
                break;
            case 12:
                Fragment fragment = (Fragment) this.A00;
                if (C00C.areEqual(obj, A2R.A00)) {
                    AbstractC34901ak.A11(fragment);
                    break;
                }
                break;
            case 14:
                C212279aV c212279aV2 = (C212279aV) obj;
                AgeCollectionFragment ageCollectionFragment2 = (AgeCollectionFragment) this.A00;
                ViewGroup viewGroup2 = ageCollectionFragment2.A02;
                if (viewGroup2 != null) {
                    C256510r.A01(viewGroup2, null);
                }
                InterfaceC024100j interfaceC024100j7 = ageCollectionFragment2.A0F;
                int position = ((ArrayAdapter) interfaceC024100j7.getValue()).getPosition(String.valueOf(c212279aV2.A03));
                if (position >= 0) {
                    if (C00C.areEqual(((ArrayAdapter) interfaceC024100j7.getValue()).getItem(0), "----")) {
                        ((ArrayAdapter) interfaceC024100j7.getValue()).remove("----");
                        position--;
                    }
                    ConsentYearSpinner consentYearSpinner2 = ageCollectionFragment2.A09;
                    if (consentYearSpinner2 != null) {
                        consentYearSpinner2.setSelection(position);
                    }
                }
                TextView textView23 = ageCollectionFragment2.A05;
                if (textView23 == null || textView23.getVisibility() == 0 || !c212279aV2.A0B) {
                    InterfaceC024100j interfaceC024100j8 = ageCollectionFragment2.A0E;
                    String str12 = ((C8EJ) interfaceC024100j8.getValue()).A00;
                    str = ageCollectionFragment2 instanceof DateOfBirthCollectionFragment ? "age_collection_year" : "unknown";
                    if (!C00C.areEqual(str12, str)) {
                        c8ej = (C8EJ) interfaceC024100j8.getValue();
                    }
                    textView = ageCollectionFragment2.A05;
                    if (textView != null) {
                        textView.setVisibility(AbstractC34841ae.A01(c212279aV2.A0B ? 1 : 0));
                    }
                    textView2 = ageCollectionFragment2.A06;
                    if (textView2 != null) {
                        textView2.setVisibility(AbstractC34841ae.A01(c212279aV2.A0B ? 1 : 0));
                    }
                    textView3 = ageCollectionFragment2.A04;
                    if (textView3 != null) {
                        textView3.setVisibility(c212279aV2.A0B ? 0 : 8);
                    }
                    textView4 = ageCollectionFragment2.A05;
                    if (textView4 != null) {
                        textView4.setText(c212279aV2.A04);
                    }
                    textView5 = ageCollectionFragment2.A04;
                    if (textView5 != null) {
                        textView5.setText(AbstractC34851af.A0n(AbstractC34881ai.A0B(ageCollectionFragment2), c212279aV2.A00, 0, 2131755025));
                    }
                    textView6 = ageCollectionFragment2.A07;
                    if (textView6 != null) {
                        textView6.setText(c212279aV2.A06);
                    }
                    z = c212279aV2.A0A;
                    if (z && ageCollectionFragment2.A2R().B4j()) {
                        Button button3 = ageCollectionFragment2.A03;
                        if (button3 != null) {
                            button3.setEnabled(c212279aV2.A08);
                        }
                    } else {
                        button = ageCollectionFragment2.A03;
                        if (button != null) {
                            button.setEnabled(false);
                        }
                    }
                    str2 = c212279aV2.A06;
                    if (str2 != null || str2.length() == 0) {
                        textView7 = ageCollectionFragment2.A08;
                        if (textView7 != null) {
                            textView7.setTextColor(AbstractC34841ae.A02(ageCollectionFragment2.A0I));
                        }
                        textView8 = ageCollectionFragment2.A06;
                        if (textView8 != null) {
                            textView8.setTextColor(AbstractC34841ae.A02(ageCollectionFragment2.A0I));
                        }
                        interfaceC024100j = ageCollectionFragment2.A0H;
                        A0C = AbstractC127845ir.A0C(interfaceC024100j);
                        A02 = AbstractC34841ae.A02(ageCollectionFragment2.A0I);
                    } else {
                        TextView textView24 = ageCollectionFragment2.A08;
                        if (textView24 != null) {
                            textView24.setTextColor(AbstractC34841ae.A02(ageCollectionFragment2.A0I));
                        }
                        TextView textView25 = ageCollectionFragment2.A06;
                        if (textView25 != null) {
                            textView25.setTextColor(AbstractC34841ae.A02(ageCollectionFragment2.A0G));
                        }
                        interfaceC024100j = ageCollectionFragment2.A0H;
                        A0C = AbstractC127845ir.A0C(interfaceC024100j);
                        A02 = AbstractC34841ae.A02(ageCollectionFragment2.A0G);
                    }
                    A0C.setTint(A02);
                    view = ageCollectionFragment2.A01;
                    if (view != null) {
                        view.setBackground(AbstractC127845ir.A0C(interfaceC024100j));
                    }
                    textView9 = ageCollectionFragment2.A05;
                    if (textView9 != null) {
                        textView9.setBackground(AbstractC127845ir.A0C(interfaceC024100j));
                    }
                    str3 = c212279aV2.A07;
                    if (str3 != null && str3.length() != 0 && (view2 = ((Fragment) ageCollectionFragment2).A0A) != null) {
                        BCD A003 = BCD.A00(ageCollectionFragment2.A1K(), view2, str3, 0);
                        A003.A0B(ageCollectionFragment2.A03);
                        A003.A08();
                    }
                    ageCollectionFragment2.A2X(z);
                    if (ageCollectionFragment2.A2R().B4j()) {
                        TextView textView26 = ageCollectionFragment2.A05;
                        if (C00C.areEqual(String.valueOf(textView26 != null ? textView26.getText() : null), ageCollectionFragment2.A1Z(2131886675)) && (button2 = ageCollectionFragment2.A03) != null) {
                            button2.setEnabled(c212279aV2.A08);
                        }
                    }
                    ageCollectionFragment2.A2W(c212279aV2);
                    if (c212279aV2.A09 && (consentYearSpinner = ageCollectionFragment2.A09) != null && (viewTreeObserver = consentYearSpinner.getViewTreeObserver()) != null) {
                        C9t7.A00(viewTreeObserver, ageCollectionFragment2, 5);
                    }
                    A1X = AbstractC34801aa.A1X(ageCollectionFragment2.A0C);
                    C37213GiD c37213GiD2 = null;
                    TextView textView27 = ageCollectionFragment2.A05;
                    if (A1X) {
                        if (textView27 != null) {
                            textView27.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, AbstractC23475Aby.A00(null, AbstractC34881ai.A0B(ageCollectionFragment2), 2131231083), (Drawable) null);
                        }
                    } else if (textView27 != null) {
                        textView27.setCompoundDrawablesWithIntrinsicBounds(AbstractC23475Aby.A00(null, AbstractC34881ai.A0B(ageCollectionFragment2), 2131231083), (Drawable) null, (Drawable) null, (Drawable) null);
                    }
                    textView10 = ageCollectionFragment2.A04;
                    if (textView10 != null) {
                        textView10.setLayoutParams(new C37213GiD(-2, -2));
                    }
                    textView11 = ageCollectionFragment2.A04;
                    if (textView11 != null) {
                        A00(textView11, AbstractC127895iw.A0O(textView11));
                    }
                    textView12 = ageCollectionFragment2.A07;
                    if (textView12 != null) {
                        ViewGroup.LayoutParams layoutParams = textView12.getLayoutParams();
                        if ((layoutParams instanceof C37213GiD) && (c37213GiD = (C37213GiD) layoutParams) != null) {
                            TextView textView28 = ageCollectionFragment2.A04;
                            c37213GiD.A0n = textView28 != null ? textView28.getId() : View.generateViewId();
                            c37213GiD2 = c37213GiD;
                        }
                        textView12.setLayoutParams(c37213GiD2);
                        break;
                    }
                } else {
                    if (ageCollectionFragment2 instanceof ContextualAgeCollectionFragment) {
                        C214729eo.A00(((ContextualAgeCollectionFragment) ageCollectionFragment2).A07, AbstractC34821ac.A0u(), AbstractC34821ac.A0y(), AbstractC34821ac.A0s(), null, null, null, null);
                    } else if (ageCollectionFragment2 instanceof DateOfBirthCollectionFragment) {
                        ((DateOfBirthCollectionFragment) ageCollectionFragment2).A01.A0J("age_collection_monthday", "age_collection_monthday_landing", "view", null);
                    }
                    c8ej = (C8EJ) ageCollectionFragment2.A0E.getValue();
                    str = ageCollectionFragment2 instanceof DateOfBirthCollectionFragment ? "age_collection_monthday" : "unknown";
                }
                c8ej.A00 = str;
                textView = ageCollectionFragment2.A05;
                if (textView != null) {
                }
                textView2 = ageCollectionFragment2.A06;
                if (textView2 != null) {
                }
                textView3 = ageCollectionFragment2.A04;
                if (textView3 != null) {
                }
                textView4 = ageCollectionFragment2.A05;
                if (textView4 != null) {
                }
                textView5 = ageCollectionFragment2.A04;
                if (textView5 != null) {
                }
                textView6 = ageCollectionFragment2.A07;
                if (textView6 != null) {
                }
                z = c212279aV2.A0A;
                if (z) {
                }
                button = ageCollectionFragment2.A03;
                if (button != null) {
                }
                str2 = c212279aV2.A06;
                if (str2 != null) {
                }
                textView7 = ageCollectionFragment2.A08;
                if (textView7 != null) {
                }
                textView8 = ageCollectionFragment2.A06;
                if (textView8 != null) {
                }
                interfaceC024100j = ageCollectionFragment2.A0H;
                A0C = AbstractC127845ir.A0C(interfaceC024100j);
                A02 = AbstractC34841ae.A02(ageCollectionFragment2.A0I);
                A0C.setTint(A02);
                view = ageCollectionFragment2.A01;
                if (view != null) {
                }
                textView9 = ageCollectionFragment2.A05;
                if (textView9 != null) {
                }
                str3 = c212279aV2.A07;
                if (str3 != null) {
                    BCD A0032 = BCD.A00(ageCollectionFragment2.A1K(), view2, str3, 0);
                    A0032.A0B(ageCollectionFragment2.A03);
                    A0032.A08();
                }
                ageCollectionFragment2.A2X(z);
                if (ageCollectionFragment2.A2R().B4j()) {
                }
                ageCollectionFragment2.A2W(c212279aV2);
                if (c212279aV2.A09) {
                    C9t7.A00(viewTreeObserver, ageCollectionFragment2, 5);
                }
                A1X = AbstractC34801aa.A1X(ageCollectionFragment2.A0C);
                C37213GiD c37213GiD22 = null;
                TextView textView272 = ageCollectionFragment2.A05;
                if (A1X) {
                }
                textView10 = ageCollectionFragment2.A04;
                if (textView10 != null) {
                }
                textView11 = ageCollectionFragment2.A04;
                if (textView11 != null) {
                }
                textView12 = ageCollectionFragment2.A07;
                if (textView12 != null) {
                }
                break;
            case 15:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
                int ordinal2 = ((C92W) obj).ordinal();
                if (ordinal2 != 6) {
                    if (ordinal2 != 17) {
                        if (ordinal2 == 5) {
                            AIMoreMenuBottomSheet aIMoreMenuBottomSheet = new AIMoreMenuBottomSheet();
                            aIMoreMenuBottomSheet.A00 = new C179507rn(metaAiVoiceCallDesignActivity, 39);
                            aIMoreMenuBottomSheet.A01 = new AIZ(metaAiVoiceCallDesignActivity, 38);
                            aIMoreMenuBottomSheet.A2T(metaAiVoiceCallDesignActivity.getSupportFragmentManager(), "AIMoreMenuBottomSheet");
                            break;
                        }
                    } else {
                        metaAiVoiceCallDesignActivity.A5A();
                        break;
                    }
                } else {
                    MetaAiVoiceCallDesignActivity.A0u(metaAiVoiceCallDesignActivity);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        switch (i3) {
            case 2:
                return new C042509k(2, obj, AiRtcVoiceManager.class, "updateCallState", "updateCallState(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            case 3:
                cls = AiRtcVoiceManager.class;
                str = "onNewBotCallState(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$BotCallState;)V";
                i = 4;
                i2 = 2;
                str2 = "onNewBotCallState";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            case 4:
                cls = CallControlCard.class;
                str = "showAudioRoutePopupMenu(Lcom/whatsapp/calling/ui/controls/viewmodel/AudioRouteOptions;)V";
                i = 4;
                i2 = 2;
                str2 = "showAudioRoutePopupMenu";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            case 5:
                cls = MoreMenuBottomSheet.class;
                str = "applyUiState(Lcom/whatsapp/calling/ui/controls/viewmodel/MoreMenuUiState;)V";
                i = 4;
                i2 = 2;
                str2 = "applyUiState";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            case 6:
                cls = AudioChatBottomSheetDialog.class;
                str = "handleHeaderButtonClick(I)V";
                i = 4;
                i2 = 2;
                str2 = "handleHeaderButtonClick";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            case 7:
                cls = AudioChatBottomSheetDialog.class;
                str = "handleCallControlSideEffect(Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$SideEffects;)V";
                i = 4;
                i2 = 2;
                str2 = "handleCallControlSideEffect";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            case 8:
                cls = VoiceChatParticipantListBottomSheetDialog.class;
                str = "showUnblockDialogFragment(Lcom/whatsapp/calling/ui/participantlist/viewmodel/UnblockDialogFragmentUiState;)V";
                i = 4;
                i2 = 2;
                str2 = "showUnblockDialogFragment";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            case 9:
                cls = PearPancakeFragment.class;
                str = "updateUi(Ljava/lang/String;)V";
                i = 4;
                i2 = 2;
                str2 = "updateUi";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            case 10:
                cls = DateOfBirthManualCollectionFragment.class;
                break;
            case 11:
                cls = DateOfBirthManualCollectionFragment.class;
                str = "updateUi(Lcom/whatsapp/dobverification/ui/consent/data/ConsentData;)V";
                i = 4;
                i2 = 2;
                str2 = "updateUi";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            case 12:
                cls = AgeBanFragment.class;
                break;
            case 13:
                cls = AgeCollectionFragment.class;
                break;
            case 14:
                cls = AgeCollectionFragment.class;
                str = "updateUi(Lcom/whatsapp/dobverification/ui/consent/data/ConsentData;)V";
                i = 4;
                i2 = 2;
                str2 = "updateUi";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            case 15:
                cls = MetaAiVoiceCallDesignActivity.class;
                str = "handleCallControlSideEffect(Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$SideEffects;)V";
                i = 4;
                i2 = 2;
                str2 = "handleCallControlSideEffect";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            default:
                cls = BHU.class;
                str = "showUserMessage(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ErrorMessage;)V";
                i = 4;
                i2 = 2;
                str2 = "showUserMessage";
                return new C30871Lz(i2, obj, cls, str2, str, i);
        }
        str = "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V";
        i = 4;
        i2 = 2;
        str2 = "navigate";
        return new C30871Lz(i2, obj, cls, str2, str, i);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0MS) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public static void A00(View view, C37213GiD c37213GiD) {
        c37213GiD.A0n = 2131429885;
        c37213GiD.A0m = 2131429885;
        ((ViewGroup.MarginLayoutParams) c37213GiD).topMargin = view.getResources().getDimensionPixelSize(2131165276);
        AbstractC07970Qu.A06(view, view.getResources().getDimensionPixelSize(2131165275), view.getResources().getDimensionPixelSize(2131165274));
        c37213GiD.A0H = -1;
        c37213GiD.A0C = -1;
        view.setLayoutParams(c37213GiD);
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
