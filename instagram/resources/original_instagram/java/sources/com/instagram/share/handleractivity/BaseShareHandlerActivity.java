package com.instagram.share.handleractivity;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.instagram.base.activity.IgActivity;
import com.instagram.common.session.UserSession;
import com.instagram.nux.activity.SignedOutFragmentActivity;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC174846oS;
import p000X.AbstractC190147Vi;
import p000X.AbstractC202967si;
import p000X.AbstractC28157AwD;
import p000X.AbstractC28182Awc;
import p000X.AbstractC315719l;
import p000X.AbstractC50681tg;
import p000X.AbstractC58618Muq;
import p000X.AbstractC66090Ps9;
import p000X.AbstractC69378RBg;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass153;
import p000X.AnonymousClass222;
import p000X.AnonymousClass223;
import p000X.AnonymousClass249;
import p000X.AnonymousClass254;
import p000X.AnonymousClass368;
import p000X.C00A;
import p000X.C0GP;
import p000X.C0LX;
import p000X.C11M;
import p000X.C196227hq;
import p000X.C26W;
import p000X.C3F4;
import p000X.C3MB;
import p000X.C50691th;
import p000X.C53251xp;
import p000X.C53271xr;
import p000X.C5Z3;
import p000X.C65612cf;
import p000X.C66352dr;
import p000X.C67118QLc;
import p000X.C76513Ugn;
import p000X.C89963aq;
import p000X.D1F;
import p000X.D27;
import p000X.H5J;
import p000X.IJL;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC51157Jxn;
import p000X.InterfaceC82256Xiy;
import p000X.NIB;
import p000X.P3G;

/* loaded from: classes12.dex */
public abstract class BaseShareHandlerActivity extends IgActivity implements InterfaceC240719Tv, InterfaceC51157Jxn, C0GP {
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0153, code lost:
    
