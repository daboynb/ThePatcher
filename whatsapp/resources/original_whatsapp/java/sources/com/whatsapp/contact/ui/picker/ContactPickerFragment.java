package com.whatsapp.contact.ui.picker;

import android.animation.AnimatorSet;
import android.animation.LayoutTransition;
import android.animation.ObjectAnimator;
import android.app.ActivityManager;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.provider.ContactsContract;
import android.text.Editable;
import android.text.Html;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.URLSpan;
import android.util.Pair;
import android.util.Property;
import android.util.TypedValue;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.bot.product.conversation.ui.ForwardMessageToMetaAiBottomSheet;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.contact.EmptyTellAFriendView;
import com.whatsapp.contact.picker.PhoneNumberSelectionDialog;
import com.whatsapp.contact.ui.dialogs.ForwardLimitToGroupsLearnMoreDialogFragment;
import com.whatsapp.contact.ui.dialogs.HFMLearnMoreDialogFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.invite.InviteToGroupCallConfirmationFragment;
import com.whatsapp.contact.ui.picker.view.ContactPickerChipGroupScrollView;
import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.contentprovider.MediaProvider;
import com.whatsapp.multiplecontactpicker.contact.picker.ContactPickerNonContactsViewModel;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeContactPickerFragment;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeRecipientPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaPayMerchantPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayThroughPhoneNumberPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayeePickerFragment;
import com.whatsapp.status.groupstatus.picker.GroupStatusRecipientPickerFragment;
import com.whatsapp.status.mentions.picker.StatusMentionsPickerFragment;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.status.ui.groupstatus.GroupStatusNuxDialog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import com.whatsapp.ui.wds.components.fab.WDSExtendedFab;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC05950Is;
import p000X.AbstractC07450Ou;
import p000X.AbstractC07970Qu;
import p000X.AbstractC08120Rk;
import p000X.AbstractC102744ha;
import p000X.AbstractC102864hm;
import p000X.AbstractC102934ht;
import p000X.AbstractC107154p7;
import p000X.AbstractC107604pz;
import p000X.AbstractC150506kv;
import p000X.AbstractC151546mb;
import p000X.AbstractC152486o7;
import p000X.AbstractC1855687e;
import p000X.AbstractC1856987s;
import p000X.AbstractC213349cX;
import p000X.AbstractC220539q2;
import p000X.AbstractC220689qY;
import p000X.AbstractC22900vZ;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC25090zN;
import p000X.AbstractC25130zR;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC26103BmF;
import p000X.AbstractC265714p;
import p000X.AbstractC27148CBg;
import p000X.AbstractC28351Bx;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30381Kc;
import p000X.AbstractC31851Pt;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34661FcF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC35771cC;
import p000X.AbstractC39721HoX;
import p000X.AbstractC55732Yr;
import p000X.AbstractC56172a9;
import p000X.AbstractC56262aI;
import p000X.AbstractC67602vJ;
import p000X.AbstractC68002w1;
import p000X.AbstractC68022w4;
import p000X.AbstractC932043a;
import p000X.AbstractC95644Jy;
import p000X.AbstractC96634Nu;
import p000X.AbstractC96664Nx;
import p000X.AbstractC96984Pe;
import p000X.AbstractC97054Pl;
import p000X.AnonymousClass000;
import p000X.AnonymousClass097;
import p000X.AnonymousClass168;
import p000X.AnonymousClass412;
import p000X.AnonymousClass443;
import p000X.AnonymousClass449;
import p000X.AnonymousClass511;
import p000X.BCD;
import p000X.BTF;
import p000X.C00C;
import p000X.C00H;
import p000X.C00K;
import p000X.C00N;
import p000X.C00T;
import p000X.C00V;
import p000X.C00X;
import p000X.C025601d;
import p000X.C033305f;
import p000X.C035006e;
import p000X.C039007t;
import p000X.C05370Ee;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C07T;
import p000X.C09100Vg;
import p000X.C09230Vt;
import p000X.C09980Ys;
import p000X.C09R;
import p000X.C0AD;
import p000X.C0AE;
import p000X.C0AF;
import p000X.C0En;
import p000X.C0I0;
import p000X.C0I3;
import p000X.C0I6;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0M7;
import p000X.C0MA;
import p000X.C0MG;
import p000X.C0MO;
import p000X.C0N0;
import p000X.C0N7;
import p000X.C0NI;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0VS;
import p000X.C0W5;
import p000X.C0WC;
import p000X.C0WI;
import p000X.C0Z2;
import p000X.C0ZL;
import p000X.C0fJ;
import p000X.C0fK;
import p000X.C100074ba;
import p000X.C100784dI;
import p000X.C101974gB;
import p000X.C10260Zv;
import p000X.C10300Zz;
import p000X.C10310a0;
import p000X.C10360a5;
import p000X.C103914jU;
import p000X.C103994jd;
import p000X.C104534kb;
import p000X.C104604ki;
import p000X.C105604mN;
import p000X.C105674mU;
import p000X.C105704mX;
import p000X.C105794mh;
import p000X.C105874mr;
import p000X.C106664oE;
import p000X.C106954oj;
import p000X.C107354pT;
import p000X.C107844qS;
import p000X.C108064qt;
import p000X.C109154sg;
import p000X.C10W;
import p000X.C10Z;
import p000X.C110084uC;
import p000X.C110114uF;
import p000X.C110254uT;
import p000X.C110274uV;
import p000X.C1136050e;
import p000X.C1136450i;
import p000X.C1137950z;
import p000X.C1141152i;
import p000X.C1143553g;
import p000X.C1144753s;
import p000X.C1144853t;
import p000X.C1144953u;
import p000X.C1145153w;
import p000X.C1145353y;
import p000X.C116145Ad;
import p000X.C128365k5;
import p000X.C128475kH;
import p000X.C128625kX;
import p000X.C12960ec;
import p000X.C129745mM;
import p000X.C129885ma;
import p000X.C13080eo;
import p000X.C142396Mv;
import p000X.C146376dT;
import p000X.C148886iJ;
import p000X.C15700ja;
import p000X.C15C;
import p000X.C16150kJ;
import p000X.C16210kP;
import p000X.C162667Bw;
import p000X.C162817Cm;
import p000X.C162887Ct;
import p000X.C163977Hh;
import p000X.C165637Ny;
import p000X.C166217Qe;
import p000X.C16760lI;
import p000X.C168877aF;
import p000X.C17720mx;
import p000X.C17T;
import p000X.C19070pB;
import p000X.C19290pZ;
import p000X.C19380pi;
import p000X.C1A8;
import p000X.C1C8;
import p000X.C1CY;
import p000X.C1D9;
import p000X.C1G8;
import p000X.C1IY;
import p000X.C1JE;
import p000X.C1JF;
import p000X.C1KQ;
import p000X.C1VW;
import p000X.C1W5;
import p000X.C1XF;
import p000X.C1YA;
import p000X.C1YG;
import p000X.C1YR;
import p000X.C1YT;
import p000X.C21150sg;
import p000X.C21270sv;
import p000X.C214279e3;
import p000X.C216679iJ;
import p000X.C21920tz;
import p000X.C219809oY;
import p000X.C22010u8;
import p000X.C23481Ac4;
import p000X.C23517Ace;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C23870xK;
import p000X.C24650yd;
import p000X.C24840yy;
import p000X.C25320zk;
import p000X.C255210e;
import p000X.C256510r;
import p000X.C260112h;
import p000X.C265814q;
import p000X.C271917b;
import p000X.C27288CGv;
import p000X.C27481CPm;
import p000X.C28401Cc;
import p000X.C2pB;
import p000X.C2pH;
import p000X.C30180DYn;
import p000X.C30191Jj;
import p000X.C30193DZe;
import p000X.C30401DdJ;
import p000X.C30431Kh;
import p000X.C30451Kj;
import p000X.C30541Ks;
import p000X.C30O;
import p000X.C33984F7z;
import p000X.C34138FEq;
import p000X.C34243FJm;
import p000X.C34271FKr;
import p000X.C34445FSy;
import p000X.C34499FWh;
import p000X.C34695Fcz;
import p000X.C36121cn;
import p000X.C36741dp;
import p000X.C36841e3;
import p000X.C36991eI;
import p000X.C37091eT;
import p000X.C37213GiD;
import p000X.C37491f7;
import p000X.C37791fc;
import p000X.C38031g1;
import p000X.C39031hh;
import p000X.C3H5;
import p000X.C3JN;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C3WJ;
import p000X.C3XI;
import p000X.C41841nJ;
import p000X.C42261o4;
import p000X.C42701op;
import p000X.C42G;
import p000X.C43N;
import p000X.C46M;
import p000X.C46N;
import p000X.C46O;
import p000X.C48T;
import p000X.C4At;
import p000X.C4Cd;
import p000X.C4UF;
import p000X.C4Y4;
import p000X.C4YC;
import p000X.C4YZ;
import p000X.C52L;
import p000X.C54D;
import p000X.C55L;
import p000X.C59V;
import p000X.C5A3;
import p000X.C5AP;
import p000X.C5BJ;
import p000X.C5BL;
import p000X.C5BP;
import p000X.C5BW;
import p000X.C5BY;
import p000X.C5C1;
import p000X.C5C4;
import p000X.C5D0;
import p000X.C5D2;
import p000X.C5DE;
import p000X.C5DG;
import p000X.C5DK;
import p000X.C5DV;
import p000X.C5DZ;
import p000X.C5ED;
import p000X.C5JT;
import p000X.C5KB;
import p000X.C5KC;
import p000X.C5KQ;
import p000X.C5jn;
import p000X.C60462hH;
import p000X.C62092k8;
import p000X.C62122kB;
import p000X.C63082lp;
import p000X.C66472tM;
import p000X.C67712vV;
import p000X.C67972vy;
import p000X.C67992w0;
import p000X.C68862xU;
import p000X.C6MN;
import p000X.C6SU;
import p000X.C70242zi;
import p000X.C78323We;
import p000X.C78383Wk;
import p000X.C7CJ;
import p000X.C7EV;
import p000X.C7GG;
import p000X.C7I4;
import p000X.C7JP;
import p000X.C7K8;
import p000X.C7TD;
import p000X.C7WN;
import p000X.C7ZK;
import p000X.C81413fc;
import p000X.C81843gL;
import p000X.C81863gN;
import p000X.C82023ge;
import p000X.C90803wL;
import p000X.C90813wM;
import p000X.C90823wN;
import p000X.C90843wP;
import p000X.C91523xX;
import p000X.C926240a;
import p000X.C926640f;
import p000X.C926740g;
import p000X.C926940o;
import p000X.C927941i;
import p000X.C928041j;
import p000X.C928141k;
import p000X.C928241l;
import p000X.C928341m;
import p000X.C932343d;
import p000X.C933343n;
import p000X.C98164Ts;
import p000X.C98504Va;
import p000X.C98544Ve;
import p000X.C98564Vg;
import p000X.C98764Wb;
import p000X.C99514Zb;
import p000X.C99574Zj;
import p000X.C99684aD;
import p000X.C99714aK;
import p000X.C99954ao;
import p000X.C9Pq;
import p000X.C9T0;
import p000X.CPL;
import p000X.DZF;
import p000X.DZH;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnCancelListenerC108304rJ;
import p000X.DialogInterfaceOnCancelListenerC108314rK;
import p000X.DialogInterfaceOnClickListenerC108334rM;
import p000X.DialogInterfaceOnClickListenerC108394rS;
import p000X.EnumC146916f5;
import p000X.EnumC23360wP;
import p000X.EnumC28741Dl;
import p000X.EnumC32752EiK;
import p000X.EnumC54622Uc;
import p000X.EnumC54802Uu;
import p000X.EnumC94884Gz;
import p000X.EnumC94984Hj;
import p000X.F6R;
import p000X.FUO;
import p000X.GI5;
import p000X.GJC;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07420Or;
import p000X.InterfaceC08450St;
import p000X.InterfaceC123145bC;
import p000X.InterfaceC123865cN;
import p000X.InterfaceC123995ca;
import p000X.InterfaceC124235cy;
import p000X.InterfaceC127685ia;
import p000X.InterfaceC13670gH;
import p000X.MenuItemOnActionExpandListenerC109364t1;
import p000X.RunnableC116505Bp;
import p000X.RunnableC116545Bt;
import p000X.RunnableC116585Bx;
import p000X.RunnableC116605Bz;
import p000X.RunnableC179057r2;
import p000X.ViewOnClickListenerC109694tZ;
import p000X.ViewOnClickListenerC109714tb;
import p000X.ViewOnClickListenerC109724tc;
import p000X.ViewOnClickListenerC35277Fn1;
import p000X.ViewOnFocusChangeListenerC109744te;
import p000X.ViewOnFocusChangeListenerC109764tg;
import p000X.ViewOnLayoutChangeListenerC109794tj;
import p000X.ViewOnTouchListenerC109874tr;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC109904tu;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes3.dex */
public class ContactPickerFragment extends ContactPickerFragmentKt {
    public static final Set A0K;
    public View A01;
    public ViewGroup A02;
    public ListView A03;
    public C4YC A04;
    public C5AP A05;
    public ContactPickerViewModel A06;
    public WDSExtendedFab A07;
    public List A08 = Collections.emptyList();
    public final Map A0H = AbstractC34801aa.A1C();
    public final Set A0I = AbstractC34801aa.A1B();
    public boolean A0A = false;
    public boolean A09 = false;
    public int A00 = 0;
    public final Function1 A0J = new C5DZ(this, 12);
    public final C0PQ A0D = Bsj(new C110254uT(this, 5), new C0P4());
    public final C0PQ A0C = Bsj(new C110254uT(this, 6), new C0P4());
    public final C0PQ A0E = C110254uT.A00(this, new C0P4(), AbstractC34831ad.A0J(), 7);
    public final C0PQ A0G = C110254uT.A00(this, new C0P4(), AbstractC34831ad.A0J(), 8);
    public final C0PQ A0F = C110254uT.A00(this, new C0P4(), AbstractC34831ad.A0J(), 9);
    public final C0PQ A0B = C110254uT.A00(this, new C0P4(), AbstractC34831ad.A0J(), 10);

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        if (r2.A00 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0082, code lost:
    
        if (java.lang.Boolean.TRUE.equals(((p000X.C17720mx) p000X.C05V.A02(r15.A56)).A01(p000X.IO7.A15)) != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0Q() {
        boolean z;
        int ordinal = ((C1YG) C05V.A02(this.A55)).A00(false).ordinal();
        if (ordinal == 1 || ordinal == 2) {
            if (A16()) {
            }
        } else if (ordinal == 3) {
            C216679iJ A03 = this.A5k.A03();
            boolean z2 = A16();
            z = A16() && A03.A01;
            r10 = z2;
            C0WC c0wc = ((ContactPickerFragmentKt) this).A0q;
            c0wc.A00(new C165637Ny(null, C3WD.A0l(c0wc).A04, C3WD.A0l(c0wc).A06, C3WD.A0l(c0wc).A05, C3WD.A0l(c0wc).A01, 0, C3WD.A0l(c0wc).A00, r10, z, false, false, false));
        }
        r10 = false;
        z = false;
        C0WC c0wc2 = ((ContactPickerFragmentKt) this).A0q;
        c0wc2.A00(new C165637Ny(null, C3WD.A0l(c0wc2).A04, C3WD.A0l(c0wc2).A06, C3WD.A0l(c0wc2).A05, C3WD.A0l(c0wc2).A01, 0, C3WD.A0l(c0wc2).A00, r10, z, false, false, false));
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0Y(Intent intent, ContactPickerFragment contactPickerFragment, int i) {
        int i2;
        View.OnClickListener A00;
        C0IB A03;
        Resources A0B;
        int i3;
        Object[] A1Z;
        boolean z = false;
        if (intent != null) {
            try {
                z = intent.hasExtra("newly_added_contact_name_key");
            } catch (Exception e) {
                Log.m221e("ContactPickerFragment/onActivityResult/hasNewlyAddedContactKeyExtra", e);
                contactPickerFragment.A4H.A0J("ContactPickerFragment/hasNewlyAddedContactKeyExtra", null, e);
            }
        }
        if (i != -1 || !z) {
            C78383Wk.A00(contactPickerFragment.A2o.A00);
            return;
        }
        String A0w = AbstractC34861ag.A0w(AbstractC34881ai.A0B(contactPickerFragment), intent.getStringExtra("newly_added_contact_name_key"), new Object[1], 0, 2131889404);
        if (contactPickerFragment.A4S.A0H() && intent.hasExtra("contact_duplicate_name_key")) {
            String stringExtra = intent.getStringExtra("contact_duplicate_name_key");
            String stringExtra2 = intent.getStringExtra("newly_added_contact_name_key");
            if (stringExtra == null || !stringExtra.equals(stringExtra2)) {
                A0B = AbstractC34881ai.A0B(contactPickerFragment);
                i3 = 2131889406;
                A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = stringExtra;
                A1Z[1] = stringExtra2;
            } else {
                A0B = AbstractC34881ai.A0B(contactPickerFragment);
                i3 = 2131889405;
                A1Z = new Object[]{stringExtra};
            }
            A0w = A0B.getString(i3, A1Z);
        }
        if (intent.hasExtra("newly_added_contact_jid_key")) {
            UserJid A02 = UserJid.Companion.A02(intent.getStringExtra("newly_added_contact_jid_key"));
            if (A02 != null && (A03 = contactPickerFragment.A3s.A03(A02)) != null && !AbstractC34891aj.A1S(contactPickerFragment.A2r.A00, A02)) {
                i2 = contactPickerFragment.A1h ? 2131888141 : 2131897943;
                A00 = ViewOnClickListenerC109694tZ.A00(contactPickerFragment, A03, 49);
            }
            if (((ContactPickerFragmentKt) contactPickerFragment).A0j.A0Z(9710)) {
                return;
            }
            contactPickerFragment.A3x.A0F(IO7.A05);
            return;
        }
        i2 = 2131892749;
        A00 = ViewOnClickListenerC109724tc.A00(contactPickerFragment, intent, 0);
        View view = contactPickerFragment.A01;
        C00C.A0A(view, 0);
        C00C.A0A(A0w, 1);
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(contactPickerFragment, BCD.A02(view, A0w, 0), null, AbstractC34871ah.A0u(), false);
        contactPickerFragment.A0z = viewTreeObserverOnGlobalLayoutListenerC69772yx;
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A07(A00, i2);
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A05(AbstractC34821ac.A01(contactPickerFragment.A1T(), contactPickerFragment.A1T(), 2130970660, 2131101441));
        contactPickerFragment.A0z.A01.A0C(new C91523xX(contactPickerFragment, 0));
        View view2 = contactPickerFragment.A01;
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx2 = contactPickerFragment.A0z;
        viewTreeObserverOnGlobalLayoutListenerC69772yx2.getClass();
        view2.postDelayed(new C5C4(viewTreeObserverOnGlobalLayoutListenerC69772yx2, 42), 450L);
        if (((ContactPickerFragmentKt) contactPickerFragment).A0j.A0Z(9710)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x01d0, code lost:
    
        if (r64.getQueryParameter("src") != null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0a(Uri uri, ContactPickerFragment contactPickerFragment, C30180DYn c30180DYn, UserJid userJid, C33984F7z c33984F7z, C09R c09r, boolean z, boolean z2) {
        C00N.A0C(AbstractC34841ae.A1X(userJid), "UserJid is unexpectedly null");
        ((C34138FEq) C05V.A02(((ContactPickerFragmentKt) contactPickerFragment).A0K)).A00(EnumC32752EiK.A02, c30180DYn, (C0I6) c09r.second, (UserJid) c09r.first, false);
        C30180DYn c30180DYn2 = ((ContactPickerFragmentKt) contactPickerFragment).A0h;
        C00C.A0A(c30180DYn2, 0);
        String str = c30180DYn2.A08;
        String str2 = c30180DYn2.A0G;
        String str3 = c30180DYn2.A0R;
        String str4 = c30180DYn2.A0H;
        boolean z3 = c30180DYn2.A0d;
        boolean z4 = c30180DYn2.A0e;
        boolean z5 = c30180DYn2.A0a;
        boolean z6 = c30180DYn2.A0f;
        boolean z7 = c30180DYn2.A0h;
        boolean z8 = c30180DYn2.A0g;
        String str5 = c30180DYn2.A0A;
        String str6 = c30180DYn2.A09;
        String str7 = c30180DYn2.A0U;
        String str8 = c30180DYn2.A0E;
        String str9 = c30180DYn2.A0J;
        String str10 = c30180DYn2.A0K;
        String str11 = c30180DYn2.A0N;
        String str12 = c30180DYn2.A0L;
        String str13 = c30180DYn2.A0C;
        JSONObject jSONObject = c30180DYn2.A0Z;
        List list = c30180DYn2.A0Y;
        String str14 = c30180DYn2.A0F;
        boolean z9 = c30180DYn2.A0b;
        C34243FJm c34243FJm = c30180DYn2.A01;
        String str15 = c30180DYn2.A0T;
        EnumC54622Uc enumC54622Uc = c30180DYn2.A00;
        String str16 = c30180DYn2.A0I;
        String str17 = c30180DYn2.A0B;
        String str18 = c30180DYn2.A0S;
        String str19 = c30180DYn2.A0P;
        String str20 = c30180DYn2.A0W;
        String str21 = c30180DYn2.A0D;
        C34271FKr c34271FKr = c30180DYn2.A02;
        C34271FKr c34271FKr2 = c34271FKr != null ? new C34271FKr(c34271FKr.A02, c34271FKr.A03, c34271FKr.A01, c34271FKr.A00) : null;
        ArrayList arrayList = c30180DYn2.A0X;
        boolean z10 = c30180DYn2.A0c;
        String str22 = c30180DYn2.A0Q;
        String str23 = c30180DYn2.A0O;
        String str24 = c30180DYn2.A06;
        String str25 = c30180DYn2.A05;
        String str26 = c30180DYn2.A0V;
        String str27 = c30180DYn2.A0M;
        String str28 = c30180DYn2.A07;
        boolean z11 = c30180DYn2.A0i;
        boolean z12 = c30180DYn2.A0j;
        Object obj = c09r.first;
        Object obj2 = c09r.second;
        ((ContactPickerFragmentKt) contactPickerFragment).A0h = new C30180DYn(enumC54622Uc, c34243FJm, c34271FKr2, (C0I6) obj2, (UserJid) obj, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26, str27, str28, arrayList, list, jSONObject, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12);
        String str29 = c30180DYn.A0S;
        if (str29 != null) {
            if (obj2 == null) {
                obj2 = obj;
            }
            UserJid userJid2 = (UserJid) obj2;
            if (userJid2 != null) {
                ((C36121cn) C05V.A02(((ContactPickerFragmentKt) contactPickerFragment).A0L)).A0E(userJid2, str29);
            }
        }
        C07B c07b = ((ContactPickerFragmentKt) contactPickerFragment).A0j;
        Long A00 = c07b.A0Z(7926) ? AbstractC25090zN.A00(uri) : null;
        if (c07b.A0Z(9568)) {
            Bundle A2Y = contactPickerFragment.A2Y();
            String string = A2Y.getString("entry_point_conversion_external_source");
            String string2 = A2Y.getString("entry_point_conversion_external_medium");
            DZF dzf = (DZF) C05V.A02(((ContactPickerFragmentKt) contactPickerFragment).A0M);
            boolean A1X = AbstractC34841ae.A1X(c33984F7z);
            if (C05V.A00(dzf.A01).A0Z(9568)) {
                AbstractC34831ad.A0m(dzf.A05).BwT(new GI5(userJid, dzf, string, string2, 1, A1X));
            }
        }
        ((ContactPickerFragmentKt) contactPickerFragment).A0i.A00(userJid != null ? Boolean.valueOf(contactPickerFragment.A3s.A0E(userJid)) : null, AbstractC34661FcF.A02(((ContactPickerFragmentKt) contactPickerFragment).A0P.A02(userJid)), A00, contactPickerFragment.A19, 2, contactPickerFragment.A2Y().getInt("source", 1));
        if (1 == contactPickerFragment.A2Y().getInt("source")) {
            boolean z13 = "custom_url".equals(uri.getQueryParameter("type"));
            if (z13) {
                contactPickerFragment.A47.A00(userJid, 4, 5);
            } else if ("custom_url".equals(uri.getQueryParameter("type")) && "qr".equals(uri.getQueryParameter("src"))) {
                contactPickerFragment.A47.A01(userJid, 4, 5);
            }
        }
        C0IB c0ib = new C0IB(userJid);
        RunnableC116585Bx.A00(((ContactPickerFragmentKt) contactPickerFragment).A0p, userJid, contactPickerFragment, 22);
        if (AbstractC28351Bx.A03(userJid)) {
            ContactPickerViewModel contactPickerViewModel = contactPickerFragment.A06;
            AbstractC34891aj.A1H(userJid, uri, 1);
            AbstractC34811ab.A1T(new C5KC(userJid, contactPickerViewModel, uri, null, 20), AbstractC29171Ff.A00(contactPickerViewModel));
            return;
        }
        int i = 45;
        if (!A1A(contactPickerFragment, userJid)) {
            i = 44;
            if (!z) {
                Context A1J = contactPickerFragment.A1J();
                C00C.A0A(A1J, 0);
                Intent A002 = C21920tz.A00(A1J, 0);
                AbstractC34811ab.A1P(A002, userJid, "jid");
                A002.putExtra("skip_preview", false);
                A002.putExtra("number_from_url", true);
                A002.putExtra("text_from_url", false);
                A002.putExtra("extra_deep_link_session_id", contactPickerFragment.A19);
                contactPickerFragment.A0X(A002);
                contactPickerFragment.A0V(A002);
                A002.putExtra("mat_entry_point", 44);
                A002.addFlags(335544320);
                AbstractC27148CBg.A00(A002, ((ContactPickerFragmentKt) contactPickerFragment).A0l, AbstractC34821ac.A1F(contactPickerFragment));
                if (z2 && c07b.A0Z(19336)) {
                    contactPickerFragment.A05.C79(AbstractC56262aI.A00(A002, userJid, 1, false, true));
                    return;
                } else {
                    contactPickerFragment.A05.A00.A48(A002, true);
                    return;
                }
            }
        }
        contactPickerFragment.A0y(c0ib, i, z2);
    }

    private void A0b(final Uri uri, final C34499FWh c34499FWh, final boolean z) {
        final String str = c34499FWh.A03;
        ContactPickerViewModel contactPickerViewModel = this.A06;
        C271917b A1X = A1X();
        Function1 function1 = new Function1() { // from class: X.5Ek
            /* JADX WARN: Code restructure failed: missing block: B:81:0x0085, code lost:
            
                if (r5 == null) goto L28;
             */
            /* JADX WARN: Removed duplicated region for block: B:27:0x008b A[ADDED_TO_REGION] */
            /* JADX WARN: Type inference failed for: r14v1, types: [X.1YT, X.443] */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj) {
                String str2;
                String A02;
                C5AP c5ap;
                int i;
                Object[] objArr;
                int i2;
                ContactPickerFragment contactPickerFragment = this;
                C34499FWh c34499FWh2 = c34499FWh;
                String str3 = str;
                Uri uri2 = uri;
                boolean z2 = z;
                if (AbstractC34811ab.A1Z(obj)) {
                    String str4 = c34499FWh2.A05;
                    boolean A0H = C0IE.A0H(str4);
                    if (A0H) {
                        if (TextUtils.isEmpty(str3)) {
                            contactPickerFragment.A1T().finish();
                            return null;
                        }
                        if (str3 != null) {
                            String A12 = uri2.getPathSegments().isEmpty() ? null : AbstractC34861ag.A12(uri2.getPathSegments(), 0);
                            if (TextUtils.equals("ais", A12) || TextUtils.equals("man", A12)) {
                                C21200sl A022 = C21200sl.A01.A02(str3);
                                if (A022 != null) {
                                    ContactPickerViewModel contactPickerViewModel2 = contactPickerFragment.A06;
                                    AbstractC34811ab.A1T(new C5KC(A022, contactPickerViewModel2, uri2, null, 20), AbstractC29171Ff.A00(contactPickerViewModel2));
                                    return null;
                                }
                                Log.m230w("lookupFbidBotDeeplink/null bot jid");
                                i2 = 2131890304;
                            }
                        }
                        return null;
                    }
                    String replaceAll = str3.replaceAll("\\D", "");
                    if (replaceAll.length() >= 5) {
                        Matcher matcher = Pattern.compile("^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$").matcher(replaceAll);
                        if (matcher.find()) {
                            String group = matcher.group(1);
                            String substring = replaceAll.substring(group.length());
                            C17730my c17730my = contactPickerFragment.A4G;
                            int A01 = AbstractC220539q2.A01(group, substring);
                            if (A01 == 1) {
                                int parseInt = Integer.parseInt(group);
                                try {
                                    substring = c17730my.A02(parseInt, substring.replaceAll("\\D", ""));
                                } catch (Exception e) {
                                    Log.m232w(AbstractC34851af.A0r("contactpicker/converttointlformat/trim/error ", AnonymousClass000.A04(), parseInt), e);
                                }
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("+");
                                str2 = AbstractC34851af.A0q(group, substring, A04);
                                if (!A0H && str2 == null) {
                                    return null;
                                }
                                ?? r14 = new C1YT(uri2, contactPickerFragment.A3w, contactPickerFragment, ((ContactPickerFragmentKt) contactPickerFragment).A0h, (C07670Pq) C05V.A02(contactPickerFragment.A3K), str2, str4, c34499FWh2.A06, c34499FWh2.A01, c34499FWh2.A02, z2) { // from class: X.443
                                    public final Uri A00;
                                    public final DZK A01;
                                    public final C30180DYn A02;
                                    public final C07670Pq A03;
                                    public final String A04;
                                    public final String A05;
                                    public final String A06;
                                    public final String A07;
                                    public final String A08;
                                    public final WeakReference A09;
                                    public final boolean A0A;

                                    {
                                        C3WF.A1F(r6, 6, r3);
                                        C00C.A0A(r5, 10);
                                        this.A00 = uri2;
                                        this.A0A = z2;
                                        this.A06 = str2;
                                        this.A07 = str4;
                                        this.A08 = r9;
                                        this.A03 = r6;
                                        this.A04 = r10;
                                        this.A01 = r3;
                                        this.A05 = r11;
                                        this.A02 = r5;
                                        if (str2 == null && str4 == null) {
                                            throw AbstractC34801aa.A0z("Either `phoneNumber` or `username` must be provided");
                                        }
                                        this.A09 = AbstractC34801aa.A14(contactPickerFragment);
                                    }

                                    @Override // p000X.C1YT
                                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr2) {
                                        Object obj2;
                                        C09R A1J;
                                        Object obj3 = null;
                                        try {
                                            this.A03.A0H(32000L);
                                            String str5 = this.A06;
                                            if (str5 != null) {
                                                Pair A03 = this.A01.A03(EnumC30248Daa.A0K, null, str5);
                                                obj2 = A03.first;
                                                obj3 = A03.second;
                                            } else {
                                                String str6 = this.A07;
                                                if (str6 == null) {
                                                    return null;
                                                }
                                                C033105d c033105d = this.A01.A07(str6, this.A08).A00;
                                                if (c033105d != null) {
                                                    A1J = AbstractC34801aa.A1J(C30282Db8.A06, c033105d.A00);
                                                    C30282Db8 c30282Db8 = (C30282Db8) A1J.first;
                                                    C34050FAn c34050FAn = (C34050FAn) A1J.second;
                                                    C00C.A09(c30282Db8);
                                                    return new C98514Vb(c30282Db8, c34050FAn);
                                                }
                                                obj2 = C30282Db8.A03;
                                            }
                                            A1J = AbstractC34801aa.A1J(obj2, obj3);
                                            C30282Db8 c30282Db82 = (C30282Db8) A1J.first;
                                            C34050FAn c34050FAn2 = (C34050FAn) A1J.second;
                                            C00C.A09(c30282Db82);
                                            return new C98514Vb(c30282Db82, c34050FAn2);
                                        } catch (C95244Ik unused) {
                                            Log.m219e("LookupNumberTask/doInBackground/MessageHandlerDisconnectedException");
                                            return null;
                                        }
                                    }

                                    @Override // p000X.C1YT
                                    public void A0Q() {
                                        ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A09.get();
                                        if (contactPickerFragment2 == null || !contactPickerFragment2.A1q()) {
                                            return;
                                        }
                                        Log.m223i("contactpicker/existencecheck/started");
                                        contactPickerFragment2.A05.C7Z(0, 2131897770);
                                    }

                                    @Override // p000X.C1YT
                                    public void A0S() {
                                        ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A09.get();
                                        if (contactPickerFragment2 == null || !contactPickerFragment2.A1q()) {
                                            return;
                                        }
                                        Log.m223i("contactpicker/existencecheck/canceled");
                                        ((ContactPickerFragmentKt) contactPickerFragment2).A0X = null;
                                        C5AP.A02(contactPickerFragment2);
                                    }

                                    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
                                    
                                        if (r0.length() <= 0) goto L15;
                                     */
                                    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
                                    
                                        if (r0.length() <= 0) goto L20;
                                     */
                                    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
                                    
                                        if (r0.length() <= 0) goto L25;
                                     */
                                    @Override // p000X.C1YT
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public /* bridge */ /* synthetic */ void A0T(Object obj2) {
                                        String str5;
                                        String str6;
                                        StringBuilder A042;
                                        String str7;
                                        int i3;
                                        C5AP c5ap2;
                                        int i4;
                                        Object[] objArr2;
                                        Object obj3;
                                        C98514Vb c98514Vb = (C98514Vb) obj2;
                                        final ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A09.get();
                                        if (contactPickerFragment2 == null || !contactPickerFragment2.A1q()) {
                                            return;
                                        }
                                        String str8 = this.A06;
                                        if (str8 == null) {
                                            str5 = this.A07;
                                            if (str5 == null) {
                                                str5 = "";
                                            }
                                        } else {
                                            str5 = str8;
                                        }
                                        final boolean z3 = this.A0A;
                                        boolean z4 = str8 != null;
                                        String str9 = this.A08;
                                        boolean z5 = str9 != null;
                                        String str10 = this.A07;
                                        boolean z6 = str10 != null;
                                        final C30180DYn c30180DYn = this.A02;
                                        String str11 = this.A05;
                                        String str12 = this.A04;
                                        final Uri uri3 = this.A00;
                                        int length = str5.length();
                                        if (length > 2) {
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            A043.append(str5.charAt(0));
                                            int i5 = length - 2;
                                            String str13 = "*";
                                            if (i5 < 0) {
                                                throw C3WI.A0y("count is negative: ", AnonymousClass000.A04(), i5);
                                            }
                                            int length2 = "*".length();
                                            if (i5 == 0 || length2 == 0) {
                                                str13 = "";
                                            } else if (i5 != 1) {
                                                if (length2 > Integer.MAX_VALUE / i5) {
                                                    StringBuilder A044 = AnonymousClass000.A04();
                                                    A044.append("Repeating ");
                                                    A044.append(length2);
                                                    A044.append(" bytes String ");
                                                    A044.append(i5);
                                                    throw new OutOfMemoryError(AnonymousClass000.A03(" times will produce a String exceeding maximum size.", A044));
                                                }
                                                StringBuilder sb = new StringBuilder(length2 * i5);
                                                int i6 = 0;
                                                do {
                                                    sb.append("*");
                                                    i6++;
                                                } while (i6 < i5);
                                                str13 = sb.toString();
                                            }
                                            A043.append(str13);
                                            str6 = AbstractC34871ah.A0s(A043, str5.charAt(length - 1));
                                        } else {
                                            str6 = "*redacted*";
                                        }
                                        ((ContactPickerFragmentKt) contactPickerFragment2).A0X = null;
                                        if (c98514Vb != null) {
                                            C30282Db8 c30282Db8 = c98514Vb.A00;
                                            if (c30282Db8.A01()) {
                                                final C34050FAn c34050FAn = c98514Vb.A01;
                                                C00N.A0C(AbstractC34841ae.A1X(c34050FAn), "deeplink: user is null");
                                                UserJid userJid = c34050FAn.A0A;
                                                if (userJid != null && !contactPickerFragment2.A3s.A0E(userJid) && !AbstractC34851af.A1V(contactPickerFragment2.A2m)) {
                                                    Log.m219e("contactpicker/existencesync/paa-ineligible-non-addressbook-contact");
                                                    contactPickerFragment2.A4q.A09(2131892735, 0);
                                                    contactPickerFragment2.A2f();
                                                    return;
                                                }
                                                if (z6) {
                                                    if (!TextUtils.isEmpty(c34050FAn.A0L) && c34050FAn.A0A == null) {
                                                        C5AP.A02(contactPickerFragment2);
                                                        contactPickerFragment2.A3C(c34050FAn.A0L);
                                                        ((ContactPickerFragmentKt) contactPickerFragment2).A0i.A02(contactPickerFragment2.A19, z3, z4, true, z5, true);
                                                        return;
                                                    }
                                                    ((ContactPickerFragmentKt) contactPickerFragment2).A0i.A02(contactPickerFragment2.A19, z3, z4, true, z5, false);
                                                }
                                                if (TextUtils.isEmpty(str11)) {
                                                    contactPickerFragment2.A1B = null;
                                                    contactPickerFragment2.A1A = null;
                                                } else {
                                                    contactPickerFragment2.A1B = str11;
                                                    contactPickerFragment2.A1A = str12;
                                                }
                                                final boolean equals = "messenger".equals(str12);
                                                if (equals) {
                                                    contactPickerFragment2.A2Y().putInt("source", 6);
                                                }
                                                int i7 = c34050FAn.A04;
                                                if (i7 == 1) {
                                                    UserJid userJid2 = c34050FAn.A0A;
                                                    UserJid userJid3 = c34050FAn.A0C;
                                                    C09R A1J = userJid2 instanceof PhoneUserJid ? AbstractC34801aa.A1J(userJid2, c34050FAn.A09) : ((userJid2 instanceof C0I6) && (userJid3 instanceof PhoneUserJid)) ? AbstractC34801aa.A1J(userJid3, userJid2) : new C09R(null, null);
                                                    if (!ContactPickerFragment.A1A(contactPickerFragment2, userJid2) && ((C63082lp) C05V.A02(contactPickerFragment2.A3X)).A01(c34050FAn.A0A, 1)) {
                                                        final C09R c09r = A1J;
                                                        AbstractC34801aa.A1S(new C933343n(c34050FAn.A0A, new Function1() { // from class: X.5Em
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj4) {
                                                                ContactPickerFragment contactPickerFragment3 = contactPickerFragment2;
                                                                C34050FAn c34050FAn2 = c34050FAn;
                                                                C09R c09r2 = c09r;
                                                                boolean z7 = z3;
                                                                Uri uri4 = uri3;
                                                                C30180DYn c30180DYn2 = c30180DYn;
                                                                Boolean bool = (Boolean) obj4;
                                                                C5AP c5ap3 = contactPickerFragment3.A05;
                                                                if (c5ap3 == null || c5ap3.A00.B41()) {
                                                                    Log.m223i("ContactPickerFragment/onExistenceSyncComplete/host null in callback");
                                                                } else {
                                                                    ContactPickerFragment.A0a(uri4, contactPickerFragment3, c30180DYn2, c34050FAn2.A0A, c34050FAn2.A0D, c09r2, z7, bool.booleanValue());
                                                                    C5AP.A02(contactPickerFragment3);
                                                                }
                                                                return C06930Mq.A00;
                                                            }
                                                        }, 1), ((ContactPickerFragmentKt) contactPickerFragment2).A0p, 0);
                                                        return;
                                                    } else {
                                                        ContactPickerFragment.A0a(uri3, contactPickerFragment2, c30180DYn, c34050FAn.A0A, c34050FAn.A0D, A1J, z3, false);
                                                        if (!AbstractC28351Bx.A03(c34050FAn.A0A)) {
                                                            return;
                                                        }
                                                    }
                                                } else if (i7 == 2) {
                                                    StringBuilder A045 = AnonymousClass000.A04();
                                                    A045.append("handledeeplink/existencesync/user/not-wa/");
                                                    AbstractC34851af.A1E(c34050FAn.A0A, A045);
                                                    String str14 = contactPickerFragment2.A19;
                                                    if (str14 != null) {
                                                        C30179DYm c30179DYm = ((ContactPickerFragmentKt) contactPickerFragment2).A0i;
                                                        C42W c42w = new C42W();
                                                        c42w.A01 = str14;
                                                        c42w.A00 = 1;
                                                        c30179DYm.A00.Bpu(c42w);
                                                    }
                                                    UserJid userJid4 = c34050FAn.A0A;
                                                    C00N.A05(userJid4);
                                                    final String str15 = userJid4.user;
                                                    boolean A0Z = ((ContactPickerFragmentKt) contactPickerFragment2).A0j.A0Z(4691);
                                                    c5ap2 = contactPickerFragment2.A05;
                                                    if (A0Z) {
                                                        c5ap2.B9J(new InterfaceC43882JrJ() { // from class: X.5AN
                                                            @Override // p000X.InterfaceC43882JrJ
                                                            public final void BJt() {
                                                                ContactPickerFragment.A0s(ContactPickerFragment.this, null, Integer.valueOf(equals ? 19 : 20), str15);
                                                            }
                                                        }, new Object[]{AbstractC220539q2.A07("", str15)}, 0, 2131890311, 2131892822);
                                                    } else {
                                                        i4 = 2131890311;
                                                        objArr2 = new Object[1];
                                                        obj3 = AbstractC220539q2.A07("", str15);
                                                        objArr2[0] = obj3;
                                                    }
                                                } else if (i7 == 3) {
                                                    StringBuilder A046 = AnonymousClass000.A04();
                                                    A046.append("handledeeplink/existencesync/user/invalid/");
                                                    AbstractC34901ak.A1M(A046, AbstractC34861ag.A12(c34050FAn.A0N, 0));
                                                    String str16 = contactPickerFragment2.A19;
                                                    if (str16 != null) {
                                                        C30179DYm c30179DYm2 = ((ContactPickerFragmentKt) contactPickerFragment2).A0i;
                                                        C42W c42w2 = new C42W();
                                                        c42w2.A01 = str16;
                                                        c42w2.A00 = 2;
                                                        c30179DYm2.A00.Bpu(c42w2);
                                                    }
                                                    c5ap2 = contactPickerFragment2.A05;
                                                    i4 = 2131890307;
                                                    objArr2 = new Object[1];
                                                    obj3 = c34050FAn.A0N.get(0);
                                                    objArr2[0] = obj3;
                                                }
                                            } else {
                                                int i8 = c30282Db8.A00;
                                                if (i8 == 0) {
                                                    StringBuilder A047 = AnonymousClass000.A04();
                                                    A047.append("handledeeplink/existencesync/network-unavailable/");
                                                    AbstractC34901ak.A1N(A047, str6);
                                                    i3 = 2131890305;
                                                } else if (i8 == 4) {
                                                    StringBuilder A048 = AnonymousClass000.A04();
                                                    A048.append("handledeeplink/existencesync/failed/try-again-later/");
                                                    AbstractC34901ak.A1N(A048, str6);
                                                    i3 = 2131890306;
                                                } else {
                                                    if (i8 == 1) {
                                                        A042 = AnonymousClass000.A04();
                                                        str7 = "handledeeplink/existencesync/exisitng request ongoing/";
                                                    } else if (i8 == 6) {
                                                        A042 = AnonymousClass000.A04();
                                                        str7 = "handledeeplink/existencesync/exception-occurred/";
                                                    }
                                                    A042.append(str7);
                                                    AbstractC34901ak.A1N(A042, str6);
                                                }
                                                ContactPickerFragment.A0q(contactPickerFragment2, i3);
                                            }
                                            C5AP.A02(contactPickerFragment2);
                                        }
                                        StringBuilder A049 = AnonymousClass000.A04();
                                        A049.append("handledeeplink/message-handler/disconnected/");
                                        AbstractC34901ak.A1N(A049, str6);
                                        c5ap2 = contactPickerFragment2.A05;
                                        i4 = 2131890306;
                                        objArr2 = new Object[]{str5};
                                        c5ap2.B9K(objArr2, 0, i4);
                                        C5AP.A02(contactPickerFragment2);
                                    }
                                };
                                ((ContactPickerFragmentKt) contactPickerFragment).A0X = r14;
                                AbstractC34821ac.A1R(r14, ((ContactPickerFragmentKt) contactPickerFragment).A0p);
                                return null;
                            }
                            if (A01 == 3) {
                                contactPickerFragment.A05.B9K(new Object[]{str3}, 0, 2131890310);
                                StringBuilder A042 = AnonymousClass000.A04();
                                C3WG.A1A("contactpicker/converttointlformat/invalid-cc/", str3, " cc=", A042);
                                AbstractC34901ak.A1N(A042, group);
                            } else if (A01 == 4 || A01 == 5) {
                                String A00 = C0JT.A00(group);
                                A02 = A00 == null ? null : contactPickerFragment.A4O.A02(contactPickerFragment.A4N, A00);
                                StringBuilder A043 = AnonymousClass000.A04();
                                C3WG.A1A("contactpicker/converttointlformat/too-short/", str3, " cc=", A043);
                                AbstractC34901ak.A1N(A043, group);
                                c5ap = contactPickerFragment.A05;
                                i = 2131890316;
                                if (A02 != null) {
                                    i = 2131890314;
                                    objArr = new Object[]{str3, group, A02};
                                }
                                objArr = new Object[]{str3, group};
                            } else if (A01 == 6) {
                                String A002 = C0JT.A00(group);
                                A02 = A002 == null ? null : contactPickerFragment.A4O.A02(contactPickerFragment.A4N, A002);
                                StringBuilder A044 = AnonymousClass000.A04();
                                C3WG.A1A("contactpicker/converttointlformat/too-long/", str3, " cc=", A044);
                                AbstractC34901ak.A1N(A044, group);
                                c5ap = contactPickerFragment.A05;
                                i = 2131890313;
                                if (A02 != null) {
                                    i = 2131890312;
                                    objArr = new Object[]{str3, group, A02};
                                }
                                objArr = new Object[]{str3, group};
                            } else if (A01 == 7) {
                                String A003 = C0JT.A00(group);
                                A02 = A003 == null ? null : contactPickerFragment.A4O.A02(contactPickerFragment.A4N, A003);
                                StringBuilder A045 = AnonymousClass000.A04();
                                C3WG.A1A("contactpicker/converttointlformat/invalid-length/", str3, " cc=", A045);
                                AbstractC34901ak.A1N(A045, group);
                                c5ap = contactPickerFragment.A05;
                                i = 2131890309;
                                if (A02 != null) {
                                    i = 2131890308;
                                    objArr = new Object[]{str3, group, A02};
                                }
                                objArr = new Object[]{str3, group};
                            }
                        }
                        str2 = null;
                        if (!A0H) {
                        }
                        ?? r142 = new C1YT(uri2, contactPickerFragment.A3w, contactPickerFragment, ((ContactPickerFragmentKt) contactPickerFragment).A0h, (C07670Pq) C05V.A02(contactPickerFragment.A3K), str2, str4, c34499FWh2.A06, c34499FWh2.A01, c34499FWh2.A02, z2) { // from class: X.443
                            public final Uri A00;
                            public final DZK A01;
                            public final C30180DYn A02;
                            public final C07670Pq A03;
                            public final String A04;
                            public final String A05;
                            public final String A06;
                            public final String A07;
                            public final String A08;
                            public final WeakReference A09;
                            public final boolean A0A;

                            {
                                C3WF.A1F(r6, 6, r3);
                                C00C.A0A(r5, 10);
                                this.A00 = uri2;
                                this.A0A = z2;
                                this.A06 = str2;
                                this.A07 = str4;
                                this.A08 = r9;
                                this.A03 = r6;
                                this.A04 = r10;
                                this.A01 = r3;
                                this.A05 = r11;
                                this.A02 = r5;
                                if (str2 == null && str4 == null) {
                                    throw AbstractC34801aa.A0z("Either `phoneNumber` or `username` must be provided");
                                }
                                this.A09 = AbstractC34801aa.A14(contactPickerFragment);
                            }

                            @Override // p000X.C1YT
                            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr2) {
                                Object obj2;
                                C09R A1J;
                                Object obj3 = null;
                                try {
                                    this.A03.A0H(32000L);
                                    String str5 = this.A06;
                                    if (str5 != null) {
                                        Pair A03 = this.A01.A03(EnumC30248Daa.A0K, null, str5);
                                        obj2 = A03.first;
                                        obj3 = A03.second;
                                    } else {
                                        String str6 = this.A07;
                                        if (str6 == null) {
                                            return null;
                                        }
                                        C033105d c033105d = this.A01.A07(str6, this.A08).A00;
                                        if (c033105d != null) {
                                            A1J = AbstractC34801aa.A1J(C30282Db8.A06, c033105d.A00);
                                            C30282Db8 c30282Db82 = (C30282Db8) A1J.first;
                                            C34050FAn c34050FAn2 = (C34050FAn) A1J.second;
                                            C00C.A09(c30282Db82);
                                            return new C98514Vb(c30282Db82, c34050FAn2);
                                        }
                                        obj2 = C30282Db8.A03;
                                    }
                                    A1J = AbstractC34801aa.A1J(obj2, obj3);
                                    C30282Db8 c30282Db822 = (C30282Db8) A1J.first;
                                    C34050FAn c34050FAn22 = (C34050FAn) A1J.second;
                                    C00C.A09(c30282Db822);
                                    return new C98514Vb(c30282Db822, c34050FAn22);
                                } catch (C95244Ik unused) {
                                    Log.m219e("LookupNumberTask/doInBackground/MessageHandlerDisconnectedException");
                                    return null;
                                }
                            }

                            @Override // p000X.C1YT
                            public void A0Q() {
                                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A09.get();
                                if (contactPickerFragment2 == null || !contactPickerFragment2.A1q()) {
                                    return;
                                }
                                Log.m223i("contactpicker/existencecheck/started");
                                contactPickerFragment2.A05.C7Z(0, 2131897770);
                            }

                            @Override // p000X.C1YT
                            public void A0S() {
                                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A09.get();
                                if (contactPickerFragment2 == null || !contactPickerFragment2.A1q()) {
                                    return;
                                }
                                Log.m223i("contactpicker/existencecheck/canceled");
                                ((ContactPickerFragmentKt) contactPickerFragment2).A0X = null;
                                C5AP.A02(contactPickerFragment2);
                            }

                            /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
                            
                                if (r0.length() <= 0) goto L15;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
                            
                                if (r0.length() <= 0) goto L20;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
                            
                                if (r0.length() <= 0) goto L25;
                             */
                            @Override // p000X.C1YT
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public /* bridge */ /* synthetic */ void A0T(Object obj2) {
                                String str5;
                                String str6;
                                StringBuilder A0422;
                                String str7;
                                int i3;
                                C5AP c5ap2;
                                int i4;
                                Object[] objArr2;
                                Object obj3;
                                C98514Vb c98514Vb = (C98514Vb) obj2;
                                final ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A09.get();
                                if (contactPickerFragment2 == null || !contactPickerFragment2.A1q()) {
                                    return;
                                }
                                String str8 = this.A06;
                                if (str8 == null) {
                                    str5 = this.A07;
                                    if (str5 == null) {
                                        str5 = "";
                                    }
                                } else {
                                    str5 = str8;
                                }
                                final boolean z3 = this.A0A;
                                boolean z4 = str8 != null;
                                String str9 = this.A08;
                                boolean z5 = str9 != null;
                                String str10 = this.A07;
                                boolean z6 = str10 != null;
                                final C30180DYn c30180DYn = this.A02;
                                String str11 = this.A05;
                                String str12 = this.A04;
                                final Uri uri3 = this.A00;
                                int length = str5.length();
                                if (length > 2) {
                                    StringBuilder A0432 = AnonymousClass000.A04();
                                    A0432.append(str5.charAt(0));
                                    int i5 = length - 2;
                                    String str13 = "*";
                                    if (i5 < 0) {
                                        throw C3WI.A0y("count is negative: ", AnonymousClass000.A04(), i5);
                                    }
                                    int length2 = "*".length();
                                    if (i5 == 0 || length2 == 0) {
                                        str13 = "";
                                    } else if (i5 != 1) {
                                        if (length2 > Integer.MAX_VALUE / i5) {
                                            StringBuilder A0442 = AnonymousClass000.A04();
                                            A0442.append("Repeating ");
                                            A0442.append(length2);
                                            A0442.append(" bytes String ");
                                            A0442.append(i5);
                                            throw new OutOfMemoryError(AnonymousClass000.A03(" times will produce a String exceeding maximum size.", A0442));
                                        }
                                        StringBuilder sb = new StringBuilder(length2 * i5);
                                        int i6 = 0;
                                        do {
                                            sb.append("*");
                                            i6++;
                                        } while (i6 < i5);
                                        str13 = sb.toString();
                                    }
                                    A0432.append(str13);
                                    str6 = AbstractC34871ah.A0s(A0432, str5.charAt(length - 1));
                                } else {
                                    str6 = "*redacted*";
                                }
                                ((ContactPickerFragmentKt) contactPickerFragment2).A0X = null;
                                if (c98514Vb != null) {
                                    C30282Db8 c30282Db8 = c98514Vb.A00;
                                    if (c30282Db8.A01()) {
                                        final C34050FAn c34050FAn = c98514Vb.A01;
                                        C00N.A0C(AbstractC34841ae.A1X(c34050FAn), "deeplink: user is null");
                                        UserJid userJid = c34050FAn.A0A;
                                        if (userJid != null && !contactPickerFragment2.A3s.A0E(userJid) && !AbstractC34851af.A1V(contactPickerFragment2.A2m)) {
                                            Log.m219e("contactpicker/existencesync/paa-ineligible-non-addressbook-contact");
                                            contactPickerFragment2.A4q.A09(2131892735, 0);
                                            contactPickerFragment2.A2f();
                                            return;
                                        }
                                        if (z6) {
                                            if (!TextUtils.isEmpty(c34050FAn.A0L) && c34050FAn.A0A == null) {
                                                C5AP.A02(contactPickerFragment2);
                                                contactPickerFragment2.A3C(c34050FAn.A0L);
                                                ((ContactPickerFragmentKt) contactPickerFragment2).A0i.A02(contactPickerFragment2.A19, z3, z4, true, z5, true);
                                                return;
                                            }
                                            ((ContactPickerFragmentKt) contactPickerFragment2).A0i.A02(contactPickerFragment2.A19, z3, z4, true, z5, false);
                                        }
                                        if (TextUtils.isEmpty(str11)) {
                                            contactPickerFragment2.A1B = null;
                                            contactPickerFragment2.A1A = null;
                                        } else {
                                            contactPickerFragment2.A1B = str11;
                                            contactPickerFragment2.A1A = str12;
                                        }
                                        final boolean equals = "messenger".equals(str12);
                                        if (equals) {
                                            contactPickerFragment2.A2Y().putInt("source", 6);
                                        }
                                        int i7 = c34050FAn.A04;
                                        if (i7 == 1) {
                                            UserJid userJid2 = c34050FAn.A0A;
                                            UserJid userJid3 = c34050FAn.A0C;
                                            C09R A1J = userJid2 instanceof PhoneUserJid ? AbstractC34801aa.A1J(userJid2, c34050FAn.A09) : ((userJid2 instanceof C0I6) && (userJid3 instanceof PhoneUserJid)) ? AbstractC34801aa.A1J(userJid3, userJid2) : new C09R(null, null);
                                            if (!ContactPickerFragment.A1A(contactPickerFragment2, userJid2) && ((C63082lp) C05V.A02(contactPickerFragment2.A3X)).A01(c34050FAn.A0A, 1)) {
                                                final C09R c09r = A1J;
                                                AbstractC34801aa.A1S(new C933343n(c34050FAn.A0A, new Function1() { // from class: X.5Em
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj4) {
                                                        ContactPickerFragment contactPickerFragment3 = contactPickerFragment2;
                                                        C34050FAn c34050FAn2 = c34050FAn;
                                                        C09R c09r2 = c09r;
                                                        boolean z7 = z3;
                                                        Uri uri4 = uri3;
                                                        C30180DYn c30180DYn2 = c30180DYn;
                                                        Boolean bool = (Boolean) obj4;
                                                        C5AP c5ap3 = contactPickerFragment3.A05;
                                                        if (c5ap3 == null || c5ap3.A00.B41()) {
                                                            Log.m223i("ContactPickerFragment/onExistenceSyncComplete/host null in callback");
                                                        } else {
                                                            ContactPickerFragment.A0a(uri4, contactPickerFragment3, c30180DYn2, c34050FAn2.A0A, c34050FAn2.A0D, c09r2, z7, bool.booleanValue());
                                                            C5AP.A02(contactPickerFragment3);
                                                        }
                                                        return C06930Mq.A00;
                                                    }
                                                }, 1), ((ContactPickerFragmentKt) contactPickerFragment2).A0p, 0);
                                                return;
                                            } else {
                                                ContactPickerFragment.A0a(uri3, contactPickerFragment2, c30180DYn, c34050FAn.A0A, c34050FAn.A0D, A1J, z3, false);
                                                if (!AbstractC28351Bx.A03(c34050FAn.A0A)) {
                                                    return;
                                                }
                                            }
                                        } else if (i7 == 2) {
                                            StringBuilder A0452 = AnonymousClass000.A04();
                                            A0452.append("handledeeplink/existencesync/user/not-wa/");
                                            AbstractC34851af.A1E(c34050FAn.A0A, A0452);
                                            String str14 = contactPickerFragment2.A19;
                                            if (str14 != null) {
                                                C30179DYm c30179DYm = ((ContactPickerFragmentKt) contactPickerFragment2).A0i;
                                                C42W c42w = new C42W();
                                                c42w.A01 = str14;
                                                c42w.A00 = 1;
                                                c30179DYm.A00.Bpu(c42w);
                                            }
                                            UserJid userJid4 = c34050FAn.A0A;
                                            C00N.A05(userJid4);
                                            final String str15 = userJid4.user;
                                            boolean A0Z = ((ContactPickerFragmentKt) contactPickerFragment2).A0j.A0Z(4691);
                                            c5ap2 = contactPickerFragment2.A05;
                                            if (A0Z) {
                                                c5ap2.B9J(new InterfaceC43882JrJ() { // from class: X.5AN
                                                    @Override // p000X.InterfaceC43882JrJ
                                                    public final void BJt() {
                                                        ContactPickerFragment.A0s(ContactPickerFragment.this, null, Integer.valueOf(equals ? 19 : 20), str15);
                                                    }
                                                }, new Object[]{AbstractC220539q2.A07("", str15)}, 0, 2131890311, 2131892822);
                                            } else {
                                                i4 = 2131890311;
                                                objArr2 = new Object[1];
                                                obj3 = AbstractC220539q2.A07("", str15);
                                                objArr2[0] = obj3;
                                            }
                                        } else if (i7 == 3) {
                                            StringBuilder A046 = AnonymousClass000.A04();
                                            A046.append("handledeeplink/existencesync/user/invalid/");
                                            AbstractC34901ak.A1M(A046, AbstractC34861ag.A12(c34050FAn.A0N, 0));
                                            String str16 = contactPickerFragment2.A19;
                                            if (str16 != null) {
                                                C30179DYm c30179DYm2 = ((ContactPickerFragmentKt) contactPickerFragment2).A0i;
                                                C42W c42w2 = new C42W();
                                                c42w2.A01 = str16;
                                                c42w2.A00 = 2;
                                                c30179DYm2.A00.Bpu(c42w2);
                                            }
                                            c5ap2 = contactPickerFragment2.A05;
                                            i4 = 2131890307;
                                            objArr2 = new Object[1];
                                            obj3 = c34050FAn.A0N.get(0);
                                            objArr2[0] = obj3;
                                        }
                                    } else {
                                        int i8 = c30282Db8.A00;
                                        if (i8 == 0) {
                                            StringBuilder A047 = AnonymousClass000.A04();
                                            A047.append("handledeeplink/existencesync/network-unavailable/");
                                            AbstractC34901ak.A1N(A047, str6);
                                            i3 = 2131890305;
                                        } else if (i8 == 4) {
                                            StringBuilder A048 = AnonymousClass000.A04();
                                            A048.append("handledeeplink/existencesync/failed/try-again-later/");
                                            AbstractC34901ak.A1N(A048, str6);
                                            i3 = 2131890306;
                                        } else {
                                            if (i8 == 1) {
                                                A0422 = AnonymousClass000.A04();
                                                str7 = "handledeeplink/existencesync/exisitng request ongoing/";
                                            } else if (i8 == 6) {
                                                A0422 = AnonymousClass000.A04();
                                                str7 = "handledeeplink/existencesync/exception-occurred/";
                                            }
                                            A0422.append(str7);
                                            AbstractC34901ak.A1N(A0422, str6);
                                        }
                                        ContactPickerFragment.A0q(contactPickerFragment2, i3);
                                    }
                                    C5AP.A02(contactPickerFragment2);
                                }
                                StringBuilder A049 = AnonymousClass000.A04();
                                A049.append("handledeeplink/message-handler/disconnected/");
                                AbstractC34901ak.A1N(A049, str6);
                                c5ap2 = contactPickerFragment2.A05;
                                i4 = 2131890306;
                                objArr2 = new Object[]{str5};
                                c5ap2.B9K(objArr2, 0, i4);
                                C5AP.A02(contactPickerFragment2);
                            }
                        };
                        ((ContactPickerFragmentKt) contactPickerFragment).A0X = r142;
                        AbstractC34821ac.A1R(r142, ((ContactPickerFragmentKt) contactPickerFragment).A0p);
                        return null;
                    }
                    Log.m230w("contactpicker/converttointlformat/too-short-no-cc");
                    c5ap = contactPickerFragment.A05;
                    i = 2131890315;
                    objArr = new Object[]{str3};
                    c5ap.B9K(objArr, 0, i);
                    str2 = null;
                    if (!A0H) {
                    }
                    ?? r1422 = new C1YT(uri2, contactPickerFragment.A3w, contactPickerFragment, ((ContactPickerFragmentKt) contactPickerFragment).A0h, (C07670Pq) C05V.A02(contactPickerFragment.A3K), str2, str4, c34499FWh2.A06, c34499FWh2.A01, c34499FWh2.A02, z2) { // from class: X.443
                        public final Uri A00;
                        public final DZK A01;
                        public final C30180DYn A02;
                        public final C07670Pq A03;
                        public final String A04;
                        public final String A05;
                        public final String A06;
                        public final String A07;
                        public final String A08;
                        public final WeakReference A09;
                        public final boolean A0A;

                        {
                            C3WF.A1F(r6, 6, r3);
                            C00C.A0A(r5, 10);
                            this.A00 = uri2;
                            this.A0A = z2;
                            this.A06 = str2;
                            this.A07 = str4;
                            this.A08 = r9;
                            this.A03 = r6;
                            this.A04 = r10;
                            this.A01 = r3;
                            this.A05 = r11;
                            this.A02 = r5;
                            if (str2 == null && str4 == null) {
                                throw AbstractC34801aa.A0z("Either `phoneNumber` or `username` must be provided");
                            }
                            this.A09 = AbstractC34801aa.A14(contactPickerFragment);
                        }

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr2) {
                            Object obj2;
                            C09R A1J;
                            Object obj3 = null;
                            try {
                                this.A03.A0H(32000L);
                                String str5 = this.A06;
                                if (str5 != null) {
                                    Pair A03 = this.A01.A03(EnumC30248Daa.A0K, null, str5);
                                    obj2 = A03.first;
                                    obj3 = A03.second;
                                } else {
                                    String str6 = this.A07;
                                    if (str6 == null) {
                                        return null;
                                    }
                                    C033105d c033105d = this.A01.A07(str6, this.A08).A00;
                                    if (c033105d != null) {
                                        A1J = AbstractC34801aa.A1J(C30282Db8.A06, c033105d.A00);
                                        C30282Db8 c30282Db822 = (C30282Db8) A1J.first;
                                        C34050FAn c34050FAn22 = (C34050FAn) A1J.second;
                                        C00C.A09(c30282Db822);
                                        return new C98514Vb(c30282Db822, c34050FAn22);
                                    }
                                    obj2 = C30282Db8.A03;
                                }
                                A1J = AbstractC34801aa.A1J(obj2, obj3);
                                C30282Db8 c30282Db8222 = (C30282Db8) A1J.first;
                                C34050FAn c34050FAn222 = (C34050FAn) A1J.second;
                                C00C.A09(c30282Db8222);
                                return new C98514Vb(c30282Db8222, c34050FAn222);
                            } catch (C95244Ik unused) {
                                Log.m219e("LookupNumberTask/doInBackground/MessageHandlerDisconnectedException");
                                return null;
                            }
                        }

                        @Override // p000X.C1YT
                        public void A0Q() {
                            ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A09.get();
                            if (contactPickerFragment2 == null || !contactPickerFragment2.A1q()) {
                                return;
                            }
                            Log.m223i("contactpicker/existencecheck/started");
                            contactPickerFragment2.A05.C7Z(0, 2131897770);
                        }

                        @Override // p000X.C1YT
                        public void A0S() {
                            ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A09.get();
                            if (contactPickerFragment2 == null || !contactPickerFragment2.A1q()) {
                                return;
                            }
                            Log.m223i("contactpicker/existencecheck/canceled");
                            ((ContactPickerFragmentKt) contactPickerFragment2).A0X = null;
                            C5AP.A02(contactPickerFragment2);
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
                        
                            if (r0.length() <= 0) goto L15;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
                        
                            if (r0.length() <= 0) goto L20;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
                        
                            if (r0.length() <= 0) goto L25;
                         */
                        @Override // p000X.C1YT
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public /* bridge */ /* synthetic */ void A0T(Object obj2) {
                            String str5;
                            String str6;
                            StringBuilder A0422;
                            String str7;
                            int i3;
                            C5AP c5ap2;
                            int i4;
                            Object[] objArr2;
                            Object obj3;
                            C98514Vb c98514Vb = (C98514Vb) obj2;
                            final ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A09.get();
                            if (contactPickerFragment2 == null || !contactPickerFragment2.A1q()) {
                                return;
                            }
                            String str8 = this.A06;
                            if (str8 == null) {
                                str5 = this.A07;
                                if (str5 == null) {
                                    str5 = "";
                                }
                            } else {
                                str5 = str8;
                            }
                            final boolean z3 = this.A0A;
                            boolean z4 = str8 != null;
                            String str9 = this.A08;
                            boolean z5 = str9 != null;
                            String str10 = this.A07;
                            boolean z6 = str10 != null;
                            final C30180DYn c30180DYn = this.A02;
                            String str11 = this.A05;
                            String str12 = this.A04;
                            final Uri uri3 = this.A00;
                            int length = str5.length();
                            if (length > 2) {
                                StringBuilder A0432 = AnonymousClass000.A04();
                                A0432.append(str5.charAt(0));
                                int i5 = length - 2;
                                String str13 = "*";
                                if (i5 < 0) {
                                    throw C3WI.A0y("count is negative: ", AnonymousClass000.A04(), i5);
                                }
                                int length2 = "*".length();
                                if (i5 == 0 || length2 == 0) {
                                    str13 = "";
                                } else if (i5 != 1) {
                                    if (length2 > Integer.MAX_VALUE / i5) {
                                        StringBuilder A0442 = AnonymousClass000.A04();
                                        A0442.append("Repeating ");
                                        A0442.append(length2);
                                        A0442.append(" bytes String ");
                                        A0442.append(i5);
                                        throw new OutOfMemoryError(AnonymousClass000.A03(" times will produce a String exceeding maximum size.", A0442));
                                    }
                                    StringBuilder sb = new StringBuilder(length2 * i5);
                                    int i6 = 0;
                                    do {
                                        sb.append("*");
                                        i6++;
                                    } while (i6 < i5);
                                    str13 = sb.toString();
                                }
                                A0432.append(str13);
                                str6 = AbstractC34871ah.A0s(A0432, str5.charAt(length - 1));
                            } else {
                                str6 = "*redacted*";
                            }
                            ((ContactPickerFragmentKt) contactPickerFragment2).A0X = null;
                            if (c98514Vb != null) {
                                C30282Db8 c30282Db8 = c98514Vb.A00;
                                if (c30282Db8.A01()) {
                                    final C34050FAn c34050FAn = c98514Vb.A01;
                                    C00N.A0C(AbstractC34841ae.A1X(c34050FAn), "deeplink: user is null");
                                    UserJid userJid = c34050FAn.A0A;
                                    if (userJid != null && !contactPickerFragment2.A3s.A0E(userJid) && !AbstractC34851af.A1V(contactPickerFragment2.A2m)) {
                                        Log.m219e("contactpicker/existencesync/paa-ineligible-non-addressbook-contact");
                                        contactPickerFragment2.A4q.A09(2131892735, 0);
                                        contactPickerFragment2.A2f();
                                        return;
                                    }
                                    if (z6) {
                                        if (!TextUtils.isEmpty(c34050FAn.A0L) && c34050FAn.A0A == null) {
                                            C5AP.A02(contactPickerFragment2);
                                            contactPickerFragment2.A3C(c34050FAn.A0L);
                                            ((ContactPickerFragmentKt) contactPickerFragment2).A0i.A02(contactPickerFragment2.A19, z3, z4, true, z5, true);
                                            return;
                                        }
                                        ((ContactPickerFragmentKt) contactPickerFragment2).A0i.A02(contactPickerFragment2.A19, z3, z4, true, z5, false);
                                    }
                                    if (TextUtils.isEmpty(str11)) {
                                        contactPickerFragment2.A1B = null;
                                        contactPickerFragment2.A1A = null;
                                    } else {
                                        contactPickerFragment2.A1B = str11;
                                        contactPickerFragment2.A1A = str12;
                                    }
                                    final boolean equals = "messenger".equals(str12);
                                    if (equals) {
                                        contactPickerFragment2.A2Y().putInt("source", 6);
                                    }
                                    int i7 = c34050FAn.A04;
                                    if (i7 == 1) {
                                        UserJid userJid2 = c34050FAn.A0A;
                                        UserJid userJid3 = c34050FAn.A0C;
                                        C09R A1J = userJid2 instanceof PhoneUserJid ? AbstractC34801aa.A1J(userJid2, c34050FAn.A09) : ((userJid2 instanceof C0I6) && (userJid3 instanceof PhoneUserJid)) ? AbstractC34801aa.A1J(userJid3, userJid2) : new C09R(null, null);
                                        if (!ContactPickerFragment.A1A(contactPickerFragment2, userJid2) && ((C63082lp) C05V.A02(contactPickerFragment2.A3X)).A01(c34050FAn.A0A, 1)) {
                                            final C09R c09r = A1J;
                                            AbstractC34801aa.A1S(new C933343n(c34050FAn.A0A, new Function1() { // from class: X.5Em
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj4) {
                                                    ContactPickerFragment contactPickerFragment3 = contactPickerFragment2;
                                                    C34050FAn c34050FAn2 = c34050FAn;
                                                    C09R c09r2 = c09r;
                                                    boolean z7 = z3;
                                                    Uri uri4 = uri3;
                                                    C30180DYn c30180DYn2 = c30180DYn;
                                                    Boolean bool = (Boolean) obj4;
                                                    C5AP c5ap3 = contactPickerFragment3.A05;
                                                    if (c5ap3 == null || c5ap3.A00.B41()) {
                                                        Log.m223i("ContactPickerFragment/onExistenceSyncComplete/host null in callback");
                                                    } else {
                                                        ContactPickerFragment.A0a(uri4, contactPickerFragment3, c30180DYn2, c34050FAn2.A0A, c34050FAn2.A0D, c09r2, z7, bool.booleanValue());
                                                        C5AP.A02(contactPickerFragment3);
                                                    }
                                                    return C06930Mq.A00;
                                                }
                                            }, 1), ((ContactPickerFragmentKt) contactPickerFragment2).A0p, 0);
                                            return;
                                        } else {
                                            ContactPickerFragment.A0a(uri3, contactPickerFragment2, c30180DYn, c34050FAn.A0A, c34050FAn.A0D, A1J, z3, false);
                                            if (!AbstractC28351Bx.A03(c34050FAn.A0A)) {
                                                return;
                                            }
                                        }
                                    } else if (i7 == 2) {
                                        StringBuilder A0452 = AnonymousClass000.A04();
                                        A0452.append("handledeeplink/existencesync/user/not-wa/");
                                        AbstractC34851af.A1E(c34050FAn.A0A, A0452);
                                        String str14 = contactPickerFragment2.A19;
                                        if (str14 != null) {
                                            C30179DYm c30179DYm = ((ContactPickerFragmentKt) contactPickerFragment2).A0i;
                                            C42W c42w = new C42W();
                                            c42w.A01 = str14;
                                            c42w.A00 = 1;
                                            c30179DYm.A00.Bpu(c42w);
                                        }
                                        UserJid userJid4 = c34050FAn.A0A;
                                        C00N.A05(userJid4);
                                        final String str15 = userJid4.user;
                                        boolean A0Z = ((ContactPickerFragmentKt) contactPickerFragment2).A0j.A0Z(4691);
                                        c5ap2 = contactPickerFragment2.A05;
                                        if (A0Z) {
                                            c5ap2.B9J(new InterfaceC43882JrJ() { // from class: X.5AN
                                                @Override // p000X.InterfaceC43882JrJ
                                                public final void BJt() {
                                                    ContactPickerFragment.A0s(ContactPickerFragment.this, null, Integer.valueOf(equals ? 19 : 20), str15);
                                                }
                                            }, new Object[]{AbstractC220539q2.A07("", str15)}, 0, 2131890311, 2131892822);
                                        } else {
                                            i4 = 2131890311;
                                            objArr2 = new Object[1];
                                            obj3 = AbstractC220539q2.A07("", str15);
                                            objArr2[0] = obj3;
                                        }
                                    } else if (i7 == 3) {
                                        StringBuilder A046 = AnonymousClass000.A04();
                                        A046.append("handledeeplink/existencesync/user/invalid/");
                                        AbstractC34901ak.A1M(A046, AbstractC34861ag.A12(c34050FAn.A0N, 0));
                                        String str16 = contactPickerFragment2.A19;
                                        if (str16 != null) {
                                            C30179DYm c30179DYm2 = ((ContactPickerFragmentKt) contactPickerFragment2).A0i;
                                            C42W c42w2 = new C42W();
                                            c42w2.A01 = str16;
                                            c42w2.A00 = 2;
                                            c30179DYm2.A00.Bpu(c42w2);
                                        }
                                        c5ap2 = contactPickerFragment2.A05;
                                        i4 = 2131890307;
                                        objArr2 = new Object[1];
                                        obj3 = c34050FAn.A0N.get(0);
                                        objArr2[0] = obj3;
                                    }
                                } else {
                                    int i8 = c30282Db8.A00;
                                    if (i8 == 0) {
                                        StringBuilder A047 = AnonymousClass000.A04();
                                        A047.append("handledeeplink/existencesync/network-unavailable/");
                                        AbstractC34901ak.A1N(A047, str6);
                                        i3 = 2131890305;
                                    } else if (i8 == 4) {
                                        StringBuilder A048 = AnonymousClass000.A04();
                                        A048.append("handledeeplink/existencesync/failed/try-again-later/");
                                        AbstractC34901ak.A1N(A048, str6);
                                        i3 = 2131890306;
                                    } else {
                                        if (i8 == 1) {
                                            A0422 = AnonymousClass000.A04();
                                            str7 = "handledeeplink/existencesync/exisitng request ongoing/";
                                        } else if (i8 == 6) {
                                            A0422 = AnonymousClass000.A04();
                                            str7 = "handledeeplink/existencesync/exception-occurred/";
                                        }
                                        A0422.append(str7);
                                        AbstractC34901ak.A1N(A0422, str6);
                                    }
                                    ContactPickerFragment.A0q(contactPickerFragment2, i3);
                                }
                                C5AP.A02(contactPickerFragment2);
                            }
                            StringBuilder A049 = AnonymousClass000.A04();
                            A049.append("handledeeplink/message-handler/disconnected/");
                            AbstractC34901ak.A1N(A049, str6);
                            c5ap2 = contactPickerFragment2.A05;
                            i4 = 2131890306;
                            objArr2 = new Object[]{str5};
                            c5ap2.B9K(objArr2, 0, i4);
                            C5AP.A02(contactPickerFragment2);
                        }
                    };
                    ((ContactPickerFragmentKt) contactPickerFragment).A0X = r1422;
                    AbstractC34821ac.A1R(r1422, ((ContactPickerFragmentKt) contactPickerFragment).A0p);
                    return null;
                }
                Log.m230w("handledeeplink/network-unavailable");
                i2 = 2131890305;
                ContactPickerFragment.A0q(contactPickerFragment, i2);
                return null;
            }
        };
        AbstractC34811ab.A1T(new C5KC(function1, contactPickerViewModel, null, 19), C10W.A00(A1X));
    }

    public static void A0o(ContactPickerFragment contactPickerFragment) {
        contactPickerFragment.A0y(null, 46, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0t(ContactPickerFragment contactPickerFragment, C68862xU c68862xU, Integer num, String str) {
        int i;
        Integer valueOf;
        if ((!contactPickerFragment.A1y && !contactPickerFragment.A1n) || ((ContactPickerFragmentKt) contactPickerFragment).A0j.A0K(6741) != 1) {
            C0M0 A1S = contactPickerFragment.A1S();
            if (A1S != null) {
                contactPickerFragment.A4c.A07(A1S, c68862xU, num, str);
                return;
            }
            return;
        }
        boolean A1X = AbstractC34841ae.A1X(C3WI.A0v(contactPickerFragment));
        boolean A0Y = C0I3.A0Y(((ContactPickerFragmentKt) contactPickerFragment).A0o);
        if (A1X) {
            i = 37;
        } else {
            if (!A0Y) {
                valueOf = 24;
                if (valueOf.intValue() != 24) {
                    A0s(contactPickerFragment, null, valueOf, str);
                    return;
                } else {
                    ((ContactPickerFragmentKt) contactPickerFragment).A0p.BwT(new C5BW(contactPickerFragment.A0H(), valueOf, contactPickerFragment, str, 5));
                    return;
                }
            }
            i = 40;
        }
        valueOf = Integer.valueOf(i);
        if (valueOf.intValue() != 24) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        if (p000X.AbstractC34841ae.A02(r1.A08) != 1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (p000X.AbstractC34841ae.A02(r1.A07) != 1) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A10(boolean z) {
        int i;
        int i2;
        ViewGroup viewGroup;
        if (z) {
            InterfaceC024600q interfaceC024600q = this.A30.A00;
            C107844qS A0j = C3WD.A0j(interfaceC024600q);
            i = C107844qS.A03(A0j, this) ? 2131233556 : 2131232660;
            C107844qS A0j2 = C3WD.A0j(interfaceC024600q);
            if (C107844qS.A03(A0j2, this)) {
                i2 = 2131888729;
            }
            i2 = 2131898692;
        } else {
            i = 2131233926;
            i2 = 2131889463;
        }
        Drawable A00 = AbstractC1855687e.A00(this.A07.getContext(), i);
        if (A00 != null && AbstractC34801aa.A1X(this.A4N)) {
            A00.mutate().setAutoMirrored(true);
        }
        this.A07.setIcon(A00);
        C4YC c4yc = this.A04;
        if (c4yc != null) {
            C25320zk c25320zk = new C25320zk();
            View view = c4yc.A02;
            c25320zk.A0G(view);
            c25320zk.A0E(240L);
            c25320zk.A0F(c4yc.A03);
            ViewParent parent = view.getParent();
            if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                C256510r.A01(viewGroup, c25320zk);
            }
        }
        this.A07.setContentDescription(AbstractC34831ad.A0z(this.A07, i2));
        this.A07.setText(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        if (r0.A09 == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A17(View view, AnonymousClass412 anonymousClass412, ContactPickerFragment contactPickerFragment, int i) {
        if (i >= 0 && i < ((ContactPickerFragmentKt) contactPickerFragment).A0S.getCount()) {
            C0IB contact = ((InterfaceC127685ia) anonymousClass412.A02.get(i)).getContact();
            if (contact != null && contact.A0X) {
                C1C8 c1c8 = contact.A0d.A0D;
                boolean z = c1c8 != null;
                if (!C3WJ.A12(contactPickerFragment.A2r.A00, contact)) {
                    if (contactPickerFragment.A3F()) {
                        InterfaceC024600q interfaceC024600q = contactPickerFragment.A3U.A00;
                        if (((C37091eT) interfaceC024600q.get()).A02(contact, false)) {
                            ((C37091eT) interfaceC024600q.get()).A01();
                            C37091eT c37091eT = (C37091eT) interfaceC024600q.get();
                            C0N0 supportFragmentManager = contactPickerFragment.A1S().getSupportFragmentManager();
                            C00C.A0A(supportFragmentManager, 0);
                            AbstractC68002w1.A01(c37091eT.A00(), supportFragmentManager);
                        }
                    }
                    if (!z && !contactPickerFragment.A1C(contact)) {
                        if (!(contactPickerFragment instanceof IndiaPayMerchantPayeePickerFragment) && !(contactPickerFragment instanceof PayerOrPayeePickerFragment) && !(contactPickerFragment instanceof PaymentHomeContactPickerFragment)) {
                            C42G c42g = null;
                            r3 = null;
                            Integer num = null;
                            c42g = null;
                            if (contactPickerFragment.A1r && contact.A0X) {
                                List list = contactPickerFragment.A1K;
                                if (list != null) {
                                    Iterator it = list.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        if (((List) AbstractC34861ag.A1C(it).second).contains(contact)) {
                                            num = Integer.valueOf(AbstractC97054Pl.A00(((ContactPickerFragmentKt) contactPickerFragment).A0j));
                                            break;
                                        }
                                    }
                                }
                                c42g = A0E((InterfaceC127685ia) anonymousClass412.A02.get(i), contactPickerFragment, contact, num, i);
                            }
                            A0d(view, contactPickerFragment, c42g, contact, i);
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    private boolean A1H(boolean z) {
        return !z && (this.A0H.isEmpty() || !C107844qS.A04(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d8, code lost:
    
        if (r1 != false) goto L34;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A29() {
        boolean z;
        View.OnLayoutChangeListener onLayoutChangeListener;
        ((Fragment) this).A0W = true;
        if (A18(this)) {
            ((C24840yy) this.A4y.getValue()).A02();
        }
        ViewGroup viewGroup = ((ContactPickerFragmentKt) this).A0D;
        if (viewGroup != null && (onLayoutChangeListener = ((ContactPickerFragmentKt) this).A06) != null) {
            viewGroup.removeOnLayoutChangeListener(onLayoutChangeListener);
        }
        C0ZL c0zl = this.A2E;
        if (c0zl != null) {
            this.A5O.A0H(c0zl);
            this.A2E = null;
        }
        if (this.A2G != null) {
            AbstractC34881ai.A0a(this.A53).A0H(this.A2G);
            this.A2G = null;
        }
        C0VS c0vs = this.A2J;
        if (c0vs != null) {
            A0H(c0vs);
            this.A2J = null;
        }
        if (this.A2H != null) {
            AbstractC34881ai.A0a(this.A58).A0H(this.A2H);
            this.A2H = null;
        }
        AnonymousClass168 anonymousClass168 = ((ContactPickerFragmentKt) this).A0g;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
        }
        C932343d c932343d = ((ContactPickerFragmentKt) this).A0U;
        if (c932343d != null) {
            c932343d.A0O(true);
            ((ContactPickerFragmentKt) this).A0U = null;
        }
        AbstractC932043a abstractC932043a = ((ContactPickerFragmentKt) this).A0R;
        if (abstractC932043a != null) {
            abstractC932043a.A0O(true);
            ((ContactPickerFragmentKt) this).A0R = null;
            z = true;
        } else {
            z = false;
        }
        AnonymousClass449 anonymousClass449 = ((ContactPickerFragmentKt) this).A0Q;
        if (anonymousClass449 != null) {
            anonymousClass449.A0O(true);
            ((ContactPickerFragmentKt) this).A0Q = null;
        }
        C106664oE c106664oE = (C106664oE) C05V.A02(this.A3i);
        C0AF c0af = c106664oE.A01;
        if (c0af != null) {
            c0af.A0G((short) 4);
            c106664oE.A01 = null;
        }
        AnonymousClass443 anonymousClass443 = ((ContactPickerFragmentKt) this).A0X;
        if (anonymousClass443 != null) {
            anonymousClass443.A0O(true);
            ((ContactPickerFragmentKt) this).A0X = null;
        }
        WDSSearchBar wDSSearchBar = this.A13;
        if (wDSSearchBar != null) {
            wDSSearchBar.A05.setOnQueryTextChangeListener(null);
        }
        Iterator A13 = AbstractC34881ai.A13(this.A0H);
        while (A13.hasNext()) {
            if (AbstractC34811ab.A1a(AbstractC34891aj.A0N(A13))) {
                if (!this.A4v.contains(1) || this.A2f) {
                    return;
                }
                ((C6SU) C05V.A02(this.A3G)).A0K(null, 1, 1L);
                return;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        ((Fragment) this).A0W = true;
        this.A4R.A02();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        if (i == 3) {
            A0Y(intent, this, i2);
            return;
        }
        if (i == 4) {
            if (i2 == -1) {
                A2f();
            }
        } else if (i != 151) {
            super.A2C(i, i2, intent);
        } else if (i2 == -1) {
            A0o(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
    
        if (r2 == 2131433941) goto L15;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2I(Menu menu) {
        boolean z;
        for (int i = 0; i < menu.size(); i++) {
            MenuItem item = menu.getItem(i);
            if (item.getItemId() != 2131433967 || ((ContactPickerFragmentKt) this).A05 == null) {
                int itemId = item.getItemId();
                z = this.A1b;
            } else {
                if (((C107844qS) C05V.A02(this.A30)).A08(this.A1r)) {
                    ((ContactPickerFragmentKt) this).A05.setVisible(false);
                } else if (!C3WF.A1U(this)) {
                    item = ((ContactPickerFragmentKt) this).A05;
                    z = this.A1I.isEmpty();
                }
            }
            z = !z;
            item.setVisible(z);
        }
    }

    public void A34(C165637Ny c165637Ny) {
        ((ContactPickerFragmentKt) this).A0q.A00(c165637Ny);
        Map map = this.A0H;
        C43N c43n = C43N.A00;
        if (map.containsKey(c43n) || ((ContactPickerFragmentKt) this).A0C == null) {
            A2t();
        } else {
            A0d(((ContactPickerFragmentKt) this).A0C, this, null, this.A3s.A03(c43n), 0);
        }
        A2p();
    }

    public void A38(UserJid userJid) {
        C00C.A0A(userJid, 0);
        InviteToGroupCallConfirmationFragment inviteToGroupCallConfirmationFragment = new InviteToGroupCallConfirmationFragment();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, userJid, "peer_id");
        inviteToGroupCallConfirmationFragment.A1h(A07);
        C260112h c260112h = new C260112h(A1V());
        c260112h.A0E(inviteToGroupCallConfirmationFragment, "InviteParticipantConfirmationDialog");
        c260112h.A04();
    }

    public boolean A3Q(boolean z) {
        C30191Jj A0v;
        Map map = this.A0H;
        AbstractC05520Fq A02 = C0I3.A02(map.keySet());
        if (A02 == null || !((ContactPickerFragmentKt) this).A0j.A0Z(6445) || (A0v = C3WI.A0v(this)) == null) {
            return false;
        }
        Intent A05 = AbstractC34801aa.A05();
        A05.putStringArrayListExtra("jids", C0I3.A0C(map.keySet()));
        this.A05.A06(A05);
        Context A1K = A1K();
        this.A05.C7Z(0, 2131893230);
        ((ContactPickerFragmentKt) this).A0p.BwT(new C5BY(A1K, this, A02, A0v, 2, z));
        return true;
    }

    @Override // androidx.fragment.app.Fragment, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        C0IB contact;
        InterfaceC127685ia interfaceC127685ia = (InterfaceC127685ia) ((AdapterView) view).getItemAtPosition(((AdapterView.AdapterContextMenuInfo) contextMenuInfo).position);
        if (interfaceC127685ia == null || (contact = interfaceC127685ia.getContact()) == null || !C3WJ.A12(this.A2r.A00, contact)) {
            return;
        }
        contextMenu.add(0, 0, 0, AbstractC34861ag.A0y(this, this.A43.A0O(contact), AbstractC34801aa.A1Y(), 0, 2131887650));
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    public static int A08(ContactPickerFragment contactPickerFragment) {
        int size = contactPickerFragment.A0H.size();
        return contactPickerFragment.A06.A07.A01 ? size + 1 : size;
    }

    public static int A09(ContactPickerFragment contactPickerFragment, boolean z) {
        if (contactPickerFragment.A1m) {
            return 53;
        }
        if (contactPickerFragment.A1h) {
            return 15;
        }
        if (contactPickerFragment.A3I()) {
            return (contactPickerFragment.A1r && z) ? 59 : 14;
        }
        return 30;
    }

    public static Intent A0A(Intent intent, ContactPickerFragment contactPickerFragment, C0IB c0ib) {
        if (!contactPickerFragment.A1h || intent == null) {
            intent = AbstractC34801aa.A05();
        }
        boolean A01 = C1JE.A01(c0ib);
        intent.putExtra("contact_out_address_book", !A01);
        if (!A01) {
            intent.putExtra("entry_point_conversion_source", "non_contact");
            intent.putExtra("entry_point_conversion_app", "whatsapp");
        }
        AbstractC05520Fq A05 = c0ib.A05();
        C00N.A05(A05);
        intent.putExtra("contact", A05.getRawString());
        if (contactPickerFragment.A1r && ((C255210e) C05V.A02(((ContactPickerFragmentKt) contactPickerFragment).A0J)).A0T(c0ib.A05())) {
            intent.putExtra("chatlockEntryPoint", 5);
        }
        return intent;
    }

    public static ImageView A0C(ContactPickerFragment contactPickerFragment) {
        C128625kX A0w;
        int i;
        if (((ContactPickerFragmentKt) contactPickerFragment).A0E == null) {
            View findViewById = contactPickerFragment.A01.findViewById(2131437264);
            if (contactPickerFragment.A2Q()) {
                int dimensionPixelSize = AbstractC34881ai.A0B(contactPickerFragment).getDimensionPixelSize(2131169148);
                ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = dimensionPixelSize;
                    layoutParams.height = dimensionPixelSize;
                    findViewById.setLayoutParams(layoutParams);
                }
            }
            ImageView imageView = (ImageView) AbstractC34801aa.A0w(findViewById).A03();
            ((ContactPickerFragmentKt) contactPickerFragment).A0E = imageView;
            imageView.setVisibility(8);
            ImageView imageView2 = ((ContactPickerFragmentKt) contactPickerFragment).A0E;
            if (contactPickerFragment instanceof GroupStatusRecipientPickerFragment) {
                GroupStatusRecipientPickerFragment groupStatusRecipientPickerFragment = (GroupStatusRecipientPickerFragment) contactPickerFragment;
                Context A1J = groupStatusRecipientPickerFragment.A1J();
                if (A1J != null) {
                    if (AbstractC34841ae.A1a(groupStatusRecipientPickerFragment.A01)) {
                        C00C.A0A(((ContactPickerFragmentKt) groupStatusRecipientPickerFragment).A0j, 0);
                        i = 2131232660;
                    } else {
                        i = 2131231861;
                    }
                    A0w = AbstractC34841ae.A0w(A1J, groupStatusRecipientPickerFragment.A4N, i);
                    imageView2.setImageDrawable(A0w);
                    UXLog.setOnClickListener(((ContactPickerFragmentKt) contactPickerFragment).A0E, C4Cd.A00(contactPickerFragment, 11), 788535191);
                }
                A0w = null;
                imageView2.setImageDrawable(A0w);
                UXLog.setOnClickListener(((ContactPickerFragmentKt) contactPickerFragment).A0E, C4Cd.A00(contactPickerFragment, 11), 788535191);
            } else {
                Context A1J2 = contactPickerFragment.A1J();
                if (A1J2 != null) {
                    C00C.A0A(((ContactPickerFragmentKt) contactPickerFragment).A0j, 0);
                    A0w = AbstractC34841ae.A0w(A1J2, contactPickerFragment.A4N, 2131232660);
                    imageView2.setImageDrawable(A0w);
                    UXLog.setOnClickListener(((ContactPickerFragmentKt) contactPickerFragment).A0E, C4Cd.A00(contactPickerFragment, 11), 788535191);
                }
                A0w = null;
                imageView2.setImageDrawable(A0w);
                UXLog.setOnClickListener(((ContactPickerFragmentKt) contactPickerFragment).A0E, C4Cd.A00(contactPickerFragment, 11), 788535191);
            }
        }
        return ((ContactPickerFragmentKt) contactPickerFragment).A0E;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C42G A0E(InterfaceC127685ia interfaceC127685ia, ContactPickerFragment contactPickerFragment, C0IB c0ib, Integer num, int i) {
        int i2;
        C42G c42g = new C42G();
        c42g.A00 = Boolean.valueOf(contactPickerFragment.A1N.contains(c0ib));
        c42g.A01 = Boolean.valueOf(contactPickerFragment.A3I());
        boolean A0L = c0ib.A0L();
        Integer A0v = AbstractC34821ac.A0v();
        if (A0L) {
            i2 = AbstractC34821ac.A0u();
        } else {
            if (interfaceC127685ia instanceof C1144953u) {
                c42g.A02 = A0v;
                if (num == null) {
                    if (i >= 0 && ((ContactPickerFragmentKt) contactPickerFragment).A0j.A0Z(8726)) {
                        c42g.A05 = AbstractC34801aa.A11(i - 1);
                    }
                    c42g.A03 = num;
                } else if (contactPickerFragment.A1L.contains(c0ib)) {
                    c42g.A03 = A0v;
                }
                c42g.A04 = AbstractC34821ac.A0w();
                return c42g;
            }
            i2 = 1;
        }
        c42g.A02 = i2;
        if (num == null) {
        }
        c42g.A04 = AbstractC34821ac.A0w();
        return c42g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
    
        if (r1 != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0IB A0F(ContactPickerFragment contactPickerFragment, AbstractC05520Fq abstractC05520Fq) {
        boolean z;
        Map map = contactPickerFragment.A0H;
        C0IB c0ib = (C0IB) map.remove(abstractC05520Fq);
        contactPickerFragment.A4u.remove(abstractC05520Fq);
        C108064qt c108064qt = ((ContactPickerFragmentKt) contactPickerFragment).A0T;
        if (c108064qt != null && c0ib != null) {
            C00C.A0A(abstractC05520Fq, 0);
            C108064qt.A06(c108064qt, abstractC05520Fq);
            C108064qt.A08(c108064qt, false);
        }
        List list = contactPickerFragment.A1J;
        if (list != null) {
            boolean isEmpty = list.isEmpty();
            z = true;
        }
        z = false;
        contactPickerFragment.A11(contactPickerFragment.A1H(z), true);
        C81863gN c81863gN = ((ContactPickerFragmentKt) contactPickerFragment).A0a;
        if (c81863gN != null) {
            c81863gN.A0X(map.size());
        }
        return c0ib;
    }

    public static EnumC94884Gz A0G(ContactPickerFragment contactPickerFragment) {
        if (contactPickerFragment.A1r) {
            return EnumC94884Gz.A04;
        }
        if (contactPickerFragment.A1m) {
            C07B c07b = ((ContactPickerFragmentKt) contactPickerFragment).A0j;
            C00C.A0A(c07b, 0);
            if (c07b.A0Z(20336)) {
                return EnumC94884Gz.A02;
            }
        }
        return EnumC94884Gz.A05;
    }

    private ArrayList A0I() {
        if (!((ContactPickerFragmentKt) this).A0j.A0Z(17979)) {
            return null;
        }
        Map map = this.A0H;
        ArrayList A0q = C3WG.A0q(map);
        Iterator A13 = AbstractC34881ai.A13(map);
        while (A13.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(A13);
            if (C3WF.A0h(A0M) != null) {
                A0q.add(AbstractC102864hm.A00(A0M));
            }
        }
        return A0q;
    }

    public static ArrayList A0J(ContactPickerFragment contactPickerFragment) {
        Map map = contactPickerFragment.A0H;
        ArrayList A0q = C3WG.A0q(map);
        Iterator A13 = AbstractC34881ai.A13(map);
        while (A13.hasNext()) {
            A0q.add(C3WH.A0Z(A13));
        }
        return A0q;
    }

    public static ArrayList A0K(ContactPickerFragment contactPickerFragment) {
        Map map = contactPickerFragment.A0H;
        ArrayList A0q = C3WG.A0q(map);
        Iterator A13 = AbstractC34881ai.A13(map);
        while (A13.hasNext()) {
            UserJid A0o = AbstractC34801aa.A0o(AbstractC34891aj.A0N(A13));
            if (A0o != null) {
                A0q.add(A0o);
            }
        }
        return A0q;
    }

    private void A0L() {
        if (((ContactPickerFragmentKt) this).A0E != null) {
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setDuration(125L);
            scaleAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
            ((ContactPickerFragmentKt) this).A0E.startAnimation(scaleAnimation);
            ((ContactPickerFragmentKt) this).A0E.setVisibility(8);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.1YT, X.43d] */
    private void A0N() {
        C039007t c039007t = this.A4I;
        c039007t.A0I();
        if (c039007t.A00 == null) {
            this.A4q.A08(2131891407, 1);
            return;
        }
        if (c039007t.A0N()) {
            return;
        }
        this.A05.A00.A2w(true);
        C932343d c932343d = ((ContactPickerFragmentKt) this).A0U;
        if (c932343d != null) {
            c932343d.A0O(true);
        }
        ?? r1 = new C1YT(this) { // from class: X.43d
            public final C05V A00;
            public final WeakReference A01;

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A0I, IO7.A0P);
                c30289DbG.A00 = C30293DbK.A0C;
                c30289DbG.A03 = true;
                C30282Db8 A02 = ((C0C6) C05V.A02(this.A00)).A02(c30289DbG.A02());
                C00C.A09(A02);
                return A02;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                C30282Db8 c30282Db8 = (C30282Db8) obj;
                C00C.A0A(c30282Db8, 0);
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A01.get();
                if (contactPickerFragment == null || !contactPickerFragment.A1q()) {
                    return;
                }
                contactPickerFragment.A05.A00.A2w(false);
                ContactPickerFragment.A0g(contactPickerFragment);
                int i = c30282Db8.A00;
                if (i == 0) {
                    contactPickerFragment.A05.B9G(2131889025);
                    return;
                }
                if (i != 1 && i != 2 && i != 3) {
                    if (i == 4 || i == 6) {
                        contactPickerFragment.A05.B9G(2131889024);
                        contactPickerFragment.A3x.A0C(IO7.A0S);
                        return;
                    }
                    return;
                }
                if (C3WH.A1P(contactPickerFragment.A2y.A00)) {
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = contactPickerFragment.A0z;
                    if (viewTreeObserverOnGlobalLayoutListenerC69772yx == null || !viewTreeObserverOnGlobalLayoutListenerC69772yx.A01.A0D()) {
                        contactPickerFragment.A4q.A08(2131889026, 0);
                    }
                }
            }

            {
                C05Q.A00(3047);
                C05Q.A00(3066);
                this.A00 = C05Q.A00(4549);
                C05Q.A00(3786);
                this.A01 = AbstractC34801aa.A14(this);
            }
        };
        ((ContactPickerFragmentKt) this).A0U = r1;
        AbstractC34821ac.A1R(r1, ((ContactPickerFragmentKt) this).A0p);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
    
        if (r0 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0O() {
        int i;
        WDSSearchView wDSSearchView = this.A13.A05;
        if (!(A1T() instanceof ContactPickerBottomSheetActivity)) {
            wDSSearchView.setTrailingButtonIcon(C146376dT.A00);
        }
        if (this instanceof VoipParticipantPickerFragment) {
            C07B c07b = ((ContactPickerFragmentKt) this).A0j;
            if (c07b.A0Z(12327)) {
                boolean A0Z = c07b.A0Z(15956);
                i = 2131897720;
            }
            i = 2131897719;
        } else {
            i = 2131897719;
            if (C3WF.A1U(this)) {
                i = 2131897720;
            }
        }
        wDSSearchView.setHint(i);
        wDSSearchView.setOnQueryTextSubmitListener(new C5DZ(wDSSearchView, 13));
        wDSSearchView.setOnQueryActionNextListener(new C5DG(wDSSearchView, this, 5));
        wDSSearchView.setOnQueryTextChangeListener(new C116145Ad(this, 1));
        wDSSearchView.A09.setOnFocusChangeListener(new ViewOnFocusChangeListenerC109764tg(this, wDSSearchView, 1));
        C10Z A0F = AbstractC34831ad.A0F(this);
        this.A0t = new C104534kb(((ContactPickerFragmentKt) this).A0l, new C5ED(this, 0), A0F);
    }

    private void A0P() {
        if (((ContactPickerFragmentKt) this).A0I == null) {
            AnonymousClass511 anonymousClass511 = new AnonymousClass511(this, 8);
            C41841nJ c41841nJ = (C41841nJ) AbstractC34801aa.A0L(this).A00(C41841nJ.class);
            c41841nJ.A0X();
            c41841nJ.A01.A08(A1X(), anonymousClass511);
            C42701op c42701op = new C42701op(A1K(), this.A4N, c41841nJ);
            RecyclerView recyclerView = (RecyclerView) AbstractC34841ae.A0z(this.A01, 2131437438).A03();
            ((ContactPickerFragmentKt) this).A0I = recyclerView;
            recyclerView.setAdapter(c42701op);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b0, code lost:
    
        if (A1E(r1) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (A2P() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0R() {
        C34695Fcz c34695Fcz = ((ContactPickerFragmentKt) this).A0V;
        if (c34695Fcz != null) {
            boolean z = A08(this) > 0;
            if (c34695Fcz.A0W || c34695Fcz.A04) {
                c34695Fcz.A0b = z;
                int i = 0;
                if (C34695Fcz.A04(c34695Fcz) && !z) {
                    i = 8;
                }
                c34695Fcz.A09.setVisibility(i);
            }
            C34695Fcz c34695Fcz2 = ((ContactPickerFragmentKt) this).A0V;
            boolean z2 = false;
            if (this.A0H.size() == 1 && C0I3.A0e((Jid) A0J(this).get(0))) {
                z2 = true;
            }
            AbstractC34871ah.A1N(c34695Fcz2.A0K, z2);
        }
        boolean A1G = A1G(A0J(this));
        C7CJ c7cj = ((ContactPickerFragmentKt) this).A0Y;
        if (c7cj != null) {
            c7cj.A00.setVisibility(AbstractC34841ae.A01(A1G ? 1 : 0));
        } else if (A1G) {
            C7CJ c7cj2 = new C7CJ((ViewGroup) AbstractC34841ae.A0y(A1O(), 2131432777).A03(), AbstractC34831ad.A0F(this), this.A1G);
            ((ContactPickerFragmentKt) this).A0Y = c7cj2;
            String string = A2Y().getString("android.intent.extra.TEXT");
            if (string != null && !AbstractC041709c.A0h(string)) {
                c7cj2.A09.setText(string);
            }
            UXLog.setOnClickListener(((ContactPickerFragmentKt) this).A0Y.A02, ViewOnClickListenerC109714tb.A00(this, 7), -1423033171);
        }
        ArrayList A0J = A0J(this);
        boolean z3 = A1D(A0J);
        if (((ContactPickerFragmentKt) this).A0W == null && z3) {
            if (((ContactPickerFragmentKt) this).A0N == null) {
                this.A4H.A0D("streamline_link_share_preview_initialization_without_vm", null, 1, true);
            } else {
                C90823wN c90823wN = this.A3z;
                String str = this.A1C;
                ViewGroup viewGroup = (ViewGroup) this.A0y.A03();
                C271917b A1X = A1X();
                C128365k5 c128365k5 = ((ContactPickerFragmentKt) this).A0N;
                C00X.A07(c90823wN);
                try {
                    C60462hH c60462hH = new C60462hH(viewGroup, A1X, c128365k5, str);
                    C00X.A06();
                    ((ContactPickerFragmentKt) this).A0W = c60462hH;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
        }
        this.A0y.A07((((ContactPickerFragmentKt) this).A0W == null || !z3) ? 8 : 0);
        C34695Fcz c34695Fcz3 = ((ContactPickerFragmentKt) this).A0V;
        if (c34695Fcz3 != null) {
            c34695Fcz3.A0P.setHint(A12() ? 2131891538 : 2131891532);
        }
    }

    private void A0S(int i) {
        if (i <= 700 || this.A27 + 3500 >= SystemClock.elapsedRealtime()) {
            return;
        }
        this.A27 = SystemClock.elapsedRealtime();
        C0NI c0ni = this.A4q;
        C00V c00v = this.A4N;
        int A01 = C7I4.A01(((ContactPickerFragmentKt) this).A0j, c00v, 2131755604, 2131755605);
        Object[] objArr = new Object[1];
        C3WG.A1K(objArr, 700);
        c0ni.A0J(c00v.A0N(objArr, A01, 700L), 1);
    }

    private void A0T(int i, List list, boolean z) {
        C1VW c1vw;
        C162667Bw c162667Bw;
        Intent A05;
        C60462hH c60462hH = ((ContactPickerFragmentKt) this).A0W;
        String A0x = c60462hH != null ? AbstractC34881ai.A0x(c60462hH.A07.getEditableText().toString()) : "";
        if (A0x.isEmpty()) {
            this.A4q.A08(2131894678, 0);
            return;
        }
        if (!A0x.equals(this.A1C)) {
            this.A4T.A00();
        }
        C168877aF c168877aF = new C168877aF();
        c168877aF.A07(C3WD.A0l(((ContactPickerFragmentKt) this).A0q));
        C7ZK c7zk = ((ContactPickerFragmentKt) this).A0N.A05;
        Iterator it = list.iterator();
        while (true) {
            c1vw = null;
            if (!it.hasNext()) {
                break;
            }
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            if (AbstractC34811ab.A1a(A0O)) {
                if (((C30431Kh) C05V.A02(this.A2p)).A02(A0O, false)) {
                    UserJid A00 = C21150sg.A01.A00(true);
                    EnumC54802Uu enumC54802Uu = EnumC54802Uu.A02;
                    C00C.A0A(A00, 0);
                    c1vw = AbstractC30381Kc.A00(enumC54802Uu, A00, null, C128475kH.A00);
                    C62092k8 c62092k8 = new C62092k8();
                    c62092k8.A00 = c1vw;
                    c162667Bw = c62092k8.A00();
                }
            }
        }
        c162667Bw = null;
        C163977Hh c163977Hh = (C163977Hh) C05V.A02(this.A5F);
        C128365k5 c128365k5 = ((ContactPickerFragmentKt) this).A0N;
        c163977Hh.A02(c162667Bw, c128365k5.A0b, null, c128365k5.A04, c128365k5.A03, null, null, c168877aF, c7zk, null, A0x, null, list, null, i, false, this.A1W, false, false);
        A2m();
        try {
            if (this.A1c || this.A1d) {
                A1T().finish();
                A1T().overridePendingTransition(0, 17432577);
                return;
            }
            if (list.size() > 1) {
                this.A05.A00.A4w(list);
                if (!z && list.size() > 1) {
                    A05 = new C16150kJ().A01(A1K());
                }
                A2f();
            }
            A05 = new C21920tz().A05(A1K(), (AbstractC05520Fq) list.get(0), i);
            if (c1vw != null) {
                C1W5.A03(A05, c1vw, (C30431Kh) C05V.A02(this.A2p));
            }
            C3WI.A18(A05, this);
            A2f();
        } catch (Exception e) {
            Log.m221e("ContactPickerFragment/shareImmediatelyToContacts/", e);
        }
    }

    private void A0U(long j) {
        int A00 = AbstractC151546mb.A00(((ContactPickerFragmentKt) this).A0j, j);
        if (j <= AbstractC34821ac.A05(A00) || this.A28 + 3500 >= SystemClock.elapsedRealtime()) {
            return;
        }
        this.A28 = SystemClock.elapsedRealtime();
        this.A4q.Bwc(new RunnableC116505Bp(this, A00, 5));
    }

    private void A0V(Intent intent) {
        if (((ContactPickerFragmentKt) this).A0j.A0Z(9568)) {
            Bundle A2Y = A2Y();
            intent.putExtra("entry_point_conversion_external_source", A2Y.getString("entry_point_conversion_external_source"));
            intent.putExtra("entry_point_conversion_external_medium", A2Y.getString("entry_point_conversion_external_medium"));
        }
    }

    private void A0W(Intent intent) {
        C05V c05v = this.A3Y;
        if (c05v != null) {
            C7EV c7ev = (C7EV) C05V.A02(c05v);
            C0WC c0wc = ((ContactPickerFragmentKt) this).A0q;
            c7ev.A02(intent, c0wc.A00.get() == null ? null : C3WD.A0l(c0wc));
        }
    }

    private void A0X(Intent intent) {
        C07B c07b = ((ContactPickerFragmentKt) this).A0j;
        C00C.A0A(c07b, 0);
        if (!c07b.A0Z(508) || TextUtils.isEmpty(this.A1B)) {
            return;
        }
        intent.putExtra("entry_point_conversion_source", this.A1B);
        if (TextUtils.isEmpty(this.A1A)) {
            return;
        }
        intent.putExtra("entry_point_conversion_app", this.A1A);
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x01bd, code lost:
    
        if (A0J(r18).isEmpty() == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0210, code lost:
    
        if (r18.A1m != false) goto L117;
     */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0c(View view, AnonymousClass412 anonymousClass412, ContactPickerFragment contactPickerFragment, int i) {
        C42G c42g;
        String A08;
        C66472tM c66472tM;
        int i2;
        if (i < 0) {
            try {
                if (view instanceof ViewGroup) {
                    ((ViewGroup) view).getChildAt(0).performClick();
                    return;
                }
                return;
            } catch (Exception e) {
                Log.m221e("ContactPickerFragment/setOnItemClickListener/errorTryingToClickOnListViewHeaderItem", e);
                return;
            }
        }
        if (i >= anonymousClass412.getCount()) {
            return;
        }
        ((C7JP) C05V.A02(contactPickerFragment.A3I)).A08(100, 1, 30);
        InterfaceC127685ia interfaceC127685ia = (InterfaceC127685ia) anonymousClass412.A02.get(i);
        C0IB contact = interfaceC127685ia.getContact();
        if (contact != null) {
            if (contactPickerFragment.A1j) {
                if (contactPickerFragment.A1N.contains(contact)) {
                    c66472tM = contactPickerFragment.A4m;
                    i2 = 3;
                } else if (!contactPickerFragment.A1L.contains(contact)) {
                    c66472tM = contactPickerFragment.A4m;
                    i2 = 4;
                }
                c66472tM.A03(i2);
            }
            if (contactPickerFragment.A1r && contact.A0X) {
                boolean A1U = C3WF.A1U(contactPickerFragment);
                if (A1U && contactPickerFragment.A3I()) {
                    boolean A01 = C1JE.A01(contact);
                    AbstractC05520Fq A05 = contact.A05();
                    if (A05 != null && contactPickerFragment.A4F.A0T(A05)) {
                        C104604ki.A00(contactPickerFragment.A4C, null, Boolean.valueOf(contactPickerFragment.A3L()), A01 ? 9 : 10, 1);
                    } else if (A01) {
                        contactPickerFragment.A4C.A01(contactPickerFragment.A3L(), 1);
                    } else {
                        contactPickerFragment.A4C.A02(contactPickerFragment.A4t.contains(contact), contactPickerFragment.A3L(), 1);
                    }
                }
                if (!contact.A0L() && (interfaceC127685ia instanceof C1144953u) && contactPickerFragment.A3I() && A1U) {
                    contactPickerFragment.A4C.A02(false, contactPickerFragment.A3L(), 1);
                }
                c42g = A0E(interfaceC127685ia, contactPickerFragment, contact, null, i);
            } else {
                c42g = null;
            }
            if (interfaceC127685ia instanceof C1144953u) {
                Jid A06 = contact.A06(UserJid.class);
                if (A06 != null) {
                    C0En c0En = (C0En) contactPickerFragment.A4L.A0J.get();
                    String rawString = A06.getRawString();
                    if (rawString != null) {
                        Set<String> stringSet = c0En.A03().getStringSet("contactless_jids_store", AbstractC34801aa.A1B());
                        if (stringSet == null) {
                            stringSet = AbstractC34801aa.A1B();
                        }
                        HashSet hashSet = new HashSet(stringSet);
                        hashSet.add(rawString);
                        c0En.A02().putStringSet("contactless_jids_store", hashSet).apply();
                    }
                }
                Jid A062 = contact.A06(UserJid.class);
                if (A062 != null) {
                    RunnableC116585Bx.A00(((ContactPickerFragmentKt) contactPickerFragment).A0p, A062, contactPickerFragment, 21);
                }
            }
            if (contactPickerFragment.A3F() && ((C37091eT) C05V.A02(contactPickerFragment.A3U)).A02(contact, false)) {
                A0v(contactPickerFragment, C0MA.A03(contactPickerFragment.A1J()));
                return;
            }
            if (C3WJ.A12(contactPickerFragment.A2r.A00, contact)) {
                int i3 = contactPickerFragment.A1h ? 2131899912 : 2131899913;
                Object[] objArr = new Object[1];
                C3WD.A1L(contactPickerFragment.A43, contact, objArr, 0);
                AbstractC102744ha.A01(new C52L(contactPickerFragment, contact, 0), contactPickerFragment.A1a(i3, objArr), 2131887671, false).A2T(contactPickerFragment.A1S().getSupportFragmentManager(), null);
                return;
            }
            if (!contact.A0X) {
                if ((contactPickerFragment.A1r || contactPickerFragment.A1y || contactPickerFragment.A1n || contactPickerFragment.A1m) && (interfaceC127685ia instanceof C926740g)) {
                    List list = ((C926740g) interfaceC127685ia).A00;
                    if (list.size() > 1) {
                        contactPickerFragment.A3D(contactPickerFragment.A43.A0O(contact), list);
                        return;
                    }
                }
                contactPickerFragment.A35(contact);
                return;
            }
            if (!C0I3.A0Y(contact.A05()) || contactPickerFragment.A1P) {
                if (!contactPickerFragment.A3P(contact)) {
                    C3WG.A0d(contactPickerFragment).A03(contact, anonymousClass412.A02, i, contactPickerFragment.A3I(), !contactPickerFragment.A0H.containsKey(contact.A05()));
                    if (c42g != null) {
                        contactPickerFragment.A4B.Bpu(c42g);
                    }
                    contactPickerFragment.A2w(null, contact);
                    return;
                }
                if (!contactPickerFragment.A1m || (A08 = contact.A08()) == null || A08.isEmpty() || contact.A05() != null) {
                    A0d(view, contactPickerFragment, c42g, contact, i);
                    return;
                }
                ((ContactPickerFragmentKt) contactPickerFragment).A0B = view;
                contactPickerFragment.A15 = Integer.valueOf(i);
                contactPickerFragment.A3C(contact.A08());
                return;
            }
            return;
        }
        if (interfaceC127685ia instanceof C1145153w) {
            Optional optional = contactPickerFragment.A3p;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("logEntryPointTap");
            }
            Intent A052 = AbstractC34801aa.A05();
            A052.putExtra("ad_creation_tapped", true);
            C30541Ks A07 = AbstractC25130zR.A07(contactPickerFragment.A2Y(), "");
            if (A07 != null) {
                AbstractC25130zR.A01(A052, A07);
            }
            C5AP.A01(A052, contactPickerFragment);
            return;
        }
        if (!(interfaceC127685ia instanceof C1144753s)) {
            return;
        }
        C1144753s c1144753s = (C1144753s) interfaceC127685ia;
        C033305f c033305f = contactPickerFragment.A4L;
        if (!c033305f.A0N().A03().getBoolean("show_nux_group_status_v2", false)) {
            C07B c07b = ((ContactPickerFragmentKt) contactPickerFragment).A0j;
            if (c07b.A0Z(13957) && c07b.A0Z(18072)) {
                contactPickerFragment.A05.C78(new GroupStatusNuxDialog(), "GroupStatusNuxDialog");
                c033305f.A0N().A04();
                if (c1144753s.A01) {
                    return;
                }
                contactPickerFragment.A2q();
                return;
            }
        }
        boolean z = contactPickerFragment.A06.A07.A01 ? false : true;
        if (c1144753s.A00.isEmpty()) {
            contactPickerFragment.A33(c1144753s);
        } else {
            if (z) {
                contactPickerFragment.A2q();
            }
            contactPickerFragment.A06.A07.A01 = !c1144753s.A01;
            if (contactPickerFragment.A2S()) {
                if (A08(contactPickerFragment) > 0 || contactPickerFragment.A2P()) {
                    contactPickerFragment.A2p();
                } else {
                    contactPickerFragment.A2g();
                }
                A0n(contactPickerFragment);
            }
            ((ContactPickerFragmentKt) contactPickerFragment).A0S.notifyDataSetChanged();
        }
        if (c1144753s.A01) {
        }
    }

    public static void A0e(ContactPickerFragment contactPickerFragment) {
        ContactPickerChipGroupScrollView contactPickerChipGroupScrollView = ((ContactPickerFragmentKt) contactPickerFragment).A0b;
        if (contactPickerChipGroupScrollView != null) {
            ViewGroup.LayoutParams layoutParams = contactPickerChipGroupScrollView.getLayoutParams();
            if (layoutParams instanceof C37213GiD) {
                C37213GiD c37213GiD = (C37213GiD) layoutParams;
                int A0K2 = ((ContactPickerFragmentKt) contactPickerFragment).A0j.A0K(AbstractC34881ai.A0B(contactPickerFragment).getConfiguration().orientation == 1 ? 20936 : 20937);
                Context A1J = contactPickerFragment.A1J();
                if (A1J != null) {
                    c37213GiD.A0W = AbstractC33691Wx.A01(A1J, A0K2);
                    ((ContactPickerFragmentKt) contactPickerFragment).A0b.setLayoutParams(c37213GiD);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005c, code lost:
    
        if (java.lang.Boolean.TRUE.equals(r0.A0J.A04()) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b3, code lost:
    
        if (java.lang.Boolean.TRUE.equals(r0.A0J.A04()) == false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0f(ContactPickerFragment contactPickerFragment) {
        if (!contactPickerFragment.A1n) {
            if (!contactPickerFragment.A1y) {
                Log.m230w("contactpicker/optionmenu/create new group not supported");
                return;
            }
            C3WG.A0d(contactPickerFragment).A05(null);
            Intent A03 = new C0fK().A03(contactPickerFragment.A1T(), contactPickerFragment.A0I(), 17);
            A03.putExtra("create_group_for_result", true);
            contactPickerFragment.A0D.A03(A03);
            ((C36741dp) C05V.A02(contactPickerFragment.A3D)).A00(17);
            return;
        }
        if (contactPickerFragment.A0A) {
            Intent A032 = contactPickerFragment.A4Z.A03(contactPickerFragment.A1T(), null, 16);
            A032.putExtra("create_group_for_result", true);
            contactPickerFragment.A0C.A03(A032);
            return;
        }
        C3WG.A0d(contactPickerFragment).A05(null);
        ArrayList A0K2 = A0K(contactPickerFragment);
        if (!contactPickerFragment.A2P() && !contactPickerFragment.A2Q()) {
            ArrayList A0I = contactPickerFragment.A0I();
            C0fK c0fK = new C0fK();
            C0M0 A1T = contactPickerFragment.A1T();
            ArrayList A0H = contactPickerFragment.A0H();
            C34695Fcz c34695Fcz = ((ContactPickerFragmentKt) contactPickerFragment).A0V;
            boolean z = c34695Fcz != null;
            C34695Fcz c34695Fcz2 = ((ContactPickerFragmentKt) contactPickerFragment).A0V;
            String A05 = c34695Fcz2 != null ? c34695Fcz2.A05() : null;
            Intent A033 = c0fK.A03(A1T, A0I, 16);
            if (A0H != null) {
                AbstractC25130zR.A0F(A033, A0H);
            }
            A033.putExtra("include_captions", z);
            if (A05 != null) {
                A033.putExtra("appended_message", A05);
            }
            contactPickerFragment.A1T().startActivity(A033);
        } else if (!A0K2.isEmpty()) {
            C260112h c260112h = new C260112h(contactPickerFragment.A1W());
            ArrayList A0H2 = contactPickerFragment.A0H();
            C34695Fcz c34695Fcz3 = ((ContactPickerFragmentKt) contactPickerFragment).A0V;
            boolean z2 = c34695Fcz3 != null;
            C34695Fcz c34695Fcz4 = ((ContactPickerFragmentKt) contactPickerFragment).A0V;
            c260112h.A0E(AbstractC55732Yr.A00(null, null, c34695Fcz4 == null ? null : c34695Fcz4.A05(), A0K2, A0H2, 16, false, z2, false, false), null);
            c260112h.A04();
        }
        ((C36741dp) C05V.A02(contactPickerFragment.A3D)).A00(16);
    }

    public static void A0g(ContactPickerFragment contactPickerFragment) {
        contactPickerFragment.A4P.A04();
        contactPickerFragment.A4Q.A05("loadAndFilter");
        AbstractC932043a abstractC932043a = ((ContactPickerFragmentKt) contactPickerFragment).A0R;
        if (abstractC932043a != null) {
            abstractC932043a.A0O(true);
        }
        AnonymousClass449 anonymousClass449 = ((ContactPickerFragmentKt) contactPickerFragment).A0Q;
        if (anonymousClass449 != null) {
            anonymousClass449.A0O(true);
            ((ContactPickerFragmentKt) contactPickerFragment).A0Q = null;
        }
        AbstractC932043a A2b = contactPickerFragment.A2b();
        ((ContactPickerFragmentKt) contactPickerFragment).A0R = A2b;
        ((ContactPickerFragmentKt) contactPickerFragment).A0p.BwZ(A2b, new Void[0]);
    }

    public static void A0h(ContactPickerFragment contactPickerFragment) {
        C23481Ac4 c23481Ac4 = (C23481Ac4) C05V.A02(contactPickerFragment.A52);
        C0N0 supportFragmentManager = contactPickerFragment.A1T().getSupportFragmentManager();
        C5DK c5dk = new C5DK(contactPickerFragment, 17);
        C00C.A0A(supportFragmentManager, 0);
        if (AbstractC34851af.A0C(c23481Ac4.A0F).getBoolean("meta_ai_forward_disclosure_seen", false)) {
            A0l(contactPickerFragment);
            A0k(contactPickerFragment);
        } else if (supportFragmentManager.A0S("ForwardMessageToMetaAiBottomSheet") == null) {
            ForwardMessageToMetaAiBottomSheet forwardMessageToMetaAiBottomSheet = new ForwardMessageToMetaAiBottomSheet();
            forwardMessageToMetaAiBottomSheet.A00 = new C5DE(c5dk, 26);
            forwardMessageToMetaAiBottomSheet.A2T(supportFragmentManager, "ForwardMessageToMetaAiBottomSheet");
        }
    }

    public static void A0i(ContactPickerFragment contactPickerFragment) {
        Set set = contactPickerFragment.A4w;
        set.clear();
        set.addAll(contactPickerFragment.A0H.keySet());
        Handler handler = contactPickerFragment.A4z;
        Runnable runnable = contactPickerFragment.A5l;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 200L);
        C108064qt c108064qt = ((ContactPickerFragmentKt) contactPickerFragment).A0T;
        if (c108064qt != null) {
            ObjectAnimator objectAnimator = c108064qt.A00;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            c108064qt.A00 = null;
            c108064qt.A0A.setAlpha(1.0f);
            c108064qt.A05 = true;
        }
        C4YC c4yc = contactPickerFragment.A04;
        if (c4yc != null) {
            AnimatorSet animatorSet = c4yc.A00;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            c4yc.A00 = null;
        }
        contactPickerFragment.A2s();
        contactPickerFragment.A2t();
    }

    public static void A0j(ContactPickerFragment contactPickerFragment) {
        ContactPickerViewModel contactPickerViewModel = contactPickerFragment.A06;
        if (!contactPickerViewModel.A08.A0Z(18751)) {
            AbstractC34871ah.A1N(contactPickerViewModel.A03, true);
            return;
        }
        InterfaceC13670gH A0t = C3WG.A0t(contactPickerViewModel.A00);
        contactPickerViewModel.A00 = AbstractC34821ac.A1K(new C5KB(contactPickerViewModel, A0t, 9), AbstractC29171Ff.A00(contactPickerViewModel));
    }

    public static void A0k(ContactPickerFragment contactPickerFragment) {
        Log.m223i("ContactPickerFragment/send");
        if (contactPickerFragment.A1y) {
            if (contactPickerFragment.A12()) {
                C103914jU.A00((C103914jU) C05V.A02(contactPickerFragment.A3L), 27);
            }
            if (contactPickerFragment.A2d) {
                Map map = contactPickerFragment.A0H;
                ((C2pB) C05V.A02(contactPickerFragment.A2u)).A02(map.size() == 1 ? AbstractC34891aj.A0N(AbstractC34881ai.A13(map)) : null, 21, 1, 8, ((C19290pZ) C05V.A02(contactPickerFragment.A38)).A0Q(contactPickerFragment.A16));
            }
            contactPickerFragment.A41.A04(((ContactPickerFragmentKt) contactPickerFragment).A0f, contactPickerFragment.A4v, contactPickerFragment.A0H.size(), false);
            A0o(contactPickerFragment);
            return;
        }
        if (contactPickerFragment.A1n) {
            if (contactPickerFragment.A12()) {
                C103914jU.A00((C103914jU) C05V.A02(contactPickerFragment.A3L), 24);
            }
        } else if (!contactPickerFragment.A1w) {
            return;
        }
        if (contactPickerFragment.A1n && ((ContactPickerFragmentKt) contactPickerFragment).A0j.A0K(18579) > 0) {
            final int size = contactPickerFragment.A0H() != null ? contactPickerFragment.A0H().size() : 0;
            AbstractC34851af.A1I("ContactPickerFragment/send/recordNewJidsForForward/count", AnonymousClass000.A04(), size);
            if (size > 0) {
                final int i = contactPickerFragment.A2Y().getInt("forward_num_image", 0);
                final int i2 = contactPickerFragment.A2Y().getInt("forward_num_video", 0);
                final int i3 = contactPickerFragment.A2Y().getInt("forward_num_gif", 0);
                final C67712vV c67712vV = (C67712vV) C05V.A02(contactPickerFragment.A57);
                final ArrayList A0J = A0J(contactPickerFragment);
                c67712vV.A02.BwT(new Runnable() { // from class: X.3LH
                    @Override // java.lang.Runnable
                    public final void run() {
                        List list = A0J;
                        C67712vV c67712vV2 = c67712vV;
                        int i4 = size;
                        int i5 = i;
                        int i6 = i2;
                        int i7 = i3;
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                            long currentTimeMillis = System.currentTimeMillis();
                            C00C.A0A(A0O, 0);
                            long A0B = c67712vV2.A03.A0B(A0O, false);
                            if (A0B != -1) {
                                long A07 = AbstractC34901ak.A07();
                                C21330t1 A04 = c67712vV2.A05.A04();
                                try {
                                    C0L3 c0l3 = A04.A02;
                                    try {
                                        Object[] objArr = new Object[12];
                                        objArr[0] = Long.valueOf(A0B);
                                        Integer valueOf = Integer.valueOf(i4);
                                        objArr[1] = valueOf;
                                        Long valueOf2 = Long.valueOf(currentTimeMillis);
                                        objArr[2] = valueOf2;
                                        objArr[3] = valueOf2;
                                        Integer valueOf3 = Integer.valueOf(i5);
                                        objArr[4] = valueOf3;
                                        Integer valueOf4 = Integer.valueOf(i6);
                                        objArr[5] = valueOf4;
                                        Integer valueOf5 = Integer.valueOf(i7);
                                        objArr[6] = valueOf5;
                                        objArr[7] = valueOf;
                                        AbstractC34921am.A15(valueOf2, valueOf3, valueOf4, valueOf5, objArr);
                                        c0l3.A0I("\n          INSERT INTO\n              frequent_forward_chat (\n                  chat_row_id,\n                  num_forward,\n                  last_forward_timestamp,\n                  last_scan,\n                  num_image,\n                  num_video,\n                  num_gif\n              )\n          VALUES\n              (?,?,?,?,?,?,?)\n          ON CONFLICT (\n                  chat_row_id\n          )\n          DO UPDATE\n          SET\n              num_forward = num_forward + ?,\n              last_forward_timestamp = ?,\n              num_image = COALESCE(num_image, 0) + ?,\n              num_video = COALESCE(num_video, 0) + ?,\n              num_gif = COALESCE(num_gif, 0) + ?\n    ", "UPSERT_FORWARD_FREQUENCY", objArr);
                                    } catch (Exception unused) {
                                    }
                                    String[] A1a = AbstractC34801aa.A1a();
                                    AbstractC34801aa.A1W(A1a, 0, A07);
                                    c0l3.A04("frequent_forward_chat", "last_forward_timestamp < ?", "DELETE_FREQUENT_FORWARD_CHAT_TABLE", A1a);
                                    if (c67712vV2.A01.A0b(C00K.A01, 23976)) {
                                        C67712vV.A02(c67712vV2);
                                    }
                                    c67712vV2.A08 = C67712vV.A01(c67712vV2, false);
                                    c67712vV2.A09 = C67712vV.A01(c67712vV2, true);
                                    A04.close();
                                } finally {
                                }
                            }
                        }
                    }
                });
            }
        }
        Intent A05 = AbstractC34801aa.A05();
        Map map2 = contactPickerFragment.A0H;
        ArrayList<String> A0C = C0I3.A0C(map2.keySet());
        AbstractC34921am.A18("ContactPickerFragment/send/extraJidsArray size = ", AnonymousClass000.A04(), A0C);
        A05.putStringArrayListExtra("jids", A0C);
        C1144753s c1144753s = contactPickerFragment.A06.A07;
        if (c1144753s.A01 && !c1144753s.A00.isEmpty()) {
            A05.putStringArrayListExtra("forward_to_group_status_jids", C0I3.A0C(contactPickerFragment.A06.A07.A00));
        }
        A05.putExtra("file_path", contactPickerFragment.A2Y().getString("file_path"));
        if (contactPickerFragment.A2Y().containsKey("is_my_status_forward")) {
            A05.putExtra("is_my_status_forward", contactPickerFragment.A2Y().getBoolean("is_my_status_forward"));
        }
        A05.putExtra("all_contacts_count", contactPickerFragment.A1I.size());
        if (contactPickerFragment.A1n) {
            contactPickerFragment.A41.A03(((ContactPickerFragmentKt) contactPickerFragment).A0e, contactPickerFragment.A4v, ((ContactPickerFragmentKt) contactPickerFragment).A03, map2.size(), false);
        }
        C30541Ks A07 = AbstractC25130zR.A07(contactPickerFragment.A2Y(), "");
        if (A07 != null) {
            AbstractC25130zR.A01(A05, A07);
        }
        C34695Fcz c34695Fcz = ((ContactPickerFragmentKt) contactPickerFragment).A0V;
        if (c34695Fcz != null) {
            A05.putExtra("include_captions", Boolean.TRUE.equals(c34695Fcz.A0J.A04()));
            A05.putExtra("appended_message", ((ContactPickerFragmentKt) contactPickerFragment).A0V.A05());
            if (!TextUtils.isEmpty(((ContactPickerFragmentKt) contactPickerFragment).A0V.A05())) {
                contactPickerFragment.A4T.A00();
            }
        } else if (C0I3.A0Y(((ContactPickerFragmentKt) contactPickerFragment).A0o)) {
            A05.putExtra("include_captions", true);
        }
        Log.m223i("ContactPickerFragment/send/adding extra data intent");
        contactPickerFragment.A0W(A05);
        contactPickerFragment.A3Y.get();
        boolean z = contactPickerFragment.A1Y;
        boolean z2 = contactPickerFragment.A1Z;
        A05.putExtra("is_status_audience_selection_clicked", z);
        A05.putExtra("is_status_audience_selection_updated", z2);
        Bundle A072 = AbstractC34801aa.A07();
        if (contactPickerFragment.A0H() != null) {
            AbstractC25130zR.A0J(A072, contactPickerFragment.A0H());
            A05.putExtra("message_keys", A072);
        }
        contactPickerFragment.A05.A06(A05);
        Log.m223i("ContactPickerFragment/send/finish");
        contactPickerFragment.A2f();
    }

    public static void A0l(ContactPickerFragment contactPickerFragment) {
        if (contactPickerFragment.A4v.contains(1)) {
            contactPickerFragment.A2f = true;
            ((C6SU) C05V.A02(contactPickerFragment.A3G)).A0L(null, 1, 1L);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((com.whatsapp.contact.ui.picker.ContactPickerFragmentKt) r10).A0j.A0Z(18478) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0168, code lost:
    
        if (A08(r10) > 5) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0186, code lost:
    
        if (p000X.C3WG.A1U(r10.A2m.A00) == false) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0n(ContactPickerFragment contactPickerFragment) {
        String A0N;
        View findViewById;
        boolean z = contactPickerFragment.A1n;
        int size = contactPickerFragment.A0H.size();
        if (contactPickerFragment.A06.A07.A01) {
            size++;
        }
        if (size != 0 || z) {
            int i = contactPickerFragment.A1q ? 2131755323 : 2131755327;
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, size, 0);
            A0N = contactPickerFragment.A4N.A0N(objArr, i, size);
            if (z) {
                if (!contactPickerFragment.A2R()) {
                    C5AP.A00(contactPickerFragment).A0R(A0N);
                } else if (contactPickerFragment.A1n && A08(contactPickerFragment) == 0) {
                    C5AP.A00(contactPickerFragment).A0M(2131891537);
                }
                if (contactPickerFragment.A2Q()) {
                    if (contactPickerFragment.A10 == null) {
                        WDSButton wDSButton = (WDSButton) AbstractC34841ae.A0z(contactPickerFragment.A01, 2131428687).A03();
                        contactPickerFragment.A10 = wDSButton;
                        UXLog.setOnClickListener(wDSButton, C4Cd.A00(contactPickerFragment, 12), 1957868238);
                        WDSButton wDSButton2 = contactPickerFragment.A10;
                        wDSButton2.A0C = new C5DK(contactPickerFragment, 20);
                        wDSButton2.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                        int measuredWidth = contactPickerFragment.A10.getMeasuredWidth();
                        View view = ((ContactPickerFragmentKt) contactPickerFragment).A0A;
                        if (view != null && (findViewById = view.findViewById(2131436311)) != null) {
                            ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(findViewById);
                            C00V c00v = contactPickerFragment.A4N;
                            AbstractC07970Qu.A09(findViewById, c00v, AbstractC34831ad.A1Y(c00v) ? A09.leftMargin : A09.rightMargin, A09.topMargin, (AbstractC34831ad.A1Y(c00v) ? A09.rightMargin : A09.leftMargin) + measuredWidth, A09.bottomMargin);
                        }
                    }
                    contactPickerFragment.A10.setVisibility(A0K(contactPickerFragment).size() > 1 ? 0 : 8);
                    contactPickerFragment.A10.setEnabled(A0J(contactPickerFragment).size() == A0K(contactPickerFragment).size());
                    if (((ContactPickerFragmentKt) contactPickerFragment).A0E != null) {
                        ((ContactPickerFragmentKt) contactPickerFragment).A0E.setBackgroundResource(A08(contactPickerFragment) > 5 ? 2131232652 : 2131232650);
                    }
                }
                if (contactPickerFragment.A2P()) {
                    return;
                }
                C23570wo c23570wo = contactPickerFragment.A0x;
                if (c23570wo != null && ((ContactPickerFragmentKt) contactPickerFragment).A07 == null) {
                    View A03 = c23570wo.A03();
                    ((ContactPickerFragmentKt) contactPickerFragment).A07 = A03;
                    contactPickerFragment.A11 = AbstractC34861ag.A0o(A03, 2131430323);
                    contactPickerFragment.A12 = AbstractC34861ag.A0o(((ContactPickerFragmentKt) contactPickerFragment).A07, 2131431941);
                    WDSButton wDSButton3 = contactPickerFragment.A11;
                    if (wDSButton3 != null) {
                        UXLog.setOnClickListener(wDSButton3, ViewOnClickListenerC109714tb.A00(contactPickerFragment, 5), -2065659196);
                        contactPickerFragment.A11.A0C = new C5DK(contactPickerFragment, 18);
                    }
                    WDSButton wDSButton4 = contactPickerFragment.A12;
                    if (wDSButton4 != null) {
                        UXLog.setOnClickListener(wDSButton4, ViewOnClickListenerC109714tb.A00(contactPickerFragment, 6), 379554231);
                        contactPickerFragment.A12.A0C = new C5DK(contactPickerFragment, 19);
                    }
                }
                if (((ContactPickerFragmentKt) contactPickerFragment).A07 != null) {
                    WDSButton wDSButton5 = contactPickerFragment.A12;
                    if (wDSButton5 != null) {
                        boolean z2 = A08(contactPickerFragment) > 0;
                        wDSButton5.setEnabled(z2);
                    }
                    if (contactPickerFragment.A11 != null) {
                        boolean z3 = A0K(contactPickerFragment).size() >= 2;
                        contactPickerFragment.A11.setVisibility(z3 ? 0 : 8);
                        contactPickerFragment.A11.setEnabled(A0J(contactPickerFragment).size() == A0K(contactPickerFragment).size());
                        return;
                    }
                    return;
                }
                return;
            }
        } else {
            int i2 = 2131897819;
            C05V c05v = contactPickerFragment.A50;
            c05v.get();
            if (contactPickerFragment instanceof GroupStatusRecipientPickerFragment) {
                c05v.get();
                i2 = 2131892320;
            } else if (contactPickerFragment.A1q) {
                i2 = 2131890398;
            } else if (contactPickerFragment.A2Y().getBoolean("forward", false)) {
                i2 = 2131891537;
            }
            A0N = contactPickerFragment.A1K().getString(i2);
        }
        C5AP.A00(contactPickerFragment).A0S(A0N);
        if (contactPickerFragment.A2Q()) {
        }
        if (contactPickerFragment.A2P()) {
        }
    }

    public static void A0p(ContactPickerFragment contactPickerFragment) {
        Map map = contactPickerFragment.A0H;
        if (map.size() > 256) {
            C5AP c5ap = contactPickerFragment.A05;
            C00V c00v = contactPickerFragment.A4N;
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y, 256, 0);
            c5ap.B9H(c00v.A0N(A1Y, 2131755044, 256L));
            return;
        }
        C98544Ve c98544Ve = (C98544Ve) C05V.A02(contactPickerFragment.A2z);
        Integer num = contactPickerFragment.A1r ? 0 : null;
        if (c98544Ve.A00.A0Z(8012)) {
            C928141k c928141k = new C928141k();
            c928141k.A00 = num;
            c98544Ve.A01.Bpu(c928141k);
        }
        C3WG.A0d(contactPickerFragment).A04(Long.valueOf(contactPickerFragment.A2O()));
        contactPickerFragment.A21(C1D9.A04(contactPickerFragment.A1J(), map.keySet()));
    }

    public static void A0q(ContactPickerFragment contactPickerFragment, int i) {
        C5AP c5ap = contactPickerFragment.A05;
        c5ap.A00.A4D(new C3JN(1), 0, i, 2131894953, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01bd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0r(ContactPickerFragment contactPickerFragment, C0IB c0ib, int i, boolean z) {
        Intent A00;
        C0IB c0ib2 = ((ContactPickerFragmentKt) contactPickerFragment).A0m;
        if (c0ib2 == null) {
            c0ib2 = c0ib;
        }
        boolean A1X = AbstractC34841ae.A1X(c0ib);
        AbstractC05520Fq A05 = c0ib2.A05();
        C00N.A0B(!C0I3.A0e(A05));
        if (contactPickerFragment.A1G == null) {
            if (A1A(contactPickerFragment, AbstractC34801aa.A0o(A05))) {
                A00 = new C21920tz().A03(contactPickerFragment.A1K(), ((ContactPickerFragmentKt) contactPickerFragment).A0h.A00(), AbstractC34901ak.A0T(c0ib2), contactPickerFragment.A18, ((ContactPickerFragmentKt) contactPickerFragment).A04, !contactPickerFragment.A1Q, contactPickerFragment.A1W, A1X);
                A00.putExtra("extra_deep_link_session_id", contactPickerFragment.A19);
                A00.putExtra("mat_entry_point", i);
                A00.putExtra("ctwa_deeplink_content", ((ContactPickerFragmentKt) contactPickerFragment).A0h.A00());
                contactPickerFragment.A0X(A00);
            } else if (TextUtils.isEmpty(contactPickerFragment.A1C)) {
                if (contactPickerFragment.A1D != null) {
                    Context A1J = contactPickerFragment.A1J();
                    C00C.A0A(A1J, 0);
                    A00 = C21920tz.A00(A1J, 0);
                    AbstractC05520Fq A052 = c0ib2.A05();
                    C00N.A05(A052);
                    AbstractC34891aj.A0v(A00, A052);
                    A00.putExtra("vcard_str", contactPickerFragment.A1D);
                    A00.putExtra("vcard_name", contactPickerFragment.A1E);
                } else {
                    if (contactPickerFragment.A1H == null) {
                        contactPickerFragment.A4q.A08(2131900547, 0);
                        return;
                    }
                    Context A1J2 = contactPickerFragment.A1J();
                    C00C.A0A(A1J2, 0);
                    A00 = C21920tz.A00(A1J2, 0);
                    AbstractC05520Fq A053 = c0ib2.A05();
                    C00N.A05(A053);
                    AbstractC34891aj.A0v(A00, A053);
                    A00.putStringArrayListExtra("vcard_array_str", contactPickerFragment.A1H);
                }
                A00.putExtra("wa_type", ((ContactPickerFragmentKt) contactPickerFragment).A04);
                A00.putExtra("has_share", true);
                A00.putExtra("extra_deep_link_session_id", contactPickerFragment.A19);
            } else {
                A00 = new C21920tz().A09(contactPickerFragment.A1K(), AbstractC34901ak.A0T(c0ib2), contactPickerFragment.A1C, ((ContactPickerFragmentKt) contactPickerFragment).A04, !contactPickerFragment.A1Q, contactPickerFragment.A1W, A1X);
                A00.putExtra("extra_deep_link_session_id", contactPickerFragment.A19);
                A00.putExtra("mat_entry_point", i);
                A00.putExtra("ctwa_deeplink_content", ((ContactPickerFragmentKt) contactPickerFragment).A0h.A00());
                contactPickerFragment.A0X(A00);
                contactPickerFragment.A0V(A00);
                if (contactPickerFragment.A1c) {
                    A00.putExtra("fb_share_wa_redirect", true);
                }
                if (contactPickerFragment.A1d) {
                    A00.putExtra("is_redirect_to_source_enabled", true);
                }
            }
            AbstractC35771cC.A00(contactPickerFragment.A1J(), A00);
            AbstractC27148CBg.A00(A00, ((ContactPickerFragmentKt) contactPickerFragment).A0l, "ContactPickerFragment:shareIntent");
            if (!contactPickerFragment.A1c || contactPickerFragment.A1d) {
                A00.setFlags(131072);
            }
            if (AbstractC34811ab.A1a(c0ib2.A05())) {
                C1W5.A05(A00, (C30431Kh) C05V.A02(contactPickerFragment.A2p));
            }
            if (z) {
                try {
                    if (contactPickerFragment.A1G == null && !A1A(contactPickerFragment, C3WF.A0h(c0ib2)) && !TextUtils.isEmpty(contactPickerFragment.A1C) && C0I3.A0h(c0ib2.A05()) && ((ContactPickerFragmentKt) contactPickerFragment).A0j.A0Z(19336)) {
                        contactPickerFragment.A05.C79(AbstractC56262aI.A00(A00, C0I0.A00(c0ib2.A05()), 1, false, true));
                        return;
                    }
                } catch (Exception e) {
                    Log.m221e("ContactPickerFragment/shareToDirectContact/can not start Activity", e);
                    if (((ContactPickerFragmentKt) contactPickerFragment).A0j.A0Z(22721)) {
                        String action = A00.getAction();
                        if (action != null) {
                            AbstractC34911al.A1E(AbstractC34831ad.A11("IntentDebugInfo"), "/Action: ", action);
                        }
                        Uri data = A00.getData();
                        if (data != null) {
                            AbstractC34851af.A1C(data, "/Data: ", AbstractC34831ad.A11("IntentDebugInfo"));
                        }
                        String type = A00.getType();
                        if (type != null) {
                            AbstractC34911al.A1E(AbstractC34831ad.A11("IntentDebugInfo"), "/Type: ", type);
                        }
                        Set<String> categories = A00.getCategories();
                        if (categories != null) {
                            StringBuilder A11 = AbstractC34831ad.A11("IntentDebugInfo");
                            A11.append("/C: ");
                            AbstractC34901ak.A1M(A11, AbstractC34891aj.A0l(", ", categories));
                        }
                        StringBuilder A112 = AbstractC34831ad.A11("IntentDebugInfo");
                        A112.append("/Flags: ");
                        AbstractC34851af.A1L(A112, A00.getFlags());
                        if ((A00.getFlags() & 268435456) != 0) {
                            AbstractC34901ak.A1M(AbstractC34831ad.A11("IntentDebugInfo"), "/Flags: has FLAG_ACTIVITY_NEW_TASK");
                        }
                        if ((A00.getFlags() & 67108864) != 0) {
                            AbstractC34901ak.A1M(AbstractC34831ad.A11("IntentDebugInfo"), "/Flags: has FLAG_ACTIVITY_CLEAR_TOP");
                        }
                        Bundle extras = A00.getExtras();
                        if (extras != null) {
                            Set<String> keySet = extras.keySet();
                            C00C.A06(keySet);
                            Iterator it = C0JL.A13(keySet).iterator();
                            while (it.hasNext()) {
                                String A113 = AbstractC34861ag.A11(it);
                                StringBuilder A114 = AbstractC34831ad.A11("IntentDebugInfo");
                                A114.append("/Extra: ");
                                A114.append(A113);
                                A114.append(" = ");
                                AbstractC34851af.A1E(extras.get(A113), A114);
                            }
                        }
                    }
                    throw e;
                }
            }
            contactPickerFragment.A05.A00.A48(A00, true);
        }
        Bundle A2Y = contactPickerFragment.A2Y();
        Context A1J3 = contactPickerFragment.A1J();
        C00C.A0A(A1J3, 0);
        A00 = C21920tz.A00(A1J3, 0);
        AbstractC05520Fq A054 = c0ib2.A05();
        C00N.A05(A054);
        AbstractC34891aj.A0v(A00, A054);
        A00.putExtra("wa_type", ((ContactPickerFragmentKt) contactPickerFragment).A04);
        A00.putExtra("has_share", true);
        A00.putExtra("extra_deep_link_session_id", contactPickerFragment.A19);
        A00.putExtra("ctwa_deeplink_content", ((ContactPickerFragmentKt) contactPickerFragment).A0h.A00());
        contactPickerFragment.A0X(A00);
        Bundle A2Y2 = contactPickerFragment.A2Y();
        A00.putExtra("skip_preview", A2Y2.getBoolean("skip_preview", false) ? AbstractC35771cC.A01(contactPickerFragment.A1J(), A2Y2) : false);
        A00.putExtra("origin", A2Y.getInt("origin", 0));
        A00.putExtra("android.intent.extra.TEXT", A2Y.getString("android.intent.extra.TEXT"));
        A00.putParcelableArrayListExtra("android.intent.extra.STREAM", contactPickerFragment.A1G);
        A00.addFlags(335544320);
        A00.putExtra("mat_entry_point", i);
        AbstractC35771cC.A00(contactPickerFragment.A1J(), A00);
        AbstractC27148CBg.A00(A00, ((ContactPickerFragmentKt) contactPickerFragment).A0l, "ContactPickerFragment:shareIntent");
        if (!contactPickerFragment.A1c) {
        }
        A00.setFlags(131072);
        if (AbstractC34811ab.A1a(c0ib2.A05())) {
        }
        if (z) {
        }
        contactPickerFragment.A05.A00.A48(A00, true);
    }

    public static void A0v(ContactPickerFragment contactPickerFragment, C0MA c0ma) {
        InterfaceC024600q interfaceC024600q = contactPickerFragment.A3U.A00;
        ((C37091eT) interfaceC024600q.get()).A01();
        c0ma.C79(((C37091eT) interfaceC024600q.get()).A00());
    }

    public static void A0w(ContactPickerFragment contactPickerFragment, boolean z) {
        contactPickerFragment.A4P.A01();
        contactPickerFragment.A2K.A07(8);
        contactPickerFragment.A2C.setVisibility(8);
        ListView listView = contactPickerFragment.A03;
        if (listView != null) {
            listView.setVisibility(0);
        }
        AnonymousClass449 anonymousClass449 = ((ContactPickerFragmentKt) contactPickerFragment).A0Q;
        if (anonymousClass449 != null) {
            anonymousClass449.A0O(true);
            ((ContactPickerFragmentKt) contactPickerFragment).A0Q = null;
        }
        if (!(contactPickerFragment instanceof VoipParticipantPickerFragment ? ((ContactPickerFragmentKt) contactPickerFragment).A0j.A0Z(12327) : C3WF.A1U(contactPickerFragment))) {
            contactPickerFragment.A4t.clear();
            contactPickerFragment.A14 = EnumC28741Dl.A02;
        }
        C99714aK c99714aK = (C99714aK) C05V.A02(contactPickerFragment.A32);
        C5C1.A00(c99714aK.A03, c99714aK, 42);
        contactPickerFragment.A2b = z;
        AnonymousClass449 A2a = contactPickerFragment.A2a();
        ((ContactPickerFragmentKt) contactPickerFragment).A0Q = A2a;
        ((ContactPickerFragmentKt) contactPickerFragment).A0p.BwZ(A2a, new Void[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008a, code lost:
    
        if (r1 != false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0x(C42G c42g, C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        boolean z;
        C108064qt c108064qt;
        int i;
        Map map = this.A0H;
        map.put(abstractC05520Fq, c0ib);
        if (c42g != null) {
            this.A4u.put(abstractC05520Fq, c42g);
        }
        if (((ContactPickerFragmentKt) this).A0T != null) {
            InterfaceC024600q interfaceC024600q = this.A30.A00;
            C107844qS A0j = C3WD.A0j(interfaceC024600q);
            if (C107844qS.A03(A0j, this) && AbstractC34841ae.A02(A0j.A04) == 0) {
                c108064qt = ((ContactPickerFragmentKt) this).A0T;
                if (C1JE.A01(c0ib)) {
                    i = -1;
                    if (C3WF.A1V(c0ib)) {
                        i = 6;
                    }
                } else {
                    i = 19;
                }
                String str = this.A43.A0G(c0ib, i).A01;
                if (str == null) {
                    str = "";
                }
                C00C.A0A(abstractC05520Fq, 0);
                C108064qt.A02(c108064qt);
                LinkedHashMap linkedHashMap = c108064qt.A0C;
                if (!linkedHashMap.containsKey(abstractC05520Fq)) {
                    linkedHashMap.put(abstractC05520Fq, C108064qt.A00(c108064qt, abstractC05520Fq, str));
                    WDSChipGroup wDSChipGroup = c108064qt.A0B;
                    Collection values = linkedHashMap.values();
                    C00C.A06(values);
                    wDSChipGroup.setWdsChipList(C0JL.A14(values));
                    C108064qt.A04(c108064qt);
                }
            } else {
                C107844qS A0j2 = C3WD.A0j(interfaceC024600q);
                if (C107844qS.A03(A0j2, this) && AbstractC34841ae.A02(A0j2.A04) == 1) {
                    c108064qt = ((ContactPickerFragmentKt) this).A0T;
                }
                if (((ContactPickerFragmentKt) this).A0b != null) {
                    C5C4.A03(this.A4q, this, 45);
                }
            }
            InterfaceC07420Or interfaceC07420Or = c108064qt.A02;
            if (interfaceC07420Or != null) {
                interfaceC07420Or.BJ2("");
            }
            C108064qt.A03(c108064qt);
            C108064qt.A08(c108064qt, false);
            if (((ContactPickerFragmentKt) this).A0b != null) {
            }
        }
        List list = this.A1J;
        if (list != null) {
            boolean isEmpty = list.isEmpty();
            z = true;
        }
        z = false;
        A11(A1H(z), true);
        C81863gN c81863gN = ((ContactPickerFragmentKt) this).A0a;
        if (c81863gN != null) {
            c81863gN.A0X(map.size());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x018d, code lost:
    
        if (r2 != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x018f, code lost:
    
        r4 = p000X.AbstractC34891aj.A1Y(r1);
        r3 = r19.A1G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0197, code lost:
    
        if (((com.whatsapp.contact.ui.picker.ContactPickerFragmentKt) r19).A0Y == null) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0199, code lost:
    
        if (r3 == null) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x019b, code lost:
    
        r19.A05.C7Z(r4 ? 1 : 0, 2131902199);
        r10 = new p000X.C177737ou();
        r13 = ((com.whatsapp.contact.ui.picker.ContactPickerFragmentKt) r19).A0p;
        r9 = ((com.whatsapp.contact.ui.picker.ContactPickerFragmentKt) r19).A0j;
        r15 = r19.A4f;
        r14 = r19.A4d;
        r7 = new p000X.C7IZ(r19.A3k, r9, r10, r19.A4J, p000X.AbstractC34881ai.A0b(r19.A3W), r13, r14, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01c1, code lost:
    
        if ((r1 instanceof java.util.Collection) == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01c7, code lost:
    
        if (r1.isEmpty() == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01cd, code lost:
    
        if (p000X.C7G3.A00(r9) == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01cf, code lost:
    
        r15 = ((p000X.C100114be) p000X.C05V.A02(r19.A3H)).A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01db, code lost:
    
        p000X.AnonymousClass513.A00(r19, r7.A03(r19, r3, null, r15, r4), new p000X.C5PR(r19, r3, r10, r1, 7), 34);
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01f5, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x020f, code lost:
    
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01f6, code lost:
    
        r6 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01fe, code lost:
    
        if (r6.hasNext() == false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0200, code lost:
    
        r5 = p000X.AbstractC34861ag.A0P(r6);
        r19.A3M.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x020d, code lost:
    
        if (p000X.C67632vM.A01(r5) != false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r4.A01.A0Z(20063) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x00b4, code lost:
    
        if (r2 != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x023b, code lost:
    
        if (r4.A01.A0Z(20203) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x025b, code lost:
    
        if (r4.A01.A0Z(20321) == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0251, code lost:
    
        if (r6 == false) goto L134;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0y(C0IB c0ib, int i, boolean z) {
        List list;
        if (this.A1G != null && this.A4K.A05() == IO7.A01) {
            ArrayList A0J = A0J(this);
            ContactPickerViewModel contactPickerViewModel = this.A06;
            C0W5 c0w5 = this.A4W;
            C00C.A0A(c0w5, 2);
            boolean A1b = C3WD.A1b(contactPickerViewModel != null ? contactPickerViewModel.A07.A00 : AbstractC34801aa.A16());
            boolean z2 = A0J instanceof Collection;
            if (!z2 || !A0J.isEmpty()) {
                Iterator it = A0J.iterator();
                while (it.hasNext()) {
                    if (!(it.next() instanceof C43N)) {
                        break;
                    }
                }
            }
            if (!A1b) {
            }
            if (!z2 || !A0J.isEmpty()) {
                Iterator it2 = A0J.iterator();
                while (it2.hasNext()) {
                    if (it2.next() instanceof C43N) {
                    }
                }
            }
            if (!A1b) {
            }
            this.A05.A00.C8L(AbstractC220689qY.A00(A1T(), AbstractC152486o7.A00()), 151);
            return;
        }
        ContactPickerViewModel contactPickerViewModel2 = this.A06;
        List A16 = contactPickerViewModel2 != null ? contactPickerViewModel2.A07.A00 : AbstractC34801aa.A16();
        Map map = this.A0H;
        if (map.size() == 1 && !C0I3.A0e(AbstractC34891aj.A0N(AbstractC34881ai.A13(map))) && A16.isEmpty()) {
            ((ContactPickerFragmentKt) this).A0m = AbstractC34861ag.A0M(AbstractC34881ai.A13(map));
            A2s();
        }
        this.A05.A04(-1);
        C0IB c0ib2 = ((ContactPickerFragmentKt) this).A0m;
        if (c0ib2 == null) {
            if (c0ib == null) {
                ArrayList A0J2 = A0J(this);
                AbstractC05520Fq A02 = C0I3.A02(A0J2);
                if (TextUtils.isEmpty(this.A1C)) {
                    String str = this.A1D;
                    if (str != null) {
                        this.A5M.A00(null, this.A1E, str, A0J2, false, false);
                    } else {
                        ArrayList arrayList = this.A1H;
                        if (arrayList == null) {
                            ArrayList arrayList2 = this.A1G;
                            if (arrayList2 == null || arrayList2.isEmpty()) {
                                return;
                            }
                            if (A0J2.isEmpty() && A16.isEmpty()) {
                                return;
                            }
                            if (((ContactPickerFragmentKt) this).A0Y != null) {
                                boolean A1G = A1G(A0J2);
                                list = A0J2;
                            }
                            A3E(A0J2);
                            return;
                        }
                        this.A5M.A01(null, A0J2, arrayList, false);
                    }
                    this.A05.A00.A4w(A0J2);
                    if (map.size() > 1) {
                        this.A05.A00.A48(new C16150kJ().A01(A1T()), false);
                        A2m();
                    }
                    A2f();
                    return;
                }
                if (!(map.size() == 1 && A02 != null && A16.isEmpty()) && (!map.isEmpty() || A16.isEmpty())) {
                    LinkedList linkedList = new LinkedList(A0J2);
                    boolean z3 = A2Y().getBoolean("disable_post_send_intent");
                    if (A02 != null && C3WI.A0v(this) != null && ((ContactPickerFragmentKt) this).A0j.A0Z(6445)) {
                        linkedList.remove(A02);
                    }
                    if (A1D(A0J2)) {
                        A0T(i, A0J2, z3);
                        return;
                    } else {
                        this.A05.C78(SharedTextPreviewDialogFragment.A00(this.A1C, linkedList, A16, this.A1W, this.A1c, this.A1d, z3), null);
                        return;
                    }
                }
                if (A3Q(true)) {
                    return;
                }
                Context A1J = A1J();
                String str2 = this.A1C;
                C165637Ny A0l = C3WD.A0l(((ContactPickerFragmentKt) this).A0q);
                boolean z4 = this.A1Y;
                boolean z5 = this.A1Z;
                int i2 = ((ContactPickerFragmentKt) this).A02;
                if (i2 == 0) {
                    i2 = 12;
                }
                Intent A00 = C162887Ct.A00(A1J, A0l, Integer.valueOf(i2), str2, z4, z5);
                A00.putExtra("status_redirect_to_source_enabled", this.A1c || this.A1d);
                if (!A16.isEmpty()) {
                    A00.putExtra("forward_to_group_status_jids", C0I3.A0C(A16));
                }
                this.A05.A00.A48(A00, true);
                return;
            }
            c0ib2 = c0ib;
        }
        Jid A14 = AbstractC34811ab.A14(c0ib2);
        List singletonList = Collections.singletonList(A14);
        if (((ContactPickerFragmentKt) this).A0W != null && !A1A(this, C3WF.A0h(c0ib2)) && A1E(singletonList)) {
            A0T(i, singletonList, false);
            return;
        }
        ArrayList arrayList3 = this.A1G;
        if (arrayList3 != null && !arrayList3.isEmpty() && A14 != null && ((ContactPickerFragmentKt) this).A0Y != null) {
            boolean A1G2 = A1G(singletonList);
            list = singletonList;
        }
        A0r(this, c0ib, i, z);
    }

    private void A0z(boolean z) {
        ListView listView = this.A03;
        if (listView != null) {
            listView.setFastScrollEnabled(z);
            this.A03.setFastScrollAlwaysVisible(z);
            this.A03.setScrollBarStyle(z ? 33554432 : 0);
        }
    }

    private void A11(boolean z, boolean z2) {
        boolean z3;
        for (C30401DdJ c30401DdJ : this.A5m) {
            if (z2) {
                z3 = true;
                if (((C107844qS) C05V.A02(this.A30)).A09(this.A1r)) {
                    c30401DdJ.A00(z, z3);
                }
            }
            z3 = false;
            c30401DdJ.A00(z, z3);
        }
    }

    private boolean A12() {
        Map map = this.A0H;
        return map.entrySet().size() == 1 && AbstractC34811ab.A1a(map.keySet().iterator().next());
    }

    private boolean A13() {
        Iterator A13 = AbstractC34881ai.A13(this.A0H);
        while (A13.hasNext()) {
            if (C0I3.A0e(AbstractC34891aj.A0N(A13))) {
                return true;
            }
        }
        return false;
    }

    private boolean A14() {
        int A02;
        C107844qS c107844qS = (C107844qS) C05V.A02(this.A30);
        if (!C107844qS.A03(c107844qS, this) || (A02 = AbstractC34841ae.A02(c107844qS.A0C)) == 0) {
            return false;
        }
        return A02 < 0 || AbstractC34871ah.A01(C0En.A00(this.A4L.A0I), "pref_discard_selected_contact_dialog_shown_count") < A02;
    }

    private boolean A15() {
        return this.A0H.isEmpty() && this.A1n && A0H() != null && A0H().size() == 1 && C0I3.A0Y(((ContactPickerFragmentKt) this).A0o) && this.A4U.A00.A0Z(12345);
    }

    private boolean A16() {
        return (this.A1w || this.A1n || this.A1y) && ((C1YG) C05V.A02(this.A55)).A00(false) != EnumC146916f5.A02;
    }

    public static boolean A18(ContactPickerFragment contactPickerFragment) {
        C107844qS c107844qS = (C107844qS) C05V.A02(contactPickerFragment.A30);
        return C107844qS.A03(c107844qS, contactPickerFragment) && (AbstractC34841ae.A02(c107844qS.A0D) & 32) != 0;
    }

    public static boolean A1A(ContactPickerFragment contactPickerFragment, UserJid userJid) {
        return (userJid == null || TextUtils.isEmpty(contactPickerFragment.A18) || TextUtils.isEmpty(contactPickerFragment.A1F)) ? false : true;
    }

    public static boolean A1B(ContactPickerFragment contactPickerFragment, boolean z) {
        C107844qS c107844qS = (C107844qS) C05V.A02(contactPickerFragment.A30);
        return c107844qS.A07(z) && (AbstractC34841ae.A02(c107844qS.A0D) & 2) != 0;
    }

    private boolean A1F(List list) {
        if (AbstractC34911al.A1R(this.A2x)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                if (C0I3.A0a(A0O) && !AbstractC28351Bx.A03(A0O) && !C0I3.A0d(A0O)) {
                    this.A4H.A0L("contact_picker_share_to_pn_after_lid_migration", null, true);
                    return true;
                }
            }
        }
        return false;
    }

    private boolean A1G(List list) {
        ArrayList arrayList;
        ContactPickerViewModel contactPickerViewModel;
        return this.A1y && !list.isEmpty() && (arrayList = this.A1G) != null && !arrayList.isEmpty() && this.A2I == null && ((contactPickerViewModel = this.A06) == null || contactPickerViewModel.A07.A00.isEmpty()) && ((ContactPickerFragmentKt) this).A0n == null && this.A1f && !A1F(list) && ((ContactPickerFragmentKt) this).A0j.A0Z(20839);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        InterfaceC024600q interfaceC024600q = this.A3i.A00;
        C106664oE c106664oE = (C106664oE) interfaceC024600q.get();
        Integer num = IO7.A0N;
        c106664oE.A02(num);
        View A05 = AbstractC34811ab.A05(layoutInflater, viewGroup, this instanceof VoipParticipantPickerFragment ? 2131628595 : 2131626884);
        this.A01 = A05;
        this.A02 = (ViewGroup) AbstractC08120Rk.A04(A05, 2131431898);
        if (!(A1T() instanceof ContactPickerBottomSheetActivity)) {
            this.A02.setLayoutTransition(new LayoutTransition());
        }
        this.A2M = AbstractC34841ae.A0z(this.A01, 2131436309);
        if (this.A01.findViewById(2131428690) != null) {
            this.A0x = AbstractC34841ae.A0z(this.A01, 2131428690);
        }
        this.A0y = AbstractC34841ae.A0z(this.A01, 2131433241);
        C106664oE.A01(interfaceC024600q, num);
        return this.A01;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        InterfaceC024600q interfaceC024600q = this.A3i.A00;
        C106664oE c106664oE = (C106664oE) interfaceC024600q.get();
        Integer num = IO7.A0j;
        c106664oE.A02(num);
        super.A2B();
        if (!ContactPickerFragmentKt.A5n) {
            ContactPickerFragmentKt.A5n = false;
            A2t();
        }
        C3WG.A0d(this).A00 = new C103994jd(Integer.valueOf(A2X()), Integer.valueOf(AbstractC34891aj.A00(C107844qS.A04(this) ? 1 : 0)), this.A2O);
        this.A4R.A04();
        C106664oE.A01(interfaceC024600q, num);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        InterfaceC024600q interfaceC024600q = this.A3i.A00;
        C106664oE c106664oE = (C106664oE) interfaceC024600q.get();
        C0AF c0af = c106664oE.A01;
        if (c0af == null) {
            c0af = ((C0AD) C00X.A03(689)).A00((C0AE) c106664oE.A00.getValue(), "ContactPickerTtrcLogger");
            c106664oE.A01 = c0af;
            C00C.A09(c0af);
        }
        c0af.A0H(-1L, "unknown");
        C106664oE c106664oE2 = (C106664oE) interfaceC024600q.get();
        Integer num = IO7.A00;
        c106664oE2.A02(num);
        super.A2D(context);
        try {
            try {
                this.A05 = ((InterfaceC123145bC) context).AbS();
            } catch (ClassCastException unused) {
                throw new ClassCastException(AnonymousClass000.A03(" must implement ContactPickerFragment$HostProvider", AbstractC34831ad.A10(context)));
            }
        } finally {
            C106664oE.A01(interfaceC024600q, num);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2E(Bundle bundle) {
        WDSSearchBar wDSSearchBar;
        WDSSearchView wDSSearchView;
        InterfaceC024600q interfaceC024600q = this.A3i.A00;
        C106664oE c106664oE = (C106664oE) interfaceC024600q.get();
        Integer num = IO7.A01;
        c106664oE.A02(num);
        ((Fragment) this).A0W = true;
        C05370Ee c05370Ee = new C05370Ee("contactpicker/onactivitycreated");
        ((ContactPickerFragmentKt) this).A0g = this.A5S.A07(A1J(), "contact-picker-fragment");
        this.A2K = AbstractC34841ae.A0y(this.A01, 2131431393);
        this.A2C = (ProgressBar) AbstractC08120Rk.A04(this.A01, 2131432764);
        Toolbar toolbar = (Toolbar) this.A01.findViewById(2131438625);
        toolbar.setTouchscreenBlocksFocus(false);
        this.A05.A00.setSupportActionBar(toolbar);
        this.A13 = (WDSSearchBar) ((Fragment) this).A0A.findViewById(2131439678);
        A0O();
        AbstractC24370yB A00 = C5AP.A00(this);
        A00.A0W(true);
        A00.A0M(2131901598);
        this.A05.A00.A2w(this.A5P.A0W.get());
        this.A2e = (bundle == null || !bundle.containsKey("request_sync")) ? A2Y().getBoolean("request_sync", false) : bundle.getBoolean("request_sync", false);
        Bundle A2Y = bundle == null ? A2Y() : bundle;
        this.A21 = A2Y.getInt("status_distribution_mode", -1);
        this.A2W = A2Y.getBoolean("forward_has_bot_mention", false);
        this.A2Z = A2Y.getBoolean("forward_forwarding_to_status_allowed", true);
        this.A2V = A2Y.getBoolean("forward_do_all_messages_have_forwarded_from_newsletter_info", false);
        this.A22 = A2Y.getInt("file_page_count", -1);
        this.A25 = A2Y.getLong("file_size", -1L);
        this.A2Y = A2Y.getBoolean("has_unsupported_bot_file_type", false);
        if (this.A5a.A08()) {
            A2j();
        } else {
            Log.m223i("contactpicker/onActivityCreated/messageStoreManager is not ready yet");
            ContactPickerFragmentKt.A5n = true;
            if (C0MG.A0O(this.A05.A00).ADQ()) {
                Log.m223i("contactpicker/onActivityCreated/using chat history backup");
                C0MG.A0O(this.A05.A00).CED();
            }
        }
        if (!this.A1g) {
            InterfaceC024600q interfaceC024600q2 = this.A5G.A00;
            ((C99954ao) interfaceC024600q2.get()).A00(this.A2k);
            AnonymousClass511.A00(this, ((C99954ao) interfaceC024600q2.get()).A04, 5);
            AnonymousClass511.A00(this, ((C99954ao) interfaceC024600q2.get()).A01, 6);
        }
        A0Q();
        boolean z = A2Y().getBoolean("status_chip_clicked", false);
        if (bundle == null) {
            C165637Ny A01 = ((C7EV) C05V.A02(this.A3Y)).A01(A2Y());
            if (A01 != null) {
                ((ContactPickerFragmentKt) this).A0q.A00(A01);
            }
            if (z) {
                A2o();
            }
        }
        if (A08(this) > 0 || A2P()) {
            if (A2S()) {
                A0M();
                if (((ContactPickerFragmentKt) this).A0A != null && !A2R()) {
                    ((ContactPickerFragmentKt) this).A0A.setVisibility(0);
                }
                if (!A2P()) {
                    A0C(this).setVisibility(0);
                }
                A2p();
                A0n(this);
            } else {
                A2k();
                A2r();
            }
        } else if (A15()) {
            A0P();
        }
        if (this.A1y && (wDSSearchBar = this.A13) != null && (wDSSearchView = wDSSearchBar.A05) != null) {
            wDSSearchView.setImeOptions(this.A0H.isEmpty() ? 3 : 5);
        }
        if ((this.A1y || this.A1n || this.A1w) && ((C162817Cm) C05V.A02(this.A3a)).A01()) {
            this.A4n.A0Q(false);
        }
        if (bundle == null) {
            Bundle A2Y2 = A2Y();
            InterfaceC024600q interfaceC024600q3 = this.A30.A00;
            if (C107844qS.A02(interfaceC024600q3, this)) {
                this.A2O = A2Y2.getString("group_add_member_uj_funnel_id");
            }
            if (this.A2O == null) {
                this.A2O = AbstractC34821ac.A1B();
            }
            C105874mr A0d = C3WG.A0d(this);
            A0d.A00 = new C103994jd(Integer.valueOf(A2X()), Integer.valueOf(AbstractC34891aj.A00(C107844qS.A02(interfaceC024600q3, this) ? 1 : 0)), this.A2O);
            C105874mr.A00(A0d, AbstractC34821ac.A0u(), null, null, null, null, null, null);
        }
        c05370Ee.A02();
        C106664oE.A01(interfaceC024600q, num);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        Bundle bundle2;
        InterfaceC024600q interfaceC024600q = this.A3i.A00;
        C106664oE c106664oE = (C106664oE) interfaceC024600q.get();
        Integer num = IO7.A0C;
        c106664oE.A02(num);
        super.A2F(bundle);
        C07250Oa A0L = AbstractC34801aa.A0L(A1S());
        this.A0v = (C36841e3) A0L.A00(C36841e3.class);
        this.A0u = (C36991eI) A0L.A00(C36991eI.class);
        ((ContactPickerFragmentKt) this).A0d = (C81843gL) A0L.A00(C81843gL.class);
        this.A06 = (ContactPickerViewModel) A0L.A00(ContactPickerViewModel.class);
        AnonymousClass511.A00(this, C17T.A01(((AbstractC265714p) A0L.A00(C265814q.class)).A01), 3);
        C36841e3 c36841e3 = this.A0v;
        AbstractC34881ai.A0a(c36841e3.A05).A0J(c36841e3.A07);
        C81843gL c81843gL = ((ContactPickerFragmentKt) this).A0d;
        c81843gL.A02.A0J(c81843gL.A01);
        C82023ge c82023ge = (C82023ge) A0L.A00(C82023ge.class);
        ((ContactPickerFragmentKt) this).A0c = c82023ge;
        C05V c05v = this.A3C;
        C00C.A0A(c05v, 0);
        c82023ge.A00 = c05v;
        AnonymousClass511.A00(this, AbstractC34901ak.A0O(((ContactPickerFragmentKt) this).A0c.A0Q), 4);
        ((ContactPickerFragmentKt) this).A0k = (C42261o4) A0L.A00(C42261o4.class);
        C1137950z.A00(this, ((ContactPickerFragmentKt) this).A0d.A00, 48);
        C1137950z.A00(this, this.A06.A02, 49);
        if (bundle != null) {
            AbstractC05520Fq A0i = AbstractC34801aa.A0i(bundle.getString("jid"));
            if (A0i != null && !C0I3.A0e(A0i)) {
                ((ContactPickerFragmentKt) this).A0m = this.A3s.A06(A0i);
            }
            ArrayList<String> stringArrayList = bundle.getStringArrayList("selected_jids");
            if (stringArrayList != null) {
                ArrayList A0B = C0I3.A0B(AbstractC05520Fq.class, stringArrayList);
                if (!A0B.isEmpty()) {
                    A2s();
                    Iterator it = A0B.iterator();
                    while (it.hasNext()) {
                        AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                        C0IB A03 = this.A3s.A03(A0O);
                        if (A03 != null) {
                            A0x(null, A03, A0O);
                        }
                    }
                }
            }
            this.A2O = bundle.getString("contact_picker_uj_id");
            this.A17 = bundle.getString("chip_group_search_text");
        }
        A1o(true);
        ((ContactPickerFragmentKt) this).A0q.A01(new C5D0(this, 6));
        this.A2P = A2Y().getString("show_more_sharing_options_content");
        if (bundle == null && (bundle2 = ((Fragment) this).A05) != null && bundle2.getBundle("extras") != null && ((Fragment) this).A05.getBundle("extras").getString("jid") == null) {
            this.A4T.A01(new C1136050e(1), 107, 1);
        }
        ((C67972vy) this.A4x.getValue()).A00 = new C1141152i(this, 0);
        C106664oE.A01(interfaceC024600q, num);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        Jid A14;
        bundle.putBoolean("request_sync", this.A2e);
        C0IB c0ib = ((ContactPickerFragmentKt) this).A0m;
        if (c0ib != null && (A14 = AbstractC34811ab.A14(c0ib)) != null) {
            AbstractC34861ag.A1J(bundle, A14, "jid");
        }
        Map map = this.A0H;
        if (!map.isEmpty()) {
            bundle.putStringArrayList("selected_jids", C0I3.A0C(map.keySet()));
        }
        bundle.putParcelable("status_distribution", C3WD.A0l(((ContactPickerFragmentKt) this).A0q));
        bundle.putString("contact_picker_uj_id", this.A2O);
        C108064qt c108064qt = ((ContactPickerFragmentKt) this).A0T;
        if (c108064qt != null) {
            String A0r = C3WE.A0r(c108064qt.A0A);
            if (TextUtils.isEmpty(A0r)) {
                return;
            }
            bundle.putString("chip_group_search_text", A0r);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        InterfaceC024600q interfaceC024600q = this.A3i.A00;
        C106664oE c106664oE = (C106664oE) interfaceC024600q.get();
        Integer num = IO7.A0Y;
        c106664oE.A02(num);
        AnonymousClass511.A01(A1X(), AbstractC34901ak.A0O(this.A06.A0B), this, 0);
        C07B c07b = ((ContactPickerFragmentKt) this).A0j;
        if (c07b.A0Z(19244) || c07b.A0Z(20336)) {
            ContactPickerNonContactsViewModel contactPickerNonContactsViewModel = (ContactPickerNonContactsViewModel) AbstractC34801aa.A0L(this).A00(ContactPickerNonContactsViewModel.class);
            this.A0r = contactPickerNonContactsViewModel;
            AnonymousClass511.A00(this, C17T.A01(contactPickerNonContactsViewModel.A09), 1);
        }
        C106664oE.A01(interfaceC024600q, num);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (p000X.C3WG.A1U(r6.A2m.A00) != false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2J(Menu menu, MenuInflater menuInflater) {
        boolean z;
        InterfaceC024600q interfaceC024600q;
        C039007t c039007t = this.A4I;
        if (!c039007t.A0N()) {
            C19380pi.A00(this.A3v);
            if (!C107844qS.A04(this) || !((ContactPickerFragmentKt) this).A0j.A0Z(19247)) {
                z = true;
                if (z) {
                    MenuItem add = menu.add(0, 2131433941, 0, 2131894167);
                    add.setShowAsAction(1);
                    add.setVisible(false);
                }
                boolean z2 = this.A1n && !A2P() && !A2Q() && ((ContactPickerFragmentKt) this).A0j.A0Z(4608);
                if ((this.A1y && ((ContactPickerFragmentKt) this).A0j.A0Z(15616) && C3WG.A1U(this.A2m.A00)) || z2) {
                    menu.add(0, 2131430328, 0, 2131894197).setIcon(2131231691).setShowAsAction(2);
                }
                interfaceC024600q = this.A30.A00;
                if (!C107844qS.A02(interfaceC024600q, this)) {
                    MenuItem icon = menu.add(0, 2131433967, 0, 2131902988).setIcon(2131232348);
                    ((ContactPickerFragmentKt) this).A05 = icon;
                    icon.setShowAsAction(10);
                    ((ContactPickerFragmentKt) this).A05.setOnActionExpandListener(new MenuItemOnActionExpandListenerC109364t1(this, 0));
                    if (C3WD.A0j(interfaceC024600q).A08(this.A1r)) {
                        ((ContactPickerFragmentKt) this).A05.setVisible(false);
                    } else if (!C3WF.A1U(this)) {
                        ((ContactPickerFragmentKt) this).A05.setVisible(true ^ this.A1I.isEmpty());
                    }
                }
                if ((this instanceof IndiaPayMerchantPayeePickerFragment) || (this instanceof PayerOrPayeePickerFragment) || (this instanceof PaymentHomeContactPickerFragment)) {
                    return;
                }
                if (this.A1r || this.A1h) {
                    if (!c039007t.A0N()) {
                        C19380pi.A00(this.A3v);
                        if (C107844qS.A02(interfaceC024600q, this) && ((ContactPickerFragmentKt) this).A0j.A0Z(19247)) {
                            menu.add(0, 2131433940, 0, 2131894167).setShowAsAction(0);
                        }
                    }
                    menu.add(0, 2131433890, 0, 2131895168);
                    menu.add(0, 2131433988, 0, 2131899321);
                    if (!c039007t.A0N()) {
                        menu.add(0, 2131433894, 0, 2131893498);
                        menu.add(0, 2131433957, 0, 2131893511);
                    }
                    menu.add(0, 2131433895, 0, 2131903014);
                    return;
                }
                return;
            }
        }
        z = false;
        if (z) {
        }
        if (this.A1n) {
        }
        if (this.A1y) {
            menu.add(0, 2131430328, 0, 2131894197).setIcon(2131231691).setShowAsAction(2);
            interfaceC024600q = this.A30.A00;
            if (!C107844qS.A02(interfaceC024600q, this)) {
            }
            if (this instanceof IndiaPayMerchantPayeePickerFragment) {
                return;
            } else {
                return;
            }
        }
        menu.add(0, 2131430328, 0, 2131894197).setIcon(2131231691).setShowAsAction(2);
        interfaceC024600q = this.A30.A00;
        if (!C107844qS.A02(interfaceC024600q, this)) {
        }
        if (this instanceof IndiaPayMerchantPayeePickerFragment) {
        }
    }

    public int A2W() {
        C107844qS c107844qS = (C107844qS) C05V.A02(this.A30);
        if (C107844qS.A03(c107844qS, this)) {
            return Math.abs(AbstractC34841ae.A02(c107844qS.A0B));
        }
        return 0;
    }

    public int A2X() {
        if (this.A1r) {
            return 1;
        }
        if (this.A1n) {
            return 6;
        }
        if (this.A1h) {
            return 4;
        }
        if (this.A1m) {
            return 5;
        }
        return this.A1y ? 7 : 9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r2 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bundle A2Y() {
        Bundle bundle;
        boolean z;
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            bundle = bundle2.getBundle("extras");
            z = true;
        } else {
            bundle = null;
        }
        z = false;
        C00N.A0C(z, "extras should not be null (it should be an empty bundle if there are nothing)");
        return bundle == null ? AbstractC34801aa.A07() : bundle;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0082, code lost:
    
        if (r74.A1R != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x00b4, code lost:
    
        if (r74.A0u.A02.A0Z(1105) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AnonymousClass449 A2a() {
        C90803wL c90803wL = this.A5Q;
        String A12 = C3WF.A12(this);
        List list = this.A1J;
        List list2 = this.A1I;
        List list3 = this.A1N;
        List list4 = this.A4t;
        EnumC28741Dl enumC28741Dl = this.A14;
        List list5 = this.A2Q;
        List list6 = this.A2R;
        List list7 = this.A1K;
        List list8 = this.A1L;
        List list9 = this.A2T;
        List list10 = this.A2S;
        List list11 = this.A2U;
        Set set = this.A4v;
        AbstractC05520Fq abstractC05520Fq = ((ContactPickerFragmentKt) this).A0o;
        Integer valueOf = Integer.valueOf(this.A23);
        Set set2 = this.A0I;
        boolean z = this.A1l;
        boolean z2 = this.A1y;
        boolean z3 = this.A1k;
        boolean z4 = this.A1n;
        boolean z5 = this.A1x;
        boolean z6 = this.A1h;
        boolean z7 = this.A1m;
        boolean z8 = this.A1r;
        boolean z9 = this.A1w;
        boolean z10 = this.A1o;
        boolean z11 = this.A1j;
        boolean z12 = this.A2g;
        boolean z13 = this.A24 > 0;
        boolean z14 = this.A1z;
        boolean z15 = this.A1v;
        boolean z16 = this.A2c;
        C36841e3 c36841e3 = this.A0v;
        boolean z17 = C38031g1.A01(AbstractC34821ac.A0f(c36841e3.A02), (C1YA) C05V.A02(c36841e3.A06));
        boolean z18 = this.A1q;
        C109154sg c109154sg = this.A2F;
        String str = this.A2P;
        int i = this.A21;
        boolean z19 = this.A1i;
        C05V c05v = this.A52;
        boolean A3N = A3N();
        boolean z20 = this.A2W;
        boolean z21 = A2Y().getBoolean("is_my_status_forward", true);
        C1144753s c1144753s = this.A06.A07;
        boolean z22 = this.A2Z;
        int i2 = this.A22;
        long j = this.A25;
        boolean z23 = this.A2V;
        boolean z24 = this.A2Y;
        List list12 = this.A08;
        C00X.A07(c90803wL);
        try {
            C926240a c926240a = new C926240a(c05v, c109154sg, this, c1144753s, abstractC05520Fq, enumC28741Dl, valueOf, A12, str, list, list2, list3, list4, list5, list6, list7, list8, list9, list10, list11, list12, set, set2, i, i2, j, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17, z18, z19, A3N, z20, z21, z22, z23, z24);
            C00X.A06();
            c926240a.A1N = this.A2b;
            return c926240a;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public AbstractC932043a A2b() {
        Set set = this.A4v;
        C101974gB c101974gB = new C101974gB(null, ((ContactPickerFragmentKt) this).A0o, ((ContactPickerFragmentKt) this).A0j.A0Z(8120) ? this.A1G : null, set, this.A1l, this.A1g, this.A1y, this.A1k, this.A1n, this.A1x, this.A1h, this.A1m, this.A1r, this.A1w, this.A1t, this.A1j, this.A1R, this.A1z, this.A1v, A3N());
        C00X.A07(this.A5R);
        try {
            return new C926640f(this, c101974gB);
        } finally {
            C00X.A06();
        }
    }

    public String A2d(C0IB c0ib) {
        if (!(this instanceof PayerOrPayeePickerFragment)) {
            return null;
        }
        PayerOrPayeePickerFragment payerOrPayeePickerFragment = (PayerOrPayeePickerFragment) this;
        if (payerOrPayeePickerFragment instanceof IndiaBillPaymentsRechargeRecipientPickerFragment) {
            return null;
        }
        if (C15700ja.A00(AbstractC34831ad.A0k(c0ib), payerOrPayeePickerFragment.A00, payerOrPayeePickerFragment.A03) != 2) {
            return payerOrPayeePickerFragment.A1Z(2131889393);
        }
        return null;
    }

    public String A2e(C0IB c0ib) {
        int i;
        if (!(this instanceof PayerOrPayeePickerFragment)) {
            return null;
        }
        PayerOrPayeePickerFragment payerOrPayeePickerFragment = (PayerOrPayeePickerFragment) this;
        if (payerOrPayeePickerFragment instanceof IndiaUpiPayeePickerFragment) {
            payerOrPayeePickerFragment = (IndiaUpiPayeePickerFragment) payerOrPayeePickerFragment;
            if (payerOrPayeePickerFragment instanceof IndiaBillPaymentsRechargeRecipientPickerFragment) {
                C1XF c1xf = C1XF.A0F;
                String A07 = AbstractC220539q2.A07("91", IndiaBillPaymentsRechargeRecipientPickerFragment.A00(c0ib, (IndiaBillPaymentsRechargeRecipientPickerFragment) payerOrPayeePickerFragment));
                return A07 == null ? "" : A07;
            }
            if (((ContactPickerFragmentKt) payerOrPayeePickerFragment).A0j.A0Z(3619) || payerOrPayeePickerFragment.A3S(c0ib) != 2) {
                return null;
            }
            i = 2131895443;
        } else {
            if (payerOrPayeePickerFragment.A3S(c0ib) != 2) {
                return null;
            }
            i = 2131895772;
        }
        return payerOrPayeePickerFragment.A1Z(i);
    }

    public void A2f() {
        this.A05.A03();
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0249, code lost:
    
        if (r3.A0Z(9190) == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02e6, code lost:
    
        if (r3.A0Z(9190) == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x05f1, code lost:
    
        if (r3.A0Z(9190) == false) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
    
        if (A2V() != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f6, code lost:
    
        if (r35.A1j != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01df, code lost:
    
        if (r35.A1j != false) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2h() {
        int dimensionPixelSize;
        boolean z;
        C07B c07b;
        boolean z2;
        ListView listView;
        C110084uC c110084uC;
        int i;
        int i2;
        FrameLayout A0B;
        this.A0s = new C100074ba();
        ListView listView2 = (ListView) AbstractC08120Rk.A04(this.A01, 16908298);
        this.A03 = listView2;
        listView2.setScrollbarFadingEnabled(true);
        if (this.A1y || this.A1n || this.A1w) {
            A2v(0, 2131167406);
        }
        if (this.A1y || this.A1n || this.A1w) {
            this.A02.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC109794tj(this, 2));
        }
        this.A03.setEmptyView(this.A01.findViewById(16908292));
        boolean z3 = (this.A1y || this.A1n || this.A1w) ? false : true;
        A0z(z3);
        int dimensionPixelSize2 = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131165999);
        int dimensionPixelSize3 = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131166000);
        if ((A3H() || A3G()) && !C107844qS.A04(this)) {
            dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131166001);
            this.A03.setClipToPadding(false);
        } else {
            dimensionPixelSize = 0;
        }
        C00V c00v = this.A4N;
        AbstractC07970Qu.A0A(this.A03, c00v, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize3, 0);
        boolean A1X = AbstractC34801aa.A1X(c00v);
        ListView listView3 = this.A03;
        if (A1X) {
            listView3.setVerticalScrollbarPosition(1);
        } else {
            listView3.setVerticalScrollbarPosition(2);
        }
        C110114uF.A00(this.A03, this, 3);
        if (this.A1r || this.A1n || this.A1y || this.A1w) {
            this.A03.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener() { // from class: X.4uG
                @Override // android.widget.AdapterView.OnItemLongClickListener
                public final boolean onItemLongClick(AdapterView adapterView, View view, int i3, long j) {
                    ContactPickerFragment contactPickerFragment = ContactPickerFragment.this;
                    AnonymousClass412 anonymousClass412 = (AnonymousClass412) C3WI.A0o(contactPickerFragment);
                    ListAdapter adapter = contactPickerFragment.A03.getAdapter();
                    if (adapter instanceof HeaderViewListAdapter) {
                        i3 -= ((HeaderViewListAdapter) adapter).getHeadersCount();
                    }
                    return ContactPickerFragment.A17(view, anonymousClass412, contactPickerFragment, i3);
                }
            });
        }
        boolean z4 = this instanceof IndiaPayMerchantPayeePickerFragment;
        if (z4 || (this instanceof PayerOrPayeePickerFragment) || (this instanceof PaymentHomeContactPickerFragment)) {
            z = false;
        } else {
            if (!this.A1r && !this.A1h) {
                z = false;
            }
            z = true;
        }
        if (z) {
            if (this.A1r) {
                if (C3WG.A1X(this.A4I)) {
                    View A01 = AbstractC107604pz.A01(A1M(), (ViewGroup) this.A01, new C106954oj(Boolean.valueOf(A1B(this, this.A1r)), null, 2131893507, 0, 2131232245, 0, 0));
                    FrameLayout frameLayout = new FrameLayout(A1J());
                    frameLayout.addView(A01);
                    UXLog.setOnClickListener(A01, C4Cd.A00(this, 7), 919222039);
                    this.A2B = A01;
                    C24650yd.A0C(A01, "Button");
                    this.A03.addFooterView(frameLayout, null, true);
                }
                FrameLayout A0B2 = A0B(2131232371, 2131898397);
                UXLog.setOnClickListener(A0B2, C4Cd.A00(this, 8), -799270382);
                C24650yd.A0C(A0B2, "Button");
                this.A03.addFooterView(A0B2, null, true);
                ListView listView4 = this.A03;
                InterfaceC024600q interfaceC024600q = this.A3A.A00;
                if (((C105604mN) interfaceC024600q.get()).A01() || ((C105604mN) interfaceC024600q.get()).A02()) {
                    EnumC94984Hj enumC94984Hj = this.A1r ? EnumC94984Hj.A06 : EnumC94984Hj.A0D;
                    if (((C105604mN) interfaceC024600q.get()).A02()) {
                        View A012 = AbstractC107604pz.A01(A1M(), (ViewGroup) this.A01, new C106954oj(false, null, 2131892784, 2131892782, 2131234023, 0, 0));
                        A0B = new FrameLayout(A1J());
                        A0B.addView(A012);
                    } else {
                        A0B = A0B(2131234023, 2131892784);
                    }
                    UXLog.setOnClickListener(A0B, ViewOnClickListenerC109724tc.A00(this, enumC94984Hj, 1), 140738835);
                    listView4.addFooterView(A0B);
                    C24650yd.A0C(A0B, "Button");
                }
            } else {
                View inflate = A1M().inflate(2131624971, (ViewGroup) null);
                UXLog.setOnClickListener(inflate, C4Cd.A00(this, 9), -1688002771);
                C24650yd.A0C(inflate, "Button");
                this.A03.addFooterView(inflate, null, true);
            }
            View A0B3 = this.A1r ? A0B(2131232308, 2131889558) : A1M().inflate(2131624954, (ViewGroup) null);
            this.A03.addFooterView(A0B3, null, true);
            C24650yd.A0C(A0B3, "Button");
            C3WE.A18(A0B3, this, 2131889558);
            UXLog.setOnClickListener(A0B3, C4Cd.A00(this, 10), 635108613);
        }
        this.A03.setOnCreateContextMenuListener(this);
        boolean z5 = z4 || (this instanceof PayerOrPayeePickerFragment) || (this instanceof PaymentHomeContactPickerFragment) || this.A1g || this.A1x || this.A1h || this.A1r || this.A1m;
        C07T c07t = ((ContactPickerFragmentKt) this).A0l;
        C07B c07b2 = ((ContactPickerFragmentKt) this).A0j;
        C10260Zv c10260Zv = this.A5V;
        C10300Zz c10300Zz = this.A5W;
        C1YG c1yg = (C1YG) C05V.A02(this.A55);
        C0W5 c0w5 = this.A4W;
        C37091eT c37091eT = (C37091eT) C05V.A02(this.A3U);
        C10310a0 c10310a0 = this.A5U;
        C05V c05v = this.A3d;
        C1IY c1iy = this.A5i;
        if (z5) {
            AbstractC34851af.A15(c07t, c07b2);
            AbstractC34831ad.A1H(c10260Zv, 3, c10300Zz);
            C3WJ.A0s(c1yg, c0w5, c37091eT, c10310a0);
            C3WH.A14(c05v, c1iy);
            c07b = c07b2;
            C926940o c926940o = new C926940o(c05v, this, c10310a0, c07b, c10260Zv, c10300Zz, c07t, c0w5, c1iy, c37091eT, c1yg);
            C025601d c025601d = C025601d.A00;
            c926940o.A01 = c025601d;
            c926940o.A00 = c025601d;
            ((ContactPickerFragmentKt) this).A0S = c926940o;
        } else {
            c07b = c07b2;
            ((ContactPickerFragmentKt) this).A0S = new AnonymousClass412(c05v, this, c10310a0, c07b, c10260Zv, c10300Zz, c07t, c0w5, c1iy, c37091eT, c1yg);
        }
        if (A3H()) {
            int i3 = this.A1r ? 2131889463 : 2131894197;
            z2 = true;
            this.A03.addHeaderView(A2c(ViewOnClickListenerC109714tb.A00(this, 10), C106954oj.A00(this, Boolean.valueOf(A1B(this, this.A1r)), i3, 2131232006), "Button"), null, true);
        } else {
            z2 = true;
        }
        if (this.A1h) {
            this.A03.addHeaderView(c07b2.A0Z(10631) ? ((C62122kB) C05V.A02(this.A2v)).A00(this.A03, A1T(), 5) : A0D(AbstractC107154p7.A01(A1T(), (ViewGroup) this.A01, this.A3S, this.A4M, this.A4q, 5), null), null, z2);
        }
        if (this.A1h) {
            z2 = true;
            this.A03.addHeaderView(A2c(ViewOnClickListenerC109714tb.A00(this, 11), C106954oj.A00(this, false, 2131894198, 2131232006), "Button"), null, true);
        }
        if (A3G()) {
            C0M0 A1T = A1T();
            ViewGroup viewGroup = (ViewGroup) this.A01;
            if (this.A1j) {
                i2 = 14;
            } else {
                i2 = 4;
                if (this.A1r) {
                    i2 = 15;
                }
            }
            C0NI c0ni = this.A4q;
            C78383Wk c78383Wk = (C78383Wk) C05V.A02(this.A2o);
            C5DK c5dk = new C5DK(this, 14);
            C9T0 c9t0 = this.A4h;
            boolean z6 = this.A1r;
            View A00 = AbstractC107154p7.A00(A1T, viewGroup, this.A0B, c78383Wk, c07b, this.A4K, (C13080eo) C05V.A02(this.A2y), this.A4S, c9t0, c0ni, Boolean.valueOf(A1B(this, this.A1r)), c5dk, new C5DK(this, 15), 3, i2, 9, z2 ? 1 : 0, z6);
            AbstractC107154p7.A03(A1K(), A00, this.A3o, c07b2, c00v, new C5DK(this, 16), 9);
            this.A03.addHeaderView(A0D(A00, "Button"), null, z2);
        }
        if (c07b2.A0a(20398)) {
            this.A03.setItemsCanFocus(z2);
        }
        if (this.A1s && !this.A4D.A00.A0Z(5543) && ((!this.A1r || !c07b2.A0Z(9188)) && C3WG.A1U(this.A2m.A00))) {
            int i4 = this.A1r ? 2131889462 : 2131894185;
            z2 = true;
            this.A03.addHeaderView(A2c(ViewOnClickListenerC109714tb.A00(this, 12), new C106954oj(Boolean.valueOf(A1B(this, this.A1r)), null, i4, 0, 2131233570, AbstractC23400wT.A00(A1S(), 2130971211, AbstractC34901ak.A00(A1J())), 2131231060), "Button"), null, true);
        }
        if (this.A1r) {
            InterfaceC024600q interfaceC024600q2 = this.A2s.A00;
            if (AbstractC34801aa.A0P(interfaceC024600q2).A09()) {
                C12960ec A0P = AbstractC34801aa.A0P(interfaceC024600q2);
                if (!A0P.A09() || !A0P.A05.A0a(22286)) {
                    C23481Ac4 c23481Ac4 = (C23481Ac4) C05V.A02(this.A52);
                    View view = (View) new AnonymousClass097() { // from class: X.5Gq
                        @Override // p000X.AnonymousClass097
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            ContactPickerFragment contactPickerFragment = ContactPickerFragment.this;
                            return contactPickerFragment.A2c((View.OnClickListener) obj4, new C106954oj(Boolean.valueOf(ContactPickerFragment.A1B(contactPickerFragment, contactPickerFragment.A1r)), null, ((Number) obj3).intValue(), 0, ((Number) obj).intValue(), AbstractC23400wT.A00(contactPickerFragment.A03.getContext(), 2130971211, AbstractC34901ak.A00(contactPickerFragment.A1J())), ((Number) obj2).intValue()), "Button");
                        }
                    }.invoke(2131234002, 2131231060, 2131899874, ViewOnClickListenerC109694tZ.A00(c23481Ac4, A1T(), 11));
                    InterfaceC024600q interfaceC024600q3 = c23481Ac4.A06.A00;
                    InterfaceC024100j interfaceC024100j = ((C98164Ts) interfaceC024600q3.get()).A00.A02;
                    if (!AnonymousClass000.A02(interfaceC024100j).getBoolean("bot_contact_picker_new_badge_seen_forever", false) && AnonymousClass000.A02(interfaceC024100j).getInt("bot_contact_picker_new_badge_show_count", 0) < 3) {
                        View findViewById = view.findViewById(2131430024);
                        if (findViewById != null && (findViewById.getLayoutParams() instanceof LinearLayout.LayoutParams)) {
                            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                            if (layoutParams == null) {
                                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                            }
                            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                            ((ViewGroup.LayoutParams) layoutParams2).width = -2;
                            layoutParams2.weight = 0.0f;
                            layoutParams2.setMarginEnd(AbstractC34821ac.A0B(view).getDimensionPixelSize(2131169087));
                            findViewById.setLayoutParams(layoutParams2);
                        }
                        TextView A0I = AbstractC34801aa.A0I(view, 2131427779);
                        if (A0I != null) {
                            A0I.setVisibility(0);
                            AbstractC34811ab.A1N(A0I.getContext(), A0I, AbstractC23400wT.A00(A0I.getContext(), 2130971207, 2131101919));
                            A0I.setText(2131887805);
                            A0I.setIncludeFontPadding(false);
                            AbstractC34871ah.A0z(A0I.getContext(), A0I, 2131231218);
                            int dimensionPixelSize4 = AbstractC34821ac.A0B(A0I).getDimensionPixelSize(2131167710);
                            A0I.setPaddingRelative(dimensionPixelSize4, AbstractC34821ac.A0B(A0I).getDimensionPixelSize(2131167711), dimensionPixelSize4, AbstractC34821ac.A0B(A0I).getDimensionPixelSize(2131167709));
                            C1KQ.A0A(A0I);
                        }
                        InterfaceC024100j interfaceC024100j2 = ((C98164Ts) interfaceC024600q3.get()).A00.A02;
                        int i5 = AnonymousClass000.A02(interfaceC024100j2).getInt("bot_contact_picker_new_badge_show_count", 0) + 1;
                        SharedPreferences.Editor A0B4 = AbstractC34901ak.A0B(interfaceC024100j2);
                        A0B4.putInt("bot_contact_picker_new_badge_show_count", i5);
                        A0B4.apply();
                    }
                    C99684aD c99684aD = (C99684aD) C05V.A02(c23481Ac4.A02);
                    if (AbstractC34821ac.A0X(c99684aD.A01).A09()) {
                        if (AbstractC34881ai.A06(c99684aD.A03) <= AnonymousClass000.A00(C78323We.A00((C78323We) C05V.A02(c99684aD.A02)), "ai_home_last_accessed_time") + 604800000) {
                            ((InterfaceC124235cy) C05V.A02(c99684aD.A00)).ALR();
                        }
                    }
                    InterfaceC024600q interfaceC024600q4 = c23481Ac4.A01.A00;
                    ((C105794mh) interfaceC024600q4.get()).A01 = 3;
                    ((C105794mh) interfaceC024600q4.get()).A01(null, null, null, null, null, null, null, null, null, null, 163, false);
                    z2 = true;
                    this.A03.addHeaderView(view, null, true);
                }
            }
        }
        if (((C1A8) C05V.A02(this.A59)).A03() && ((C9Pq) C05V.A02(this.A5A)).A00() && this.A1r) {
            this.A03.addHeaderView(A2c(ViewOnClickListenerC109714tb.A00(this, 13), new C106954oj(Boolean.valueOf(A1B(this, this.A1r)), null, 2131889464, 0, 2131234049, AbstractC23400wT.A00(A1S(), 2130971211, 2131102142), 2131231060), "Button"), null, z2);
        }
        if (this.A09) {
            this.A03.addHeaderView(A2c(ViewOnClickListenerC109714tb.A00(this, 1), C106954oj.A00(this, false, 2131898423, 2131233541), "Button"), null, true);
        }
        if ((this.A1r && c07b2.A0Z(2015)) || ((this.A1r || this.A1h) && this.A4j.A01())) {
            View inflate2 = A1M().inflate(2131626454, (ViewGroup) null, false);
            TextView A0H = AbstractC34801aa.A0H(inflate2, 2131438565);
            C1KQ.A0A(A0H);
            if (this.A1q) {
                A0H.setSingleLine(false);
            }
            A0H.setText(2131889477);
            ((ContactPickerFragmentKt) this).A08 = inflate2;
            this.A03.addHeaderView(inflate2);
            try {
                if (this.A1r && c07b2.A0Z(2015)) {
                    Context A1K = A1K();
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(A1K.getPackageName(), "com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity");
                    C30401DdJ A2c = A2c(new ViewOnClickListenerC35277Fn1(A05, this, 13), new C106954oj(false, null, 2131890380, 0, 2131232412, AbstractC23400wT.A00(A1J(), 2130971211, AbstractC23400wT.A00(A1J(), 2130971183, 2131102142)), 2131231060), "Button");
                    AbstractC31851Pt.A0A(C3WD.A0L(A2c, 2131430026), AbstractC34821ac.A01(A1J(), this.A03.getContext(), 2130971211, AbstractC23400wT.A00(A1J(), 2130971183, 2131102142)));
                    this.A03.addHeaderView(A2c, null, true);
                    FUO fuo = this.A4i;
                    C928341m c928341m = new C928341m();
                    c928341m.A00 = 0;
                    fuo.A03.Bpu(c928341m);
                } else if ((this.A1r || this.A1h) && this.A4j.A01()) {
                    int i6 = this.A1h ? 6 : 1;
                    C05V c05v2 = this.A2n;
                    c05v2.get();
                    C30193DZe.A00(A1K());
                    this.A03.addHeaderView(A0D(AbstractC107154p7.A02(A1T(), (ViewGroup) this.A01, (C30193DZe) C05V.A02(c05v2), this.A4p, new C5D2(this, i6, 0)), null), null, true);
                    this.A4k.A01(i6, 3);
                }
            } catch (Exception unused) {
            }
        }
        this.A03.setAdapter((ListAdapter) ((ContactPickerFragmentKt) this).A0S);
        if (this.A1n || this.A1y || this.A1w) {
            listView = this.A03;
            c110084uC = new C110084uC(this, 3);
        } else {
            InterfaceC024600q interfaceC024600q5 = this.A30.A00;
            if (C3WD.A0j(interfaceC024600q5).A05(this.A1r) != IO7.A0j) {
                C107844qS A0j = C3WD.A0j(interfaceC024600q5);
                if (!C107844qS.A03(A0j, this) || !AbstractC34841ae.A1a(A0j.A05)) {
                    listView = this.A03;
                    i = 5;
                    c110084uC = new C110084uC(this, i);
                }
            }
            listView = this.A03;
            i = 4;
            c110084uC = new C110084uC(this, i);
        }
        listView.setOnScrollListener(c110084uC);
    }

    public void A2i() {
        if (this instanceof VoipParticipantPickerFragment) {
            C219809oY c219809oY = (C219809oY) C05V.A02(((VoipParticipantPickerFragment) this).A07);
            C3WE.A1N(c219809oY.A03, c219809oY, 16);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:270|(1:420)|274|275|(1:277)|278|(1:282)|283|(2:285|(1:287)(4:409|369|328|329))(2:410|(2:415|(1:419))(1:414))|288|289|290|(1:292)(3:386|(4:389|(3:394|395|(2:400|401)(1:402))|403|387)|407)|293|(4:295|(5:297|(4:301|(4:304|(3:310|311|(3:313|314|315)(1:316))(3:306|307|308)|309|302)|317|318)|320|(1:322)|323)|324|(2:326|327)(5:330|(1:334)|335|(1:(1:349))(2:341|(3:343|(1:345)|346))|347))(1:(3:351|(1:353)(4:355|(2:359|(3:361|362|363)(1:367))|368|369)|354)(4:370|(2:372|(1:374))(3:381|(2:384|382)|385)|375|(2:380|327)(1:379)))|328|329) */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0569, code lost:
    
        if (r3.getBoolean("usage_group_status_post", false) != false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x09b6, code lost:
    
        if (r13 != null) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x07ab, code lost:
    
        if (r0.A0Z(14600) == false) goto L259;
     */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x05dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2j() {
        C0NI c0ni;
        int i;
        String str;
        int i2;
        Parcelable parcelable;
        String A01;
        C105674mU c105674mU;
        Uri parse;
        ComponentName component;
        boolean z;
        boolean A0Y;
        ArrayList A0H;
        C0IB A03;
        Log.m223i("contactpicker/messagestoreverified");
        Bundle bundle = ((Fragment) this).A05;
        Bundle A2Y = A2Y();
        String string = bundle.getString("action");
        Uri uri = A2Y.get("uri") instanceof Uri ? (Uri) A2Y.get("uri") : null;
        int i3 = A2Y.getInt("source", 1);
        ((ContactPickerFragmentKt) this).A02 = A2Y.getInt("origin", 0);
        ((ContactPickerFragmentKt) this).A03 = A2Y.getInt("forward_picker_origin", -1);
        C07B c07b = ((ContactPickerFragmentKt) this).A0j;
        C00K c00k = C00K.A01;
        int A0L = c07b.A0L(c00k, 18516);
        int A0L2 = c07b.A0L(c00k, 18817);
        if (A0L <= 0) {
            A0L = 3;
        }
        ((ContactPickerFragmentKt) this).A0e = new C105704mX(A0L, A0L2 > 0 ? A0L2 : 8, A2Y.getBoolean("forward_contains_url", false), SystemClock.uptimeMillis());
        Set set = this.A4v;
        set.clear();
        AnonymousClass511.A01(A1X(), this.A2j, this, 2);
        this.A2d = A2Y.getBoolean("log_call_link_on_share", false);
        this.A16 = A2Y.getString("call_link", "");
        this.A1R = A2Y.getBoolean("enforce_hfm_limit", false);
        this.A1o = A2Y.getBoolean("forward_ctwa", false);
        this.A2g = A2Y.getBoolean("show_ad_creation", false);
        this.A2a = A2Y.getBoolean("is_pn_mode", false);
        this.A1e = A2Y.getBoolean("is_status_forward_with_licensed_music", false);
        if (string != null && string.equals("android.intent.action.CREATE_SHORTCUT")) {
            this.A1k = true;
        } else if (A2Y.getBoolean("call_picker", false)) {
            this.A1h = true;
        } else if (A2Y.getBoolean("for_group_call", false)) {
            this.A1m = true;
        } else if (A2Y.getBoolean("for_payments", false)) {
            this.A1t = true;
        } else if (A2Y.getBoolean("for_payment_merchants", false)) {
            this.A1u = true;
        } else if (A2Y.getBoolean("forward", false)) {
            C5AP.A00(this).A0M(2131891537);
            this.A1n = true;
            ((ContactPickerFragmentKt) this).A0o = AbstractC34801aa.A0i(A2Y.getString("forward_jid"));
            this.A23 = A2Y.getInt("message_count", 0);
            ArrayList<Integer> integerArrayList = A2Y.getIntegerArrayList("message_types");
            C00N.A05(integerArrayList);
            set.addAll(integerArrayList);
            this.A2c = A2Y.getBoolean("is_voice_status_forward_allowed", false);
            this.A24 = A2Y.getInt("forward_messages_becoming_frequently_forwarded", 0);
            this.A1a = A2Y.getBoolean("is_forwarded", false);
            this.A1S = A2Y.getBoolean("forward_highly_forwarded", false);
            this.A1i = A2Y.getBoolean("community_media", false);
        } else if (A2Y.getBoolean("schedule_call", false)) {
            this.A1n = true;
            this.A0A = true;
            this.A20 = true;
            ((ContactPickerFragmentKt) this).A00 = A2Y.getInt("custom_multiselect_limit", 1);
            ((ContactPickerFragmentKt) this).A01 = 2131755321;
            C5AP.A00(this).A0M(2131897986);
            this.A09 = A2Y.getBoolean("add_to_calendar_shown", false);
        } else if (A2Y.getBoolean("send", false)) {
            this.A1M = C0I3.A0B(AbstractC05520Fq.class, A2Y.getStringArrayList("jids"));
            ArrayList A0B = C0I3.A0B(AbstractC05520Fq.class, A2Y.getStringArrayList("forward_to_group_status_jids"));
            ContactPickerViewModel contactPickerViewModel = this.A06;
            boolean isEmpty = A0B.isEmpty();
            C1144753s c1144753s = contactPickerViewModel.A07;
            if (!isEmpty) {
                z = c1144753s.A01 ? false : true;
                c1144753s.A00 = A0B;
                C5AP.A00(this).A0M(2131897819);
                this.A1w = true;
                this.A1q = A2Y.getBoolean("multi_select_ddm", false);
                boolean z2 = A2Y.getBoolean("usage_group_status_forward", false);
                this.A1p = z2;
                int i4 = A2Y.getInt("dm_duration", 0);
                if (this.A1q) {
                    if (i4 == 0) {
                        i4 = 7776000;
                    }
                    ContactPickerViewModel contactPickerViewModel2 = this.A06;
                    if (!contactPickerViewModel2.A01) {
                        AbstractC34871ah.A15(AbstractC34901ak.A0B(((C98564Vg) C05V.A02(contactPickerViewModel2.A06)).A01), "disappearing_mode_duration_for_chat_picker_int", i4);
                        contactPickerViewModel2.A01 = true;
                    }
                }
                ArrayList<Integer> integerArrayList2 = A2Y.getIntegerArrayList("message_types");
                C00N.A05(integerArrayList2);
                set.addAll(integerArrayList2);
                if (!A2Y.getBoolean("skip_preview", false)) {
                    AbstractC34851af.A0y(A1J(), A0C(this), this.A4N, 2131232660);
                } else if (!this.A1p) {
                    AbstractC34851af.A0y(A1J(), A0C(this), this.A4N, 2131231738);
                    C5AP.A00(this).A0M(2131897986);
                }
                if (A2Y.getBoolean("multi_select_ddm", false)) {
                    C5AP.A00(this).A0M(2131890398);
                    AbstractC34851af.A0y(A1J(), A0C(this), this.A4N, 2131231861);
                }
            }
            c1144753s.A01 = z;
            c1144753s.A00 = A0B;
            C5AP.A00(this).A0M(2131897819);
            this.A1w = true;
            this.A1q = A2Y.getBoolean("multi_select_ddm", false);
            if (A2Y.getBoolean("usage_group_status_forward", false)) {
            }
            this.A1p = z2;
            int i42 = A2Y.getInt("dm_duration", 0);
            if (this.A1q) {
            }
            ArrayList<Integer> integerArrayList22 = A2Y.getIntegerArrayList("message_types");
            C00N.A05(integerArrayList22);
            set.addAll(integerArrayList22);
            if (!A2Y.getBoolean("skip_preview", false)) {
            }
            if (A2Y.getBoolean("multi_select_ddm", false)) {
            }
        } else {
            int i5 = this.A21;
            if (i5 != -1) {
                C5AP.A00(this).A0M(i5 == 1 ? 2131897846 : 2131897848);
                this.A1z = true;
            } else if (A2Y.getBoolean("status_mentions", false)) {
                this.A1v = true;
            } else if (A2Y.getBoolean("usage_group_status_forward", false) || A2Y.getBoolean("usage_group_status_post", false)) {
                this.A1p = true;
            } else if (A2Y.getBoolean("set_group_icon", false)) {
                C5AP.A00(this).A0M(2131889461);
                this.A1x = true;
            } else if (A2Y.getBoolean("email_history", false)) {
                C5AP.A00(this).A0M(2131889460);
                this.A1l = true;
            } else if (A2Y.getBoolean("block_contact", false)) {
                this.A1g = true;
                ArrayList<String> stringArrayList = A2Y.getStringArrayList("blocked_list");
                if (stringArrayList != null) {
                    this.A0I.addAll(C0I3.A0B(AbstractC05520Fq.class, stringArrayList));
                }
            } else if (A2Y.getBoolean("show_new_chat_and_community", false)) {
                this.A1r = true;
                this.A1s = true;
            } else if (uri != null) {
                C5AP.A00(this).A0M(2131897986);
                this.A19 = AbstractC34821ac.A1B();
                C34499FWh A00 = ((C34445FSy) C05V.A02(this.A36)).A00(uri, (C37491f7) C05V.A02(this.A37), (F6R) C05V.A02(this.A35), this.A48, c07b, AbstractC34841ae.A1N(i3, 2));
                ((ContactPickerFragmentKt) this).A04 = 0;
                String str2 = A00.A04;
                this.A1C = str2;
                C30180DYn c30180DYn = A00.A00;
                this.A18 = c30180DYn.A0E;
                this.A1F = c30180DYn.A0U;
                ((ContactPickerFragmentKt) this).A0h = c30180DYn;
                if (TextUtils.isEmpty(str2)) {
                    if (TextUtils.isEmpty(A00.A03) && TextUtils.isEmpty(A00.A05)) {
                        Log.m219e("contactpicker/textanddirectchatlink/link-failed/no-text-or-phone");
                        this.A4q.A09(2131892735, 0);
                        A2f();
                        this.A2X = true;
                    } else {
                        if (TextUtils.isEmpty(A00.A05)) {
                            ((ContactPickerFragmentKt) this).A0i.A02(this.A19, false, !TextUtils.isEmpty(r12), false, false, false);
                        }
                        if (((ContactPickerFragmentKt) this).A0X == null) {
                            A0b(uri, A00, false);
                            this.A1Q = false;
                            this.A1y = true;
                            set.add(0);
                            this.A2X = true;
                        }
                        Log.m223i("contactpicker/textanddirectchatlink/skip/synctask-already-exists");
                        this.A1Q = false;
                        this.A1y = true;
                        set.add(0);
                        this.A2X = true;
                    }
                } else {
                    this.A1W = true;
                    String str3 = A00.A05;
                    if (TextUtils.isEmpty(str3)) {
                        ((ContactPickerFragmentKt) this).A0i.A02(this.A19, true, !TextUtils.isEmpty(A00.A03), false, false, false);
                    }
                    if (!TextUtils.isEmpty(A00.A03) || !TextUtils.isEmpty(str3)) {
                        if (((ContactPickerFragmentKt) this).A0X == null) {
                            A0b(uri, A00, true);
                        }
                        Log.m223i("contactpicker/textanddirectchatlink/skip/synctask-already-exists");
                    }
                    this.A1Q = false;
                    this.A1y = true;
                    set.add(0);
                    this.A2X = true;
                }
            } else {
                if (!A2Y.getBoolean("contacts_list_view_mode", false)) {
                    this.A29 = A2Y.getInt("source_surface", -1);
                    AbstractC24370yB A002 = C5AP.A00(this);
                    long j = this.A29;
                    int i6 = (j == 9 || j == 8) ? 2131897949 : 2131897986;
                    A002.A0M(i6);
                    this.A1Q = true;
                    this.A1y = true;
                    if (A0L2 <= 0) {
                        A0L2 = 8;
                    }
                    ((ContactPickerFragmentKt) this).A0f = new C105674mU(A0L2, SystemClock.uptimeMillis());
                    if (c07b.A0Z(7926) && A2Y.containsKey("source_surface")) {
                        String A1B = AbstractC34821ac.A1B();
                        this.A19 = A1B;
                        ((ContactPickerFragmentKt) this).A0i.A00(null, null, Long.valueOf(this.A29), A1B, 2, A2Y.getInt("source", 1));
                    }
                    String string2 = bundle.getString("type");
                    if (string2 == null) {
                        AbstractC34851af.A1D(A2Y, "contactpicker/type/null ", AnonymousClass000.A04());
                        if (!A2Y.containsKey("android.intent.extra.TEXT")) {
                            c0ni = this.A4q;
                            i = 2131898386;
                            c0ni.A08(i, 0);
                            A2f();
                            return;
                        }
                        ((ContactPickerFragmentKt) this).A04 = 0;
                    } else if (string2.equals("*/*") && A2Y.containsKey("android.intent.extra.TEXT")) {
                        ((ContactPickerFragmentKt) this).A04 = 0;
                    } else {
                        int A05 = C10360a5.A05(string2);
                        ((ContactPickerFragmentKt) this).A04 = A05;
                        if (A05 == 0 && A2Y.containsKey("android.intent.extra.STREAM")) {
                            ((ContactPickerFragmentKt) this).A04 = 9;
                        }
                    }
                    ActivityManager A032 = this.A4J.A03();
                    if (A032 == null) {
                        Log.m230w("contactpicker/set am=null");
                    } else {
                        Iterator<ActivityManager.RecentTaskInfo> it = A032.getRecentTasks(4, 1).iterator();
                        while (it.hasNext()) {
                            Intent intent = it.next().baseIntent;
                            if (intent != null && (component = intent.getComponent()) != null) {
                                String packageName = component.getPackageName();
                                if ("com.juggersoft.whatsappfilesender".equals(packageName) || "com.whatsend".equals(packageName)) {
                                    Log.m219e("contactpicker/share/badfile");
                                    this.A4q.A09(2131888488, 0);
                                    A2f();
                                    return;
                                }
                            }
                        }
                    }
                    int i7 = ((ContactPickerFragmentKt) this).A04;
                    if (i7 == 0) {
                        String string3 = A2Y.getString("android.intent.extra.TEXT");
                        if (string3 != null) {
                            if (string3.contains("fb_share_wa_redirect") && (parse = Uri.parse(string3)) != null) {
                                Uri.Builder buildUpon = parse.buildUpon();
                                buildUpon.clearQuery();
                                Iterator<String> it2 = parse.getQueryParameterNames().iterator();
                                while (it2.hasNext()) {
                                    String A11 = AbstractC34861ag.A11(it2);
                                    String queryParameter = parse.getQueryParameter(A11);
                                    if (!A11.equals("fb_share_wa_redirect")) {
                                        buildUpon.appendQueryParameter(A11, queryParameter);
                                    } else if (parse.getQueryParameter(A11).equals("true")) {
                                        this.A1c = true;
                                    }
                                }
                                string3 = buildUpon.build().toString();
                            }
                            byte[] bytes = string3.getBytes();
                            if (bytes.length > 4096) {
                                string3 = new String(bytes, 0, 4096);
                            }
                            this.A1C = AbstractC34851af.A0q(this.A1C, string3, AnonymousClass000.A04());
                        }
                        if (((C23517Ace) C05V.A02(this.A5C)).A0b(this.A1C)) {
                            C16210kP c16210kP = this.A5h;
                            String A052 = c16210kP.A05(this.A1C);
                            if (A052 != null && (c105674mU = ((ContactPickerFragmentKt) this).A0f) != null) {
                                c105674mU.A06 = true;
                            }
                            if (!TextUtils.isEmpty(this.A1C) && (c07b.A0Z(15630) || c07b.A0Z(15978))) {
                                C128365k5 c128365k5 = (C128365k5) new C07250Oa(C128365k5.A00(this.A2i, this, this.A3r), A1T()).A00(C128365k5.class);
                                ((ContactPickerFragmentKt) this).A0N = c128365k5;
                                c128365k5.A0F = true;
                                if (A052 != null) {
                                    if (c07b.A0Z(20670)) {
                                        DZH.A00(((ContactPickerFragmentKt) this).A0N.A0O).A08(A1X(), new C166217Qe(this, 3));
                                    }
                                    ((ContactPickerFragmentKt) this).A0N.A0h(A052);
                                    ((ContactPickerFragmentKt) this).A0N.A0Y();
                                    ((ContactPickerFragmentKt) this).A0N.A0e(this.A2w, null, A052);
                                }
                            } else if (A052 != null) {
                                C7ZK c7zk = new C7ZK(this.A51, c07b, this.A5Z, c16210kP, A052);
                                c7zk.A0T = true;
                                C7GG.A00(c07b, this.A4B, this.A4N, ((ContactPickerFragmentKt) this).A0p, null, this.A4q, c7zk, A052);
                            }
                            this.A1Q = false;
                            set.add(0);
                            this.A23 = 1;
                        } else {
                            str = "contactpicker/share_text/empty";
                            i2 = 2131888481;
                            Log.m219e(str);
                            this.A4q.A09(i2, 0);
                        }
                    } else if (i7 == 4) {
                        if (A2Y.containsKey("android.intent.extra.TEXT")) {
                            A01 = A2Y.getCharSequence("android.intent.extra.TEXT").toString();
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("contactpicker/share/text [");
                            A04.append(A01.length());
                            AbstractC34851af.A1N(A04, "]");
                        } else {
                            if (A2Y.containsKey("android.intent.extra.STREAM") && (parcelable = A2Y.getParcelable("android.intent.extra.STREAM")) != null) {
                                Uri parse2 = Uri.parse(parcelable.toString());
                                if (parse2 != null) {
                                    AbstractC34851af.A1D(parse2, "contactpicker/share/stream/", AnonymousClass000.A04());
                                    try {
                                        A01 = this.A42.A01(parse2);
                                    } catch (IOException unused) {
                                        this.A4q.A08(2131900547, 0);
                                        A2f();
                                        return;
                                    }
                                } else {
                                    AbstractC34851af.A1D(parcelable, "contactpicker/share/stream/vcard uri is not valid. ", AnonymousClass000.A04());
                                }
                            }
                            Log.m230w("contact_picker/share intent does not reference VCard data");
                            c0ni = this.A4q;
                            i = 2131898385;
                            c0ni.A08(i, 0);
                        }
                        ((ContactPickerFragmentKt) this).A0p.BwT(new C5BL(6, A01, this));
                    } else {
                        ArrayList parcelableArrayList = A2Y.getParcelableArrayList("android.intent.extra.STREAM");
                        this.A1G = parcelableArrayList;
                        if (parcelableArrayList == null) {
                            Parcelable parcelable2 = A2Y.getParcelable("android.intent.extra.STREAM");
                            AbstractC34851af.A1O(AbstractC34831ad.A11("contactpicker/share/uri is null? "), AbstractC34841ae.A1Y(parcelable2));
                            if (parcelable2 != null) {
                                ArrayList A16 = AbstractC34801aa.A16();
                                this.A1G = A16;
                                A16.add(parcelable2);
                            }
                        } else {
                            AbstractC34921am.A18("contactpicker/share/uris ", AnonymousClass000.A04(), parcelableArrayList);
                            Iterator it3 = this.A1G.iterator();
                            while (it3.hasNext()) {
                                AbstractC34851af.A1O(AbstractC34831ad.A11("contactpicker/share/uri is null? "), AbstractC34841ae.A1Y(it3.next()));
                            }
                        }
                        ArrayList arrayList = this.A1G;
                        if (arrayList == null || arrayList.isEmpty()) {
                            str = "contactpicker/share_uris/null ";
                            i2 = 2131898385;
                            Log.m219e(str);
                            this.A4q.A09(i2, 0);
                        } else {
                            A3A(new RunnableC116585Bx(A2Y, this, 26));
                        }
                    }
                    A2f();
                    return;
                }
                this.A1j = true;
                C5AP.A00(this).A0M(2131893498);
            }
        }
        if (A2Y.getBoolean("start_chat", false)) {
            this.A2h = true;
            this.A1r = true;
        }
        if (A18(this)) {
            ((C24840yy) this.A4y.getValue()).A04(A1J(), null, 2131624950);
        }
        A0m(this);
        int i8 = this.A24;
        View view = ((ContactPickerFragmentKt) this).A09;
        if (i8 == 0) {
            AbstractC34841ae.A1E(view);
        } else if (view == null) {
            ViewGroup A0A = AbstractC34801aa.A0A(this.A01, 2131431975);
            ((ContactPickerFragmentKt) this).A09 = A1M().inflate(2131625886, A0A, true);
            Spanned fromHtml = Html.fromHtml(A1Z(i8 == 1 ? 2131891549 : 2131891548));
            SpannableStringBuilder A08 = AbstractC34801aa.A08(fromHtml);
            URLSpan[] uRLSpanArr = (URLSpan[]) fromHtml.getSpans(0, fromHtml.length(), URLSpan.class);
            if (uRLSpanArr != null) {
                for (URLSpan uRLSpan : uRLSpanArr) {
                    if ("learn-more".equals(uRLSpan.getURL())) {
                        int spanStart = A08.getSpanStart(uRLSpan);
                        int spanEnd = A08.getSpanEnd(uRLSpan);
                        int spanFlags = A08.getSpanFlags(uRLSpan);
                        A08.removeSpan(uRLSpan);
                        A08.setSpan(new C4At(this.A01.getContext(), this), spanStart, spanEnd, spanFlags);
                    }
                }
            }
            TextEmojiLabel A0v = AbstractC34801aa.A0v(((ContactPickerFragmentKt) this).A09, 2131432762);
            AbstractC34831ad.A1C(c07b, A0v);
            AbstractC34881ai.A1J(this.A4J, A0v);
            A0v.setText(A08);
            ((ContactPickerFragmentKt) this).A09.setVisibility(0);
            A0A.setVisibility(0);
        }
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(A2Y.getString("jid"));
        if (A0i != null && !C0I3.A0e(A0i)) {
            C0IV c0iv = this.A4F;
            C0Z2 c0z2 = this.A4E;
            if ((!(A0i instanceof GroupJid) || !c0iv.A0W(A0i) || c0z2.A0d((GroupJid) A0i)) && (A03 = this.A3s.A03(A0i)) != null) {
                A2w(null, A03);
            }
        }
        if (C0I3.A0e(A0i)) {
            A0x(null, new C0IB(A0i), A0i);
            ((C28401Cc) C05V.A02(this.A5D)).A0A = A2Y.getString("status_share_type");
            ((C99574Zj) C05V.A02(this.A3c)).A00();
            A0o(this);
            AbstractC34841ae.A1E(this.A01);
        }
        if (A2Y.containsKey("contacts_to_exclude")) {
            this.A0I.addAll(C0I3.A0B(AbstractC05520Fq.class, A2Y.getStringArrayList("contacts_to_exclude")));
        }
        Log.m223i("contactpicker/messagestoreverified/initcontacts");
        InterfaceC024600q interfaceC024600q = this.A30.A00;
        C107844qS A0j = C3WD.A0j(interfaceC024600q);
        if (A0j.A07(this.A1r) && AbstractC34841ae.A02(A0j.A09) > 0) {
            ((ContactPickerFragmentKt) this).A0k.A0Z(C21270sv.A00, 88);
        }
        if (this.A2e) {
            this.A2e = false;
            A0N();
        } else {
            if (this.A1n) {
                this.A26 = SystemClock.uptimeMillis();
            }
            A0g(this);
        }
        if (this.A1n && ((!(A0Y = C0I3.A0Y(((ContactPickerFragmentKt) this).A0o)) || AbstractC22900vZ.A01(this.A4U.A00, C00K.A02, 12347)) && (A0H = A0H()) != null)) {
            ViewGroup viewGroup = (ViewGroup) AbstractC34841ae.A0y(this.A01, 2131432777).A03();
            C90813wM c90813wM = this.A3y;
            C271917b A1X = A1X();
            boolean A2P = A2P();
            C00X.A07(c90813wM);
            try {
                C34695Fcz c34695Fcz = new C34695Fcz(viewGroup, A1X, A0Y, A2P);
                C00X.A06();
                ((ContactPickerFragmentKt) this).A0V = c34695Fcz;
                AnonymousClass511.A01(A1X(), c34695Fcz.A0H, this, 9);
                C34695Fcz c34695Fcz2 = ((ContactPickerFragmentKt) this).A0V;
                Map map = this.A0H;
                boolean z3 = !map.isEmpty();
                c34695Fcz2.A03 = A0H.size() > 1;
                c34695Fcz2.A0b = z3;
                c34695Fcz2.A0L.BwT(new GJC(c34695Fcz2, A0H, 26));
                C34695Fcz c34695Fcz3 = ((ContactPickerFragmentKt) this).A0V;
                boolean z4 = false;
                if (map.size() == 1 && C0I3.A0e((Jid) A0J(this).get(0))) {
                    z4 = true;
                }
                AbstractC34871ah.A1N(c34695Fcz3.A0K, z4);
                if (A1T() instanceof ContactPickerBottomSheetActivity) {
                    ((ContactPickerFragmentKt) this).A0V.A0P.setOnFocusChangeListener(new ViewOnFocusChangeListenerC109744te(this, 2));
                }
                C34695Fcz c34695Fcz4 = ((ContactPickerFragmentKt) this).A0V;
                c34695Fcz4.A00 = ViewOnClickListenerC109724tc.A00(this, A0H, 2);
                C34695Fcz.A01(c34695Fcz4);
                if (A2P()) {
                    A0R();
                }
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        A2h();
        switch (C3WD.A0j(interfaceC024600q).A05(this.A1r).intValue()) {
            case 2:
                View view2 = ((Fragment) this).A0A;
                if (view2 != null) {
                    this.A13 = (WDSSearchBar) AbstractC34901ak.A0H(view2, 2131435455);
                    A0O();
                    WDSSearchBar wDSSearchBar = this.A13;
                    if (wDSSearchBar != null) {
                        WDSSearchView wDSSearchView = wDSSearchBar.A05;
                        wDSSearchView.setVisibility(0);
                        wDSSearchView.setBackImageDrawableRes(2131233719);
                        wDSSearchView.A07.setClickable(false);
                        break;
                    }
                }
                break;
            case 3:
            case 4:
            case 5:
                WDSSearchBar wDSSearchBar2 = this.A13;
                if (wDSSearchBar2 != null) {
                    WDSSearchView wDSSearchView2 = wDSSearchBar2.A05;
                    wDSSearchView2.setVisibility(0);
                    wDSSearchView2.A07.setClickable(false);
                }
                WDSSearchBar wDSSearchBar3 = this.A13;
                if (wDSSearchBar3 != null) {
                    UXLog.setOnClickListener(wDSSearchBar3.A05.A07, ViewOnClickListenerC109714tb.A00(this, 8), -348009524);
                    break;
                }
                break;
            case 6:
            case 7:
                C5AP.A00(this).A0M(2131899460);
                MenuItem menuItem = ((ContactPickerFragmentKt) this).A05;
                if (menuItem != null) {
                    menuItem.setVisible(false);
                }
                RunnableC116545Bt.A01(this.A4q, this, 4);
                View findViewById = this.A01.findViewById(2131438625);
                if (findViewById instanceof WDSToolbar) {
                    ((WDSToolbar) findViewById).setDividerVisibility(EnumC23360wP.A02);
                    break;
                }
                break;
        }
        C0M0 A1S = A1S();
        boolean z5 = C107844qS.A02(interfaceC024600q, this) || (this instanceof StatusMentionsPickerFragment);
        if (A1S != null && A1S.getWindow() != null && z5 && !AbstractC07450Ou.A06(A1S, c07b, A1S)) {
            AbstractC08120Rk.A0f(AbstractC34881ai.A0H(A1S).getRootView(), new C1136450i(this, 0));
        }
        if (this.A0H.isEmpty() && !this.A06.A07.A01 && c07b.A0Z(16261)) {
            A0L();
        }
        C1143553g c1143553g = new C1143553g(this, 6);
        this.A2E = c1143553g;
        this.A5O.A0J(c1143553g);
        this.A2G = new C54D(this, 7);
        AbstractC34881ai.A0a(this.A53).A0J(this.A2G);
        C0VS c0vs = new C0VS() { // from class: X.56t
            @Override // p000X.C0VS
            public void BLX(Collection collection, boolean z6) {
                ContactPickerFragment.this.A05.A00.A2w(false);
            }

            @Override // p000X.C0VS
            public void BLY() {
                ContactPickerFragment.this.A05.A00.A2w(true);
            }
        };
        this.A2J = c0vs;
        A0J(c0vs);
        this.A2H = new C55L(this, 8);
        AbstractC34881ai.A0a(this.A58).A0J(this.A2H);
        this.A2F = (C109154sg) A2Y().getParcelable("share_sheet_data");
        List list = this.A1M;
        if (list != null) {
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it4);
                C0IB A033 = this.A3s.A03(A0O);
                if (A033 != null && (!(this instanceof StatusAudienceSelectionFragment) || A033.A07 != null)) {
                    A0x(null, A033, A0O);
                }
            }
        }
        A2n();
        Optional optional = this.A3n;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isInBusinessBroadcastTestGroup");
        }
    }

    public void A2k() {
        if ((this instanceof VoipParticipantPickerFragment) || ((ContactPickerFragmentKt) this).A0H != null) {
            return;
        }
        if (this.A2D == null) {
            this.A2D = new C110274uV(this);
        }
        C107844qS c107844qS = (C107844qS) C05V.A02(this.A30);
        if (C107844qS.A03(c107844qS, this) && AbstractC34841ae.A02(c107844qS.A03) == 1) {
            this.A1b = true;
            this.A05.A00.invalidateOptionsMenu();
        } else {
            C5AP c5ap = this.A05;
            ((ContactPickerFragmentKt) this).A0H = c5ap.A00.C97(this.A2D);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0040, code lost:
    
        if (A1G(r1) != false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x012a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2l() {
        int i;
        Iterator A13;
        boolean z;
        ContactPickerViewModel contactPickerViewModel;
        ContactPickerViewModel contactPickerViewModel2;
        if (this instanceof GroupStatusRecipientPickerFragment) {
            GroupStatusRecipientPickerFragment groupStatusRecipientPickerFragment = (GroupStatusRecipientPickerFragment) this;
            Intent A05 = AbstractC34801aa.A05();
            A05.putStringArrayListExtra("jids", C0I3.A0C(((ContactPickerFragment) groupStatusRecipientPickerFragment).A0H.keySet()));
            ((ContactPickerFragment) groupStatusRecipientPickerFragment).A05.A06(A05);
            groupStatusRecipientPickerFragment.A00 = true;
            groupStatusRecipientPickerFragment.A2f();
            return;
        }
        boolean z2 = false;
        if (!A2Y().getBoolean("skip_preview", false)) {
            ArrayList A0J = A0J(this);
            if (((ContactPickerFragmentKt) this).A0Y != null) {
            }
            ((C7JP) C05V.A02(this.A3I)).A08(Integer.valueOf(z2 ? 46 : 15), 1, 30);
            if (!(A13() && ((contactPickerViewModel2 = this.A06) == null || contactPickerViewModel2.A07.A00.isEmpty())) && ((C162817Cm) C05V.A02(this.A3a)).A01() && (this.A1n || this.A1w)) {
                if (this.A1w) {
                    i = 3;
                } else {
                    i = ((ContactPickerFragmentKt) this).A02;
                    if (i == 0) {
                        i = 10;
                    }
                }
                Integer valueOf = Integer.valueOf(i);
                this.A4n.A0U(null, valueOf, C28401Cc.A06(valueOf));
            } else if ((A13() || ((contactPickerViewModel = this.A06) != null && !contactPickerViewModel.A07.A00.isEmpty())) && ((C162817Cm) C05V.A02(this.A3a)).A01() && !this.A1n && !this.A1w) {
                this.A4n.A0G(1, false);
            }
            final boolean A132 = A13();
            this.A4T.A01(new C0N7() { // from class: X.50f
                @Override // p000X.C0N7
                public final void accept(Object obj) {
                    ContactPickerFragment contactPickerFragment = ContactPickerFragment.this;
                    boolean z3 = A132;
                    C63172lz c63172lz = (C63172lz) obj;
                    int size = contactPickerFragment.A0H.size();
                    c63172lz.A00 = 2;
                    c63172lz.A03 = Boolean.valueOf(z3);
                    c63172lz.A0D = Integer.valueOf(size);
                }
            }, 107, 2);
            C105874mr A0d = C3WG.A0d(this);
            Map map = this.A0H;
            A0d.A06(AbstractC34801aa.A11(map.size()), Long.valueOf(A2O()));
            A13 = AbstractC34881ai.A13(map);
            while (true) {
                if (A13.hasNext()) {
                    z = false;
                    break;
                } else if (AbstractC34811ab.A1a(AbstractC34891aj.A0N(A13))) {
                    z = true;
                    break;
                }
            }
            if (!C0I3.A0Y(((ContactPickerFragmentKt) this).A0o)) {
                Context A1K = A1K();
                C033305f c033305f = this.A4L;
                C34695Fcz c34695Fcz = ((ContactPickerFragmentKt) this).A0V;
                boolean A1Y = AbstractC34891aj.A1Y(c033305f);
                if (c34695Fcz != null && Boolean.TRUE.equals(c34695Fcz.A0J.A04()) && !c033305f.A0N().A03().getBoolean("forward_with_captions_nux_shown", A1Y)) {
                    C23860Ajp A00 = AbstractC26103BmF.A00(A1K);
                    A00.A0B(2131891541);
                    DialogInterfaceOnClickListenerC108394rS.A01(A00, c033305f, 41, 2131894953);
                    A00.A0A();
                    Log.m223i("contactpicker/forward with captions nux shown");
                    return;
                }
            }
            ((ContactPickerFragmentKt) this).A0p.BwT(new C5BP(this, 0, A132, z));
        }
        z2 = true;
        ((C7JP) C05V.A02(this.A3I)).A08(Integer.valueOf(z2 ? 46 : 15), 1, 30);
        if (A13()) {
        }
        if (this.A1w) {
        }
        Integer valueOf2 = Integer.valueOf(i);
        this.A4n.A0U(null, valueOf2, C28401Cc.A06(valueOf2));
        final boolean A1322 = A13();
        this.A4T.A01(new C0N7() { // from class: X.50f
            @Override // p000X.C0N7
            public final void accept(Object obj) {
                ContactPickerFragment contactPickerFragment = ContactPickerFragment.this;
                boolean z3 = A1322;
                C63172lz c63172lz = (C63172lz) obj;
                int size = contactPickerFragment.A0H.size();
                c63172lz.A00 = 2;
                c63172lz.A03 = Boolean.valueOf(z3);
                c63172lz.A0D = Integer.valueOf(size);
            }
        }, 107, 2);
        C105874mr A0d2 = C3WG.A0d(this);
        Map map2 = this.A0H;
        A0d2.A06(AbstractC34801aa.A11(map2.size()), Long.valueOf(A2O()));
        A13 = AbstractC34881ai.A13(map2);
        while (true) {
            if (A13.hasNext()) {
            }
        }
        if (!C0I3.A0Y(((ContactPickerFragmentKt) this).A0o)) {
        }
        ((ContactPickerFragmentKt) this).A0p.BwT(new C5BP(this, 0, A1322, z));
    }

    public void A2m() {
        this.A4T.A01(new C70242zi(1), 107, 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x007c, code lost:
    
        if (r3.length() == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x044c, code lost:
    
        if (r9.A0Z(13651) == false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0464, code lost:
    
        if (r9.A0Z(17559) == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x039f, code lost:
    
        if (r10.A0Z(13651) == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008e, code lost:
    
        if (r6.length() == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03b7, code lost:
    
        if (r10.A0Z(17559) == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01c3, code lost:
    
        if (r6 != 3) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x030d, code lost:
    
        if (r6.A0Z(13651) == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0324, code lost:
    
        if (r6.A0Z(17559) == false) goto L141;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:156:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2p() {
        C09980Ys c09980Ys;
        ArrayList A19;
        View view;
        ArrayList A0J;
        ImageView A0C;
        C00V c00v;
        Drawable A00;
        boolean A13;
        A0M();
        if (this.A06.A07.A01) {
            ImageView imageView = ((ContactPickerFragmentKt) this).A0F;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            C09980Ys c09980Ys2 = this.A43;
            ArrayList A0r = c09980Ys2.A0r(A1K(), this.A06.A07.A00);
            C00V c00v2 = c09980Ys2.A0A;
            String A002 = AbstractC213349cX.A00(c00v2, A0r, false);
            Context A1K = A1K();
            C00C.A0A(A002, 1);
            String A0y = AbstractC34831ad.A0y(A1K, A002, new Object[1], 0, 2131892332);
            String A003 = AbstractC213349cX.A00(c00v2, ((ContactPickerFragmentKt) this).A0j.A0Z(21550) ? c09980Ys2.A0q(A1K(), this.A0H.values()) : c09980Ys2.A0r(A1K(), A0J(this)), false);
            String A01 = A13() ? C142396Mv.A01(A1K(), C3WD.A0l(((ContactPickerFragmentKt) this).A0q), false, false) : null;
            Context A1K2 = A1K();
            boolean z = A01 == null;
            boolean A1K3 = AbstractC34841ae.A1K(A0y.length());
            boolean z2 = A003 == null;
            String A0q = !z ? AbstractC34851af.A0q("  ", A01, AnonymousClass000.A04()) : "";
            if (!A1K3) {
                if (!z) {
                    A0q = AbstractC34851af.A0q(A0q, ",  ", AnonymousClass000.A04());
                }
                A0q = AbstractC34851af.A0q("* ", A0y, AbstractC34831ad.A11(A0q));
            }
            if (!z2) {
                if (!z || !A1K3) {
                    A0q = AbstractC34851af.A0q(A0q, ",  ", AnonymousClass000.A04());
                }
                A0q = AbstractC34851af.A0q(A0q, A003, AnonymousClass000.A04());
            }
            int dimensionPixelSize = A1K2.getResources().getDimensionPixelSize(2131169206);
            SpannableString spannableString = new SpannableString(A0q);
            if (!z) {
                Drawable A03 = AbstractC31851Pt.A03(A1K2, 2131232398, 2131101919);
                C00C.A06(A03);
                A03.setBounds(0, 0, (A03.getIntrinsicWidth() * dimensionPixelSize) / (A03.getIntrinsicHeight() == 0 ? 1 : A03.getIntrinsicHeight()), dimensionPixelSize);
                spannableString.setSpan(new C129885ma(A03), 0, 1, 33);
            }
            if (!A1K3) {
                int A0K2 = AbstractC041709c.A0K(A0q, "*", 0, false);
                Drawable A032 = AbstractC31851Pt.A03(A1K2, 2131233616, 2131101919);
                C00C.A06(A032);
                A032.setBounds(0, 0, (A032.getIntrinsicWidth() * dimensionPixelSize) / (A032.getIntrinsicHeight() == 0 ? 1 : A032.getIntrinsicHeight()), dimensionPixelSize);
                spannableString.setSpan(new C129885ma(A032), A0K2, A0K2 + 1, 33);
            }
            if (A2R()) {
                C5AP.A00(this).A0R(spannableString);
                return;
            }
            TextEmojiLabel textEmojiLabel = this.A0w;
            if (textEmojiLabel != null) {
                textEmojiLabel.setText(spannableString);
                return;
            }
            return;
        }
        if (A2R() || A2Q()) {
            ArrayList A0J2 = A0J(this);
            c09980Ys = this.A43;
            if (A13()) {
                A0J2 = AbstractC34801aa.A19(A0J2);
                A0J2.remove(C43N.A00);
            }
            A19 = AbstractC34801aa.A19(c09980Ys.A0t(A0J2));
        } else if (((ContactPickerFragmentKt) this).A0j.A0Z(21550)) {
            c09980Ys = this.A43;
            A19 = c09980Ys.A0q(A1K(), this.A0H.values());
        } else {
            ArrayList A0J3 = A0J(this);
            c09980Ys = this.A43;
            A19 = c09980Ys.A0r(A1K(), A0J3);
        }
        if (A13()) {
            A19.add(0, C142396Mv.A01(A1K(), C3WD.A0l(((ContactPickerFragmentKt) this).A0q), false, false));
        }
        C00V c00v3 = c09980Ys.A0A;
        CharSequence A004 = AbstractC213349cX.A00(c00v3, A19, false);
        int ordinal = ((C1YG) C05V.A02(this.A55)).A00(false).ordinal();
        if (ordinal == 1 || ordinal == 2) {
            C0WC c0wc = ((ContactPickerFragmentKt) this).A0q;
            if (C3WD.A0l(c0wc).A0A && A13()) {
                CharSequence charSequence = (CharSequence) A19.remove(0);
                C165637Ny A0l = C3WD.A0l(c0wc);
                int A005 = AbstractC23400wT.A00(A1K(), 2130970222, 2131101172);
                C07B c07b = this.A4W.A01;
                if (c07b.A0Z(13651) || c07b.A0Z(17559)) {
                    C7K8 c7k8 = C7K8.A00;
                    Context A1K4 = A1K();
                    boolean z3 = A0l.A0A;
                    boolean z4 = A0l.A0B;
                    InterfaceC024600q interfaceC024600q = this.A3d.A00;
                    boolean z5 = ((C1YR) interfaceC024600q.get()).A05();
                    boolean z6 = ((C1YR) interfaceC024600q.get()).A04();
                    A004 = c7k8.A07(A1K4, charSequence, A005, z3, z4, z5, false, z6);
                } else {
                    Context A1K5 = A1K();
                    C00C.A0A(charSequence, 1);
                    A004 = C7K8.A01(A1K5, charSequence, 2131167403, A005, false);
                }
                String A006 = AbstractC213349cX.A00(c00v3, A19, false);
                if (A19.size() != 0) {
                    A004 = C23517Ace.A05(A1Z(2131893144), A004, AbstractC34801aa.A08(A006));
                }
                if (A2R()) {
                    C5AP.A00(this).A0R(A004);
                } else {
                    TextEmojiLabel textEmojiLabel2 = this.A0w;
                    if (textEmojiLabel2 != null) {
                        textEmojiLabel2.A0A(A004);
                    }
                }
                view = ((ContactPickerFragmentKt) this).A0A;
                if (view != null) {
                    AbstractC07970Qu.A0E((HorizontalScrollView) view.findViewById(2131436311), this.A4N);
                }
                A0J = A0J(this);
                if (A1D(A0J) && !A1E(A0J) && !A1G(A0J) && !this.A1n) {
                    if (!this.A1p) {
                        A0C = A0C(this);
                        c00v = this.A4N;
                        A00 = AbstractC1855687e.A00(A1J(), 2131231738);
                    }
                    A13 = A13();
                    ImageView imageView2 = ((ContactPickerFragmentKt) this).A0F;
                    if (!A13) {
                        if (imageView2 == null && !A2R()) {
                            ((ContactPickerFragmentKt) this).A0F = (ImageView) AbstractC34841ae.A0z(this.A01, 2131437838).A03();
                        }
                        ImageView imageView3 = ((ContactPickerFragmentKt) this).A0F;
                        if (imageView3 != null) {
                            imageView3.setVisibility(0);
                        }
                    } else if (imageView2 != null) {
                        imageView2.setVisibility(8);
                    }
                    if (A13() || !this.A1y) {
                        return;
                    }
                    if (((ContactPickerFragmentKt) this).A0F == null && !A2R()) {
                        ((ContactPickerFragmentKt) this).A0F = (ImageView) AbstractC34841ae.A0z(this.A01, 2131437838).A03();
                    }
                    if (((ContactPickerFragmentKt) this).A0F != null) {
                        C90843wP c90843wP = this.A40;
                        Context A1K6 = A1K();
                        C00X.A07(c90843wP);
                        try {
                            C05V A007 = AbstractC037707g.A00(4713);
                            C1G8 c1g8 = (C1G8) C00H.A02(2519);
                            C4Y4 c4y4 = new C4Y4(A1K6, AbstractC34841ae.A0c(), AbstractC34841ae.A0j());
                            C00X.A06();
                            ImageView imageView4 = ((ContactPickerFragmentKt) this).A0F;
                            C00C.A0A(imageView4, 0);
                            if (c1g8.A01.A0Z(4437)) {
                                InterfaceC024600q interfaceC024600q2 = A007.A00;
                                C7TD c7td = (C7TD) interfaceC024600q2.get();
                                boolean A1b = AbstractC34821ac.A1b(((C17720mx) C05V.A02(c7td.A00)).A01(C7TD.A03), true);
                                int i = C214279e3.A00(C7TD.A00(c7td)).getInt("pref_xfamily_third_party_sharing_to_fb_tooltip", 0);
                                if (!A1b || i >= 1) {
                                    return;
                                }
                                WaTextView waTextView = c4y4.A05;
                                waTextView.setText(2131889490);
                                Context context = c4y4.A01;
                                C24650yd.A02(context, c4y4.A03, AbstractC34821ac.A1C(context, 2131889490));
                                waTextView.setBackground(AbstractC34841ae.A0w(context, c4y4.A04, 2131231394));
                                waTextView.setOnTouchListener(new ViewOnTouchListenerC109874tr(c4y4, 3));
                                imageView4.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC109904tu(imageView4, c4y4, 0));
                                C7TD c7td2 = (C7TD) interfaceC024600q2.get();
                                AbstractC34871ah.A15(C214279e3.A00(C7TD.A00(c7td2)).edit(), "pref_xfamily_third_party_sharing_to_fb_tooltip", C214279e3.A00(C7TD.A00(c7td2)).getInt("pref_xfamily_third_party_sharing_to_fb_tooltip", 0) + 1);
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    }
                    return;
                }
                C00C.A0A(((ContactPickerFragmentKt) this).A0j, 0);
                A0C = A0C(this);
                c00v = this.A4N;
                A00 = AbstractC1855687e.A00(A1J(), 2131232660);
                C3WF.A16(A00, A0C, c00v);
                A13 = A13();
                ImageView imageView22 = ((ContactPickerFragmentKt) this).A0F;
                if (!A13) {
                }
                if (A13()) {
                    return;
                } else {
                    return;
                }
            }
        }
        if (A13()) {
            C0WC c0wc2 = ((ContactPickerFragmentKt) this).A0q;
            if (C3WD.A0l(c0wc2).A0A || C3WD.A0l(c0wc2).A0B) {
                CharSequence charSequence2 = (CharSequence) A19.remove(0);
                C165637Ny A0l2 = C3WD.A0l(c0wc2);
                int A008 = AbstractC23400wT.A00(A1K(), 2130970222, 2131101172);
                C07B c07b2 = this.A4W.A01;
                if (c07b2.A0Z(13651) || c07b2.A0Z(17559)) {
                    C7K8 c7k82 = C7K8.A00;
                    Context A1K7 = A1K();
                    boolean z7 = A0l2.A0A;
                    boolean z8 = A0l2.A0B;
                    InterfaceC024600q interfaceC024600q3 = this.A3d.A00;
                    boolean z9 = ((C1YR) interfaceC024600q3.get()).A05();
                    boolean z10 = ((C1YR) interfaceC024600q3.get()).A04();
                    A004 = c7k82.A07(A1K7, charSequence2, A008, z7, z8, z9, false, z10);
                } else {
                    Context A1K8 = A1K();
                    boolean z11 = A0l2.A0A;
                    boolean z12 = A0l2.A0B;
                    C00C.A0A(charSequence2, 1);
                    A004 = C7K8.A02(A1K8, charSequence2, 2131167403, A008, z11, z12, false);
                }
                String A0062 = AbstractC213349cX.A00(c00v3, A19, false);
                if (A19.size() != 0) {
                }
                if (A2R()) {
                }
                view = ((ContactPickerFragmentKt) this).A0A;
                if (view != null) {
                }
                A0J = A0J(this);
                if (A1D(A0J)) {
                }
                C00C.A0A(((ContactPickerFragmentKt) this).A0j, 0);
                A0C = A0C(this);
                c00v = this.A4N;
                A00 = AbstractC1855687e.A00(A1J(), 2131232660);
                C3WF.A16(A00, A0C, c00v);
                A13 = A13();
                ImageView imageView222 = ((ContactPickerFragmentKt) this).A0F;
                if (!A13) {
                }
                if (A13()) {
                }
            }
        }
        if (A13()) {
            C07B c07b3 = this.A4W.A01;
            if (c07b3.A0Z(13651)) {
                CharSequence charSequence3 = (CharSequence) A19.remove(0);
                if (c07b3.A0Z(13651) || c07b3.A0Z(17559)) {
                    C7K8 c7k83 = C7K8.A00;
                    Context A1K9 = A1K();
                    int A009 = AbstractC23400wT.A00(A1K(), 2130970222, 2131101172);
                    InterfaceC024600q interfaceC024600q4 = this.A3d.A00;
                    boolean z13 = ((C1YR) interfaceC024600q4.get()).A05();
                    boolean z14 = ((C1YR) interfaceC024600q4.get()).A04();
                    A004 = c7k83.A07(A1K9, charSequence3, A009, false, false, z13, false, z14);
                } else {
                    A004 = AbstractC34801aa.A08(charSequence3);
                }
                String A00622 = AbstractC213349cX.A00(c00v3, A19, false);
                if (A19.size() != 0) {
                }
            }
        }
        if (A2R()) {
        }
        view = ((ContactPickerFragmentKt) this).A0A;
        if (view != null) {
        }
        A0J = A0J(this);
        if (A1D(A0J)) {
        }
        C00C.A0A(((ContactPickerFragmentKt) this).A0j, 0);
        A0C = A0C(this);
        c00v = this.A4N;
        A00 = AbstractC1855687e.A00(A1J(), 2131232660);
        C3WF.A16(A00, A0C, c00v);
        A13 = A13();
        ImageView imageView2222 = ((ContactPickerFragmentKt) this).A0F;
        if (!A13) {
        }
        if (A13()) {
        }
    }

    public void A2r() {
        if (this instanceof StatusMentionsPickerFragment) {
            StatusMentionsPickerFragment.A03((StatusMentionsPickerFragment) this);
            return;
        }
        if (this instanceof StatusAudienceSelectionFragment) {
            StatusAudienceSelectionFragment.A00((StatusAudienceSelectionFragment) this);
            return;
        }
        Map map = this.A0H;
        if (map.isEmpty() && this.A1b) {
            A0i(this);
            this.A1b = false;
            this.A05.A00.invalidateOptionsMenu();
        } else if (((ContactPickerFragmentKt) this).A0H != null) {
            boolean isEmpty = map.isEmpty();
            AbstractC25710Bfh abstractC25710Bfh = ((ContactPickerFragmentKt) this).A0H;
            if (isEmpty) {
                abstractC25710Bfh.A01();
            } else {
                abstractC25710Bfh.A06(this.A4N.A0O().format(map.size()));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        if (r1 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2s() {
        boolean z;
        Map map = this.A0H;
        map.clear();
        C108064qt c108064qt = ((ContactPickerFragmentKt) this).A0T;
        if (c108064qt != null) {
            c108064qt.A0C.clear();
            c108064qt.A0B.setWdsChipList(C025601d.A00);
            C108064qt.A04(c108064qt);
            C108064qt c108064qt2 = ((ContactPickerFragmentKt) this).A0T;
            InterfaceC07420Or interfaceC07420Or = c108064qt2.A02;
            if (interfaceC07420Or != null) {
                interfaceC07420Or.BJ2("");
            }
            C108064qt.A03(c108064qt2);
            C108064qt.A08(c108064qt2, false);
        }
        List list = this.A1J;
        if (list != null) {
            boolean isEmpty = list.isEmpty();
            z = true;
        }
        z = false;
        A11(A1H(z), true);
        C81863gN c81863gN = ((ContactPickerFragmentKt) this).A0a;
        if (c81863gN != null) {
            c81863gN.A0X(map.size());
        }
    }

    public final void A2t() {
        AnimatorSet animatorSet;
        C3XI c3xi;
        Log.m223i("contactpicker/processListUpdateAndNotify");
        AnonymousClass412 anonymousClass412 = ((ContactPickerFragmentKt) this).A0S;
        if (anonymousClass412 != null) {
            anonymousClass412.notifyDataSetChanged();
            if (ContactPickerFragmentKt.A5n) {
                return;
            }
            InterfaceC024600q interfaceC024600q = this.A30.A00;
            if (C107844qS.A02(interfaceC024600q, this)) {
                if (this.A07 == null) {
                    ((ContactPickerFragmentKt) this).A0a = (C81863gN) AbstractC34801aa.A0L(A1S()).A00(C81863gN.class);
                    ((ContactPickerFragmentKt) this).A0Z = (C4UF) C00X.A03(1649);
                    this.A07 = (WDSExtendedFab) AbstractC08120Rk.A04(this.A01, 2131431628);
                    C107844qS A0j = C3WD.A0j(interfaceC024600q);
                    if (C107844qS.A03(A0j, this) && (AbstractC34841ae.A02(A0j.A0D) & 64) != 0) {
                        this.A04 = new C4YC(this.A07, this.A4N);
                    }
                    C107844qS A0j2 = C3WD.A0j(interfaceC024600q);
                    if (!C107844qS.A03(A0j2, this) || !AbstractC34841ae.A1a(A0j2.A06)) {
                        A10(true);
                    }
                    UXLog.setOnClickListener(this.A07, C4Cd.A00(this, 6), 307275506);
                    AnonymousClass511.A00(this, ((ContactPickerFragmentKt) this).A0a.A01, 7);
                }
                int size = this.A0H.size();
                C4YC c4yc = this.A04;
                if (size == 0) {
                    if (c4yc == null) {
                        this.A07.setVisibility(8);
                    } else if (c4yc.A01) {
                        c4yc.A01 = false;
                        AnimatorSet animatorSet2 = c4yc.A00;
                        if (animatorSet2 != null) {
                            animatorSet2.cancel();
                        }
                        c4yc.A00 = null;
                        View view = c4yc.A02;
                        view.setScaleX(1.0f);
                        view.setScaleY(1.0f);
                        view.setTranslationY(0.0f);
                        view.setAlpha(1.0f);
                        view.setPivotX(AbstractC34831ad.A1Y(c4yc.A06) ? view.getWidth() : 0.0f);
                        view.setPivotY(view.getHeight());
                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f, 0.0f);
                        ofFloat.setDuration(200L);
                        C23870xK c23870xK = c4yc.A05;
                        ofFloat.setInterpolator(c23870xK);
                        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f, 0.0f);
                        ofFloat2.setDuration(200L);
                        ofFloat2.setInterpolator(c23870xK);
                        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, 0.0f, TypedValue.applyDimension(1, 16.0f, AbstractC34821ac.A0B(view).getDisplayMetrics()));
                        ofFloat3.setDuration(200L);
                        ofFloat3.setInterpolator(c23870xK);
                        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f);
                        ofFloat4.setDuration(200L);
                        ofFloat4.setInterpolator(c4yc.A04);
                        animatorSet = new AnimatorSet();
                        animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3, ofFloat4);
                        c3xi = new C3XI(c4yc, 1);
                        animatorSet.addListener(c3xi);
                        animatorSet.start();
                        c4yc.A00 = animatorSet;
                    }
                } else if (c4yc == null) {
                    this.A07.setVisibility(0);
                } else if (!c4yc.A01) {
                    c4yc.A01 = true;
                    AnimatorSet animatorSet3 = c4yc.A00;
                    if (animatorSet3 != null) {
                        animatorSet3.cancel();
                    }
                    c4yc.A00 = null;
                    View view2 = c4yc.A02;
                    view2.setScaleX(0.32f);
                    view2.setScaleY(0.32f);
                    view2.setTranslationY(TypedValue.applyDimension(1, 32.0f, AbstractC34821ac.A0B(view2).getDisplayMetrics()));
                    view2.setAlpha(0.0f);
                    view2.setPivotX(AbstractC34831ad.A1Y(c4yc.A06) ? view2.getWidth() : 0.0f);
                    view2.setPivotY(view2.getHeight());
                    ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_X, 0.32f, 1.0f);
                    ofFloat5.setDuration(400L);
                    Interpolator interpolator = c4yc.A03;
                    ofFloat5.setInterpolator(interpolator);
                    ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_Y, 0.32f, 1.0f);
                    ofFloat6.setDuration(400L);
                    ofFloat6.setInterpolator(interpolator);
                    ObjectAnimator ofFloat7 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, TypedValue.applyDimension(1, 32.0f, AbstractC34821ac.A0B(view2).getDisplayMetrics()), 0.0f);
                    ofFloat7.setDuration(400L);
                    ofFloat7.setInterpolator(interpolator);
                    ObjectAnimator ofFloat8 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
                    ofFloat8.setDuration(400L);
                    ofFloat8.setInterpolator(c4yc.A04);
                    animatorSet = new AnimatorSet();
                    animatorSet.playTogether(ofFloat5, ofFloat6, ofFloat7, ofFloat8);
                    c3xi = new C3XI(c4yc, 2);
                    animatorSet.addListener(c3xi);
                    animatorSet.start();
                    c4yc.A00 = animatorSet;
                }
                C107844qS A0j3 = C3WD.A0j(interfaceC024600q);
                if (C107844qS.A03(A0j3, this) && AbstractC34841ae.A1a(A0j3.A06)) {
                    if (size == 1) {
                        A10(true);
                    } else if (size >= 2) {
                        A10(false);
                    }
                }
            }
        }
    }

    public void A2v(int i, int i2) {
        if (this.A2A == null) {
            View view = new View(A1J());
            this.A2A = view;
            this.A03.addFooterView(view, null, false);
        }
        AbstractC34881ai.A1B(this.A2A, -1, (i2 != 0 ? AbstractC34881ai.A0B(this).getDimensionPixelSize(i2) : 0) + i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x01cf, code lost:
    
        if (r19.A1H == null) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2w(Intent intent, C0IB c0ib) {
        Intent A02;
        C0M0 A1S;
        int i;
        C0M0 A1S2;
        if (this instanceof IndiaPayMerchantPayeePickerFragment) {
            IndiaPayMerchantPayeePickerFragment indiaPayMerchantPayeePickerFragment = (IndiaPayMerchantPayeePickerFragment) this;
            if (indiaPayMerchantPayeePickerFragment.A1S() != null) {
                if (indiaPayMerchantPayeePickerFragment.A01 != null) {
                    CPL cpl = new CPL(new CPL[0]);
                    cpl.A08("merchant_name", c0ib.A09());
                    indiaPayMerchantPayeePickerFragment.A01.BAd(cpl, 187, "merchants_screen", indiaPayMerchantPayeePickerFragment.A02, 1);
                }
                Intent A05 = indiaPayMerchantPayeePickerFragment.A00.A05(indiaPayMerchantPayeePickerFragment.A1S(), c0ib.A05(), 59);
                C0M0 A1S3 = indiaPayMerchantPayeePickerFragment.A1S();
                C00C.A0A(A1S3, 1);
                A05.putExtra("share_msg", "Hi");
                A05.putExtra("confirm", true);
                A05.putExtra("has_share", true);
                AbstractC35771cC.A00(A1S3, A05);
                AbstractC34831ad.A0J().A0C(indiaPayMerchantPayeePickerFragment.A1S(), A05);
                return;
            }
            return;
        }
        if (this instanceof PayerOrPayeePickerFragment) {
            PayerOrPayeePickerFragment payerOrPayeePickerFragment = (PayerOrPayeePickerFragment) this;
            if (payerOrPayeePickerFragment instanceof IndiaBillPaymentsRechargeRecipientPickerFragment) {
                IndiaBillPaymentsRechargeRecipientPickerFragment indiaBillPaymentsRechargeRecipientPickerFragment = (IndiaBillPaymentsRechargeRecipientPickerFragment) payerOrPayeePickerFragment;
                String A00 = IndiaBillPaymentsRechargeRecipientPickerFragment.A00(c0ib, indiaBillPaymentsRechargeRecipientPickerFragment);
                if (A00 != null) {
                    indiaBillPaymentsRechargeRecipientPickerFragment.A3W(c0ib, A00);
                    return;
                }
                return;
            }
            C07B c07b = ((ContactPickerFragmentKt) payerOrPayeePickerFragment).A0j;
            C09100Vg c09100Vg = payerOrPayeePickerFragment.A00;
            UserJid A0k = AbstractC34831ad.A0k(c0ib);
            AbstractC34851af.A18(c07b, c09100Vg, A0k);
            UserJid A01 = AbstractC102934ht.A01(c07b, null, A0k, c09100Vg, null);
            if (C15700ja.A00(A01, c09100Vg, payerOrPayeePickerFragment.A03) == 2) {
                if (intent == null && (A1S2 = payerOrPayeePickerFragment.A1S()) != null) {
                    A1S2.getIntent();
                }
                C27288CGv c27288CGv = new C27288CGv(payerOrPayeePickerFragment.A1S(), c09100Vg, payerOrPayeePickerFragment.A4l, payerOrPayeePickerFragment.A04, (C0M7) payerOrPayeePickerFragment.A1T(), payerOrPayeePickerFragment.A4q, new RunnableC116605Bz(A01, payerOrPayeePickerFragment, 29), new RunnableC116605Bz(A01, payerOrPayeePickerFragment, 30), true, false);
                if (!c27288CGv.A02()) {
                    payerOrPayeePickerFragment.A3U(A01);
                    return;
                } else {
                    ((ContactPickerFragment) payerOrPayeePickerFragment).A05.C7Z(0, 2131897162);
                    c27288CGv.A01(null, A01, new C59V(payerOrPayeePickerFragment, 0), payerOrPayeePickerFragment.A3T());
                    return;
                }
            }
            return;
        }
        if (this instanceof PaymentHomeContactPickerFragment) {
            C81413fc c81413fc = ((PaymentHomeContactPickerFragment) this).A00;
            if (c81413fc == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            AbstractC05520Fq A052 = c0ib.A05();
            if (A052 != null) {
                c81413fc.A00.A0C(new C48T(A052));
                return;
            }
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("contactpicker/picked ");
        AbstractC34851af.A1F(c0ib.A05(), A04);
        UserJid userJid = (UserJid) c0ib.A06(UserJid.class);
        if (AbstractC34891aj.A1S(this.A2r.A00, userJid)) {
            return;
        }
        String A08 = c0ib.A08();
        ((ContactPickerFragmentKt) this).A0m = c0ib;
        if ((this.A1y || this.A1n || this.A1w || this.A1x) && c0ib.A0L() && !this.A4E.A0c((GroupJid) AbstractC34821ac.A0l(c0ib, GroupJid.class))) {
            return;
        }
        if (this.A1k) {
            C5AP.A01(C27481CPm.A01(C00T.A00(), C16760lI.A01(this.A5N, c0ib, true, true)), this);
        } else if (!this.A1y) {
            if (this.A1n) {
                A1S = A1S();
                i = 2;
            } else if (this.A1x) {
                A1S = A1S();
                i = 3;
            } else if (this.A1j) {
                if (c0ib.A0L()) {
                    Context A1J = A1J();
                    AbstractC05520Fq A053 = c0ib.A05();
                    C00C.A0A(A1J, 0);
                    A02 = C67992w0.A03(A1J, A053, true, false, true);
                    AbstractC27148CBg.A00(A02, ((ContactPickerFragmentKt) this).A0l, "ContactPickerFragment");
                } else if (AbstractC34831ad.A1X(c0ib)) {
                    A02 = C67992w0.A02(A1J(), c0ib.A05(), true);
                } else {
                    ((C0WI) C05V.A02(this.A2x)).A01(c0ib.A05(), "ContactPickerFragment").A08(A1S(), new C30O(this, 15));
                }
                AbstractC34831ad.A0J().A0C(A1J(), A02);
            } else if (this.A1m) {
                A38((UserJid) AbstractC34821ac.A0l(c0ib, UserJid.class));
            } else if (A08 == null || A08.isEmpty() || c0ib.A05() != null) {
                if (AbstractC28351Bx.A03(c0ib.A05())) {
                    RunnableC116585Bx.A00(((ContactPickerFragmentKt) this).A0p, c0ib, this, 32);
                }
                if (C0I3.A0h(userJid) && ((C63082lp) C05V.A02(this.A3X)).A01(userJid, 4)) {
                    this.A05.C7Z(0, 2131897162);
                    AbstractC34801aa.A1S(new C933343n(userJid, new C5DV(intent, this, c0ib, userJid, 1), 4), ((ContactPickerFragmentKt) this).A0p, 0);
                } else {
                    A0Z(A0A(intent, this, c0ib), this, c0ib.A05());
                }
            } else {
                A3C(A08);
                if (A3I()) {
                    C104604ki.A00(this.A4C, null, null, 8, 1);
                }
            }
            AbstractC67602vJ.A01(A1S, i);
        } else {
            if (((C37791fc) C05V.A02(this.A0v.A03)).A00(userJid) || this.A0u.A0X(userJid)) {
                return;
            }
            if (this.A1G != null) {
                A3A(new RunnableC116585Bx(c0ib, this, 31));
            } else {
                String str = this.A1C;
                if (str == null || str.length() <= 0) {
                    if (this.A1D == null) {
                    }
                    AbstractC67602vJ.A01(A1S(), 1);
                } else {
                    if (!this.A1Q) {
                        A0o(this);
                    }
                    AbstractC67602vJ.A01(A1S(), 1);
                }
            }
        }
        if (this.A1r && A3I() && c0ib.A05() != null && C3WF.A1U(this)) {
            C104604ki.A00(this.A4C, null, null, 7, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x011f, code lost:
    
        r8.A1G = null;
        A2f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0124, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void A2x(Bundle bundle) {
        C0MO c0mo;
        int i;
        Iterator it = this.A1G.iterator();
        while (true) {
            if (it.hasNext()) {
                Uri uri = (Uri) it.next();
                File A02 = AbstractC1856987s.A02(uri);
                if (A02 != null) {
                    try {
                        this.A5Y.A05(A02);
                    } catch (IOException e) {
                        Log.m221e("contactpicker/shared-internal-file ", e);
                        this.A4q.A09(2131898386, 0);
                        this.A1G = null;
                        A2f();
                        return;
                    }
                }
                int A00 = this.A4d.A00(uri);
                if (A00 == -1) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("contactpicker/share/unsupported ");
                    A04.append(uri);
                    A04.append(" ");
                    AbstractC34901ak.A1M(A04, C10360a5.A0O(uri));
                    this.A4q.A09(2131898386, 0);
                    break;
                }
                if ((MediaProvider.A01().match(uri) == 4 || MediaProvider.A01().match(uri) == 13 || MediaProvider.A01().match(uri) == 18) && !A1S().getPackageName().equals(A1S().getCallingPackage())) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("contactpicker/shared-internal-file uri is null? ");
                    A042.append(uri == null);
                    Log.m219e(A042.toString());
                } else {
                    this.A4v.add(Integer.valueOf(A00));
                }
            } else {
                C0NI c0ni = this.A4q;
                c0ni.Bwc(new C5C4(this, 47));
                Set set = this.A4v;
                if ((AbstractC34831ad.A1b(set, 1) || AbstractC34831ad.A1b(set, 3) || AbstractC34831ad.A1b(set, 13)) && !bundle.getBoolean("skip_preview", false)) {
                    c0mo = C0MO.CREATED;
                    i = 48;
                } else {
                    C00C.A0A(((ContactPickerFragmentKt) this).A0j, 0);
                    c0mo = C0MO.CREATED;
                    i = 49;
                }
                c0ni.A0B(c0mo, this, new C5C4(this, i));
                this.A23 = this.A1G.size();
                int A0K2 = ((ContactPickerFragmentKt) this).A0j.A0K(2614);
                if (this.A1G.size() < A0K2) {
                    c0ni.A0B(c0mo, this, new RunnableC116545Bt(this, 0));
                    return;
                }
                Context A1J = A1J();
                if (A1J != null) {
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, A0K2, 0);
                    c0ni.A0J(A1J.getString(2131898436, objArr), 0);
                }
            }
        }
    }

    public /* synthetic */ void A2y(Bundle bundle) {
        if (AbstractC34831ad.A1b(this.A4v, 3) && bundle.getBoolean("skip_preview", false)) {
            if (this.A2N == null) {
                this.A2N = 0L;
                ArrayList arrayList = this.A1G;
                C00N.A05(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Uri uri = (Uri) it.next();
                    if (this.A4d.A00(uri) == 3) {
                        try {
                            try {
                                C129745mM c129745mM = new C129745mM("MediaFileUtils/getVideoDuration");
                                try {
                                    c129745mM.setDataSource(C00T.A00(), uri);
                                    String extractMetadata = c129745mM.extractMetadata(9);
                                    if (extractMetadata == null) {
                                        throw new C6MN("cannot_get_duration");
                                    }
                                    long parseLong = Long.parseLong(extractMetadata);
                                    c129745mM.close();
                                    this.A2N = Long.valueOf(Math.max(parseLong, this.A2N.longValue()));
                                } catch (Throwable th) {
                                    try {
                                        c129745mM.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (Exception e) {
                                Log.m221e("MediaFileUtils/getVideoDuration exception", e);
                                throw new C6MN("cannot_set_data_source");
                            }
                        } catch (C148886iJ e2) {
                            Log.m221e("contactpicker/video/", e2);
                        }
                    }
                }
            }
            A0U(this.A2N.longValue());
        }
        if (TextUtils.isEmpty(this.A1C)) {
            return;
        }
        A0S(this.A1C.length());
    }

    public void A30(C98764Wb c98764Wb) {
        boolean z;
        ContactPickerNonContactsViewModel contactPickerNonContactsViewModel;
        Integer A05;
        AnonymousClass412 anonymousClass412 = ((ContactPickerFragmentKt) this).A0S;
        List list = c98764Wb.A01;
        C00C.A0A(list, 0);
        anonymousClass412.A02 = list;
        list.size();
        anonymousClass412.notifyDataSetChanged();
        List list2 = c98764Wb.A02;
        A11(A1H(AbstractC34841ae.A1X(list2)), false);
        boolean A1N = AbstractC34841ae.A1N(AbstractC34881ai.A0B(this).getConfiguration().orientation, 2);
        if (this.A13 != null && ((A05 = ((C107844qS) C05V.A02(this.A30)).A05(this.A1r)) == IO7.A0N || (!A1N && A05 == IO7.A0j))) {
            WDSSearchBar.A01(this.A13, true, false);
        }
        View view = this.A2B;
        if (view != null) {
            view.setVisibility(list2 != null ? 0 : 8);
        }
        if (A2V()) {
            A0z(false);
        } else if (this.A1r || this.A1h) {
            A0z(list2 == null);
        }
        if (list.isEmpty() && !(this instanceof IndiaUpiPayThroughPhoneNumberPayeePickerFragment) && !(this instanceof IndiaBillPaymentsRechargeRecipientPickerFragment)) {
            ViewGroup viewGroup = (ViewGroup) AbstractC08120Rk.A04(this.A01, 2131430040);
            if (viewGroup.getChildCount() == 0) {
                EmptyTellAFriendView emptyTellAFriendView = new EmptyTellAFriendView(A1J());
                viewGroup.addView(emptyTellAFriendView);
                emptyTellAFriendView.setInviteButtonClickListener(ViewOnClickListenerC109714tb.A00(this, 3));
            }
        }
        C07B c07b = ((ContactPickerFragmentKt) this).A0j;
        boolean A0Z = c07b.A0Z(19244);
        boolean z2 = false;
        if (this.A1r || this.A1n || (this.A1m && c07b.A0Z(20336))) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C0IB contact = ((InterfaceC127685ia) it.next()).getContact();
                if (contact != null && contact.A0X) {
                    z2 = true;
                    break;
                }
            }
            z = !z2;
        } else {
            z = false;
        }
        if (A0Z) {
            if (z && (contactPickerNonContactsViewModel = this.A0r) != null) {
                contactPickerNonContactsViewModel.A0X(A0G(this), C3WF.A12(this), null);
            }
        } else if (z) {
            ((C99714aK) C05V.A02(this.A32)).A00(A0G(this), this, C3WF.A12(this));
        }
        C5AP c5ap = this.A05;
        int A2X = A2X();
        c5ap.A00.A3K(A2X != 1 ? A2X != 4 ? A2X != 5 ? A2X != 6 ? A2X != 7 ? "other" : "externalShare" : "forward" : "inCall" : "newCall" : "newChat");
        if (this.A1n && this.A26 > 0) {
            ((C39031hh) C05V.A02(this.A5E)).A01(33, SystemClock.uptimeMillis() - this.A26);
            this.A26 = 0L;
        }
        this.A4P.A02();
    }

    public void A31(C4YZ c4yz) {
        List<BTF> list;
        C105674mU c105674mU;
        C105704mX c105704mX;
        this.A4P.A01();
        this.A1I = c4yz.A01;
        List list2 = c4yz.A0B;
        this.A1N = list2;
        if (this.A1n && (c105704mX = ((ContactPickerFragmentKt) this).A0e) != null) {
            c105704mX.A00 = list2.size();
        }
        if (this.A1y && (c105674mU = ((ContactPickerFragmentKt) this).A0f) != null) {
            c105674mU.A00 = this.A1N.size();
        }
        this.A2Q = c4yz.A03;
        this.A2R = c4yz.A05;
        this.A1K = c4yz.A04;
        this.A1L = c4yz.A0A;
        this.A2T = c4yz.A07;
        this.A2S = c4yz.A06;
        this.A2U = c4yz.A08;
        this.A08 = c4yz.A02;
        if (this.A1t && (list = c4yz.A09) != null && (this instanceof PayerOrPayeePickerFragment)) {
            PayerOrPayeePickerFragment payerOrPayeePickerFragment = (PayerOrPayeePickerFragment) this;
            HashMap A1A = AbstractC34801aa.A1A();
            for (BTF btf : list) {
                A1A.put(btf.A01, btf);
            }
            payerOrPayeePickerFragment.A07 = A1A;
        }
        if (((ContactPickerFragmentKt) this).A05 != null && !((C107844qS) C05V.A02(this.A30)).A08(this.A1r)) {
            ((ContactPickerFragmentKt) this).A05.setVisible(C3WD.A1b(this.A1I));
        }
        A0w(this, c4yz.A0C);
    }

    public void A33(C1144753s c1144753s) {
        C05Q.A00(3001);
        this.A0G.A03(C0fJ.A0I(A1S(), null, null, AbstractC34821ac.A0p(), null, null, null, c1144753s.A00, null, 1));
    }

    public void A35(C0IB c0ib) {
        String str;
        if (this instanceof VoipParticipantPickerFragment) {
            VoipParticipantPickerFragment voipParticipantPickerFragment = (VoipParticipantPickerFragment) this;
            CallInfo callInfo = ((InterfaceC08450St) C05V.A02(voipParticipantPickerFragment.A08)).getCallInfo();
            if (callInfo == null || (str = callInfo.callId) == null) {
                return;
            }
            AbstractC34811ab.A1T(new C5KQ(callInfo, c0ib, voipParticipantPickerFragment, str, (InterfaceC13670gH) null, 6), AbstractC34881ai.A0M(voipParticipantPickerFragment));
            return;
        }
        String A01 = C15C.A01(c0ib);
        if (A01 != null) {
            Integer valueOf = Integer.valueOf(A09(this, C1CY.A05(c0ib)));
            C1CY.A05(c0ib);
            A0t(this, null, valueOf, A01);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e5, code lost:
    
        if (r5.A0X == false) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void A39(C100784dI c100784dI) {
        View A03;
        int i;
        AbstractC95644Jy abstractC95644Jy = c100784dI.A01;
        if (abstractC95644Jy instanceof C46O) {
            if (A1q()) {
                Log.m223i("contactpicker/fetchcontactusingphonenumber/started");
                ProgressBar progressBar = this.A2C;
                if (progressBar != null) {
                    progressBar.setVisibility(0);
                }
                ListView listView = this.A03;
                if (listView != null) {
                    listView.setVisibility(8);
                    return;
                }
                return;
            }
            return;
        }
        if (!(abstractC95644Jy instanceof C46M)) {
            if (abstractC95644Jy instanceof C46N) {
                List list = ((C46N) abstractC95644Jy).A00;
                if (A1q() && !list.isEmpty() && ((ContactPickerFragmentKt) this).A0S != null) {
                    C0IB c0ib = (C0IB) list.getFirst();
                    if (this.A1m) {
                        C07B c07b = ((ContactPickerFragmentKt) this).A0j;
                        C00C.A0A(c07b, 0);
                        if (c07b.A0Z(20336)) {
                        }
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    C1145353y.A00(AbstractC34881ai.A0B(this).getString(2131894886), A16);
                    A16.add(new C1144953u(c0ib));
                    AnonymousClass412 anonymousClass412 = ((ContactPickerFragmentKt) this).A0S;
                    anonymousClass412.A02 = A16;
                    A16.size();
                    anonymousClass412.notifyDataSetChanged();
                    this.A00 = 1;
                }
                ProgressBar progressBar2 = this.A2C;
                if (progressBar2 != null) {
                    progressBar2.setVisibility(8);
                }
                ListView listView2 = this.A03;
                if (listView2 != null) {
                    listView2.setVisibility(0);
                    return;
                }
                return;
            }
            return;
        }
        int i2 = ((C46M) abstractC95644Jy).A00;
        if (A1q()) {
            ListView listView3 = this.A03;
            if (listView3 != null) {
                listView3.setVisibility(8);
            }
            C23570wo c23570wo = this.A2K;
            if (c23570wo != null) {
                c23570wo.A07(0);
            }
            C3WG.A12(this.A01, 16908292, 0);
            C23570wo c23570wo2 = this.A2K;
            if (c23570wo2 == null || (A03 = c23570wo2.A03()) == null) {
                return;
            }
            TextView A0H = AbstractC34801aa.A0H(A03, 2131431391);
            TextView A0H2 = AbstractC34801aa.A0H(A03, 2131431392);
            View A04 = AbstractC08120Rk.A04(A03, 2131436667);
            if (i2 != 2) {
                A04.setVisibility(0);
                UXLog.setOnClickListener(A04, ViewOnClickListenerC109714tb.A00(this, 9), 306565176);
            } else {
                A04.setVisibility(8);
            }
            C05V c05v = this.A54;
            c05v.get();
            int i3 = 2131888934;
            if (i2 != 0) {
                i3 = 2131890945;
                if (i2 != 2) {
                    i3 = 2131898956;
                }
            }
            A0H.setText(i3);
            A0H.setVisibility(0);
            c05v.get();
            if (i2 != 0) {
                i = i2 == 2 ? 2131896568 : 2131894689;
                A0H2.setVisibility(8);
            }
            Integer valueOf = Integer.valueOf(i);
            if (valueOf != null) {
                A0H2.setText(valueOf.intValue());
                A0H2.setVisibility(0);
                return;
            }
            A0H2.setVisibility(8);
        }
    }

    public void A3A(Runnable runnable) {
        if (((ContactPickerFragmentKt) this).A0j.A0Z(8120)) {
            ((ContactPickerFragmentKt) this).A0p.Bwa(runnable);
        } else {
            runnable.run();
        }
    }

    public void A3C(String str) {
        Integer num;
        int i;
        if (this.A1r) {
            i = 1;
        } else {
            if (!this.A1m) {
                num = null;
                C0N0 supportFragmentManager = A1S().getSupportFragmentManager();
                C00C.A0A(str, 0);
                AbstractC68002w1.A04(AbstractC96984Pe.A00(new C5A3(), num, str), supportFragmentManager, "UsernamePinEntryBottomSheetFragment");
            }
            i = 3;
        }
        num = Integer.valueOf(i);
        C0N0 supportFragmentManager2 = A1S().getSupportFragmentManager();
        C00C.A0A(str, 0);
        AbstractC68002w1.A04(AbstractC96984Pe.A00(new C5A3(), num, str), supportFragmentManager2, "UsernamePinEntryBottomSheetFragment");
    }

    public void A3D(String str, List list) {
        String str2;
        if (!(this instanceof VoipParticipantPickerFragment)) {
            A0u(this, null, null, str, list);
            return;
        }
        VoipParticipantPickerFragment voipParticipantPickerFragment = (VoipParticipantPickerFragment) this;
        C00C.A0A(str, 0);
        CallInfo callInfo = ((InterfaceC08450St) C05V.A02(voipParticipantPickerFragment.A08)).getCallInfo();
        if (callInfo == null || (str2 = callInfo.callId) == null) {
            return;
        }
        AbstractC34811ab.A1T(new C5JT(list, voipParticipantPickerFragment, callInfo, str, str2, null, 1), AbstractC34881ai.A0M(voipParticipantPickerFragment));
    }

    public void A3E(final List list) {
        String string;
        C1VW c1vw;
        Bundle A2Y = A2Y();
        C7CJ c7cj = ((ContactPickerFragmentKt) this).A0Y;
        if (c7cj != null) {
            Editable text = c7cj.A09.getText();
            string = text != null ? C23517Ace.A09(text.toString(), false) : null;
        } else {
            string = A2Y.getString("android.intent.extra.TEXT");
        }
        int i = A2Y.getInt("origin", 0);
        A0Q();
        C168877aF c168877aF = new C168877aF();
        c168877aF.A07(C3WD.A0l(((ContactPickerFragmentKt) this).A0q));
        Iterator it = list.iterator();
        while (true) {
            c1vw = null;
            if (!it.hasNext()) {
                break;
            }
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            if (AbstractC34811ab.A1a(A0O)) {
                if (((C30431Kh) C05V.A02(this.A2p)).A02(A0O, false)) {
                    UserJid A00 = C21150sg.A01.A00(true);
                    EnumC54802Uu enumC54802Uu = EnumC54802Uu.A02;
                    C00C.A0A(A00, 0);
                    c1vw = AbstractC30381Kc.A00(enumC54802Uu, A00, null, C128475kH.A00);
                }
            }
        }
        C19070pB c19070pB = this.A4e;
        List list2 = this.A06.A07.A00;
        ArrayList arrayList = this.A1G;
        Bundle A2Y2 = A2Y();
        boolean A01 = A2Y2.getBoolean("skip_preview", false) ? AbstractC35771cC.A01(A1J(), A2Y2) : false;
        C0M0 A1T = A1T();
        C5AP c5ap = this.A05;
        InterfaceC123995ca interfaceC123995ca = new InterfaceC123995ca() { // from class: X.570
            public boolean A00;
            public final Integer A01;
            public final ArrayList A03 = AbstractC34801aa.A16();
            public final ArrayList A02 = AbstractC34801aa.A16();

            @Override // p000X.InterfaceC123995ca
            public void BQQ() {
                this.A00 = true;
            }

            {
                ArrayList arrayList2 = ContactPickerFragment.this.A1G;
                this.A01 = Integer.valueOf(arrayList2 == null ? 0 : arrayList2.size());
                this.A00 = false;
            }

            private void A00() {
                ArrayList arrayList2 = this.A03;
                if (arrayList2.size() + this.A02.size() == this.A01.intValue()) {
                    if (!arrayList2.isEmpty() && !this.A00) {
                        C5AP c5ap2 = ContactPickerFragment.this.A05;
                        c5ap2.A00.A4w(list);
                    }
                    ContactPickerFragment.this.A2f();
                }
            }

            @Override // p000X.InterfaceC123995ca
            public boolean ACY() {
                return false;
            }

            @Override // p000X.InterfaceC123995ca
            public void Blv(Uri uri) {
                this.A02.add(uri);
                A00();
            }

            @Override // p000X.InterfaceC123995ca
            public void Blw(Uri uri) {
                this.A03.add(uri);
                A00();
                ContactPickerFragment.this.A2m();
            }
        };
        String str = ((C7JP) C05V.A02(this.A3I)).A01;
        c19070pB.A00 = c1vw;
        c19070pB.A06(A1T, c168877aF, interfaceC123995ca, c5ap, string, str, list, list2, arrayList, i, 38, true, A01, true);
    }

    public boolean A3F() {
        return this.A1r || this.A1h || this.A1n || this.A1y || this.A1w || this.A1t || this.A1u || this.A1o;
    }

    public boolean A3G() {
        return ((this instanceof IndiaPayMerchantPayeePickerFragment) || (this instanceof PayerOrPayeePickerFragment) || (this instanceof PaymentHomeContactPickerFragment) || (!this.A1r && !this.A1h && !this.A1j) || !C3WG.A1X(this.A4I)) ? false : true;
    }

    public boolean A3H() {
        return ((this instanceof IndiaPayMerchantPayeePickerFragment) || (this instanceof PayerOrPayeePickerFragment) || (this instanceof PaymentHomeContactPickerFragment) || !this.A1r || !((C22010u8) C05V.A02(this.A2m)).A00()) ? false : true;
    }

    public boolean A3I() {
        return !TextUtils.isEmpty((CharSequence) A04());
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
    
        if ((p000X.AbstractC34841ae.A02(r1.A0D) & 128) == 0) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A3J() {
        int A02;
        int A01;
        Map map = this.A0H;
        if (!map.isEmpty()) {
            InterfaceC024600q interfaceC024600q = this.A30.A00;
            C107844qS A0j = C3WD.A0j(interfaceC024600q);
            boolean z = C107844qS.A03(A0j, this);
            if (z) {
                if (A1W().A0S("discard_contact_picker_dialog") == null && A14()) {
                    int size = map.size();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putInt("selected_contacts_count", size);
                    A07.putBoolean("should_exit_on_confirmation", true);
                    DiscardSelectedContactsDialogFragment discardSelectedContactsDialogFragment = new DiscardSelectedContactsDialogFragment();
                    discardSelectedContactsDialogFragment.A1h(A07);
                    discardSelectedContactsDialogFragment.A00 = new C98504Va(this, true);
                    this.A05.A00.A4A(discardSelectedContactsDialogFragment, "discard_contact_picker_dialog");
                    C107844qS A0j2 = C3WD.A0j(interfaceC024600q);
                    A02 = !C107844qS.A03(A0j2, this) ? AbstractC34841ae.A02(A0j2.A0C) : 0;
                    C0En c0En = (C0En) this.A4L.A0I.get();
                    A01 = AbstractC34871ah.A01(c0En.A03(), "pref_discard_selected_contact_dialog_shown_count");
                    if (A01 < A02) {
                        AbstractC34871ah.A15(c0En.A02(), "pref_discard_selected_contact_dialog_shown_count", A01 + 1);
                    }
                    return true;
                }
            } else if (this.A1b) {
                if (A1W().A0S("discard_contact_picker_dialog") != null || !A14()) {
                    A0i(this);
                    this.A1b = false;
                    this.A05.A00.invalidateOptionsMenu();
                    return true;
                }
                int size2 = map.size();
                Bundle A072 = AbstractC34801aa.A07();
                A072.putInt("selected_contacts_count", size2);
                A072.putBoolean("should_exit_on_confirmation", false);
                DiscardSelectedContactsDialogFragment discardSelectedContactsDialogFragment2 = new DiscardSelectedContactsDialogFragment();
                discardSelectedContactsDialogFragment2.A1h(A072);
                discardSelectedContactsDialogFragment2.A00 = new C98504Va(this, false);
                this.A05.A00.A4A(discardSelectedContactsDialogFragment2, "discard_contact_picker_dialog");
                C107844qS A0j22 = C3WD.A0j(interfaceC024600q);
                if (!C107844qS.A03(A0j22, this)) {
                }
                C0En c0En2 = (C0En) this.A4L.A0I.get();
                A01 = AbstractC34871ah.A01(c0En2.A03(), "pref_discard_selected_contact_dialog_shown_count");
                if (A01 < A02) {
                }
                return true;
            }
        }
        return A19(this);
    }

    public boolean A3K() {
        WDSSearchBar.A01(this.A13, true, true);
        if (this.A1r && C3WF.A1U(this)) {
            C104604ki.A00(this.A4C, null, null, 1, 1);
        }
        return true;
    }

    public boolean A3L() {
        C035006e c035006e = this.A2k;
        return !TextUtils.isEmpty((CharSequence) c035006e.A04()) && ((String) c035006e.A04()).startsWith(String.valueOf('@'));
    }

    public boolean A3M() {
        if ((this instanceof StatusAudienceSelectionFragment) || (this instanceof VoipParticipantPickerFragment)) {
            return false;
        }
        return (!this.A1n || ((ContactPickerFragmentKt) this).A0j.A0K(18311) <= 0) && (!this.A1y || ((ContactPickerFragmentKt) this).A0j.A0K(18633) <= 0) && A2W() == 0;
    }

    public boolean A3N() {
        UserJid creatorJid;
        if (this instanceof VoipParticipantPickerFragment) {
            CallInfo callInfo = ((InterfaceC08450St) C05V.A02(((VoipParticipantPickerFragment) this).A08)).getCallInfo();
            if (callInfo == null) {
                Log.m230w("VoipParticipantPickerFragment/ CallInfo is null while contact picker is open, contacts may not be suggested correctly");
                creatorJid = null;
            } else {
                creatorJid = callInfo.getCreatorJid();
            }
            return C0I3.A0W(creatorJid);
        }
        if (!this.A2a) {
            InterfaceC024600q interfaceC024600q = this.A5B.A00;
            C09230Vt c09230Vt = (C09230Vt) interfaceC024600q.get();
            if (this.A1r && c09230Vt.A01.A0Z(3751)) {
                return true;
            }
            if ((this.A1n || this.A1y || this.A1v || this.A1g || this.A1w) && ((C09230Vt) interfaceC024600q.get()).A00()) {
                return true;
            }
        }
        return ((C09230Vt) C05V.A02(this.A5B)).A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
    
        if (r8 > 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c6, code lost:
    
        if (r12.A1T == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ce, code lost:
    
        if (r12.A1U == false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A3O(View view, C42G c42g, C0IB c0ib) {
        C5jn c5jn;
        AbstractC05520Fq abstractC05520Fq;
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        int i2;
        if (c0ib.A06(AbstractC05520Fq.class) == null) {
            return false;
        }
        boolean A0Y = C0I3.A0Y(c0ib.A05());
        Map map = this.A0H;
        Iterator it = map.keySet().iterator();
        int i3 = 0;
        while (it.hasNext()) {
            Jid A0P = AbstractC34861ag.A0P(it);
            if (!C0I3.A0e(A0P) && !C0I3.A0Y(A0P)) {
                i3++;
            }
        }
        if (!C0I3.A0e(c0ib.A05()) && !A0Y) {
            i3++;
        }
        if (!this.A1q) {
            if (this.A20) {
                i2 = ((ContactPickerFragmentKt) this).A00;
                i = ((ContactPickerFragmentKt) this).A01;
            } else if (this.A1y || this.A1n || this.A1w) {
                z = this.A1a && c0ib.A0L();
                z2 = A0Y;
                if ((this.A1n && this.A1S) || this.A1R) {
                    i = 2131755321;
                    z3 = true;
                } else {
                    i = 2131755362;
                    z3 = false;
                    if (!z2) {
                        i = 2131755321;
                        z2 = false;
                        i2 = 5;
                        if (i3 <= i2 || z2) {
                            if (!z3) {
                                this.A05.C79(new HFMLearnMoreDialogFragment());
                            } else if (!A2P() && !A2Q()) {
                                C5AP c5ap = this.A05;
                                Object[] objArr = new Object[1];
                                AbstractC34811ab.A1V(objArr, i2, 0);
                                c5ap.B9H(this.A4N.A0N(objArr, i, i2));
                                return false;
                            }
                        }
                        if (z) {
                            this.A05.C79(new ForwardLimitToGroupsLearnMoreDialogFragment());
                            return false;
                        }
                    }
                }
                i2 = 1;
                if (i3 <= i2) {
                }
                if (!z3) {
                }
                if (z) {
                }
            } else {
                i2 = Math.min(256, this.A4E.A05(null) - 1);
                i = 2131755044;
                if (C107844qS.A04(this)) {
                    i = 2131755043;
                }
            }
            z = false;
            z2 = false;
            z3 = false;
        }
        AbstractC05520Fq A05 = c0ib.A05();
        if (C0I3.A0Y(A05)) {
            ((ContactPickerFragmentKt) this).A0n = c0ib;
        }
        if (C0I3.A0e(A05)) {
            this.A2I = c0ib;
        }
        AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class);
        if (map.containsKey(abstractC05520Fq2)) {
            return false;
        }
        if (this.A1e && !this.A1V && !C0I3.A0e(c0ib.A05())) {
            ViewTreeObserverOnGlobalLayoutListenerC69772yx A00 = ViewTreeObserverOnGlobalLayoutListenerC69772yx.A07.A00(this.A01, this, 2131889491, 0);
            this.A0z = A00;
            A00.A07(ViewOnClickListenerC109714tb.A00(this, 2), 2131894953);
            this.A0z.A04();
            this.A1V = true;
        }
        if (AbstractC34811ab.A1a(abstractC05520Fq2)) {
            Set set = this.A4v;
            int i4 = 1;
            if (set.contains(1)) {
                c5jn = (C5jn) C05V.A02(this.A3G);
                abstractC05520Fq = ((ContactPickerFragmentKt) this).A0o;
            } else if (AbstractC34831ad.A1b(set, 9)) {
                c5jn = (C5jn) C05V.A02(this.A3G);
                abstractC05520Fq = ((ContactPickerFragmentKt) this).A0o;
                i4 = AbstractC34821ac.A0v();
            }
            C5jn.A00(abstractC05520Fq, c5jn, i4, null, null, null, 42, 472, true);
        }
        if (map.isEmpty() && !this.A1y && !this.A1n && !this.A1w && !this.A1z && !this.A1v) {
            A2k();
        }
        A0x(c42g, c0ib, abstractC05520Fq2);
        if (A3M()) {
            view.setBackgroundResource(AbstractC23400wT.A00(A1J(), 2130971178, 2131100474));
        }
        if (C0I3.A0e(c0ib.A05())) {
            Bundle A2Y = A2Y();
            if (this.A1y) {
                A3A(new RunnableC116585Bx(A2Y, this, 27));
            } else if (this.A1n) {
                Set set2 = this.A4v;
                if (AbstractC34831ad.A1b(set2, 3)) {
                    A0U(A2Y.getLong("forward_video_duration", 0L));
                }
                if (AbstractC34831ad.A1b(set2, 0) && !A2Y.getBoolean("disable_text_size_limit_message")) {
                    A0S(A2Y.getInt("forward_text_length", 0));
                }
            } else if (this.A1w && AbstractC34831ad.A1b(this.A4v, 3)) {
                A0U(A2Y.getLong("send_max_video_duration", 0L));
            }
            ((C99574Zj) C05V.A02(this.A3c)).A00();
        }
        if (c0ib.A0L()) {
            this.A1T = true;
        } else if (C0I3.A0Y(c0ib.A05())) {
            this.A1U = true;
        }
        view.announceForAccessibility(A1Z(2131889530));
        return true;
    }

    public boolean A3P(C0IB c0ib) {
        if ((this instanceof StatusMentionsPickerFragment) || (this instanceof StatusAudienceSelectionFragment) || (this instanceof VoipParticipantPickerFragment)) {
            return true;
        }
        if (A1C(c0ib) || AbstractC34811ab.A14(c0ib) == null) {
            return false;
        }
        return A2S() || !this.A0H.isEmpty() || C107844qS.A04(this);
    }

    public boolean A3R(boolean z) {
        WDSSearchBar wDSSearchBar = this.A13;
        if (wDSSearchBar == null || !wDSSearchBar.A03()) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = this.A30.A00;
        if (C3WD.A0j(interfaceC024600q).A08(this.A1r) || C107844qS.A02(interfaceC024600q, this)) {
            return false;
        }
        return this.A13.A04(z);
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS7() {
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS8() {
        if (TextUtils.isEmpty(this.A1C)) {
            return;
        }
        C07B c07b = ((ContactPickerFragmentKt) this).A0j;
        if (c07b.A0Z(15630) || c07b.A0Z(15978)) {
            ((ContactPickerFragmentKt) this).A0p.BwT(new C5C4(this, 43));
        }
    }

    @Override // p000X.InterfaceC43976JtD
    public void Bhf(C165637Ny c165637Ny, boolean z) {
        List list;
        ArrayList A19;
        Log.m223i("contactpicker/onStatusPrivacyBottomSheetDismissedSuccessful");
        C0WC c0wc = ((ContactPickerFragmentKt) this).A0q;
        boolean equals = c165637Ny.equals(c0wc.get());
        A34(c165637Ny);
        if (equals) {
            return;
        }
        this.A1Z = true;
        C165637Ny A0l = C3WD.A0l(c0wc);
        int i = A0l.A01;
        if (i == 1) {
            list = A0l.A04;
        } else if (i == 2) {
            list = A0l.A06;
        } else {
            if (i != 4) {
                A19 = null;
                AbstractC34801aa.A1S(this.A4o.A00((C0MA) A1S(), AbstractC34821ac.A0u(), null, A19, C3WD.A0l(c0wc).A01, 0, 4, false, false, false, false), ((ContactPickerFragmentKt) this).A0p, 0);
            }
            list = A0l.A05;
        }
        A19 = AbstractC34801aa.A19(list);
        AbstractC34801aa.A1S(this.A4o.A00((C0MA) A1S(), AbstractC34821ac.A0u(), null, A19, C3WD.A0l(c0wc).A01, 0, 4, false, false, false, false), ((ContactPickerFragmentKt) this).A0p, 0);
    }

    static {
        Object[] objArr = new Object[3];
        AbstractC34851af.A1A(AbstractC34821ac.A0t(), AbstractC34821ac.A0v(), 13, objArr);
        A0K = AbstractC150506kv.A00(objArr);
    }

    private FrameLayout A0B(int i, int i2) {
        View A01 = AbstractC107604pz.A01(A1M(), (ViewGroup) this.A01, new C106954oj(false, null, i2, 0, i, 0, 0));
        FrameLayout frameLayout = new FrameLayout(A1J());
        frameLayout.addView(A01);
        return frameLayout;
    }

    private C30401DdJ A0D(View view, String str) {
        C30401DdJ c30401DdJ = new C30401DdJ(A1J());
        if (str != null) {
            C24650yd.A0C(view, str);
        }
        c30401DdJ.addView(view);
        this.A5m.add(c30401DdJ);
        c30401DdJ.setImportantForAccessibility(2);
        return c30401DdJ;
    }

    private ArrayList A0H() {
        Bundle bundle = A2Y().getBundle("message_keys");
        if (bundle != null) {
            return AbstractC25130zR.A08(bundle);
        }
        return null;
    }

    private void A0M() {
        if (A2R() || ((ContactPickerFragmentKt) this).A0A != null) {
            return;
        }
        Log.m223i("contactpicker/initRecipientsContainer/ recipientsContainer is null ");
        View A03 = this.A2M.A03();
        ((ContactPickerFragmentKt) this).A0A = A03;
        this.A0w = AbstractC34801aa.A0v(A03, 2131436306);
    }

    public static void A0Z(Intent intent, ContactPickerFragment contactPickerFragment, AbstractC05520Fq abstractC05520Fq) {
        C3WG.A0d(contactPickerFragment).A06(1L, Long.valueOf(contactPickerFragment.A2O()));
        contactPickerFragment.A05.A06(intent);
        if (contactPickerFragment.A2h && abstractC05520Fq != null) {
            Context A1J = contactPickerFragment.A1J();
            C00C.A0A(A1J, 0);
            Intent A00 = C21920tz.A00(A1J, 0);
            AbstractC34811ab.A1P(A00, abstractC05520Fq, "jid");
            A00.addFlags(335544320);
            A00.putExtra("mat_entry_point", 46);
            AbstractC27148CBg.A00(A00, ((ContactPickerFragmentKt) contactPickerFragment).A0l, AbstractC34821ac.A1F(contactPickerFragment));
            contactPickerFragment.A05.A00.A48(A00, true);
        }
        contactPickerFragment.A2f();
    }

    public static void A0d(View view, ContactPickerFragment contactPickerFragment, C42G c42g, C0IB c0ib, int i) {
        WDSSearchBar wDSSearchBar;
        WDSSearchBar wDSSearchBar2;
        WDSSearchView wDSSearchView;
        AnonymousClass412 anonymousClass412;
        List list;
        int i2;
        int i3;
        int i4;
        InterfaceC123865cN interfaceC123865cN;
        AnonymousClass412 anonymousClass4122;
        List list2;
        int i5;
        int i6;
        int i7;
        InterfaceC123865cN interfaceC123865cN2;
        if (contactPickerFragment.A2S() && contactPickerFragment.A0H.isEmpty()) {
            contactPickerFragment.A2q();
        }
        if (((ContactPickerFragmentKt) contactPickerFragment).A0S != null) {
            C3WG.A0d(contactPickerFragment).A03(c0ib, ((ContactPickerFragmentKt) contactPickerFragment).A0S.A02, i, contactPickerFragment.A3I(), !contactPickerFragment.A0H.containsKey(c0ib.A05()));
        }
        ((ContactPickerFragmentKt) contactPickerFragment).A0m = null;
        Map map = contactPickerFragment.A0H;
        boolean containsKey = map.containsKey(c0ib.A05());
        if (containsKey) {
            contactPickerFragment.A2z(view, c0ib);
        } else {
            contactPickerFragment.A3O(view, c42g, c0ib);
        }
        int i8 = 10;
        if (contactPickerFragment.A1n && ((ContactPickerFragmentKt) contactPickerFragment).A0e != null && (anonymousClass4122 = ((ContactPickerFragmentKt) contactPickerFragment).A0S) != null && (list2 = anonymousClass4122.A02) != null) {
            int wamUJSection = (i < 0 || i >= list2.size() || (interfaceC123865cN2 = (InterfaceC123865cN) ((ContactPickerFragmentKt) contactPickerFragment).A0S.A02.get(i)) == null) ? 10 : interfaceC123865cN2.getWamUJSection();
            C105704mX c105704mX = ((ContactPickerFragmentKt) contactPickerFragment).A0e;
            boolean A3I = contactPickerFragment.A3I();
            if (containsKey) {
                if (A3I) {
                    int i9 = c105704mX.A05;
                    if (i9 > 0) {
                        c105704mX.A05 = i9 - 1;
                    }
                } else if (wamUJSection == 3) {
                    int i10 = c105704mX.A04;
                    if (i10 > 0) {
                        i5 = i10 - 1;
                        c105704mX.A04 = i5;
                    }
                } else if (wamUJSection == 4 && (i7 = c105704mX.A03) > 0) {
                    i6 = i7 - 1;
                    c105704mX.A03 = i6;
                }
            } else if (A3I) {
                c105704mX.A05++;
                c105704mX.A09 = true;
            } else if (wamUJSection == 3) {
                i5 = c105704mX.A04 + 1;
                c105704mX.A04 = i5;
            } else if (wamUJSection == 4) {
                i6 = c105704mX.A03 + 1;
                c105704mX.A03 = i6;
            }
        }
        if (contactPickerFragment.A1y && ((ContactPickerFragmentKt) contactPickerFragment).A0f != null && (anonymousClass412 = ((ContactPickerFragmentKt) contactPickerFragment).A0S) != null && (list = anonymousClass412.A02) != null) {
            if (i >= 0 && i < list.size() && (interfaceC123865cN = (InterfaceC123865cN) ((ContactPickerFragmentKt) contactPickerFragment).A0S.A02.get(i)) != null) {
                i8 = interfaceC123865cN.getWamUJSection();
            }
            C105674mU c105674mU = ((ContactPickerFragmentKt) contactPickerFragment).A0f;
            boolean A3I2 = contactPickerFragment.A3I();
            if (containsKey) {
                if (A3I2) {
                    int i11 = c105674mU.A04;
                    if (i11 > 0) {
                        c105674mU.A04 = i11 - 1;
                    }
                } else if (i8 == 3) {
                    int i12 = c105674mU.A03;
                    if (i12 > 0) {
                        i2 = i12 - 1;
                        c105674mU.A03 = i2;
                    }
                } else if (i8 == 4 && (i4 = c105674mU.A02) > 0) {
                    i3 = i4 - 1;
                    c105674mU.A02 = i3;
                }
            } else if (A3I2) {
                c105674mU.A04++;
                c105674mU.A08 = true;
            } else if (i8 == 3) {
                i2 = c105674mU.A03 + 1;
                c105674mU.A03 = i2;
            } else if (i8 == 4) {
                i3 = c105674mU.A02 + 1;
                c105674mU.A02 = i3;
            }
        }
        if (contactPickerFragment.A2S()) {
            if (A08(contactPickerFragment) > 0 || contactPickerFragment.A2P()) {
                contactPickerFragment.A2p();
            } else {
                contactPickerFragment.A2g();
            }
            A0n(contactPickerFragment);
        }
        if (!C107844qS.A04(contactPickerFragment)) {
            contactPickerFragment.A4w.add(AbstractC34811ab.A14(c0ib));
            Handler handler = contactPickerFragment.A4z;
            Runnable runnable = contactPickerFragment.A5l;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 200L);
        }
        if ((contactPickerFragment.A1y || contactPickerFragment.A1n || contactPickerFragment.A1w) && contactPickerFragment.A3I() && map.containsKey(AbstractC34811ab.A14(c0ib)) && (wDSSearchBar = contactPickerFragment.A13) != null) {
            WDSEditText wDSEditText = wDSSearchBar.A05.A09;
            wDSEditText.setSelection(0, wDSEditText.length());
        }
        contactPickerFragment.A0R();
        contactPickerFragment.A2r();
        contactPickerFragment.A2t();
        if (!contactPickerFragment.A1y || (wDSSearchBar2 = contactPickerFragment.A13) == null || (wDSSearchView = wDSSearchBar2.A05) == null) {
            return;
        }
        wDSSearchView.setImeOptions(map.isEmpty() ? 3 : 5);
    }

    public static void A0m(ContactPickerFragment contactPickerFragment) {
        C23570wo c23570wo;
        int i;
        if (contactPickerFragment.A3F() && ((ContactPickerFragmentKt) contactPickerFragment).A0j.A0Z(8008)) {
            C033305f c033305f = contactPickerFragment.A4L;
            InterfaceC024600q interfaceC024600q = c033305f.A1F;
            if (C0En.A00(interfaceC024600q).getBoolean("TOwmL_is_active", false) && C0En.A00(interfaceC024600q).getBoolean("TOwmL_is_visible", false)) {
                if (contactPickerFragment.A2L == null) {
                    C23570wo A0z = AbstractC34841ae.A0z(contactPickerFragment.A01, 2131436173);
                    contactPickerFragment.A2L = A0z;
                    View A03 = A0z.A03();
                    AbstractC56172a9.A00(contactPickerFragment.A1K(), A03, contactPickerFragment.A3o, contactPickerFragment.A5H, c033305f, (C0MA) contactPickerFragment.A1T());
                    c23570wo = contactPickerFragment.A2L;
                    i = 0;
                    c23570wo.A07(i);
                }
                return;
            }
        }
        c23570wo = contactPickerFragment.A2L;
        if (c23570wo != null) {
            i = 8;
            c23570wo.A07(i);
        }
    }

    public static void A0s(ContactPickerFragment contactPickerFragment, C2pH c2pH, Integer num, String str) {
        C0M0 A1S = contactPickerFragment.A1S();
        if (A1S != null) {
            contactPickerFragment.A4c.A06(A1S, c2pH, num, str, "sms:");
        }
    }

    public static void A0u(ContactPickerFragment contactPickerFragment, C68862xU c68862xU, Integer num, String str, List list) {
        ArrayList A00 = AbstractC96634Nu.A00(contactPickerFragment.A1J(), contactPickerFragment.A4N, list);
        if (A00.isEmpty()) {
            return;
        }
        PhoneNumberSelectionDialog A002 = PhoneNumberSelectionDialog.A00(c68862xU, num, contactPickerFragment.A1a(2131893559, C3WG.A1b(str)), A00);
        C260112h c260112h = new C260112h(contactPickerFragment.A1V());
        c260112h.A0E(A002, "phone_number_selection_dialog");
        c260112h.A04();
    }

    public static boolean A19(ContactPickerFragment contactPickerFragment) {
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("jids", C0I3.A0C(A0J(contactPickerFragment)));
        ContactPickerViewModel contactPickerViewModel = contactPickerFragment.A06;
        if (contactPickerViewModel != null) {
            C1144753s c1144753s = contactPickerViewModel.A07;
            if (c1144753s.A01 && !c1144753s.A00.isEmpty()) {
                A05.putStringArrayListExtra("forward_to_group_status_jids", C0I3.A0C(contactPickerFragment.A06.A07.A00));
            }
        }
        contactPickerFragment.A0W(A05);
        if (contactPickerFragment.A1q) {
            A05.putExtra("all_contacts_count", contactPickerFragment.A1I.size());
        }
        if (!(contactPickerFragment instanceof VoipParticipantPickerFragment)) {
            contactPickerFragment.A05.A05(0, A05);
        }
        if (contactPickerFragment.A3R(true)) {
            return true;
        }
        contactPickerFragment.A2i();
        if (contactPickerFragment.A1n) {
            C107354pT c107354pT = contactPickerFragment.A41;
            int i = ((ContactPickerFragmentKt) contactPickerFragment).A03;
            int size = contactPickerFragment.A0H.size();
            c107354pT.A03(((ContactPickerFragmentKt) contactPickerFragment).A0e, contactPickerFragment.A4v, i, size, true);
        }
        if (contactPickerFragment.A1y) {
            C107354pT c107354pT2 = contactPickerFragment.A41;
            int size2 = contactPickerFragment.A0H.size();
            c107354pT2.A04(((ContactPickerFragmentKt) contactPickerFragment).A0f, contactPickerFragment.A4v, size2, true);
        }
        C105874mr.A00(C3WG.A0d(contactPickerFragment), 11, null, null, null, Long.valueOf(contactPickerFragment.A2O()), null, null);
        return false;
    }

    private boolean A1C(C0IB c0ib) {
        return (c0ib.A0L() || AbstractC34831ad.A1W(this.A4I, c0ib) || !c0ib.A0X || AbstractC34811ab.A1a(c0ib.A05())) && C107844qS.A04(this);
    }

    private boolean A1D(List list) {
        return list.size() > 1 && !this.A2X && !TextUtils.isEmpty(this.A1C) && ((ContactPickerFragmentKt) this).A0n == null && !A1F(list) && ((ContactPickerFragmentKt) this).A0j.A0Z(15630);
    }

    private boolean A1E(List list) {
        return (list.size() != 1 || this.A2X || TextUtils.isEmpty(this.A1C) || C0I3.A0e((Jid) list.get(0)) || ((ContactPickerFragmentKt) this).A0n != null || A1F(list) || !((ContactPickerFragmentKt) this).A0j.A0Z(15978)) ? false : true;
    }

    @Override // androidx.fragment.app.Fragment
    public boolean A2K(MenuItem menuItem) {
        AdapterView.AdapterContextMenuInfo adapterContextMenuInfo = (AdapterView.AdapterContextMenuInfo) menuItem.getMenuInfo();
        ListView listView = this.A03;
        if (listView == null) {
            listView = (ListView) this.A01.findViewById(16908298);
            this.A03 = listView;
        }
        C0IB contact = ((InterfaceC127685ia) listView.getItemAtPosition(adapterContextMenuInfo.position)).getContact();
        if (contact == null || menuItem.getItemId() != 0) {
            return false;
        }
        ((C30451Kj) C05V.A02(this.A2r)).A0L(A1S(), (UserJid) AbstractC34821ac.A0l(contact, UserJid.class));
        return true;
    }

    public DialogInterfaceC23863Ajt A2Z(int i) {
        C23860Ajp A00;
        int i2;
        C0M0 A1S = A1S();
        if (i == 1) {
            C0M0 A1T = A1T();
            Map map = this.A0H;
            C0IB c0ib = ((ContactPickerFragmentKt) this).A0m;
            C09980Ys c09980Ys = this.A43;
            ArrayList arrayList = this.A1G;
            return AbstractC96664Nx.A00(A1T, new DialogInterfaceOnCancelListenerC108314rK(A1T, this, 2), new DialogInterfaceOnClickListenerC108334rM(this, A1T, 4), new DialogInterfaceOnClickListenerC108334rM(this, A1T, 5), c09980Ys, c0ib, this.A4r, arrayList, map);
        }
        if (i == 2) {
            int i3 = ((ContactPickerFragmentKt) this).A0m.A0L() ? 2131891990 : 2131889345;
            Object[] objArr = new Object[1];
            C3WD.A1L(this.A43, ((ContactPickerFragmentKt) this).A0m, objArr, 0);
            String A1a = A1a(i3, objArr);
            A00 = AbstractC26103BmF.A00(A1J());
            C3WG.A0z(A1S, this.A4r, A00, A1a);
            DialogInterfaceOnClickListenerC108394rS.A00(A00, this, 32);
            DialogInterfaceOnClickListenerC108394rS.A01(A00, this, 33, 2131894953);
            i2 = 3;
        } else {
            if (i != 3) {
                return null;
            }
            Object[] objArr2 = new Object[1];
            C3WD.A1L(this.A43, ((ContactPickerFragmentKt) this).A0m, objArr2, 0);
            String A1a2 = A1a(2131891993, objArr2);
            A00 = AbstractC26103BmF.A00(A1J());
            C3WG.A0z(A1S, this.A4r, A00, A1a2);
            DialogInterfaceOnClickListenerC108394rS.A00(A00, this, 34);
            DialogInterfaceOnClickListenerC108394rS.A01(A00, this, 35, 2131894953);
            i2 = 4;
        }
        A00.A0E(new DialogInterfaceOnCancelListenerC108304rJ(this, i2));
        return A00.create();
    }

    public C30401DdJ A2c(View.OnClickListener onClickListener, C106954oj c106954oj, String str) {
        return A0D(AbstractC107604pz.A00(A1M(), onClickListener, (ViewGroup) this.A01, c106954oj), str);
    }

    public void A2g() {
        A0L();
        if (A15()) {
            RecyclerView recyclerView = ((ContactPickerFragmentKt) this).A0I;
            if (recyclerView == null) {
                A0P();
            } else {
                recyclerView.setVisibility(0);
            }
        }
        if (!(A1T() instanceof ContactPickerBottomSheetActivity)) {
            LayoutTransition layoutTransition = this.A02.getLayoutTransition();
            layoutTransition.setDuration(125L);
            layoutTransition.setInterpolator(3, new AccelerateInterpolator());
            layoutTransition.setInterpolator(1, new AccelerateInterpolator());
        }
        if (A2R()) {
            C5AP.A00(this).A0R("");
        } else {
            AbstractC34841ae.A1E(((ContactPickerFragmentKt) this).A0A);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0022 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2n() {
        C07B c07b;
        int i;
        ArrayList A0H = A0H();
        if (!this.A1y && !this.A1w) {
            if (this.A1n) {
                ((ContactPickerFragmentKt) this).A0p.BwT(new RunnableC179057r2(A0H, this, 1));
                return;
            }
            return;
        }
        for (Number number : this.A4v) {
            C7WN c7wn = (C7WN) C05V.A02(this.A3P);
            int intValue = number.intValue();
            if (intValue != 0 && intValue != 1 && intValue != 3 && intValue != 13 && intValue != 20) {
                if (intValue != 66) {
                    if (intValue == 81) {
                        c07b = c7wn.A00;
                        i = 13776;
                    } else if (intValue == 99) {
                        continue;
                    } else if (intValue == 105) {
                        c07b = c7wn.A00;
                        i = 11952;
                    } else if (intValue != 106) {
                        this.A1P = false;
                        return;
                    }
                    if (c07b.A0Z(i)) {
                        this.A1P = false;
                        return;
                    }
                }
                c07b = c7wn.A00;
                i = 10412;
                if (c07b.A0Z(i)) {
                }
            }
        }
    }

    public void A2o() {
        StatusPrivacyBottomSheetDialogFragment A00 = AbstractC39721HoX.A00(null, "contact_picker", 4, A16());
        ((C7EV) C05V.A02(this.A3Y)).A03(((Fragment) A00).A05, C3WD.A0l(((ContactPickerFragmentKt) this).A0q));
        ((C0MA) A1T()).C79(A00);
    }

    public void A2q() {
        View view;
        A0M();
        AbstractC34841ae.A1E(((ContactPickerFragmentKt) this).A0I);
        if (!A2P()) {
            A0C(this).setVisibility(0);
            ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setDuration(125L);
            scaleAnimation.setStartOffset(100L);
            scaleAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
            scaleAnimation.setFillBefore(true);
            A0C(this).startAnimation(scaleAnimation);
        }
        if (!(A1T() instanceof ContactPickerBottomSheetActivity)) {
            LayoutTransition layoutTransition = this.A02.getLayoutTransition();
            layoutTransition.setDuration(125L);
            layoutTransition.setInterpolator(2, new DecelerateInterpolator());
            layoutTransition.setInterpolator(0, new DecelerateInterpolator());
        }
        if (A2R() || (view = ((ContactPickerFragmentKt) this).A0A) == null) {
            return;
        }
        view.setVisibility(0);
    }

    public void A2u(int i) {
        if (A1J() != null) {
            if (i == 2131890311 || i == 2131890307 || i == 2131890306 || i == 2131890305 || i == 2131890304 || i == 2131890310 || i == 2131890308 || i == 2131890309 || i == 2131890312 || i == 2131890313 || i == 2131890314 || i == 2131890316 || i == 2131890315) {
                C05Q.A00(3001);
                A21(C0fJ.A01(A1J()));
                A2f();
            }
        }
    }

    public void A2z(View view, C0IB c0ib) {
        if (AbstractC34811ab.A1a(AbstractC34811ab.A14(c0ib))) {
            Set set = this.A4v;
            Integer A0t = AbstractC34821ac.A0t();
            if (set.contains(A0t)) {
                ((C6SU) C05V.A02(this.A3G)).A0K(null, A0t, 1L);
            }
        }
        A0F(this, c0ib.A05());
        view.setBackgroundResource(0);
        if (c0ib.A0L()) {
            this.A1T = false;
        } else {
            AbstractC05520Fq A05 = c0ib.A05();
            if (C0I3.A0Y(A05)) {
                this.A1U = false;
                ((ContactPickerFragmentKt) this).A0n = null;
            } else if (C0I3.A0e(A05)) {
                ((C99574Zj) C05V.A02(this.A3c)).A00 = null;
                this.A2I = null;
            }
        }
        view.announceForAccessibility(A1Z(2131889541));
    }

    public void A32(C1144853t c1144853t) {
        Intent A0G = C3WE.A0G();
        String str = c1144853t.A01;
        A0G.putExtra("android.intent.extra.TEXT", str);
        String str2 = c1144853t.A00;
        AbstractC34911al.A0s(A0G, "android.intent.extra.SUBJECT", str2);
        if (Build.VERSION.SDK_INT < 22) {
            this.A5L.A04(AbstractC68022w4.A01(null, 2, 3, c1144853t.A02));
        }
        A21(AbstractC68022w4.A00(A1K(), str, str2, 3, c1144853t.A02));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        if (r1 != 9) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void A36(C0IB c0ib) {
        boolean z = A2Y().getBoolean("skip_preview", false);
        if (!z && !AbstractC34831ad.A1W(this.A4I, c0ib)) {
            ArrayList arrayList = this.A1G;
            if (arrayList == null || arrayList.size() <= 1) {
                int A00 = this.A4d.A00((Uri) arrayList.get(0));
                if (A00 != 1) {
                }
            } else {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (this.A4d.A00((Uri) it.next()) != 1) {
                        z = true;
                        break;
                    }
                }
            }
        }
        this.A4q.A0B(C0MO.CREATED, this, new C5BJ(5, this, z));
    }

    public void A37(UserJid userJid) {
        Intent A05 = AbstractC34801aa.A05();
        AbstractC34811ab.A1P(A05, userJid, "contact");
        C5AP.A01(A05, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A3B(String str) {
        Integer num;
        int i;
        C105674mU c105674mU;
        C105704mX c105704mX;
        boolean A3I = A3I();
        A0D(str);
        ArrayList A03 = C1JF.A03(this.A4N, str);
        this.A1J = A03;
        if (A03.isEmpty()) {
            this.A1J = null;
        }
        this.A00 = 0;
        if (!A3I && A3I()) {
            C98544Ve c98544Ve = (C98544Ve) C05V.A02(this.A2z);
            if (this.A1l) {
                i = 0;
            } else if (this.A1g) {
                i = 1;
            } else if (this.A1y) {
                i = 2;
            } else if (this.A1k) {
                i = 3;
            } else if (this.A1n) {
                i = 4;
            } else if (this.A1x) {
                i = 5;
            } else if (this.A1v) {
                i = 6;
            } else if (this.A1h) {
                i = 7;
            } else if (this.A1m) {
                i = 8;
            } else if (this.A1r) {
                i = 10;
            } else if (this.A1s) {
                i = 9;
            } else if (this.A1w) {
                i = 11;
            } else if (this.A1t) {
                i = 12;
            } else if (this.A1u) {
                i = 13;
            } else if (this.A1o) {
                i = 14;
            } else if (this.A1q) {
                i = 15;
            } else if (this.A1j) {
                i = 16;
            } else if (this.A1i) {
                i = 17;
            } else if (this.A1z) {
                i = 18;
            } else if (this.A20) {
                i = 19;
            } else {
                num = null;
                if (c98544Ve.A00.A0Z(8012)) {
                    C928041j c928041j = new C928041j();
                    c928041j.A00 = num;
                    c98544Ve.A01.Bpu(c928041j);
                }
                if (this.A1n && (c105704mX = ((ContactPickerFragmentKt) this).A0e) != null) {
                    c105704mX.A09 = true;
                }
                if (this.A1y && (c105674mU = ((ContactPickerFragmentKt) this).A0f) != null) {
                    c105674mU.A08 = true;
                }
            }
            num = Integer.valueOf(i);
            if (c98544Ve.A00.A0Z(8012)) {
            }
            if (this.A1n) {
                c105704mX.A09 = true;
            }
            if (this.A1y) {
                c105674mU.A08 = true;
            }
        }
        C104534kb c104534kb = this.A0t;
        if (c104534kb != null) {
            c104534kb.A01();
        }
        A0w(this, false);
    }

    @Override // p000X.InterfaceC124125cn
    public void BQw() {
        if (A1q()) {
            Log.m223i("contactpicker/fetchContactUsingPhoneNumber/canceled");
            C99714aK c99714aK = (C99714aK) C05V.A02(this.A32);
            C5C1.A00(c99714aK.A03, c99714aK, 42);
            BSi();
        }
    }

    @Override // p000X.InterfaceC124125cn
    public void BQx(C0IB c0ib) {
        if (!A1q() || c0ib == null) {
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        C1145353y.A00(AbstractC34881ai.A0B(this).getString(2131894886), A16);
        A16.add(new C1144953u(c0ib));
        AnonymousClass412 anonymousClass412 = ((ContactPickerFragmentKt) this).A0S;
        anonymousClass412.A02 = A16;
        A16.size();
        anonymousClass412.notifyDataSetChanged();
        BSi();
    }

    @Override // p000X.InterfaceC124125cn
    public void BQy() {
        if (A1q()) {
            Log.m223i("contactpicker/fetchcontactusingphonenumber/started");
            this.A2C.setVisibility(0);
            this.A03.setVisibility(8);
        }
    }

    @Override // p000X.InterfaceC124125cn
    public void BSi() {
        if (A1q()) {
            this.A2C.setVisibility(8);
            this.A03.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC43976JtD
    public void Bfa(C165637Ny c165637Ny, boolean z) {
    }

    @Override // p000X.InterfaceC124125cn
    public void Bg9(int i) {
        int i2;
        if (A1q()) {
            this.A03.setVisibility(8);
            this.A2K.A07(0);
            AbstractC34871ah.A1B(this.A01, 16908292, 0);
            TextView A0H = AbstractC34801aa.A0H(this.A2K.A03(), 2131431391);
            TextView A0H2 = AbstractC34801aa.A0H(this.A2K.A03(), 2131431392);
            View A04 = AbstractC08120Rk.A04(this.A2K.A03(), 2131436667);
            if (i != 2) {
                A04.setVisibility(0);
                UXLog.setOnClickListener(A04, ViewOnClickListenerC109714tb.A00(this, 4), 2052831717);
            } else {
                A04.setVisibility(8);
            }
            C05V c05v = this.A54;
            c05v.get();
            int i3 = 2131888934;
            if (i != 0) {
                i3 = 2131890945;
                if (i != 2) {
                    i3 = 2131898956;
                }
            }
            A0H.setText(i3);
            A0H.setVisibility(0);
            c05v.get();
            if (i != 0) {
                i2 = i == 2 ? 2131896568 : 2131894689;
                A0H2.setVisibility(8);
            }
            Integer valueOf = Integer.valueOf(i2);
            if (valueOf != null) {
                A0H2.setText(valueOf.intValue());
                A0H2.setVisibility(0);
                return;
            }
            A0H2.setVisibility(8);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A0e(this);
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C0M0 A1S;
        Integer num;
        int A02 = AbstractC34871ah.A02(menuItem, this, 1533152871);
        if (A02 == 2131433957) {
            this.A05.A00.A2w(true);
            A0N();
        } else {
            if (A02 != 2131433894) {
                if (A02 == 2131433988) {
                    this.A3u.A01(A1S(), Integer.valueOf(this.A1h ? 7 : 4));
                    return true;
                }
                if (A02 == 2131433967) {
                    ((C7JP) C05V.A02(this.A3I)).A08(45, 1, 30);
                    A3K();
                    return true;
                }
                if (A02 == 2131433895) {
                    C98544Ve c98544Ve = (C98544Ve) C05V.A02(this.A2z);
                    num = this.A1r ? 0 : null;
                    if (c98544Ve.A00.A0Z(8012)) {
                        C927941i c927941i = new C927941i();
                        c927941i.A00 = num;
                        c98544Ve.A01.Bpu(c927941i);
                    }
                    this.A4V.markerStart(376777108, 376777108);
                    AbstractC34881ai.A0W(this.A33).A01(A1S(), "missingcontacts");
                    return true;
                }
                if (A02 != 16908332) {
                    if (A02 == 2131433940) {
                        C98544Ve c98544Ve2 = (C98544Ve) C05V.A02(this.A2z);
                        num = this.A1r ? 0 : null;
                        if (c98544Ve2.A00.A0Z(8012)) {
                            C928141k c928141k = new C928141k();
                            c928141k.A00 = num;
                            c98544Ve2.A01.Bpu(c928141k);
                        }
                        C3WG.A0d(this).A04(Long.valueOf(A2O()));
                        C0M0 A1S2 = A1S();
                        A1S2.startActivity(C1D9.A04(A1S2, Collections.emptySet()));
                    } else if (A02 == 2131433941) {
                        A0p(this);
                    } else if (A02 == 2131430328) {
                        C0MA c0ma = (C0MA) A1S();
                        if (!((C37091eT) C05V.A02(this.A3U)).A01.A01()) {
                            A0f(this);
                            return true;
                        }
                        if (c0ma != null) {
                            A0v(this, c0ma);
                            return true;
                        }
                    } else if (A02 == 2131433890 && (A1S = A1S()) != null) {
                        this.A4h.A00(A1S, new C3H5(A1S, this, 0), 5);
                        return true;
                    }
                }
                A2f();
                return true;
            }
            C98544Ve c98544Ve3 = (C98544Ve) C05V.A02(this.A2z);
            Integer num2 = this.A1r ? 0 : null;
            if (c98544Ve3.A00.A0Z(8012)) {
                C928241l c928241l = new C928241l();
                c928241l.A00 = num2;
                c98544Ve3.A01.Bpu(c928241l);
            }
            Context A1J = A1J();
            if (A1J != null) {
                PackageManager packageManager = A1J.getPackageManager();
                Intent intent = new Intent("android.intent.action.VIEW", ContactsContract.Contacts.CONTENT_URI);
                intent.setComponent(intent.resolveActivity(packageManager));
                if (intent.getComponent() != null) {
                    try {
                        this.A4p.A04(A1J, intent);
                        return true;
                    } catch (NullPointerException e) {
                        if (!AbstractC05950Is.A0A()) {
                            throw e;
                        }
                        this.A4q.A08(2131890975, 0);
                        return true;
                    }
                }
                try {
                    Intent A00 = ((C99514Zb) C05V.A02(this.A3F)).A00(A1J, "com.android.contacts");
                    if (A00 == null) {
                        this.A4q.A08(2131900720, 0);
                        return true;
                    }
                    A21(A00);
                    return true;
                } catch (ActivityNotFoundException e2) {
                    Log.m232w("contact_picker/options/system contacts app could not found", e2);
                    this.A4q.A08(2131900720, 0);
                    return true;
                }
            }
        }
        return true;
    }
}
