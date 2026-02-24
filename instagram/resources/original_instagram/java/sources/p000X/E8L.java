package p000X;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.os.Bundle;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.Scene;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.transition.TransitionValues;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.igds.components.switchbutton.IgdsSwitch;
import com.instagram.ui.widget.progressbutton.ProgressButton;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class E8L extends EL2 implements InterfaceC55086Ley, InterfaceC54121zE, CallerContextable {
    public static final String __redex_internal_original_name = "AddProfilePhotoFragment";
    public Bitmap A00;
    public C64559PKk A01;
    public UserSession A02;
    public KM2 A03;
    public InterfaceC70121Rbc A04;
    public KTP A05;
    public DialogC557524l A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public int A0A;
    public C66302Pva A0B;
    public final C59214NAq A0F = new C59214NAq();
    public final InterfaceC70121Rbc A0D = new C65512Pip(this);
    public final InterfaceC70121Rbc A0C = new C65511Pio(this);
    public final InterfaceC70137Rbs A0E = new C65955Ppy(this, 1);

    /* JADX WARN: Code restructure failed: missing block: B:189:0x01d5, code lost:
    
        if (r0 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0240, code lost:
    
        p000X.C0RL.A00(r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x023c, code lost:
    
        if (r0 == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a6, code lost:
    
        if (r0.isChecked() != false) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(E8L e8l) {
        String str;
        View view;
        Scene scene;
        View view2;
        View.OnClickListener onClickListener;
        KTP ktp;
        TextView textView;
        int i;
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        int i2;
        ProgressButton progressButton;
        IgdsBottomButtonLayout igdsBottomButtonLayout2;
        Bitmap bitmap = e8l.A00;
        if (bitmap != null) {
            int height = bitmap.getHeight();
            int i3 = e8l.A0A;
            if (height < i3) {
                bitmap = AbstractC187857Mn.A00(bitmap, i3, i3, true);
            }
        }
        KM2 km2 = e8l.A03;
        String str2 = "addProfilePhotoDelegateSession";
        if (km2 != null) {
            km2.A01 = bitmap;
            KTP ktp2 = e8l.A05;
            if (ktp2 == null) {
                str2 = "addProfilePhotoUiDelegate";
            } else {
                e8l.requireContext();
                KM2 km22 = e8l.A03;
                if (km22 != null) {
                    ViewGroup viewGroup = ktp2.A07;
                    str2 = "rootView";
                    if (viewGroup != null) {
                        LayoutTransition layoutTransition = ktp2.A00;
                        if (layoutTransition != null) {
                            viewGroup.setLayoutTransition(layoutTransition);
                            Bitmap bitmap2 = km22.A01;
                            if (bitmap2 == null) {
                                View view3 = ktp2.A06;
                                if (view3 == null) {
                                    str = "progressSpinner";
                                    D1F.A16(str);
                                    throw AnonymousClass002.createAndThrow();
                                }
                                view3.setVisibility(8);
                            }
                            str = "shareSwitch";
                            boolean z = true;
                            String str3 = "profilePictureShareSwitchContainer";
                            if (bitmap2 == null || !(km22.A04 || km22.A03 || ktp2.A0J != null)) {
                                View view4 = ktp2.A05;
                                if (view4 != null) {
                                    view4.setVisibility(8);
                                    view = ktp2.A05;
                                    if (view != null) {
                                        if (view.getVisibility() == 0) {
                                            IgdsSwitch igdsSwitch = ktp2.A0G;
                                            if (igdsSwitch != null) {
                                            }
                                            D1F.A16(str);
                                        }
                                        z = false;
                                        if (OFE.A01(ktp2.A0B)) {
                                            ViewGroup viewGroup2 = ktp2.A07;
                                            if (viewGroup2 != null) {
                                                View findViewById = viewGroup2.findViewById(2131441969);
                                                CircularImageView circularImageView = ktp2.A0C;
                                                if (z) {
                                                    if (circularImageView != null) {
                                                        circularImageView.setVisibility(8);
                                                    }
                                                    IgImageView igImageView = ktp2.A0D;
                                                    if (igImageView != null) {
                                                        igImageView.setVisibility(8);
                                                    }
                                                    if (findViewById != null) {
                                                        findViewById.setVisibility(0);
                                                    }
                                                } else {
                                                    if (circularImageView != null) {
                                                        circularImageView.setVisibility(0);
                                                    }
                                                    IgImageView igImageView2 = ktp2.A0D;
                                                    if (igImageView2 != null) {
                                                        igImageView2.setVisibility(bitmap2 != null ? 8 : 0);
                                                    }
                                                    if (findViewById != null) {
                                                        findViewById.setVisibility(8);
                                                    }
                                                }
                                            }
                                        }
                                        str3 = "viewSwitcher";
                                        KS5 ks5 = ktp2.A0I;
                                        if (z) {
                                            if (ks5 != null) {
                                                Scene scene2 = ks5.A02;
                                                str2 = "postPicturePreviewScene";
                                                if (scene2 != null) {
                                                    scene2.setEnterAction(ks5.A08);
                                                    str = "sceneRoot";
                                                    if (ks5.A05 != null) {
                                                        scene = ks5.A02;
                                                        if (scene != null) {
                                                            Transition transition = ks5.A03;
                                                            if (transition == null) {
                                                                str2 = "immediateTransition";
                                                            } else {
                                                                TransitionManager.go(scene, transition);
                                                                KTP ktp3 = e8l.A05;
                                                                if (ktp3 == null) {
                                                                    str3 = "addProfilePhotoUiDelegate";
                                                                } else {
                                                                    Context requireContext = e8l.requireContext();
                                                                    KM2 km23 = e8l.A03;
                                                                    if (km23 == null) {
                                                                        str3 = "addProfilePhotoDelegateSession";
                                                                    } else {
                                                                        str = "progressButton";
                                                                        if (km23.A01 == null) {
                                                                            int i4 = OFE.A00(ktp3.A0B) ? 2131975719 : 2131952510;
                                                                            str3 = "launchFacebookProfilePictureImport";
                                                                            str2 = "launchIgCaptureFlow";
                                                                            if (ktp3.A0E == null || !OFE.A02(ktp3.A0B)) {
                                                                                boolean A0z = AnonymousClass011.A0z(AnonymousClass011.A09(ktp3.A0B, 0), 36332975192829061L);
                                                                                TextView textView2 = ktp3.A08;
                                                                                if (A0z) {
                                                                                    if (textView2 != null) {
                                                                                        textView2.setVisibility(0);
                                                                                        TextView textView3 = ktp3.A08;
                                                                                        if (textView3 != null) {
                                                                                            View.OnClickListener onClickListener2 = ktp3.A03;
                                                                                            if (onClickListener2 != null) {
                                                                                                C0RL.A00(onClickListener2, textView3);
                                                                                                progressButton = ktp3.A0K;
                                                                                                if (progressButton != null) {
                                                                                                    progressButton.setText(i4);
                                                                                                    view2 = ktp3.A0K;
                                                                                                    if (view2 != null) {
                                                                                                        onClickListener = ktp3.A04;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    D1F.A16("importFromFacebookOrChangePhotoButton");
                                                                                } else {
                                                                                    if (textView2 != null) {
                                                                                        textView2.setVisibility(8);
                                                                                        progressButton = ktp3.A0K;
                                                                                        if (progressButton != null) {
                                                                                        }
                                                                                    }
                                                                                    D1F.A16("importFromFacebookOrChangePhotoButton");
                                                                                }
                                                                            } else {
                                                                                IgdsBottomButtonLayout igdsBottomButtonLayout3 = ktp3.A0E;
                                                                                if (igdsBottomButtonLayout3 != null) {
                                                                                    String string = requireContext.getString(i4);
                                                                                    View.OnClickListener onClickListener3 = ktp3.A04;
                                                                                    if (onClickListener3 != null) {
                                                                                        igdsBottomButtonLayout3.setPrimaryAction(string, onClickListener3);
                                                                                    }
                                                                                }
                                                                                if (AnonymousClass011.A0z(AnonymousClass011.A09(ktp3.A0B, 0), 36332975192829061L) && (igdsBottomButtonLayout2 = ktp3.A0E) != null) {
                                                                                    String string2 = requireContext.getString(2131967282);
                                                                                    View.OnClickListener onClickListener4 = ktp3.A03;
                                                                                    if (onClickListener4 != null) {
                                                                                        igdsBottomButtonLayout2.setSecondaryAction(string2, onClickListener4);
                                                                                    }
                                                                                }
                                                                                ktp = e8l.A05;
                                                                                if (ktp != null) {
                                                                                    str = "addProfilePhotoUiDelegate";
                                                                                } else {
                                                                                    Context requireContext2 = e8l.requireContext();
                                                                                    KM2 km24 = e8l.A03;
                                                                                    if (km24 == null) {
                                                                                        str = "addProfilePhotoDelegateSession";
                                                                                    } else {
                                                                                        UserSession userSession = e8l.A02;
                                                                                        if (userSession == null) {
                                                                                            str = "userSession";
                                                                                        } else {
                                                                                            str = "importFromFacebookOrChangePhotoButton";
                                                                                            str2 = "skipButton";
                                                                                            str3 = "titleHeadline";
                                                                                            if (km24.A01 == null) {
                                                                                                boolean A00 = OFE.A00(userSession);
                                                                                                IgdsHeadline igdsHeadline = ktp.A0F;
                                                                                                if (A00) {
                                                                                                    if (igdsHeadline != null) {
                                                                                                        igdsHeadline.setHeadline(requireContext2.getString(2131975720));
                                                                                                        IgdsHeadline igdsHeadline2 = ktp.A0F;
                                                                                                        if (igdsHeadline2 != null) {
                                                                                                            igdsHeadline2.setBody("", null);
                                                                                                            if (km24.A05) {
                                                                                                                TextView textView4 = ktp.A09;
                                                                                                                if (textView4 != null) {
                                                                                                                    textView4.setVisibility(0);
                                                                                                                }
                                                                                                            }
                                                                                                            if (AnonymousClass011.A0z(AnonymousClass011.A09(ktp.A0B, 0), 36332975192829061L)) {
                                                                                                                return;
                                                                                                            }
                                                                                                            if (ktp.A0E != null && OFE.A02(ktp.A0B)) {
                                                                                                                igdsBottomButtonLayout = ktp.A0E;
                                                                                                                if (igdsBottomButtonLayout != null) {
                                                                                                                    i2 = 2131967282;
                                                                                                                    igdsBottomButtonLayout.setSecondaryActionText(requireContext2.getString(i2));
                                                                                                                    return;
                                                                                                                }
                                                                                                                return;
                                                                                                            }
                                                                                                            textView = ktp.A08;
                                                                                                            if (textView != null) {
                                                                                                                i = 2131967282;
                                                                                                                textView.setText(i);
                                                                                                                return;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else if (igdsHeadline != null) {
                                                                                                    igdsHeadline.setHeadline(requireContext2.getString(2131952512));
                                                                                                    IgdsHeadline igdsHeadline3 = ktp.A0F;
                                                                                                    if (igdsHeadline3 != null) {
                                                                                                        igdsHeadline3.setBody(requireContext2.getString(2131952511), null);
                                                                                                        if (km24.A05) {
                                                                                                        }
                                                                                                        if (AnonymousClass011.A0z(AnonymousClass011.A09(ktp.A0B, 0), 36332975192829061L)) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                IgdsHeadline igdsHeadline4 = ktp.A0F;
                                                                                                if (igdsHeadline4 != null) {
                                                                                                    igdsHeadline4.setHeadline(requireContext2.getString(2131974273));
                                                                                                    IgdsHeadline igdsHeadline5 = ktp.A0F;
                                                                                                    if (igdsHeadline5 != null) {
                                                                                                        igdsHeadline5.setBody("", null);
                                                                                                        TextView textView5 = ktp.A09;
                                                                                                        if (textView5 != null) {
                                                                                                            textView5.setVisibility(8);
                                                                                                            if (ktp.A0E != null && OFE.A02(ktp.A0B)) {
                                                                                                                igdsBottomButtonLayout = ktp.A0E;
                                                                                                                if (igdsBottomButtonLayout != null) {
                                                                                                                    i2 = 2131956126;
                                                                                                                    igdsBottomButtonLayout.setSecondaryActionText(requireContext2.getString(i2));
                                                                                                                    return;
                                                                                                                }
                                                                                                                return;
                                                                                                            }
                                                                                                            textView = ktp.A08;
                                                                                                            if (textView != null) {
                                                                                                                i = 2131956126;
                                                                                                                textView.setText(i);
                                                                                                                return;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            int i5 = km23.A00;
                                                                            if (i5 == -1) {
                                                                                i5 = 2131972489;
                                                                                if (OFE.A00(ktp3.A0B)) {
                                                                                    i5 = 2131963834;
                                                                                }
                                                                            }
                                                                            str3 = "changePicture";
                                                                            str2 = "completeCaptureListener";
                                                                            if (ktp3.A0E == null || !OFE.A02(ktp3.A0B)) {
                                                                                ProgressButton progressButton2 = ktp3.A0K;
                                                                                if (progressButton2 != null) {
                                                                                    progressButton2.setText(i5);
                                                                                    ProgressButton progressButton3 = ktp3.A0K;
                                                                                    if (progressButton3 != null) {
                                                                                        View.OnClickListener onClickListener5 = ktp3.A02;
                                                                                        if (onClickListener5 != null) {
                                                                                            C0RL.A00(onClickListener5, progressButton3);
                                                                                            TextView textView6 = ktp3.A08;
                                                                                            if (textView6 != null) {
                                                                                                textView6.setVisibility(0);
                                                                                                view2 = ktp3.A08;
                                                                                                if (view2 != null) {
                                                                                                    onClickListener = ktp3.A01;
                                                                                                }
                                                                                            }
                                                                                            D1F.A16("importFromFacebookOrChangePhotoButton");
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                IgdsBottomButtonLayout igdsBottomButtonLayout4 = ktp3.A0E;
                                                                                if (igdsBottomButtonLayout4 != null) {
                                                                                    String string3 = requireContext.getString(i5);
                                                                                    View.OnClickListener onClickListener6 = ktp3.A02;
                                                                                    if (onClickListener6 != null) {
                                                                                        igdsBottomButtonLayout4.setPrimaryAction(string3, onClickListener6);
                                                                                    }
                                                                                }
                                                                                IgdsBottomButtonLayout igdsBottomButtonLayout5 = ktp3.A0E;
                                                                                if (igdsBottomButtonLayout5 != null) {
                                                                                    View.OnClickListener onClickListener7 = ktp3.A01;
                                                                                    if (onClickListener7 != null) {
                                                                                        igdsBottomButtonLayout5.setSecondaryActionOnClickListener(onClickListener7);
                                                                                    }
                                                                                }
                                                                                ktp = e8l.A05;
                                                                                if (ktp != null) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    D1F.A16(str);
                                                }
                                            }
                                        } else if (ks5 != null) {
                                            Scene scene3 = ks5.A01;
                                            str2 = "avatarBoxScene";
                                            if (scene3 != null) {
                                                scene3.setEnterAction(ks5.A07);
                                                str = "sceneRoot";
                                                if (ks5.A05 != null) {
                                                    scene = ks5.A01;
                                                    if (scene != null) {
                                                    }
                                                }
                                                D1F.A16(str);
                                            }
                                        }
                                    }
                                }
                                D1F.A16(str3);
                            } else {
                                View view5 = ktp2.A05;
                                if (view5 != null) {
                                    view5.setAlpha(0.0f);
                                    IgdsSwitch igdsSwitch2 = ktp2.A0G;
                                    if (igdsSwitch2 != null) {
                                        igdsSwitch2.setChecked(true);
                                        View view6 = ktp2.A05;
                                        if (view6 != null) {
                                            view6.setVisibility(0);
                                            View view7 = ktp2.A05;
                                            if (view7 != null) {
                                                view7.animate().alpha(1.0f).setDuration(150L).start();
                                                view = ktp2.A05;
                                                if (view != null) {
                                                }
                                            }
                                        }
                                    }
                                    D1F.A16(str);
                                }
                                D1F.A16(str3);
                            }
                            throw AnonymousClass002.createAndThrow();
                        }
                        str2 = "layoutTransition";
                    }
                }
            }
        }
        D1F.A16(str2);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A01(E8L e8l, boolean z) {
        InterfaceC70121Rbc interfaceC70121Rbc = e8l.A04;
        if (interfaceC70121Rbc == null) {
            throw AnonymousClass011.A0J("Complete action is null.");
        }
        KM2 km2 = e8l.A03;
        if (km2 == null) {
            D1F.A16("addProfilePhotoDelegateSession");
            throw AnonymousClass002.createAndThrow();
        }
        if (km2.A06) {
            interfaceC70121Rbc.ADn(Boolean.valueOf(z));
        }
        A02(e8l, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A02(E8L e8l, boolean z) {
        FragmentActivity requireActivity = e8l.requireActivity();
        InterfaceC71302Rvk interfaceC71302Rvk = requireActivity instanceof InterfaceC71302Rvk ? (InterfaceC71302Rvk) requireActivity : null;
        if (e8l.A09) {
            requireActivity.finish();
            return;
        }
        Bundle bundle = e8l.mArguments;
        if (bundle == null || bundle.getString("DynamicFlowPlugin.extraFlowId") == null) {
            if (interfaceC71302Rvk != null) {
                interfaceC71302Rvk.DxB(z ? 1 : 0);
                return;
            }
            return;
        }
        Bitmap bitmap = e8l.A00;
        boolean z2 = e8l.A08;
        Bundle requireArguments = e8l.requireArguments();
        K1Z k1z = new K1Z();
        k1z.A00 = bitmap;
        k1z.A01 = z2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        String string = requireArguments.getString("DynamicFlowPlugin.extraFlowId");
        if (string != null) {
            AbstractC61934OHh.A03(string, k1z);
        }
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        C1G2.A1C(c0dt);
    }

    @Override // p000X.InterfaceC54121zE
    public final boolean DQo() {
        return true;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "register_flow_add_profile_photo";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        UserSession userSession = this.A02;
        if (userSession != null) {
            return userSession;
        }
        AnonymousClass153.A1H();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        C64559PKk c64559PKk = this.A01;
        D1F.A10(c64559PKk);
        c64559PKk.A03(i, i2, intent);
        UserSession userSession = this.A02;
        if (userSession == null) {
            AnonymousClass153.A1H();
            throw AnonymousClass002.createAndThrow();
        }
        C103183wA.A00(intent, userSession, this.A0E);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        UserSession userSession = this.A02;
        if (userSession == null) {
            AnonymousClass153.A1H();
            throw AnonymousClass002.createAndThrow();
        }
        C61928OHb.A00(userSession, null, Boolean.valueOf(this.A09), null, "profile_photo", this.A07);
        C59214NAq c59214NAq = this.A0F;
        Bundle bundle = this.mArguments;
        if (bundle == null || bundle.getString("DynamicFlowPlugin.extraFlowId") == null) {
            return false;
        }
        Bitmap bitmap = this.A00;
        boolean z = this.A08;
        Bundle requireArguments = requireArguments();
        K1Z k1z = new K1Z();
        k1z.A00 = bitmap;
        k1z.A01 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c59214NAq.A00(requireArguments, k1z);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001b, code lost:
    
        if (r1.getBoolean("extra_standalone") == true) goto L6;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1936050066);
        super.onCreate(bundle);
        this.A02 = AnonymousClass231.A0Z(this);
        Bundle bundle2 = this.mArguments;
        boolean z = bundle2 != null;
        this.A09 = z;
        UserSession userSession = this.A02;
        if (userSession == null) {
            AnonymousClass153.A1H();
            throw AnonymousClass002.createAndThrow();
        }
        this.A01 = new C64559PKk(bundle, this, userSession);
        this.A0B = new C66302Pva(this);
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null) {
            this.A07 = bundle3.getString("NUX_FLOW_TYPE");
        }
        if (getContext() != null) {
            DialogC557524l A0f = AnonymousClass177.A0f(requireContext());
            this.A06 = A0f;
            C1D4.A0z(requireContext(), A0f);
        }
        AbstractC315719l.A09(-1701360348, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0060, code lost:
    
        if (r1.getBoolean("extra_save_profile_picture_on_exit", true) != false) goto L14;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1569902709);
        D1F.A12(layoutInflater, 0);
        UserSession userSession = this.A02;
        if (userSession != null) {
            AnonymousClass234.A1K(userSession, "profile_photo", this.A07);
            View A00 = AbstractC61672O7e.A00(layoutInflater, viewGroup);
            layoutInflater.inflate(2131628325, AnonymousClass231.A0F(A00), true);
            this.A0A = (int) AnonymousClass132.A0F(this).getDimension(2131165282);
            C59351NFx c59351NFx = new C59351NFx(this);
            LayoutInflater.Factory activity = getActivity();
            InterfaceC71302Rvk interfaceC71302Rvk = activity instanceof InterfaceC71302Rvk ? (InterfaceC71302Rvk) activity : null;
            Bundle bundle2 = this.mArguments;
            int i = bundle2 != null ? bundle2.getInt("extra_progress_button_label_resource_id", -1) : -1;
            Bundle bundle3 = this.mArguments;
            boolean z = bundle3 == null;
            UserSession userSession2 = this.A02;
            if (userSession2 != null) {
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                Bundle bundle4 = this.mArguments;
                boolean z2 = bundle4 != null ? bundle4.getBoolean("IS_SIGN_UP_FLOW", false) : false;
                Bundle bundle5 = this.mArguments;
                boolean z3 = bundle5 == null || bundle5.getBoolean("extra_enable_share_to_feed", true);
                Bundle bundle6 = this.mArguments;
                boolean z4 = bundle6 == null || bundle6.getBoolean("extra_allow_skip", true);
                KM2 km2 = new KM2();
                km2.A02 = userSession2;
                km2.A04 = z2;
                km2.A01 = null;
                km2.A06 = z;
                km2.A00 = i;
                km2.A03 = z3;
                km2.A05 = z4;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A03 = km2;
                UserSession userSession3 = this.A02;
                if (userSession3 != null) {
                    InterfaceC240719Tv analyticsModule = getAnalyticsModule();
                    D1F.A12(analyticsModule, 1);
                    KTP ktp = new KTP();
                    ktp.A0B = userSession3;
                    ktp.A0A = analyticsModule;
                    ktp.A0J = interfaceC71302Rvk;
                    ktp.A0H = c59351NFx;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    this.A05 = ktp;
                    C66302Pva c66302Pva = this.A0B;
                    if (c66302Pva != null) {
                        ((IgFragmentActivity) AnonymousClass234.A0D(this)).A12(c66302Pva);
                    }
                    AbstractC315719l.A09(-15154339, A02);
                    return A00;
                }
            }
        }
        D1F.A16("userSession");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(1028438202);
        super.onDestroy();
        C64559PKk c64559PKk = this.A01;
        D1F.A10(c64559PKk);
        c64559PKk.A01 = null;
        c64559PKk.A00 = null;
        AbstractC315719l.A09(1437999379, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        String str;
        int A02 = AbstractC315719l.A02(-2115344658);
        super.onDestroyView();
        synchronized (C61487O0b.A02.getValue()) {
        }
        if (this.A05 == null) {
            str = "addProfilePhotoUiDelegate";
        } else {
            requireContext();
            if (this.A03 != null) {
                C66302Pva c66302Pva = this.A0B;
                if (c66302Pva != null) {
                    ((IgFragmentActivity) AnonymousClass234.A0D(this)).A13(c66302Pva);
                }
                AbstractC315719l.A09(-2009188936, A02);
                return;
            }
            str = "addProfilePhotoDelegateSession";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        int A02 = AbstractC315719l.A02(1924829688);
        super.onResume();
        A00(this);
        if (this.A05 == null) {
            str = "addProfilePhotoUiDelegate";
        } else {
            requireContext();
            if (this.A03 != null) {
                AbstractC315719l.A09(619636078, A02);
                return;
            }
            str = "addProfilePhotoDelegateSession";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        D1F.A0y(bundle);
        super.onSaveInstanceState(bundle);
        C64559PKk c64559PKk = this.A01;
        D1F.A10(c64559PKk);
        c64559PKk.A05(bundle);
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x01cd  */
    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        TextView textView;
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        Typeface A02;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        KTP ktp = this.A05;
        String str2 = "addProfilePhotoUiDelegate";
        if (ktp != null) {
            Context requireContext = requireContext();
            KM2 km2 = this.A03;
            str2 = "addProfilePhotoDelegateSession";
            if (km2 != null) {
                LayoutTransition layoutTransition = new LayoutTransition();
                ktp.A00 = layoutTransition;
                layoutTransition.enableTransitionType(4);
                ktp.A07 = AnonymousClass223.A0F(view, 2131438862);
                ktp.A05 = view.findViewById(2131442523);
                ktp.A09 = AnonymousClass177.A06(view, 2131442766);
                ktp.A0F = (IgdsHeadline) view.findViewById(2131433607);
                ktp.A08 = AnonymousClass177.A06(view, 2131435605);
                ktp.A0K = (ProgressButton) view.requireViewById(2131439765);
                ViewGroup viewGroup = ktp.A07;
                str2 = "rootView";
                if (viewGroup != null) {
                    ktp.A06 = viewGroup.findViewById(2131427771);
                    ktp.A0G = (IgdsSwitch) view.requireViewById(2131442522);
                    ktp.A0E = AnonymousClass223.A0V(view, 2131427589);
                    ktp.A0C = (CircularImageView) view.findViewById(2131440582);
                    ktp.A0D = (IgImageView) view.findViewById(2131440583);
                    ktp.A04 = new ViewOnClickListenerC62315OVy(ktp, 56);
                    ktp.A01 = new ViewOnClickListenerC62315OVy(ktp, 57);
                    ktp.A03 = new ViewOnClickListenerC62315OVy(ktp, 58);
                    ktp.A02 = new ViewOnClickListenerC62315OVy(ktp, 59);
                    OFE ofe = MRY.A00;
                    UserSession userSession = ktp.A0B;
                    if (ofe.A03(userSession) || OFE.A02(userSession)) {
                        TextView textView2 = ktp.A09;
                        if (textView2 != null) {
                            textView2.setTypeface(Typeface.DEFAULT);
                            TextView textView3 = ktp.A09;
                            if (textView3 != null) {
                                textView3.setTextColor(C0DW.A01(requireContext));
                            }
                        }
                        D1F.A16("skipButton");
                        throw AnonymousClass002.createAndThrow();
                    }
                    if (OFE.A01(userSession)) {
                        AnonymousClass231.A15(view, 2131441969, 8);
                        CircularImageView circularImageView = ktp.A0C;
                        if (circularImageView != null) {
                            circularImageView.setVisibility(0);
                        }
                        IgImageView igImageView = ktp.A0D;
                        if (igImageView != null) {
                            igImageView.setVisibility(0);
                        }
                        CircularImageView circularImageView2 = ktp.A0C;
                        if (circularImageView2 != null) {
                            View.OnClickListener onClickListener = ktp.A04;
                            if (onClickListener != null) {
                                C0RL.A00(onClickListener, circularImageView2);
                            }
                            D1F.A16("launchIgCaptureFlow");
                            throw AnonymousClass002.createAndThrow();
                        }
                    } else {
                        CircularImageView circularImageView3 = ktp.A0C;
                        if (circularImageView3 != null) {
                            circularImageView3.setVisibility(8);
                        }
                        IgImageView igImageView2 = ktp.A0D;
                        if (igImageView2 != null) {
                            igImageView2.setVisibility(8);
                        }
                    }
                    if (OFE.A02(userSession) && (A02 = AbstractC124764ps.A00(requireContext).A02(C1069045e.A00)) != null) {
                        IgdsHeadline igdsHeadline = ktp.A0F;
                        str = "titleHeadline";
                        if (igdsHeadline != null) {
                            igdsHeadline.setTypeface(A02);
                            IgdsHeadline igdsHeadline2 = ktp.A0F;
                            if (igdsHeadline2 != null) {
                                igdsHeadline2.setTextSize(28.0f);
                            }
                        }
                        D1F.A16(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                    String str3 = "importFromFacebookOrChangePhotoButton";
                    str = "progressButton";
                    if (ktp.A0E == null || !OFE.A02(ktp.A0B)) {
                        TextView textView4 = ktp.A09;
                        if (textView4 != null) {
                            ViewOnClickListenerC62315OVy.A00(textView4, ktp, 62);
                            if (!km2.A05) {
                                TextView textView5 = ktp.A09;
                                if (textView5 != null) {
                                    textView5.setVisibility(8);
                                }
                            }
                            ProgressButton progressButton = ktp.A0K;
                            if (progressButton != null) {
                                View.OnClickListener onClickListener2 = ktp.A04;
                                if (onClickListener2 != null) {
                                    C0RL.A00(onClickListener2, progressButton);
                                    IgdsBottomButtonLayout igdsBottomButtonLayout2 = ktp.A0E;
                                    if (igdsBottomButtonLayout2 != null) {
                                        igdsBottomButtonLayout2.setVisibility(8);
                                    }
                                    textView = ktp.A08;
                                    if (textView != null) {
                                        View.OnClickListener onClickListener3 = ktp.A03;
                                        if (onClickListener3 == null) {
                                            str3 = "launchFacebookProfilePictureImport";
                                        } else {
                                            C0RL.A00(onClickListener3, textView);
                                            InterfaceC240719Tv interfaceC240719Tv = ktp.A0A;
                                            D1F.A12(interfaceC240719Tv, 0);
                                            KS5 ks5 = new KS5();
                                            ks5.A06 = interfaceC240719Tv;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            ktp.A0I = ks5;
                                            ViewGroup A0F = AnonymousClass222.A0F(view, 2131441969);
                                            ks5.A05 = A0F;
                                            str3 = "sceneRoot";
                                            if (A0F != null) {
                                                Context context = view.getContext();
                                                ks5.A01 = Scene.getSceneForLayout(A0F, 2131628326, context);
                                                ViewGroup viewGroup2 = ks5.A05;
                                                if (viewGroup2 != null) {
                                                    ks5.A02 = Scene.getSceneForLayout(viewGroup2, 2131628327, context);
                                                    TransitionSet transitionSet = new TransitionSet();
                                                    ks5.A04 = transitionSet;
                                                    transitionSet.setOrdering(1);
                                                    TransitionSet transitionSet2 = ks5.A04;
                                                    str3 = "animatedTransition";
                                                    if (transitionSet2 != null) {
                                                        transitionSet2.addTransition(new ChangeBounds());
                                                        TransitionSet transitionSet3 = ks5.A04;
                                                        if (transitionSet3 != null) {
                                                            transitionSet3.addTransition(new Fade(1));
                                                            TransitionSet transitionSet4 = ks5.A04;
                                                            if (transitionSet4 != null) {
                                                                transitionSet4.setDuration(150L);
                                                                ks5.A03 = new Transition() { // from class: com.instagram.nux.fragment.AddProfilePhotoUiRedesignDelegate$KitKatViewSwitcher$initialize$1
                                                                    @Override // android.transition.Transition
                                                                    public void captureEndValues(TransitionValues transitionValues) {
                                                                    }

                                                                    @Override // android.transition.Transition
                                                                    public void captureStartValues(TransitionValues transitionValues) {
                                                                    }
                                                                };
                                                                ks5.A00 = context.getDrawable(2131241613);
                                                                C64012a5 A01 = C64512at.A01.A01(km2.A02);
                                                                ks5.A07 = new RunnableC67917Qgg(km2, ks5, A01);
                                                                ks5.A08 = new RunnableC67918Qgh(km2, ks5, A01);
                                                                IgdsSwitch igdsSwitch = ktp.A0G;
                                                                if (igdsSwitch == null) {
                                                                    str2 = "shareSwitch";
                                                                } else {
                                                                    igdsSwitch.A08 = new C65083Pbu(2, km2, ktp, view);
                                                                    ViewGroup viewGroup3 = ktp.A07;
                                                                    if (viewGroup3 != null) {
                                                                        LayoutTransition layoutTransition2 = ktp.A00;
                                                                        if (layoutTransition2 != null) {
                                                                            viewGroup3.setLayoutTransition(layoutTransition2);
                                                                            C64559PKk c64559PKk = this.A01;
                                                                            D1F.A10(c64559PKk);
                                                                            c64559PKk.A02();
                                                                            Object value = C61487O0b.A02.getValue();
                                                                            synchronized (value) {
                                                                            }
                                                                            synchronized (value) {
                                                                            }
                                                                            synchronized (value) {
                                                                            }
                                                                            return;
                                                                        }
                                                                        str3 = "layoutTransition";
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    D1F.A16(str3);
                                }
                                D1F.A16("launchIgCaptureFlow");
                            }
                            D1F.A16(str);
                        }
                        D1F.A16("skipButton");
                    } else {
                        ProgressButton progressButton2 = ktp.A0K;
                        if (progressButton2 != null) {
                            progressButton2.setVisibility(8);
                            TextView textView6 = ktp.A08;
                            if (textView6 != null) {
                                textView6.setVisibility(8);
                                IgdsBottomButtonLayout igdsBottomButtonLayout3 = ktp.A0E;
                                if (igdsBottomButtonLayout3 != null) {
                                    View.OnClickListener onClickListener4 = ktp.A04;
                                    if (onClickListener4 != null) {
                                        igdsBottomButtonLayout3.setPrimaryActionOnClickListener(onClickListener4);
                                    }
                                    D1F.A16("launchIgCaptureFlow");
                                }
                                IgdsBottomButtonLayout igdsBottomButtonLayout4 = ktp.A0E;
                                if (igdsBottomButtonLayout4 != null) {
                                    igdsBottomButtonLayout4.setSecondaryActionOnClickListener(new ViewOnClickListenerC62315OVy(ktp, 60));
                                }
                                IgdsBottomButtonLayout igdsBottomButtonLayout5 = ktp.A0E;
                                if (igdsBottomButtonLayout5 != null) {
                                    igdsBottomButtonLayout5.setDividerVisible(true);
                                }
                                C1G2.A0n(view, 2131432543, 8);
                                View view2 = ktp.A05;
                                if (view2 == null) {
                                    str2 = "profilePictureShareSwitchContainer";
                                } else {
                                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                                    if ((layoutParams instanceof C0DM) && (igdsBottomButtonLayout = ktp.A0E) != null) {
                                        ((C0DM) layoutParams).A0G = igdsBottomButtonLayout.getId();
                                    }
                                    if (OFE.A02(userSession)) {
                                        TextView textView7 = ktp.A09;
                                        if (textView7 != null) {
                                            ViewOnClickListenerC62315OVy.A00(textView7, ktp, 61);
                                        }
                                        D1F.A16("skipButton");
                                    }
                                    textView = ktp.A08;
                                    if (textView != null) {
                                    }
                                }
                            }
                            D1F.A16(str3);
                        }
                        D1F.A16(str);
                    }
                    throw AnonymousClass002.createAndThrow();
                }
            }
        }
        D1F.A16(str2);
        throw AnonymousClass002.createAndThrow();
    }
}