        if (r14 != null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0324, code lost:
    
        if (p000X.D1F.areEqual(p000X.AbstractC69378RBg.A00(r27, r1, r2).A05, p000X.AnonymousClass000.A00(1112)) == false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c0, code lost:
    
        if (r7 != false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x04c7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        Uri uri;
        Uri A04;
        String stringExtra;
        String string;
        P3G A00;
        String str;
        int length;
        List list;
        H5J h5j;
        String string2;
        UserSession A02;
        String string3;
        List A0f;
        NIB nib;
        NIB nib2;
        boolean z;
        ArrayList parcelableArrayListExtra;
        String str2;
        int length2;
        char c;
        boolean z2 = this instanceof ShareHandlerActivity;
        if (!z2 ? !((this instanceof ReelShareHandlerActivity) || (this instanceof ClipsThreadShareHandlerActivity) || (this instanceof ClipsShareHandlerActivity)) : !D1F.areEqual(AnonymousClass368.A0h(this), "android.intent.action.SEND")) {
            if (!z2) {
                if (!(this instanceof ReelShareHandlerActivity)) {
                    if (!(this instanceof ClipsThreadShareHandlerActivity)) {
                        if (this instanceof ClipsShareHandlerActivity) {
                            UserSession A022 = A02();
                            if (A022 != null) {
                                UserSession A023 = A02();
                                if (A023 == null || (A00 = AbstractC66090Ps9.A00(A023)) == null) {
                                    throw AnonymousClass011.A0I();
                                }
                                if (A00.A01 == 0) {
                                    A00.A01 = A00.A02.flowStartForMarker(980420125, "ClipsThirdPartyShareLogger", false);
                                }
                                String stringExtra2 = getIntent().getStringExtra("com.instagram.platform.extra.APPLICATION_ID");
                                if (stringExtra2 == null || (length = stringExtra2.length()) == 0) {
                                    str = "missing_app_id";
                                } else {
                                    Intent intent = getIntent();
                                    D1F.A0k(intent);
                                    String str3 = AbstractC69378RBg.A00(this, intent, A022).A05;
                                    Bundle A0A = AnonymousClass223.A0A(this);
                                    Uri uri2 = A0A != null ? (Uri) A0A.getParcelable("interactive_asset_uri") : null;
                                    Bundle A0A2 = AnonymousClass223.A0A(this);
                                    Uri A042 = (A0A2 == null || (string2 = A0A2.getString("content_url")) == null || string2.length() == 0) ? Uri.EMPTY : AbstractC28157AwD.A04(string2);
                                    String valueOf = String.valueOf(AnonymousClass368.A0h(this));
                                    String valueOf2 = String.valueOf(getIntent().getType());
                                    String valueOf3 = String.valueOf(getIntent().getPackage());
                                    boolean A0y = AnonymousClass011.A0y(uri2);
                                    Uri uri3 = Uri.EMPTY;
                                    A00.A01(stringExtra2, str3, valueOf, valueOf2, valueOf3, A0y, AnonymousClass153.A1a(A042, uri3));
                                    boolean A0z = AnonymousClass011.A0z(C65612cf.A02(A022), 36314639977943772L);
                                    String A0Q = AnonymousClass011.A0Q(C65612cf.A02(A022), 36877589930901820L);
                                    String A0Q2 = AnonymousClass011.A0Q(C65612cf.A02(A022), 36877589931098430L);
                                    boolean A01 = IJL.A01(stringExtra2, A0Q);
                                    boolean A012 = IJL.A01(stringExtra2, A0Q2);
                                    boolean z3 = false;
                                    int i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            z3 = true;
                                            break;
                                        } else if (!Character.isDigit(stringExtra2.charAt(i))) {
                                            break;
                                        } else {
                                            i++;
                                        }
                                    }
                                    if ((!A0z && !A01) || A012 || !z3) {
                                        str = "app_not_supported";
                                    } else if (!A01 && (valueOf3 == null || !valueOf3.equals("com.instagram.android"))) {
                                        str = "package_not_specified";
                                    } else if (!C3MB.A1A(valueOf2, "image") || AnonymousClass011.A0z(C65612cf.A02(A022), 36314639977747162L)) {
                                        D1F.areEqual(A042, uri3);
                                        if ((D1F.areEqual(valueOf, "com.instagram.share.ADD_TO_REEL_MULTIPLE") && AnonymousClass011.A0z(C65612cf.A02(A022), 36314639977747162L)) || (D1F.areEqual(valueOf, C11M.A00(1240)) && AnonymousClass011.A0z(C65612cf.A02(A022), 36315816798854031L))) {
                                            list = getIntent().getParcelableArrayListExtra("android.intent.extra.STREAM");
                                            if (list == null) {
                                                list = C26W.A00;
                                            }
                                            int size = list.size();
                                            long j = A00.A01;
                                            if (j != 0) {
                                                A00.A02.flowAnnotate(j, AnonymousClass000.A00(134), size);
                                            }
                                        } else {
                                            Parcelable parcelableExtra = getIntent().getParcelableExtra("android.intent.extra.STREAM");
                                            if (parcelableExtra == null || parcelableExtra.equals(Uri.EMPTY)) {
                                                A00.A00("missing_video");
                                                list = C26W.A00;
                                            } else {
                                                list = AnonymousClass011.A0f(parcelableExtra);
                                            }
                                        }
                                        if (!list.isEmpty()) {
                                            Intent intent2 = getIntent();
                                            D1F.A0k(intent2);
                                            AbstractC58618Muq.A00(intent2, A022, C3F4.A0C, C00A.A00);
                                            h5j = new H5J(uri2, A042, NIB.A07, stringExtra2, list);
                                            nib2 = h5j.A02;
                                            if (nib2 != null) {
                                            }
                                        }
                                    } else {
                                        str = "type_not_supported";
                                    }
                                }
                                A00.A00(str);
                            }
                        } else if (this instanceof ClipsBaselShareHandlerActivity) {
                            Bundle A0A3 = AnonymousClass223.A0A(this);
                            uri = null;
                            A04 = (A0A3 == null || (string = A0A3.getString("content_url")) == null || string.length() == 0) ? Uri.EMPTY : AbstractC28157AwD.A04(string);
                            stringExtra = getIntent().getStringExtra("com.instagram.platform.extra.APPLICATION_ID");
                            if (stringExtra != null && stringExtra.length() != 0 && (r2 = A02()) != null) {
                                Intent intent3 = getIntent();
                                D1F.A0k(intent3);
                            }
                        }
                        z = true;
                        C5Z3.A01(this, "share_intent_app_not_supported", A01(), 1);
                        break;
                    }
                    Bundle A0A4 = AnonymousClass223.A0A(this);
                    if (A0A4 != null && (uri = (Uri) A0A4.getParcelable("interactive_asset_uri")) != null) {
                        Bundle A0A5 = AnonymousClass223.A0A(this);
                        A04 = (A0A5 == null || (string3 = A0A5.getString("content_url")) == null || string3.length() == 0) ? Uri.EMPTY : AbstractC28157AwD.A04(string3);
                        stringExtra = getIntent().getStringExtra("com.instagram.platform.extra.APPLICATION_ID");
                        if (stringExtra != null && stringExtra.length() != 0 && (A02 = A02()) != null) {
                            Intent intent4 = getIntent();
                            D1F.A0k(intent4);
                            if (D1F.areEqual(AbstractC69378RBg.A00(this, intent4, A02).A05, "com.instagram.barcelona")) {
                                String.valueOf(AnonymousClass368.A0h(this));
                                String.valueOf(getIntent().getType());
                                String.valueOf(getIntent().getPackage());
                                h5j = new H5J(uri, A04, NIB.A07, stringExtra, C26W.A00);
                                nib2 = h5j.A02;
                                if (nib2 != null) {
                                }
                            }
                        }
                    }
                    z = true;
                    C5Z3.A01(this, "share_intent_app_not_supported", A01(), 1);
                    break;
                }
                boolean areEqual = D1F.areEqual(AnonymousClass368.A0h(this), "android.intent.action.SEND_MULTIPLE");
                Intent intent5 = getIntent();
                if (areEqual) {
                    A0f = intent5.getParcelableArrayListExtra("android.intent.extra.STREAM");
                } else {
                    Parcelable parcelableExtra2 = intent5.getParcelableExtra("android.intent.extra.STREAM");
                    if (parcelableExtra2 != null) {
                        A0f = AnonymousClass011.A0f(parcelableExtra2);
                        nib = NIB.A07;
                    }
                    A0f = C26W.A00;
                    nib = NIB.A07;
                }
            } else {
                boolean areEqual2 = D1F.areEqual(AnonymousClass368.A0h(this), "android.intent.action.SEND");
                Intent intent6 = getIntent();
                if (areEqual2) {
                    Parcelable parcelableExtra3 = intent6.getParcelableExtra("android.intent.extra.STREAM");
                    if (parcelableExtra3 != null) {
                        A0f = AnonymousClass011.A0f(parcelableExtra3);
                        nib = NIB.A06;
                    }
                    A0f = C26W.A00;
                    nib = NIB.A06;
                } else {
                    if (D1F.areEqual(intent6.getAction(), "android.intent.action.SEND_MULTIPLE") && (parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("android.intent.extra.STREAM")) != null) {
                        A0f = D27.A1T(parcelableArrayListExtra);
                        nib = NIB.A06;
                    }
                    A0f = C26W.A00;
                    nib = NIB.A06;
                }
                nib2 = h5j.A02;
                if (nib2 != null) {
                    List list2 = h5j.A04;
                    if (!list2.isEmpty() || h5j.A01 != null) {
                        C3F4 c3f4 = C3F4.A0C;
                        C3F4.A08 = h5j.A03;
                        Uri uri4 = h5j.A00;
                        C3F4.A09 = uri4 != null ? uri4.toString() : null;
                        C53271xr c53271xr = C53251xp.A0A;
                        AnonymousClass254 A06 = c53271xr.A06(this);
                        String type = getIntent().getType();
                        Uri uri5 = h5j.A01;
                        Intent intent7 = getIntent();
                        D1F.A0k(intent7);
                        C3F4.A01(this, uri5, A06, AbstractC69378RBg.A00(this, intent7, c53271xr.A06(this)), nib2, new C76513Ugn(c3f4, this), type, null, null, list2, null);
                        return;
                    }
                    z = true;
                }
                z = true;
                C5Z3.A01(this, "share_intent_app_not_supported", A01(), 1);
                break;
            }
            h5j = new H5J(null, null, nib, null, A0f);
            nib2 = h5j.A02;
            if (nib2 != null) {
            }
            z = true;
            C5Z3.A01(this, "share_intent_app_not_supported", A01(), 1);
            break;
        }
        if (this instanceof NotesMusicShareHandlerActivity) {
            NotesMusicShareHandlerActivity notesMusicShareHandlerActivity = (NotesMusicShareHandlerActivity) this;
            UserSession A024 = notesMusicShareHandlerActivity.A02();
            if (A024 != null && D1F.areEqual(AnonymousClass368.A0h(notesMusicShareHandlerActivity), "com.instagram.share.ADD_TO_MUSIC_NOTE")) {
                Intent intent8 = notesMusicShareHandlerActivity.getIntent();
                D1F.A0k(intent8);
                List A10 = AbstractC190147Vi.A10(AnonymousClass011.A0Q(C65612cf.A02(A024), 36888988774106602L), ",", 0);
                List A102 = AbstractC190147Vi.A10(AnonymousClass011.A0Q(C65612cf.A02(A024), 36888988774172139L), ",", 0);
                String stringExtra3 = intent8.getStringExtra("source_application");
                boolean A1v = D27.A1v(A102, stringExtra3);
                boolean A1v2 = D27.A1v(A10, notesMusicShareHandlerActivity.getCallingPackage());
                boolean A0z2 = AnonymousClass011.A0z(C65612cf.A02(A024), 36326038820640697L);
                if (!A1v) {
                    C67118QLc c67118QLc = notesMusicShareHandlerActivity.A00;
                    if (stringExtra3 == null) {
                        stringExtra3 = "null_string";
                    }
                    C89963aq c89963aq = c67118QLc.A00;
                    c89963aq.markerAnnotate(275919143, "failure_reason", "external_share_app_id_blocked");
                    c89963aq.markerAnnotate(275919143, "invalid_source_application", stringExtra3);
                }
                if (!A1v2) {
                    C67118QLc c67118QLc2 = notesMusicShareHandlerActivity.A00;
                    String callingPackage = notesMusicShareHandlerActivity.getCallingPackage();
                    String str4 = callingPackage != null ? callingPackage : "null_string";
                    C89963aq c89963aq2 = c67118QLc2.A00;
                    c89963aq2.markerAnnotate(275919143, "failure_reason", "external_share_package_name_blocked");
                    c89963aq2.markerAnnotate(275919143, "invalid_package_name", str4);
                }
                if (!A0z2) {
                    notesMusicShareHandlerActivity.A00.A00.markerAnnotate(275919143, "failure_reason", "external_share_failed_gating");
                }
                if (A1v) {
                    if (A1v2) {
                    }
                }
            }
            notesMusicShareHandlerActivity.A00.A00.markerEnd(275919143, (short) 3);
            z = true;
            C5Z3.A01(this, "share_intent_app_not_supported", A01(), 1);
            break;
        }
        if (this instanceof ClipsMusicShareHandlerActivity) {
            UserSession A025 = A02();
            if (A025 != null) {
                UserSession A026 = A02();
                P3G A002 = A026 != null ? AbstractC66090Ps9.A00(A026) : null;
                if (A002 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                if (A002.A01 == 0) {
                    A002.A01 = A002.A02.flowStartForMarker(980420125, "ClipsThirdPartyShareLogger", false);
                }
                String stringExtra4 = getIntent().getStringExtra("com.instagram.platform.extra.APPLICATION_ID");
                if (stringExtra4 == null || stringExtra4.length() == 0) {
                    str2 = "missing_app_id";
                } else if (IJL.A01(stringExtra4, "178420298409161,174829003346")) {
                    String str5 = getIntent().getPackage();
                    if (str5 == null || !str5.equals("com.instagram.android")) {
                        str2 = "package_not_specified";
                    } else {
                        String stringExtra5 = getIntent().getStringExtra("com.instagram.platform.extra.SONG_ISRC");
                        if (stringExtra5 == null || (length2 = stringExtra5.length()) == 0) {
                            str2 = "missing_song_isrc";
                        } else {
                            if (length2 == 12) {
                                int i2 = 0;
                                do {
                                    char charAt = stringExtra5.charAt(i2);
                                    if ('A' <= charAt) {
                                        if (charAt >= '[') {
                                            if ('a' <= charAt) {
                                                c = '{';
                                                if (charAt >= c) {
                                                }
                                            }
                                        }
                                        i2++;
                                    } else if ('0' <= charAt) {
                                        c = ':';
                                        if (charAt >= c) {
                                        }
                                        i2++;
                                    }
                                } while (i2 < length2);
                                Intent intent9 = getIntent();
                                D1F.A0k(intent9);
                                String str6 = AbstractC69378RBg.A00(this, intent9, A025).A05;
                                String A0h = AnonymousClass368.A0h(this);
                                if (A0h == null) {
                                    throw AnonymousClass011.A0J("Required value was null.");
                                }
                                A002.A01(stringExtra4, str6, A0h, getIntent().getType(), str5, false, false);
                            }
                            str2 = "invalid_song_isrc";
                        }
                    }
                } else {
                    str2 = "app_not_supported";
                }
                A002.A00(str2);
            }
            z = true;
            C5Z3.A01(this, "share_intent_app_not_supported", A01(), 1);
            break;
        }
        z = false;
        A03(z);
    }

    public int A01() {
        return AbstractC28182Awc.A07 ? 2131951934 : 2131978285;
    }

    public final UserSession A02() {
        AnonymousClass254 A0Y = AnonymousClass222.A0Y(this);
        if (A0Y instanceof UserSession) {
            return (UserSession) A0Y;
        }
        return null;
    }

    public final void A03(boolean z) {
        UserSession A02;
        Intent intent = getIntent();
        Intent A022 = AbstractC202967si.A03.A00().A02(this, intent.getBooleanExtra("ShareHandlerActivity.IS_FROM_INSTAGRAM", false) ? 0 : 335544320);
        if (!z) {
            A022.putExtra(C0LX.A00(this instanceof ClipsBaselShareHandlerActivity ? C00A.A0N : this instanceof ShareHandlerActivity ? C00A.A0Y : this instanceof ReelShareHandlerActivity ? C00A.A0j : this instanceof NotesMusicShareHandlerActivity ? C00A.A0u : this instanceof ClipsThreadShareHandlerActivity ? C00A.A0C : this instanceof ClipsShareHandlerActivity ? C00A.A00 : C00A.A01), intent);
            if (this instanceof NotesMusicShareHandlerActivity) {
                ((NotesMusicShareHandlerActivity) this).A00.A00.markerPoint(275919143, "external_share_notes_composer_loaded");
            } else if (!(this instanceof ClipsShareHandlerActivity) ? !(!(this instanceof ClipsMusicShareHandlerActivity) || (A02 = A02()) == null) : (A02 = A02()) != null) {
                P3G A00 = AbstractC66090Ps9.A00(A02);
                if (A00 != null) {
                    long j = A00.A01;
                    if (j != 0) {
                        A00.A02.flowEndSuccess(j);
                        A00.A01 = 0L;
                    }
                }
            }
        }
        C196227hq.A0D(this, A022);
    }

    @Override // p000X.InterfaceC51157Jxn
    public final /* synthetic */ C50691th CRc() {
        return new C50691th(0);
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6l(Activity activity) {
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6m(Activity activity) {
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6n(Activity activity) {
        D1F.A0y(activity);
        if ((activity instanceof InterfaceC82256Xiy) || (activity instanceof SignedOutFragmentActivity)) {
            finish();
        }
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6p(Activity activity) {
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6u(Activity activity) {
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6w(Activity activity) {
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6x(Activity activity) {
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6z(Activity activity) {
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this instanceof NotesMusicShareHandlerActivity ? "notes_music_share_handler" : "share_handler";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }

    @Override // com.instagram.base.activity.IgActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        int A00 = AbstractC315719l.A00(-2139465065);
        boolean z = this instanceof ShareHandlerActivity;
        C66352dr.A02(AnonymousClass249.A00).A0K(getIntent(), z ? C00A.A02 : this instanceof ClipsBaselShareHandlerActivity ? C00A.A07 : this instanceof ReelShareHandlerActivity ? C00A.A03 : this instanceof NotesMusicShareHandlerActivity ? C00A.A04 : this instanceof ClipsThreadShareHandlerActivity ? C00A.A06 : C00A.A05);
        if (A02() != null && bundle != null && bundle.getBoolean("async_app_init_recreate") && z && D1F.areEqual(AnonymousClass368.A0h(this), "android.intent.action.SEND")) {
            bundle = null;
        }
        super.onCreate(bundle);
        if (bundle == null) {
            A00();
        }
        AbstractC174846oS.A00(this, 1);
        AbstractC50681tg.A07(this);
        setContentView(2131624234);
        AbstractC315719l.A07(-4622978, A00);
    }

    @Override // com.instagram.base.activity.IgActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = AbstractC315719l.A00(-2095995398);
        super.onDestroy();
        AbstractC50681tg.A08(this);
        AbstractC315719l.A07(-1857569707, A00);
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        D1F.A0y(intent);
        setIntent(intent);
        A00();
    }
}
