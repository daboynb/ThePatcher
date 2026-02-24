package com.whatsapp.mediacomposer.ui.app;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.doodle.textentry.DoodleEditText;
import com.whatsapp.mediacomposer.doodle.textentry.TextEntryView;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.sticker.StickerFileCreator;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.status.composer.colorcomposer.ColorComposerEditDialog;
import com.whatsapp.status.question.posting.ui.StatusQuestionPostingDialog;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import org.json.JSONException;
import p000X.AM0;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC05360Ed;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC149656jY;
import p000X.AbstractC151926nD;
import p000X.AbstractC152186nd;
import p000X.AbstractC152936oq;
import p000X.AbstractC159096yv;
import p000X.AbstractC163437Fd;
import p000X.AbstractC177487oS;
import p000X.AbstractC1856987s;
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
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass094;
import p000X.AnonymousClass741;
import p000X.AnonymousClass742;
import p000X.AnonymousClass780;
import p000X.AnonymousClass835;
import p000X.AnonymousClass868;
import p000X.C00C;
import p000X.C00H;
import p000X.C00K;
import p000X.C00N;
import p000X.C00O;
import p000X.C00T;
import p000X.C00V;
import p000X.C00X;
import p000X.C033305f;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C08710Tt;
import p000X.C09R;
import p000X.C0HF;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0MX;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0NS;
import p000X.C0P4;
import p000X.C0PP;
import p000X.C0PQ;
import p000X.C0W5;
import p000X.C0XG;
import p000X.C10380a7;
import p000X.C10Z;
import p000X.C128045jR;
import p000X.C131295qq;
import p000X.C131315qs;
import p000X.C131395r0;
import p000X.C131435r4;
import p000X.C131575rI;
import p000X.C13380fU;
import p000X.C134225vp;
import p000X.C13950gl;
import p000X.C140776Gg;
import p000X.C142856Op;
import p000X.C142866Oq;
import p000X.C142876Or;
import p000X.C142886Os;
import p000X.C143206Py;
import p000X.C143216Pz;
import p000X.C143246Qc;
import p000X.C143286Qg;
import p000X.C143296Qh;
import p000X.C143306Qi;
import p000X.C143316Qj;
import p000X.C143326Qk;
import p000X.C150116kI;
import p000X.C154506rS;
import p000X.C154606rc;
import p000X.C155746tV;
import p000X.C156256uL;
import p000X.C156516ul;
import p000X.C157076vf;
import p000X.C157936x3;
import p000X.C158036xD;
import p000X.C158056xF;
import p000X.C158066xG;
import p000X.C159156z3;
import p000X.C159176z5;
import p000X.C1600171h;
import p000X.C16170kL;
import p000X.C1619478x;
import p000X.C163317Ep;
import p000X.C164097Hu;
import p000X.C164517Jp;
import p000X.C165437Ne;
import p000X.C165477Ni;
import p000X.C166237Qg;
import p000X.C174437jR;
import p000X.C174597jh;
import p000X.C174607ji;
import p000X.C174877kA;
import p000X.C177747ov;
import p000X.C179577ru;
import p000X.C179847sL;
import p000X.C181587vu;
import p000X.C181597vv;
import p000X.C181647w0;
import p000X.C181697w5;
import p000X.C182717xr;
import p000X.C182827y2;
import p000X.C18320nv;
import p000X.C18370o1;
import p000X.C21190sk;
import p000X.C21270sv;
import p000X.C218429lh;
import p000X.C22400ul;
import p000X.C23482Ac5;
import p000X.C23859Ajo;
import p000X.C28401Cc;
import p000X.C30197DZi;
import p000X.C32311Ro;
import p000X.C37213GiD;
import p000X.C39031hh;
import p000X.C3RH;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C40677ICb;
import p000X.C5MI;
import p000X.C5jE;
import p000X.C60912i2;
import p000X.C6Q0;
import p000X.C6Q1;
import p000X.C6Q2;
import p000X.C6Q3;
import p000X.C6Q7;
import p000X.C6Q8;
import p000X.C6QN;
import p000X.C6QW;
import p000X.C6R3;
import p000X.C6R4;
import p000X.C6R9;
import p000X.C6Rf;
import p000X.C75A;
import p000X.C76I;
import p000X.C76J;
import p000X.C79N;
import p000X.C7E5;
import p000X.C7F6;
import p000X.C7HP;
import p000X.C7HR;
import p000X.C7IH;
import p000X.C7JP;
import p000X.C7KG;
import p000X.C7KK;
import p000X.C7KO;
import p000X.C7NG;
import p000X.C7OK;
import p000X.C7OL;
import p000X.C7P6;
import p000X.C7PD;
import p000X.C7PX;
import p000X.C7Q5;
import p000X.C99294Yc;
import p000X.DialogC129255lZ;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC164767Kp;
import p000X.EnumC14170h7;
import p000X.EnumC146566eV;
import p000X.EnumC146986fD;
import p000X.EnumC147196fY;
import p000X.EnumC147246fd;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1839880x;
import p000X.InterfaceC1852185r;
import p000X.RunnableC178367pv;
import p000X.RunnableC178807qd;
import p000X.RunnableC179047r1;

/* loaded from: classes4.dex */
public abstract class MediaComposerFragment extends WaFragment implements AnonymousClass835 {
    public Uri A00;
    public ImageView A01;
    public C174437jR A02;
    public C158056xF A03;
    public C174877kA A04;
    public AnonymousClass780 A05;
    public InterfaceC023900h A06;
    public InterfaceC07740Px A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public C79N A0B;
    public final int A0D;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final InterfaceC024600q A0L;
    public final InterfaceC024600q A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final C05V A0W;
    public final C07B A0X;
    public final AnonymousClass075 A0Y;
    public final C039908g A0Z;
    public final C036706w A0b;
    public final C0XG A0c;
    public final C00V A0d;
    public final C07C A0e;
    public final C30197DZi A0f;
    public final C10380a7 A0g;
    public final C18320nv A0h;
    public final C23482Ac5 A0i;
    public final C18370o1 A0j;
    public final C0NI A0k;
    public final C16170kL A0l;
    public final InterfaceC024100j A0m;
    public final InterfaceC024100j A0n;
    public final InterfaceC024100j A0o;
    public final InterfaceC024100j A0p;
    public final InterfaceC024100j A0q;
    public final InterfaceC024100j A0r;
    public final InterfaceC024100j A0s;
    public final InterfaceC024100j A0t;
    public final InterfaceC024100j A0u;
    public final AbstractC026601w A0v;
    public final AbstractC026601w A0w;
    public final InterfaceC024600q A0x;
    public final InterfaceC024600q A0y;
    public final InterfaceC024600q A0z;
    public final InterfaceC024600q A10;
    public final InterfaceC024600q A11;
    public final Optional A12;
    public final C033305f A13;
    public final C0HF A14;
    public final C39031hh A15;
    public final C134225vp A16;
    public final C22400ul A17;
    public final C0NS A18;
    public final C0PQ A0F = C7Q5.A01(this, new C0P4(), AbstractC34831ad.A0J(), 11);
    public final C0PQ A0E = C7Q5.A01(this, new C0P4(), AbstractC34831ad.A0J(), 12);
    public boolean A0C = true;
    public final int[] A19 = AbstractC127835iq.A1b();
    public final C07T A0a = AbstractC34841ae.A0d();

    private final File A0Q(String str, String str2, String str3) {
        if (str == null) {
            return null;
        }
        C08710Tt c08710Tt = (C08710Tt) C05V.A02(this.A0V);
        StringBuilder A0b = AbstractC127915iy.A0b(str2);
        A0b.append('.');
        A0b.append(str3);
        File A00 = c08710Tt.A00(AnonymousClass000.A03(".txt", A0b));
        try {
            AbstractC1856987s.A0K(A00, AbstractC34891aj.A1b(str));
            return A00;
        } catch (IOException e) {
            Log.m221e("MediaComposerFragment/collectItemDataFile/failedToSaveDataFile", e);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.AM0) r13).$t != 3) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ad A[Catch: Exception -> 0x00f2, TRY_ENTER, TryCatch #0 {Exception -> 0x00f2, blocks: (B:14:0x00a2, B:15:0x00a5, B:18:0x00ad, B:21:0x00c9, B:23:0x00cd, B:25:0x00ec, B:26:0x00f0, B:30:0x0045, B:32:0x004b, B:34:0x005b, B:37:0x0070, B:40:0x006a), top: B:10:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c9 A[Catch: Exception -> 0x00f2, TryCatch #0 {Exception -> 0x00f2, blocks: (B:14:0x00a2, B:15:0x00a5, B:18:0x00ad, B:21:0x00c9, B:23:0x00cd, B:25:0x00ec, B:26:0x00f0, B:30:0x0045, B:32:0x004b, B:34:0x005b, B:37:0x0070, B:40:0x006a), top: B:10:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A0R(Uri uri, MediaComposerFragment mediaComposerFragment, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        AM0 am0;
        int i3;
        Object obj;
        AbstractC149656jY abstractC149656jY;
        Uri uri2 = uri;
        int i4 = i;
        int i5 = i2;
        boolean z = interfaceC13670gH instanceof AM0;
        try {
            if (z) {
                am0 = (AM0) interfaceC13670gH;
                int i6 = am0.A02;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    am0.A02 = i6 - Integer.MIN_VALUE;
                    Object obj2 = am0.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i3 = am0.A02;
                    if (i3 != 0) {
                        AbstractC13980go.A01(obj2);
                        AnonymousClass868 A2Q = mediaComposerFragment.A2Q();
                        if (A2Q != null) {
                            C00C.A0A(uri, 0);
                            C177747ov A01 = MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q);
                            AnonymousClass868 A2Q2 = mediaComposerFragment.A2Q();
                            if (A2Q2 != null) {
                                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) A2Q2;
                                C177747ov A012 = MediaConfigViewModel.A01(uri2, mediaComposerActivity);
                                C140776Gg A0X = MediaComposerActivity.A0X(mediaComposerActivity, AbstractC34801aa.A1C(), A012.A1A() ? 13 : mediaComposerActivity.A2A.A01(A012));
                                StickerFileCreator stickerFileCreator = (StickerFileCreator) C05V.A02(mediaComposerFragment.A0Q);
                                Integer A0s = AbstractC34861ag.A0s(8);
                                am0.A03 = uri2;
                                am0.A00 = i4;
                                am0.A01 = i2;
                                am0.A02 = 1;
                                obj2 = AbstractC13710gM.A00(am0, AbstractC127865it.A17(stickerFileCreator.A02), new C181697w5(uri2, A0X, A01, stickerFileCreator, A0s, null, 13));
                                obj = uri2;
                                if (obj2 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        return null;
                    }
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    i5 = am0.A01;
                    i4 = am0.A00;
                    Object obj3 = am0.A03;
                    AbstractC13980go.A01(obj2);
                    obj = obj3;
                    abstractC149656jY = (AbstractC149656jY) obj2;
                    if (!(abstractC149656jY instanceof C6R4)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("MediaComposerFragment/stickerCreated ");
                        A04.append(i4 + 1);
                        A04.append('/');
                        A04.append(i5);
                        AbstractC34851af.A1D(obj, ": ", A04);
                        return ((C6R4) abstractC149656jY).A00;
                    }
                    if (!(abstractC149656jY instanceof C6R3)) {
                        throw AbstractC34861ag.A1B();
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("MediaComposerFragment/stickerError ");
                    A042.append(i4 + 1);
                    A042.append('/');
                    A042.append(i5);
                    A042.append(": ");
                    AbstractC34901ak.A1M(A042, ((C6R3) abstractC149656jY).A00);
                    return null;
                }
            }
            if (i3 != 0) {
            }
            abstractC149656jY = (AbstractC149656jY) obj2;
            if (!(abstractC149656jY instanceof C6R4)) {
            }
        } catch (Exception e) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("MediaComposerFragment/stickerException ");
            A043.append(i4 + 1);
            A043.append('/');
            Log.m221e(AbstractC34811ab.A1L(A043, i5), e);
            return null;
        }
        am0 = new AM0(mediaComposerFragment, interfaceC13670gH, 3);
        Object obj22 = am0.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i3 = am0.A02;
    }

    public static final void A0S(Context context, MediaComposerFragment mediaComposerFragment, boolean z) {
        Intent A05;
        String packageName;
        String str;
        int i = z ? 4 : 2;
        C21190sk A0J = AbstractC34831ad.A0J();
        if (mediaComposerFragment.A0X.A0Z(18068)) {
            mediaComposerFragment.A0H.get();
            A05 = AbstractC34801aa.A05();
            A05.putExtra("mode", 1);
            A05.putExtra("location_search_mode", 0);
            packageName = context.getPackageName();
            str = "com.whatsapp.location.ui.LocationPickerSearchActivity";
        } else {
            boolean A06 = mediaComposerFragment.A0f.A06(context);
            mediaComposerFragment.A0H.get();
            A05 = AbstractC34801aa.A05();
            A05.putExtra("mode", 1);
            packageName = context.getPackageName();
            str = A06 ? "com.whatsapp.location.ui.LocationPicker2" : "com.whatsapp.location.ui.LocationPicker";
        }
        A05.setClassName(packageName, str);
        A0J.A0B(A05, mediaComposerFragment, i);
    }

    @Override // androidx.fragment.app.Fragment
    public void A20(Bundle bundle) {
        super.A0W = true;
        Log.m223i("MediaComposerFragment/onViewStateRestored");
        C174437jR c174437jR = this.A02;
        if (c174437jR != null) {
            c174437jR.A0M.C3e(c174437jR.A0I.getSelectedStrokeSize(), c174437jR.A0J.A00);
            c174437jR.A06 = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0012  */
    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2C(int i, int i2, Intent intent) {
        Bundle extras;
        Object obj;
        C164517Jp Asq;
        C158056xF c158056xF;
        Uri data;
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    super.A2C(i, i2, intent);
                }
            } else if (i2 == -1) {
                if (intent == null || (data = intent.getData()) == null) {
                    return;
                } else {
                    AbstractC34811ab.A1T(C181647w0.A01(data, this, null, 41), AbstractC34831ad.A0F(this));
                }
            }
            c158056xF = this.A03;
            if (c158056xF == null) {
                AbstractC34811ab.A1T(C181647w0.A01(new C174607ji(i, i2, intent), c158056xF, null, 28), c158056xF.A00);
                return;
            }
            return;
        }
        AnonymousClass868 A2Q = A2Q();
        if (A2Q != null && (Asq = A2Q.Asq()) != null) {
            Asq.A0F(0);
        }
        if (i2 == -1 && intent != null && (extras = intent.getExtras()) != null) {
            Object A01 = C0PP.A01(extras, C165477Ni.class, "location_info");
            if (A01 == null) {
                throw AbstractC34871ah.A0e();
            }
            C165477Ni c165477Ni = (C165477Ni) A01;
            String str = c165477Ni.A03;
            if (AbstractC041709c.A0h(str)) {
                str = A1Z(2131896130);
            }
            C00C.A09(str);
            if (i == 4) {
                obj = (this.A0f.A06(C00T.A00()) && AbstractC127875iu.A0K(this.A0M).A0Z(22435)) ? new C143296Qh(A1K(), this.A0d, new C1619478x(c165477Ni, EnumC147246fd.A02, null), true) : new C6Q8(A1K(), this.A0d, c165477Ni);
            } else {
                Context A1K = A1K();
                C00V c00v = this.A0d;
                double d = c165477Ni.A01;
                double d2 = c165477Ni.A00;
                boolean A1Y = AbstractC34891aj.A1Y(c00v);
                C00C.A0A(str, 2);
                C6Q7 c6q7 = new C6Q7(A1K, c00v, str, A1Y);
                c6q7.A01 = d;
                c6q7.A00 = d2;
                obj = c6q7;
            }
            C174437jR c174437jR = this.A02;
            if (c174437jR != null) {
                C174437jR.A07(c174437jR, (C7KK) obj);
            }
        }
        c158056xF = this.A03;
        if (c158056xF == null) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        AnonymousClass868 A2Q;
        ComposerStateManager ATk;
        C164517Jp Asq;
        C79N c6r9;
        final int i;
        Object value;
        GestureDetector.OnGestureListener onGestureListener;
        View findViewById;
        C37213GiD c37213GiD;
        DoodleView doodleView;
        ComposerStateManager ATk2;
        ComposerStateManager ATk3;
        ComposerStateManager ATk4;
        Intent intent;
        final int i2 = 0;
        C00C.A0A(view, 0);
        Log.m223i("MediaComposerFragment/onViewCreated");
        Bundle bundle2 = super.A05;
        this.A00 = bundle2 != null ? (Uri) bundle2.getParcelable("uri") : null;
        Bundle bundle3 = super.A05;
        boolean z = false;
        if (bundle3 != null) {
            bundle3.getBoolean("is_ptv");
        }
        Bundle bundle4 = super.A05;
        this.A0C = bundle4 != null ? bundle4.getBoolean("captured_with_old_camera_controller") : false;
        Bundle bundle5 = super.A05;
        this.A08 = bundle5 != null ? bundle5.getBoolean("disable_filter_touch_event_to_preview") : false;
        C0M0 A1S = A1S();
        if (A1S != null && (intent = A1S.getIntent()) != null) {
            ((C157936x3) ((InterfaceC024600q) this.A0n.getValue()).get()).A00 = AbstractC151926nD.A00(intent);
        }
        AnonymousClass868 A2Q2 = A2Q();
        if (A2Q2 != null) {
            A2Q2.Afe();
        }
        AnonymousClass868 A2Q3 = A2Q();
        boolean z2 = ((A2Q3 == null || (ATk4 = A2Q3.ATk()) == null || !ATk4.A0J.A07) && ((A2Q = A2Q()) == null || (ATk = A2Q.ATk()) == null || !ATk.A0J.A06)) ? false : true;
        AnonymousClass868 A2Q4 = A2Q();
        Set set = (A2Q4 == null || (ATk3 = A2Q4.ATk()) == null) ? C21270sv.A00 : ATk3.A03;
        AnonymousClass868 A2Q5 = A2Q();
        if (A2Q5 != null && (Asq = A2Q5.Asq()) != null) {
            if (this instanceof VideoComposerFragment) {
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this;
                c6r9 = videoComposerFragment instanceof PtvComposerFragment ? new C6R9((PtvComposerFragment) videoComposerFragment) : new C6R9(videoComposerFragment);
            } else {
                c6r9 = this instanceof MediaEditorFragment ? new C6R9((MediaEditorFragment) this) : this instanceof ImageComposerFragment ? new C6R9((ImageComposerFragment) this) : this instanceof GifComposerFragment ? new C6R9((GifComposerFragment) this) : new C79N(this);
            }
            C76I c76i = new C76I(A2s(), A2s(), A2s());
            C7KO A0K = AbstractC34861ag.A0K(this.A0y);
            AnonymousClass868 A2Q6 = A2Q();
            A0K.A0M = A2Q6 != null && AbstractC34841ae.A1a(MediaConfigViewModel.A05((MediaComposerActivity) A2Q6).A0F);
            AnonymousClass868 A2Q7 = A2Q();
            if (A2Q7 != null && (ATk2 = A2Q7.ATk()) != null) {
                z = ATk2.A0O();
            }
            A0K.A0N = z;
            A0K.A0O = z2;
            A0K.A0J = set;
            C07B c07b = this.A0X;
            C0NS c0ns = this.A18;
            C039908g c039908g = this.A0Z;
            C00V c00v = this.A0d;
            C033305f c033305f = this.A13;
            InterfaceC024600q interfaceC024600q = this.A0x;
            C0M0 A1T = A1T();
            C0M0 A1T2 = A1T();
            if (this instanceof MediaEditorFragment) {
                onGestureListener = new C7OK(this, i2) { // from class: X.6RB
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i2;
                        this.A00 = this;
                    }

                    @Override // p000X.C84Y
                    public void BIP() {
                    }

                    @Override // p000X.C84Y
                    public boolean BKA() {
                        return false;
                    }

                    @Override // p000X.C7OK, android.view.GestureDetector.OnGestureListener
                    public boolean onDown(MotionEvent motionEvent) {
                        switch (this.$t) {
                            case 0:
                                ((MediaEditorFragment) this.A00).A2w();
                                return true;
                            case 1:
                                return false;
                            default:
                                ((VideoComposerFragment) this.A00).A2y();
                                return true;
                        }
                    }

                    @Override // p000X.C7OK, android.view.GestureDetector.OnDoubleTapListener
                    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                        if (1 - this.$t != 0) {
                            return false;
                        }
                        ((VideoComposerFragment) this.A00).A2y();
                        return true;
                    }
                };
            } else {
                if (this instanceof ImageComposerFragment) {
                    value = AbstractC34811ab.A1H(((ImageComposerFragment) this).A0R);
                } else if (this instanceof GifComposerFragment) {
                    onGestureListener = new C7OK() { // from class: X.6RA
                        @Override // p000X.C84Y
                        public void BIP() {
                        }

                        @Override // p000X.C84Y
                        public boolean BKA() {
                            return true;
                        }
                    };
                } else if (this instanceof DocumentPreviewFragment) {
                    value = AbstractC34811ab.A1H(((DocumentPreviewFragment) this).A05);
                } else {
                    final VideoComposerFragment videoComposerFragment2 = (VideoComposerFragment) this;
                    if (videoComposerFragment2 instanceof PtvComposerFragment) {
                        i = 1;
                    } else if (videoComposerFragment2 instanceof AnimatedStickerTrimComposerFragment) {
                        value = ((AnimatedStickerTrimComposerFragment) videoComposerFragment2).A05.getValue();
                    } else {
                        i = 2;
                    }
                    onGestureListener = new C7OK(videoComposerFragment2, i) { // from class: X.6RB
                        public final int $t;
                        public final Object A00;

                        {
                            this.$t = i;
                            this.A00 = videoComposerFragment2;
                        }

                        @Override // p000X.C84Y
                        public void BIP() {
                        }

                        @Override // p000X.C84Y
                        public boolean BKA() {
                            return false;
                        }

                        @Override // p000X.C7OK, android.view.GestureDetector.OnGestureListener
                        public boolean onDown(MotionEvent motionEvent) {
                            switch (this.$t) {
                                case 0:
                                    ((MediaEditorFragment) this.A00).A2w();
                                    return true;
                                case 1:
                                    return false;
                                default:
                                    ((VideoComposerFragment) this.A00).A2y();
                                    return true;
                            }
                        }

                        @Override // p000X.C7OK, android.view.GestureDetector.OnDoubleTapListener
                        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                            if (1 - this.$t != 0) {
                                return false;
                            }
                            ((VideoComposerFragment) this.A00).A2y();
                            return true;
                        }
                    };
                }
                onGestureListener = ((ImagePreviewContentLayout) value).A03;
            }
            C134225vp c134225vp = this.A16;
            Context context = view.getContext();
            C00X.A07(c134225vp);
            try {
                C00C.A0A(context, 0);
                C150116kI c150116kI = new C150116kI();
                c150116kI.A00 = C04L.A00(context, 2131100149);
                C00X.A06();
                C7JP c7jp = (C7JP) AbstractC34821ac.A19(this.A0I);
                boolean z3 = this instanceof ImageComposerFragment;
                C0W5 c0w5 = (C0W5) AbstractC34821ac.A19(this.A0M);
                C156256uL c156256uL = (C156256uL) AbstractC34821ac.A19(this.A10);
                C07T c07t = this.A0a;
                C18320nv c18320nv = this.A0h;
                Optional optional = this.A12;
                Uri uri = this.A00;
                if (uri == null) {
                    uri = Uri.EMPTY;
                }
                C00C.A09(uri);
                AnonymousClass868 A2Q8 = A2Q();
                this.A02 = new C174437jR(uri, onGestureListener, view, A1T, A1T2, interfaceC024600q, optional, c156256uL, A0K, c07b, c039908g, c07t, c033305f, c00v, c7jp, c0w5, c150116kI, c76i, this, Asq, c18320nv, c6r9, this, (C159176z5) C05V.A02(this.A0O), A2Q8 != null ? A2Q8.Aqn() : null, c0ns, z3);
                this.A0B = c6r9;
                C00C.A0A(c07b, 0);
                if (c07b.A0Z(19113) && !C7IH.A01(((C6Rf) this.A0p.getValue()).A0B)) {
                    PointF pointF = new PointF();
                    C174437jR c174437jR = this.A02;
                    if (c174437jR != null && (doodleView = c174437jR.A0M) != null) {
                        doodleView.A03 = new C7PX(pointF, this, 3);
                    }
                }
                this.A01 = AbstractC34801aa.A0F(view, 2131433647);
                if (A2s() && !A2r() && (findViewById = view.findViewById(2131429241)) != null && A2s()) {
                    ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                    if ((layoutParams instanceof C37213GiD) && (c37213GiD = (C37213GiD) layoutParams) != null) {
                        c37213GiD.A0s = "9:16";
                    }
                }
                C10Z A0M = AbstractC34881ai.A0M(this);
                AbstractC026601w abstractC026601w = this.A0w;
                C181647w0 A01 = C181647w0.A01(Asq, this, null, 44);
                Integer num = IO7.A00;
                AbstractC13710gM.A02(num, abstractC026601w, C181647w0.A01(Asq, this, null, 45), C3WH.A0S(this, num, abstractC026601w, A01, A0M));
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        InterfaceC024100j interfaceC024100j = this.A0m;
        C166237Qg.A00(this, ((C131295qq) interfaceC024100j.getValue()).A01, C179847sL.A00(this, 18), 28);
        C166237Qg.A00(this, ((C131295qq) interfaceC024100j.getValue()).A00, C179847sL.A00(this, 23), 28);
        InterfaceC024100j interfaceC024100j2 = this.A0t;
        C166237Qg.A00(this, ((C131315qs) interfaceC024100j2.getValue()).A00, C179847sL.A00(this, 24), 28);
        C166237Qg.A00(this, ((C131315qs) interfaceC024100j2.getValue()).A01, C179847sL.A00(this, 25), 28);
        InterfaceC024100j interfaceC024100j3 = this.A0u;
        C166237Qg.A00(this, ((C131435r4) interfaceC024100j3.getValue()).A00, C179847sL.A00(this, 26), 28);
        C166237Qg.A00(this, ((C131435r4) interfaceC024100j3.getValue()).A02, C179847sL.A00(this, 27), 28);
        C166237Qg.A00(this, ((C131395r0) this.A0q.getValue()).A01, C179847sL.A00(this, 21), 28);
        InterfaceC024100j interfaceC024100j4 = this.A0o;
        C166237Qg.A00(this, AbstractC127845ir.A0l(interfaceC024100j4).A00, C179847sL.A00(this, 19), 28);
        C166237Qg.A00(this, AbstractC127845ir.A0l(interfaceC024100j4).A01, C179847sL.A00(this, 20), 28);
        if (this.A0X.A0Z(25363)) {
            C00N.A0C(AbstractC34841ae.A1X(this.A02), "DoodleController is not initialized");
            C174437jR c174437jR2 = this.A02;
            if (c174437jR2 != null) {
                C158056xF c158056xF = new C158056xF(new C154506rS(c174437jR2), new C156516ul(c174437jR2, new C155746tV(this), this), this, AbstractC34811ab.A1M(new C158066xG()));
                this.A03 = c158056xF;
                for (C158066xG c158066xG : c158056xF.A05) {
                    C174597jh c174597jh = c158056xF.A02;
                    C00C.A0A(c174597jh, 0);
                    c158066xG.A00 = c174597jh;
                    AbstractC34811ab.A1T(C181597vv.A01(c174597jh, c158066xG, null, 9), c174597jh.A00.A00);
                }
            }
        }
    }

    public abstract void A2e();

    public final void A2f(PointF pointF) {
        DoodleView doodleView;
        C174437jR c174437jR = this.A02;
        if (c174437jR != null && (doodleView = c174437jR.A0M) != null) {
            doodleView.getLocationOnScreen(this.A19);
        }
        float f = pointF.x;
        int[] iArr = this.A19;
        pointF.x = f - iArr[0];
        pointF.y -= iArr[1];
    }

    @Override // p000X.AnonymousClass835
    public void Bfv(C7KK c7kk) {
        WaDialogFragment statusReactionPostingDialog;
        C0N0 A1V;
        String str;
        C128045jR c128045jR;
        AnonymousClass868 A2Q;
        C164517Jp Asq;
        String str2;
        C142856Op c142856Op;
        Intent intent;
        Object anonymousClass742;
        C158056xF c158056xF = this.A03;
        if (c158056xF != null) {
            List list = c158056xF.A05;
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : list) {
                if (obj != null) {
                    A16.add(obj);
                }
            }
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                C158066xG c158066xG = (C158066xG) it.next();
                if ((c7kk instanceof C6QN) || (c7kk instanceof C6Q0)) {
                    InterfaceC1839880x interfaceC1839880x = c158066xG.A00;
                    if (interfaceC1839880x != null) {
                        C158056xF c158056xF2 = ((C174597jh) interfaceC1839880x).A00;
                        C156516ul c156516ul = c158056xF2.A03;
                        if (c158056xF2.A01.A00.A0J()) {
                            C0M0 A1S = ((C174597jh) interfaceC1839880x).A00.A04.A1S();
                            if (A1S != null) {
                                anonymousClass742 = new AnonymousClass741(((C159156z3) C05V.A02(c158066xG.A05)).A00(A1S));
                            } else {
                                continue;
                            }
                        } else {
                            anonymousClass742 = new AnonymousClass742(new C154606rc(c158066xG));
                        }
                        if (anonymousClass742 instanceof AnonymousClass742) {
                            C155746tV c155746tV = c156516ul.A01;
                            C154606rc c154606rc = ((AnonymousClass742) anonymousClass742).A00;
                            C00C.A0A(c154606rc, 0);
                            C0M0 A1S2 = c155746tV.A01.A1S();
                            if (A1S2 != null) {
                                InterfaceC1839880x interfaceC1839880x2 = c154606rc.A00.A00;
                                Integer A0y = interfaceC1839880x2 != null ? AbstractC127875iu.A0y(((C174597jh) interfaceC1839880x2).A00.A01.A00.A0D, 14213) : null;
                                C23859Ajo A0r = AbstractC34881ai.A0r(A1S2);
                                A0r.A0T(2131896456);
                                A0r.A0g(AbstractC34901ak.A0k(A1S2, A0y, 2131896455));
                                A0r.A0Y(new DialogInterfaceOnClickListenerC164767Kp(3), 2131894953);
                                DialogInterfaceC23863Ajt create = A0r.create();
                                c155746tV.A00 = create;
                                create.show();
                            }
                        } else {
                            if (!(anonymousClass742 instanceof AnonymousClass741)) {
                                throw AbstractC34861ag.A1B();
                            }
                            c156516ul.A02.A2M(((AnonymousClass741) anonymousClass742).A00, 341);
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        if (A1J() != null) {
            if ((c7kk instanceof C6Q7) || (c7kk instanceof C6Q8) || (c7kk instanceof C143206Py) || (c7kk instanceof C143296Qh)) {
                A2n(c7kk instanceof C143206Py);
                return;
            }
            boolean z = true;
            if ((c7kk instanceof C6Q0) || (c7kk instanceof C6QN)) {
                if (this.A03 == null) {
                    C174437jR c174437jR = this.A02;
                    if (c174437jR == null || c174437jR.A0J()) {
                        Intent A00 = ((C159156z3) this.A0z.get()).A00(A1T());
                        if (A1q()) {
                            A2M(A00, 3);
                            return;
                        }
                        return;
                    }
                    Context A1K = A1K();
                    Object[] objArr = new Object[1];
                    C174437jR c174437jR2 = this.A02;
                    String A0y2 = AbstractC34831ad.A0y(A1K, c174437jR2 != null ? AbstractC127875iu.A0y(c174437jR2.A0D, 14213) : null, objArr, 0, 2131896455);
                    C23859Ajo A0r2 = AbstractC34881ai.A0r(A1K());
                    A0r2.A0T(2131896456);
                    A0r2.A0g(A0y2);
                    A0r2.A0Y(new DialogInterfaceOnClickListenerC164767Kp(2), 2131894953);
                    A0r2.A0A();
                    return;
                }
                return;
            }
            if (c7kk instanceof C6Q3) {
                if (A1q()) {
                    C143306Qi A0P = A0P(this);
                    C0M0 A1S3 = A1S();
                    if (A1S3 != null && (intent = A1S3.getIntent()) != null) {
                        r3 = AbstractC151926nD.A00(intent);
                    }
                    boolean z2 = r3 instanceof C142856Op;
                    EnumC147196fY enumC147196fY = z2 ? EnumC147196fY.A02 : ((C6Q3) c7kk).A00;
                    EnumC147196fY enumC147196fY2 = EnumC147196fY.A02;
                    if (enumC147196fY != enumC147196fY2) {
                        if (A0P == null || A0P.A05 != enumC147196fY) {
                            str2 = "";
                        } else {
                            str2 = A0P.A01;
                            z = ((C7KK) A0P).A07;
                        }
                        AbstractC152186nd.A00(enumC147196fY, str2, z).A2W(A1V(), "AddYoursPostingDialog");
                        return;
                    }
                    if (!z2 || (c142856Op = (C142856Op) r3) == null) {
                        return;
                    }
                    C131295qq c131295qq = (C131295qq) this.A0m.getValue();
                    String str3 = c142856Op.A00;
                    boolean z3 = c142856Op.A01;
                    C0MX c0mx = c131295qq.A03;
                    while (!c0mx.AEM(c0mx.getValue(), new C76J(enumC147196fY2, str3, z3))) {
                    }
                    return;
                }
                return;
            }
            if (c7kk instanceof C143216Pz) {
                if (!A1q() || (A2Q = A2Q()) == null || (Asq = A2Q.Asq()) == null) {
                    return;
                }
                Asq.A0H(EnumC146986fD.A06);
                return;
            }
            if (c7kk instanceof C6Q1) {
                if (!A1q()) {
                    return;
                }
                AbstractC127865it.A0Y(this.A0P).A01(3);
                C143246Qc A0N = A0N(this);
                r3 = A0N != null ? A0N.A01 : null;
                statusReactionPostingDialog = new StatusQuestionPostingDialog();
                C09R[] c09rArr = new C09R[1];
                AbstractC34821ac.A1V("prompt_text", r3, c09rArr, 0);
                AbstractC34871ah.A1M(statusReactionPostingDialog, c09rArr);
                A1V = A1V();
                str = "StatusQuestionPostingDialog";
            } else {
                if (!(c7kk instanceof C6Q2) || !A1q()) {
                    return;
                }
                AbstractC34861ag.A0K(this.A0y).A0G();
                C143316Qj A0O = A0O(this);
                if (A0O != null && (c128045jR = A0O.A01) != null) {
                    r3 = c128045jR.toString();
                }
                statusReactionPostingDialog = new StatusReactionPostingDialog();
                C09R[] c09rArr2 = new C09R[1];
                AbstractC34821ac.A1V("emoji", r3, c09rArr2, 0);
                AbstractC34871ah.A1M(statusReactionPostingDialog, c09rArr2);
                A1V = A1V();
                str = "StatusReactionPostingDialog";
            }
            statusReactionPostingDialog.A2W(A1V, str);
            AbstractC34801aa.A1Q(this.A0R);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0038, code lost:
    
        if (r2 == 180) goto L9;
     */
    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onConfigurationChanged(Configuration configuration) {
        DialogC129255lZ dialogC129255lZ;
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        Context A1K = A1K();
        C00N.A0C(!(A1K instanceof Application), "Application context should not be used here");
        Object systemService = A1K.getSystemService("window");
        C00N.A05(systemService);
        WindowManager windowManager = (WindowManager) systemService;
        C00C.A06(windowManager);
        int rotation = windowManager.getDefaultDisplay().getRotation();
        C174437jR c174437jR = this.A02;
        if (c174437jR != null) {
            boolean z = configuration.orientation == 2 && rotation != 0;
            if (c174437jR.A05 != z) {
                c174437jR.A05 = z;
                DialogC129255lZ dialogC129255lZ2 = c174437jR.A04;
                if (dialogC129255lZ2 != null && dialogC129255lZ2.isShowing() && (dialogC129255lZ = c174437jR.A04) != null) {
                    TextEntryView textEntryView = (TextEntryView) AbstractC34811ab.A06(AbstractC34871ah.A0F(AbstractC34831ad.A0B(c174437jR.A09), 2131625582), 2131433505);
                    int i = !c174437jR.A05 ? c174437jR.A0S.A03.top : 0;
                    C00C.A0A(textEntryView, 0);
                    dialogC129255lZ.A02 = textEntryView;
                    dialogC129255lZ.A00 = i;
                    dialogC129255lZ.A03.A01 = textEntryView;
                    DialogC129255lZ.A00(dialogC129255lZ);
                }
            }
            if (c174437jR.A0K()) {
                C7KO c7ko = c174437jR.A0C;
                c7ko.A00 = c174437jR.A0S.A05();
                c7ko.A0Y(true);
            }
        }
    }

    public static final C143296Qh A0M(MediaComposerFragment mediaComposerFragment) {
        DoodleView doodleView;
        C164097Hu c164097Hu;
        Object obj;
        C174437jR c174437jR = mediaComposerFragment.A02;
        if (c174437jR == null || (doodleView = c174437jR.A0M) == null || (c164097Hu = doodleView.A0F) == null) {
            return null;
        }
        Iterator it = c164097Hu.A05.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (obj instanceof C143296Qh) {
                break;
            }
        }
        if (obj instanceof C143296Qh) {
            return (C143296Qh) obj;
        }
        return null;
    }

    public static final C143246Qc A0N(MediaComposerFragment mediaComposerFragment) {
        DoodleView doodleView;
        C164097Hu c164097Hu;
        Object obj;
        C174437jR c174437jR = mediaComposerFragment.A02;
        if (c174437jR == null || (doodleView = c174437jR.A0M) == null || (c164097Hu = doodleView.A0F) == null) {
            return null;
        }
        Iterator it = c164097Hu.A05.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (obj instanceof C143246Qc) {
                break;
            }
        }
        if (obj instanceof C143246Qc) {
            return (C143246Qc) obj;
        }
        return null;
    }

    public static final C143316Qj A0O(MediaComposerFragment mediaComposerFragment) {
        DoodleView doodleView;
        C164097Hu c164097Hu;
        Object obj;
        C174437jR c174437jR = mediaComposerFragment.A02;
        if (c174437jR == null || (doodleView = c174437jR.A0M) == null || (c164097Hu = doodleView.A0F) == null) {
            return null;
        }
        Iterator it = c164097Hu.A05.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (obj instanceof C143316Qj) {
                break;
            }
        }
        if (obj instanceof C143316Qj) {
            return (C143316Qj) obj;
        }
        return null;
    }

    public static final C143306Qi A0P(MediaComposerFragment mediaComposerFragment) {
        DoodleView doodleView;
        C164097Hu c164097Hu;
        Object obj;
        C174437jR c174437jR = mediaComposerFragment.A02;
        if (c174437jR == null || (doodleView = c174437jR.A0M) == null || (c164097Hu = doodleView.A0F) == null) {
            return null;
        }
        Iterator it = c164097Hu.A05.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (obj instanceof C143306Qi) {
                break;
            }
        }
        if (obj instanceof C143306Qi) {
            return (C143306Qi) obj;
        }
        return null;
    }

    public static final void A0T(View view, long j) {
        if (view != null) {
            AlphaAnimation A0D = AbstractC127905ix.A0D();
            A0D.setDuration(j);
            view.startAnimation(A0D);
            view.setVisibility(0);
            view.requestFocus();
        }
    }

    public static final void A0U(View view, long j) {
        if (view != null) {
            AlphaAnimation A0M = AbstractC127895iw.A0M();
            A0M.setDuration(j);
            view.startAnimation(A0M);
            view.setVisibility(4);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        AnonymousClass868 A2Q;
        C164517Jp Asq;
        C79N c79n = this.A0B;
        if (c79n != null && (A2Q = A2Q()) != null && (Asq = A2Q.Asq()) != null && Asq.A05 == c79n) {
            Asq.A05 = null;
        }
        this.A01 = null;
        C174437jR c174437jR = this.A02;
        if (c174437jR != null) {
            DoodleView doodleView = c174437jR.A0M;
            C7HP c7hp = doodleView.A0C;
            Bitmap bitmap = c7hp.A0A;
            if (bitmap != null) {
                bitmap.recycle();
            }
            c7hp.A0A = null;
            Bitmap bitmap2 = c7hp.A0B;
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
            c7hp.A0B = null;
            Bitmap bitmap3 = c7hp.A09;
            if (bitmap3 != null) {
                bitmap3.recycle();
                c7hp.A09 = null;
            }
            Bitmap bitmap4 = c7hp.A08;
            if (bitmap4 != null) {
                bitmap4.recycle();
                c7hp.A08 = null;
            }
            doodleView.setEnabled(false);
            c174437jR.A08.removeCallbacksAndMessages(null);
            c174437jR.A0S.A0H.setToolbarExtraVisibility(8);
            c174437jR.A0C.A0G();
        }
        this.A00 = null;
        super.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        C174437jR c174437jR = this.A02;
        if (c174437jR != null) {
            c174437jR.A0I.A04(false);
            c174437jR.A0V.A00();
        }
        super.A0W = true;
    }

    public Bitmap A2O() {
        return null;
    }

    public C7F6 A2P() {
        return null;
    }

    public final String A2R() {
        C174437jR c174437jR;
        C174437jR c174437jR2 = this.A02;
        if (c174437jR2 == null || !C3WD.A1b(c174437jR2.A0U.A05) || (c174437jR = this.A02) == null) {
            return null;
        }
        C164097Hu c164097Hu = c174437jR.A0U;
        try {
            return c164097Hu.A04.A01(c164097Hu.A05);
        } catch (JSONException e) {
            Log.m221e("ShapeRepository/saveEditState", e);
            return null;
        }
    }

    public void A2S() {
        InterfaceC07740Px interfaceC07740Px = this.A07;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        A2k(false);
        this.A07 = null;
        this.A09 = false;
        this.A04 = null;
    }

    public void A2T() {
    }

    public void A2U() {
        Intent intent;
        DoodleView doodleView;
        if (this instanceof ImageComposerFragment) {
            ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this;
            PhotoView photoView = imageComposerFragment.A04;
            if (photoView != null) {
                photoView.setVisibility(4);
            }
            C174437jR c174437jR = ((MediaComposerFragment) imageComposerFragment).A02;
            if (c174437jR != null && (doodleView = c174437jR.A0M) != null) {
                doodleView.setVisibility(4);
            }
            C0M0 A1S = imageComposerFragment.A1S();
            if (A1S == null || (intent = A1S.getIntent()) == null || intent.getIntExtra("origin", 1) != 29) {
                return;
            }
            ImageComposerFragment.A0K(imageComposerFragment, false, true);
        }
    }

    public void A2V() {
    }

    public void A2W() {
        if (this instanceof StickerComposerFragment) {
            StickerComposerFragment stickerComposerFragment = (StickerComposerFragment) this;
            ((C60912i2) C05V.A02(stickerComposerFragment.A06)).A00(AbstractC127915iy.A0N(stickerComposerFragment), 2, 1);
            return;
        }
        if (this instanceof AnimatedStickerTrimComposerFragment) {
            LinearProgressIndicator linearProgressIndicator = null;
            AbstractC34811ab.A1T(C181587vu.A03(this, null, 32), AbstractC34831ad.A0F(this));
            C0M0 A1S = A1S();
            if (A1S != null) {
                C23859Ajo A0r = AbstractC34881ai.A0r(A1S);
                A0r.A0S(2131898912);
                Context A1J = A1J();
                if (A1J != null) {
                    linearProgressIndicator = new LinearProgressIndicator(A1J);
                    int dimensionPixelSize = linearProgressIndicator.getResources().getDimensionPixelSize(2131168490);
                    linearProgressIndicator.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, linearProgressIndicator.getResources().getDimensionPixelSize(2131168494));
                    linearProgressIndicator.setIndeterminate(true);
                    linearProgressIndicator.setTrackCornerRadius(linearProgressIndicator.getResources().getDimensionPixelSize(2131167017));
                    linearProgressIndicator.setTrackThickness(linearProgressIndicator.getResources().getDimensionPixelSize(2131167018));
                    linearProgressIndicator.setIndicatorColor(C04L.A00(linearProgressIndicator.getContext(), 2131099674));
                }
                A0r.A0f(linearProgressIndicator);
                A0r.A0i(false);
                AbstractC34871ah.A1L(A0r);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x006e, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r1.A00()) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e3, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r1.A00()) == false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2X() {
        ImageView imageView;
        int i;
        int i2;
        View.OnClickListener onClickListener;
        int i3;
        View.OnClickListener onClickListener2;
        int i4;
        if (this instanceof MediaEditorFragment) {
            MediaEditorFragment mediaEditorFragment = (MediaEditorFragment) this;
            imageView = mediaEditorFragment.A0H;
            if (imageView != null) {
                imageView.setImageResource(mediaEditorFragment.A0f ? 2131231994 : 2131231993);
                C1600171h c1600171h = mediaEditorFragment.A0U;
                boolean z = true;
                i = 0;
                if (c1600171h == null || !c1600171h.A00()) {
                    C32311Ro c32311Ro = mediaEditorFragment.A0N;
                    if (c32311Ro.A00 != null) {
                    }
                    i2 = 8;
                    if (mediaEditorFragment.A07 - mediaEditorFragment.A06 <= 7000 || mediaEditorFragment.A0d || !z) {
                        if (imageView.getVisibility() == 0) {
                            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, imageView.getMeasuredWidth(), 0.0f, 0.0f);
                            translateAnimation.setDuration(100L);
                            imageView.startAnimation(translateAnimation);
                        }
                        onClickListener = null;
                        i3 = -197129163;
                        UXLog.setOnClickListener(imageView, onClickListener, i3);
                        imageView.setVisibility(i2);
                    }
                    if (imageView.getVisibility() == 8) {
                        imageView.measure(0, 0);
                        TranslateAnimation translateAnimation2 = new TranslateAnimation(imageView.getMeasuredWidth(), 0.0f, 0.0f, 0.0f);
                        translateAnimation2.setDuration(100L);
                        imageView.startAnimation(translateAnimation2);
                    }
                    onClickListener2 = mediaEditorFragment.A0n;
                    i4 = 1895725712;
                    UXLog.setOnClickListener(imageView, onClickListener2, i4);
                    imageView.setVisibility(i);
                    return;
                }
                z = false;
                i2 = 8;
                if (mediaEditorFragment.A07 - mediaEditorFragment.A06 <= 7000) {
                }
                if (imageView.getVisibility() == 0) {
                }
                onClickListener = null;
                i3 = -197129163;
                UXLog.setOnClickListener(imageView, onClickListener, i3);
                imageView.setVisibility(i2);
            }
            return;
        }
        if (this instanceof VideoComposerFragment) {
            VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this;
            if (videoComposerFragment instanceof AnimatedStickerTrimComposerFragment) {
                AbstractC34841ae.A1F(videoComposerFragment.A0H);
                return;
            }
            imageView = videoComposerFragment.A0H;
            if (imageView != null) {
                imageView.setImageResource(videoComposerFragment.A0d ? 2131231994 : 2131231993);
                C1600171h c1600171h2 = videoComposerFragment.A0R;
                boolean z2 = true;
                i = 0;
                if (c1600171h2 == null || !c1600171h2.A00()) {
                    C32311Ro c32311Ro2 = videoComposerFragment.A0N;
                    if (c32311Ro2.A00 != null) {
                    }
                    i2 = 8;
                    if (videoComposerFragment.A07 - videoComposerFragment.A06 <= 7000 || videoComposerFragment.A0b || !z2) {
                        if (imageView.getVisibility() == 0) {
                            TranslateAnimation translateAnimation3 = new TranslateAnimation(0.0f, imageView.getMeasuredWidth(), 0.0f, 0.0f);
                            translateAnimation3.setDuration(100L);
                            imageView.startAnimation(translateAnimation3);
                        }
                        onClickListener = null;
                        i3 = 754419961;
                        UXLog.setOnClickListener(imageView, onClickListener, i3);
                        imageView.setVisibility(i2);
                    }
                    if (imageView.getVisibility() == 8) {
                        imageView.measure(0, 0);
                        TranslateAnimation translateAnimation4 = new TranslateAnimation(imageView.getMeasuredWidth(), 0.0f, 0.0f, 0.0f);
                        translateAnimation4.setDuration(100L);
                        imageView.startAnimation(translateAnimation4);
                    }
                    onClickListener2 = videoComposerFragment.A0m;
                    i4 = 265973606;
                    UXLog.setOnClickListener(imageView, onClickListener2, i4);
                    imageView.setVisibility(i);
                    return;
                }
                z2 = false;
                i2 = 8;
                if (videoComposerFragment.A07 - videoComposerFragment.A06 <= 7000) {
                }
                if (imageView.getVisibility() == 0) {
                }
                onClickListener = null;
                i3 = 754419961;
                UXLog.setOnClickListener(imageView, onClickListener, i3);
                imageView.setVisibility(i2);
            }
        }
    }

    public void A2Y() {
        InterfaceC023900h interfaceC023900h = this.A06;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
        this.A06 = null;
        this.A0A = true;
        Log.m223i("MediaComposerFragment/notifyWhenViewIsReady/View is now ready");
    }

    public final void A2a() {
        C174437jR c174437jR;
        C7KG A09;
        Uri uri = this.A00;
        if (uri != null) {
            C177747ov A03 = AbstractC127875iu.A0j(this).A0X().A03(uri);
            C174437jR c174437jR2 = this.A02;
            String str = null;
            if (c174437jR2 != null && C3WD.A1b(c174437jR2.A0U.A05) && (c174437jR = this.A02) != null && (A09 = c174437jR.A09()) != null) {
                str = A09.A09();
            }
            A03.A0z(str);
            A03.A11(A2R());
            C174437jR c174437jR3 = this.A02;
            if (c174437jR3 != null) {
                c174437jR3.A0U.A05.isEmpty();
            }
            A03.A10(null);
            if (AbstractC05360Ed.A03()) {
                this.A0e.Bwg(new RunnableC179047r1(A03, this, 11), "MediaComposerFragment");
            } else {
                A0V(A03, this);
            }
        }
    }

    public final void A2b() {
        AnonymousClass868 A2Q;
        C174437jR c174437jR;
        DoodleView doodleView;
        C164097Hu c164097Hu;
        Uri uri = this.A00;
        if (uri == null || (A2Q = A2Q()) == null) {
            return;
        }
        C177747ov A01 = MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q);
        C174437jR c174437jR2 = this.A02;
        C7KK A03 = (c174437jR2 == null || (doodleView = c174437jR2.A0M) == null || (c164097Hu = doodleView.A0F) == null) ? null : c164097Hu.A03(AbstractC34861ag.A1E(C143286Qg.class));
        C7KK c7kk = A03 instanceof C143286Qg ? A03 : null;
        if (A01.A0G() != null || c7kk == null || (c174437jR = this.A02) == null) {
            return;
        }
        c174437jR.A0I(c7kk);
    }

    public final void A2d() {
        DialogC129255lZ dialogC129255lZ;
        C174437jR c174437jR = this.A02;
        if (c174437jR != null) {
            c174437jR.A05 = AbstractC34841ae.A1N(AbstractC127915iy.A05(this), 2);
            C164517Jp c164517Jp = c174437jR.A0S;
            c164517Jp.A01 = c174437jR.A0J.A00;
            c174437jR.A0I.A04(false);
            c174437jR.A0V.A00();
            c164517Jp.A0G(C164097Hu.A01(c174437jR.A0U) ? 0 : 4);
            C174437jR.A05(c174437jR);
            DialogC129255lZ dialogC129255lZ2 = c174437jR.A04;
            if (dialogC129255lZ2 == null || !dialogC129255lZ2.isShowing() || (dialogC129255lZ = c174437jR.A04) == null) {
                return;
            }
            DoodleEditText doodleEditText = dialogC129255lZ.A02.A00;
            if (doodleEditText == null) {
                C00C.A0F("doodleEditText");
                throw null;
            }
            doodleEditText.A00();
        }
    }

    public void A2g(Rect rect) {
        C174437jR c174437jR;
        if (super.A0A == null || rect == null || (c174437jR = this.A02) == null) {
            return;
        }
        View view = c174437jR.A0T.A03;
        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(view);
        A0G.leftMargin = rect.left;
        A0G.topMargin = rect.top;
        A0G.rightMargin = rect.right;
        A0G.bottomMargin = rect.bottom;
        view.setLayoutParams(A0G);
        c174437jR.A0I.setInsets(rect);
        c174437jR.A07.set(rect);
    }

    public void A2k(boolean z) {
        C174877kA c174877kA = this.A04;
        if (c174877kA != null) {
            c174877kA.A05.A03.setEnabled(!z);
        }
        AnonymousClass868 A2Q = A2Q();
        if (A2Q != null) {
            boolean z2 = !z;
            InterfaceC1852185r interfaceC1852185r = ((MediaComposerActivity) A2Q).A0R;
            if (interfaceC1852185r != null) {
                interfaceC1852185r.Bzy(z2);
            }
        }
    }

    public void A2l(boolean z) {
        C40677ICb c40677ICb = (C40677ICb) this.A11.get();
        C0N0 A1V = A1V();
        AnonymousClass868 A2Q = A2Q();
        String str = null;
        List list = A2Q != null ? MediaConfigViewModel.A05((MediaComposerActivity) A2Q).A08 : null;
        boolean z2 = this instanceof VideoComposerFragment;
        Context A1J = A1J();
        if (A1J != null) {
            str = A1J.getString((z2 || (this instanceof MediaEditorFragment)) ? 2131900791 : ((this instanceof ImageComposerFragment) || !(this instanceof GifComposerFragment)) ? 2131900777 : 0);
        }
        c40677ICb.A00(A1V, str, list, z, z2);
    }

    public void A2m(boolean z) {
        if (this instanceof MediaEditorFragment) {
            MediaEditorFragment mediaEditorFragment = (MediaEditorFragment) this;
            mediaEditorFragment.A0N = new C32311Ro(Boolean.valueOf(z));
            ImageView imageView = mediaEditorFragment.A0H;
            if (imageView != null) {
                imageView.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
                return;
            }
            return;
        }
        if (this instanceof VideoComposerFragment) {
            VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this;
            if (videoComposerFragment instanceof AnimatedStickerTrimComposerFragment) {
                AbstractC34841ae.A1F(videoComposerFragment.A0H);
                return;
            }
            videoComposerFragment.A0N = new C32311Ro(Boolean.valueOf(z));
            ImageView imageView2 = videoComposerFragment.A0H;
            if (imageView2 != null) {
                imageView2.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
            }
        }
    }

    public boolean A2o() {
        InterfaceC07740Px interfaceC07740Px = this.A07;
        if (interfaceC07740Px != null && interfaceC07740Px.B2r()) {
            InterfaceC07740Px interfaceC07740Px2 = this.A07;
            if (interfaceC07740Px2 != null) {
                interfaceC07740Px2.ACw(null);
            }
            A2k(false);
            this.A07 = null;
            Log.m223i("MediaComposerFragment/onBackPressed/cancelled sticker processing");
            return true;
        }
        C174437jR c174437jR = this.A02;
        if (c174437jR == null) {
            return false;
        }
        if (c174437jR.A0K()) {
            C28401Cc c28401Cc = c174437jR.A0Y;
            if (c28401Cc != null) {
                c28401Cc.A0C(44);
            }
            c174437jR.A0C.A0H();
            C174437jR.A01(c174437jR);
            return true;
        }
        C164517Jp c164517Jp = c174437jR.A0S;
        if (AbstractC127895iw.A0B(c164517Jp.A0N) != 2) {
            return false;
        }
        c164517Jp.A0F(0);
        c174437jR.A0B();
        return true;
    }

    public boolean A2p() {
        if (this instanceof VideoComposerFragment) {
            VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this;
            AbstractC177487oS abstractC177487oS = videoComposerFragment.A0V;
            boolean A1M = abstractC177487oS != null ? AbstractC34841ae.A1M(abstractC177487oS.isPlaying() ? 1 : 0) : false;
            AbstractC177487oS abstractC177487oS2 = videoComposerFragment.A0V;
            if (abstractC177487oS2 != null) {
                abstractC177487oS2.pause();
                View Av6 = abstractC177487oS2.Av6();
                Av6.setKeepScreenOn(false);
                Av6.removeCallbacks(videoComposerFragment.A0v);
            }
            videoComposerFragment.A05 = videoComposerFragment.A0V != null ? r0.getCurrentPosition() : 0L;
            if (!VideoComposerFragment.A0D(videoComposerFragment)) {
                A0T(videoComposerFragment.A09, 200L);
            }
            return A1M;
        }
        if (this instanceof MediaEditorFragment) {
            return ((MediaEditorFragment) this).A2u().A03();
        }
        if ((this instanceof ImageComposerFragment) || !(this instanceof GifComposerFragment)) {
            return false;
        }
        GifComposerFragment gifComposerFragment = (GifComposerFragment) this;
        AbstractC177487oS abstractC177487oS3 = gifComposerFragment.A00;
        if (abstractC177487oS3 != null) {
            abstractC177487oS3.pause();
            abstractC177487oS3.Av6().setKeepScreenOn(false);
        }
        AbstractC177487oS abstractC177487oS4 = gifComposerFragment.A00;
        if (abstractC177487oS4 != null) {
            return abstractC177487oS4.isPlaying();
        }
        return false;
    }

    public final boolean A2q() {
        C174437jR c174437jR;
        C7KG A09;
        C174437jR c174437jR2 = this.A02;
        if ((c174437jR2 != null && C3WD.A1b(c174437jR2.A0U.A05) && (c174437jR = this.A02) != null && (A09 = c174437jR.A09()) != null && A09.A09() != null) || A2R() != null) {
            return true;
        }
        C174437jR c174437jR3 = this.A02;
        if (c174437jR3 == null) {
            return false;
        }
        c174437jR3.A0U.A05.isEmpty();
        return false;
    }

    public boolean A2t(float f, float f2) {
        C174437jR c174437jR;
        boolean z;
        VideoTimelineView videoTimelineView;
        if (this instanceof VideoComposerFragment) {
            VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this;
            C174437jR c174437jR2 = ((MediaComposerFragment) videoComposerFragment).A02;
            z = true;
            if (c174437jR2 != null && c174437jR2.A0L(f, f2)) {
                return true;
            }
            videoTimelineView = videoComposerFragment.A0Q;
        } else {
            if (!(this instanceof MediaEditorFragment)) {
                if (!(this instanceof ImageComposerFragment)) {
                    C174437jR c174437jR3 = this.A02;
                    if (c174437jR3 != null) {
                        return c174437jR3.A0L(f, f2);
                    }
                    return false;
                }
                ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this;
                C99294Yc c99294Yc = imageComposerFragment.A02;
                if ((c99294Yc != null && !c99294Yc.A07.B4I()) || ((c174437jR = ((MediaComposerFragment) imageComposerFragment).A02) != null && c174437jR.A0L(f, f2))) {
                    return true;
                }
                C7OL c7ol = ((ImagePreviewContentLayout) AbstractC34811ab.A1H(imageComposerFragment.A0R)).A03;
                if (!c7ol.A0J) {
                    return false;
                }
                RunnableC178367pv runnableC178367pv = c7ol.A0F;
                if (runnableC178367pv != null && runnableC178367pv.A03) {
                    return true;
                }
                float f3 = c7ol.A03;
                return f3 == 0.0f ? c7ol.A05 != c7ol.A02 : c7ol.A05 > f3;
            }
            MediaEditorFragment mediaEditorFragment = (MediaEditorFragment) this;
            C174437jR c174437jR4 = ((MediaComposerFragment) mediaEditorFragment).A02;
            z = true;
            if (c174437jR4 != null && c174437jR4.A0L(f, f2)) {
                return true;
            }
            videoTimelineView = mediaEditorFragment.A0Q;
        }
        if (videoTimelineView == null || videoTimelineView.A05 == 0) {
            return false;
        }
        return z;
    }

    public MediaComposerFragment() {
        C07B A0L = AbstractC34841ae.A0L();
        this.A0X = A0L;
        this.A0k = AbstractC34841ae.A0v();
        this.A18 = AbstractC127835iq.A0y();
        this.A0Y = AbstractC34841ae.A0X();
        this.A0e = AbstractC34841ae.A0l();
        this.A0V = C05Q.A00(2843);
        this.A0l = AbstractC34831ad.A0v();
        this.A14 = (C0HF) C00H.A02(2006);
        this.A0f = (C30197DZi) C00H.A02(4924);
        C05Q.A00(2036);
        this.A0Z = AbstractC34841ae.A0c();
        this.A0g = AbstractC127835iq.A0v();
        this.A0h = AbstractC127875iu.A0i();
        this.A0J = C05Q.A00(2937);
        this.A0d = AbstractC34841ae.A0j();
        this.A17 = (C22400ul) C00X.A03(5847);
        this.A15 = (C39031hh) C00X.A03(49987);
        this.A13 = AbstractC34841ae.A0h();
        this.A0b = AbstractC34841ae.A0f();
        this.A0j = AbstractC127875iu.A0s();
        this.A0G = C5jE.A00(A0L, (C5jE) C00X.A03(49270));
        this.A16 = (C134225vp) C00X.A03(49269);
        this.A0I = AbstractC127855is.A0G();
        this.A0y = AbstractC037707g.A00(17190);
        this.A0x = AbstractC037707g.A00(49266);
        this.A0M = AbstractC127855is.A0N();
        this.A0L = AbstractC037707g.A00(971);
        this.A0H = AbstractC037707g.A00(947);
        this.A10 = C05Q.A00(49275);
        this.A11 = C05Q.A00(49268);
        this.A0P = AbstractC127855is.A0h();
        this.A0i = (C23482Ac5) C00H.A02(82040);
        Integer num = IO7.A0C;
        this.A0r = C179577ru.A00(num, this, 24);
        InterfaceC024100j A00 = C182717xr.A00(num, C182717xr.A01(this, 43), 44);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131315qs.class);
        this.A0t = AbstractC34861ag.A0C(new C5MI(A00, 7), new C3RH(this, A00, 24), new C3RH(A00, 23), A1E);
        InterfaceC024100j A002 = C182717xr.A00(num, C182717xr.A01(this, 45), 46);
        AnonymousClass094 A1E2 = AbstractC34861ag.A1E(C131435r4.class);
        this.A0u = AbstractC34861ag.A0C(new C5MI(A002, 8), new C3RH(this, A002, 18), new C3RH(A002, 25), A1E2);
        InterfaceC024100j A003 = C182717xr.A00(num, C182717xr.A01(this, 39), 40);
        AnonymousClass094 A1E3 = AbstractC34861ag.A1E(C131295qq.class);
        this.A0m = AbstractC34861ag.A0C(new C5MI(A003, 5), new C3RH(this, A003, 20), new C3RH(A003, 19), A1E3);
        InterfaceC024100j A004 = C182717xr.A00(num, C182717xr.A01(this, 41), 42);
        AnonymousClass094 A1E4 = AbstractC34861ag.A1E(C131575rI.class);
        this.A0o = AbstractC34861ag.A0C(new C5MI(A004, 6), new C3RH(this, A004, 22), new C3RH(A004, 21), A1E4);
        AnonymousClass094 A1E5 = AbstractC34861ag.A1E(C131395r0.class);
        this.A0q = AbstractC34861ag.A0C(C182717xr.A01(this, 35), C182717xr.A01(this, 36), new C182827y2(this, 38), A1E5);
        this.A12 = C00X.A01(519);
        this.A0c = C3WD.A0k();
        this.A0z = AbstractC037707g.A00(49171);
        this.A0v = (AbstractC026601w) C00H.A02(42);
        this.A0w = AbstractC34831ad.A17();
        this.A0R = C05Q.A00(49431);
        this.A0W = C05Q.A00(49257);
        AnonymousClass094 A1E6 = AbstractC34861ag.A1E(C6Rf.class);
        this.A0p = AbstractC34861ag.A0C(C182717xr.A01(this, 37), C182717xr.A01(this, 38), new C182827y2(this, 39), A1E6);
        this.A0Q = C05Q.A00(49267);
        this.A0S = AbstractC127855is.A0S();
        this.A0T = C05Q.A00(3694);
        this.A0N = C05Q.A00(3682);
        this.A0U = C05Q.A00(3637);
        this.A0n = C179577ru.A00(num, this, 25);
        this.A0O = C05Q.A00(49158);
        this.A0K = C05Q.A00(32769);
        this.A0D = -1;
        this.A0s = C179577ru.A00(num, this, 26);
    }

    public static final void A0V(C177747ov c177747ov, MediaComposerFragment mediaComposerFragment) {
        String A04 = C00O.A04(AbstractC127865it.A13(AbstractC34891aj.A1b(c177747ov.A0Z())));
        if (A04 != null) {
            File A0Q = mediaComposerFragment.A0Q(c177747ov.A0W(), A04, "doodle");
            synchronized (c177747ov) {
                c177747ov.A0B = A0Q;
            }
            File A0Q2 = mediaComposerFragment.A0Q(c177747ov.A0X(), A04, "edit_state");
            synchronized (c177747ov) {
                c177747ov.A0C = A0Q2;
            }
        }
    }

    public static final void A0W(MediaComposerFragment mediaComposerFragment) {
        C0M0 A1S = mediaComposerFragment.A1S();
        if (A1S != null) {
            A1S.finish();
            AbstractC34831ad.A0J().A07(A1S, AbstractC127835iq.A0A("com.whatsapp.CLOSE_MEDIA_PICKER_BOTTOM_SHEET"));
            AbstractC34831ad.A0J().A07(A1S, AbstractC127835iq.A0A("com.whatsapp.CLOSE_CAMERA"));
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A27(boolean z) {
        try {
            super.A27(z);
        } catch (NullPointerException unused) {
            this.A0Y.A0L("MediaComposerFragment-visibility-npe", null, true);
        }
    }

    public final AnonymousClass868 A2Q() {
        LayoutInflater.Factory A1S = A1S();
        if (A1S instanceof AnonymousClass868) {
            return (AnonymousClass868) A1S;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A2Z() {
        C6QW c6qw;
        C174437jR c174437jR;
        C7E5 c7e5;
        C6QW c6qw2;
        Intent intent;
        C0M0 A1S = A1S();
        AbstractC159096yv abstractC159096yv = null;
        if (A1S != null && (intent = A1S.getIntent()) != null) {
            abstractC159096yv = AbstractC151926nD.A00(intent);
        }
        if (abstractC159096yv instanceof C142876Or) {
            C142876Or c142876Or = (C142876Or) abstractC159096yv;
            String str = c142876Or.A02;
            C7HR c7hr = c142876Or.A00;
            if (str.length() == 0) {
                return;
            } else {
                c6qw2 = new C143306Qi(A1K(), c7hr, c142876Or.A01, str);
            }
        } else {
            if (!(abstractC159096yv instanceof C142886Os)) {
                if (abstractC159096yv instanceof C142866Oq) {
                    c6qw = new C143296Qh(A1K(), this.A0d, new C1619478x(((C142866Oq) abstractC159096yv).A00, EnumC147246fd.A02, null), false);
                    C163317Ep c163317Ep = new C163317Ep(null, null, 0, false, true, true);
                    c174437jR = this.A02;
                    if (c174437jR == null) {
                        DoodleView doodleView = c174437jR.A0M;
                        if (doodleView == null || (c7e5 = doodleView.A0D) == null || !(c7e5.A04 == 0 || c7e5.A03 == 0)) {
                            c174437jR.A0H(c163317Ep, c6qw);
                            return;
                        } else {
                            doodleView.addOnLayoutChangeListener(new C7P6(c6qw, c163317Ep, this, 0));
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            C142886Os c142886Os = (C142886Os) abstractC159096yv;
            String str2 = c142886Os.A03;
            String str3 = c142886Os.A02;
            C7HR c7hr2 = c142886Os.A01;
            C7HR c7hr3 = c142886Os.A00;
            C143326Qk c143326Qk = new C143326Qk(A1K(), str2, str3);
            c143326Qk.A01 = c7hr2;
            c143326Qk.A00 = c7hr3;
            c6qw2 = c143326Qk;
        }
        c6qw2.A07 = false;
        c6qw = c6qw2;
        C163317Ep c163317Ep2 = new C163317Ep(null, null, 0, false, true, true);
        c174437jR = this.A02;
        if (c174437jR == null) {
        }
    }

    public final void A2c() {
        C165437Ne A04;
        Uri uri;
        AnonymousClass868 A2Q = A2Q();
        if (A2Q == null || (A04 = ComposerStateManager.A04(A2Q)) == null || (uri = A04.A02) == null) {
            return;
        }
        AbstractC34811ab.A1T(C181647w0.A01(uri, this, null, 38), AbstractC34831ad.A0F(this));
    }

    public final void A2h(View view) {
        Object A1K;
        MediaComposerActivity mediaComposerActivity;
        C75A c75a;
        try {
            A1K = (C7NG) AbstractC163437Fd.A01(AbstractC127865it.A0C(this), C7NG.class, "current_item_preview_dimensions");
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if ((A1K instanceof C13950gl) || A1K == null) {
            return;
        }
        C0M0 A1S = A1S();
        if (!(A1S instanceof MediaComposerActivity) || (mediaComposerActivity = (MediaComposerActivity) A1S) == null || (c75a = (C75A) mediaComposerActivity.A31.getValue()) == null || c75a.A01) {
            view.addOnLayoutChangeListener(new C7P6(view, A1K, this, 1));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x01d3, code lost:
    
        if (r0 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0224, code lost:
    
        if (((r0 == null || (r0 = r0.ATk()) == null) ? null : r0.A0M) != p000X.IO7.A00) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bf, code lost:
    
        if (r0 != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0107, code lost:
    
        if (r0 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0198, code lost:
    
        if (r0 == false) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2i(C164517Jp c164517Jp, C174877kA c174877kA) {
        int i;
        int i2;
        ComposerStateManager ATk;
        ComposerStateManager ATk2;
        AnonymousClass868 A2Q;
        ComposerStateManager ATk3;
        boolean z;
        Intent intent;
        Intent intent2;
        Intent intent3;
        Intent intent4;
        boolean z2 = true;
        this.A09 = AbstractC34911al.A1Z(c164517Jp, c174877kA);
        C174437jR c174437jR = this.A02;
        if (c174437jR != null) {
            C164517Jp c164517Jp2 = c174437jR.A0S;
            c164517Jp2.A05 = c174437jR.A0V;
            c164517Jp2.A04 = c174437jR;
        }
        this.A04 = c174877kA;
        C0M0 A1S = A1S();
        boolean booleanExtra = (A1S == null || (intent4 = A1S.getIntent()) == null) ? false : intent4.getBooleanExtra("disable_tools_for_newsletter_forward", false);
        C0M0 A1S2 = A1S();
        if ((A1S2 == null || (intent3 = A1S2.getIntent()) == null || !intent3.getBooleanExtra("is_crop_tool_disabled", false)) && !booleanExtra && (this instanceof ImageComposerFragment)) {
            ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this;
            i = imageComposerFragment instanceof ColorComposerFragment ? ((ColorComposerFragment) imageComposerFragment).A00 : 0;
        } else {
            i = 8;
        }
        TitleBarView titleBarView = c164517Jp.A0H;
        titleBarView.setCropToolVisibility(i);
        C0M0 A1S3 = A1S();
        boolean booleanExtra2 = (A1S3 == null || (intent2 = A1S3.getIntent()) == null) ? false : intent2.getBooleanExtra("disable_tools_for_newsletter_forward", false);
        C0M0 A1S4 = A1S();
        if ((A1S4 == null || (intent = A1S4.getIntent()) == null || !intent.getBooleanExtra("is_download_button_disabled", false)) && !booleanExtra2) {
            if (this instanceof VideoComposerFragment) {
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this;
                AnonymousClass868 A2Q2 = videoComposerFragment.A2Q();
                if (A2Q2 == null || !AbstractC34841ae.A1a(MediaConfigViewModel.A05((MediaComposerActivity) A2Q2).A0F)) {
                    AnonymousClass868 A2Q3 = videoComposerFragment.A2Q();
                    if (((A2Q3 == null || (ATk2 = A2Q3.ATk()) == null) ? null : ATk2.A0M) == IO7.A00) {
                        boolean A1a = AbstractC34841ae.A1a(videoComposerFragment.A0w);
                        i2 = 0;
                    }
                }
            } else if (this instanceof MediaEditorFragment) {
                MediaEditorFragment mediaEditorFragment = (MediaEditorFragment) this;
                AnonymousClass868 A2Q4 = mediaEditorFragment.A2Q();
                if (A2Q4 == null || !AbstractC34841ae.A1a(MediaConfigViewModel.A05((MediaComposerActivity) A2Q4).A0F)) {
                    AnonymousClass868 A2Q5 = mediaEditorFragment.A2Q();
                    if (((A2Q5 == null || (ATk = A2Q5.ATk()) == null) ? null : ATk.A0M) == IO7.A00) {
                        boolean A1a2 = AbstractC34841ae.A1a(mediaEditorFragment.A0x);
                        i2 = 0;
                    }
                }
            } else if (this instanceof ImageComposerFragment) {
                ImageComposerFragment imageComposerFragment2 = (ImageComposerFragment) this;
                if (imageComposerFragment2 instanceof StickerComposerFragment) {
                    i2 = ((StickerComposerFragment) imageComposerFragment2).A03;
                } else if (imageComposerFragment2 instanceof MusicComposerFragment) {
                    i2 = ((MusicComposerFragment) imageComposerFragment2).A02;
                } else if (imageComposerFragment2 instanceof ColorComposerFragment) {
                    i2 = ((ColorComposerFragment) imageComposerFragment2).A01;
                } else {
                    AnonymousClass868 A2Q6 = imageComposerFragment2.A2Q();
                    if (A2Q6 == null || !AbstractC34841ae.A1a(MediaConfigViewModel.A05((MediaComposerActivity) A2Q6).A0F)) {
                        AnonymousClass868 A2Q7 = imageComposerFragment2.A2Q();
                        i2 = 0;
                    }
                }
            }
            titleBarView.setDownloadButtonVisibility(i2);
            A2Q = A2Q();
            if (A2Q == null && (ATk3 = A2Q.ATk()) != null && ATk3.A0T) {
                if (ATk3.A0O() && ATk3.A0P()) {
                    if (this instanceof VideoComposerFragment) {
                        z = ((VideoComposerFragment) this).A16;
                    } else if (this instanceof MediaEditorFragment) {
                        z = ((MediaEditorFragment) this).A17;
                    } else if (this instanceof ImageComposerFragment) {
                        z = ((ImageComposerFragment) this).A0T;
                    }
                }
                z2 = false;
                C158036xD c158036xD = c164517Jp.A0I;
                boolean z3 = true;
                if (z2) {
                    InterfaceC024600q interfaceC024600q = c158036xD.A01.A00;
                    C157076vf c157076vf = (C157076vf) interfaceC024600q.get();
                    c157076vf.A00 = false;
                    c157076vf.A02 = true;
                    InterfaceC024600q interfaceC024600q2 = ((C157076vf) interfaceC024600q.get()).A03.A00;
                    if (AbstractC127895iw.A0E(interfaceC024600q2).getBoolean("media_composer_music_tool_user_session_valid", true)) {
                        boolean z4 = AbstractC127895iw.A0E(interfaceC024600q2).getBoolean("media_composer_music_tool_clicked", false);
                        boolean A1P = AbstractC34891aj.A1P(AbstractC127895iw.A0E(interfaceC024600q2).getInt("media_composer_music_tool_user_session_count", 1), 3);
                        if (!z4) {
                        }
                    }
                }
                z3 = false;
                c158036xD.A03.CBw(C06930Mq.A00);
                Runnable runnable = c158036xD.A00;
                if (runnable != null) {
                    AbstractC34831ad.A0m(c158036xD.A02).BuM(runnable);
                }
                c158036xD.A00 = null;
                c158036xD.A00 = AbstractC34831ad.A0m(c158036xD.A02).BxB(new RunnableC178807qd(16, c158036xD, z3), 1000L);
                C6Rf c6Rf = c164517Jp.A0K;
                if (c6Rf.A0j() && ((MediaConfigViewModel) c6Rf).A0E == IO7.A00) {
                    C7PD c7pd = (C7PD) C05V.A02(c164517Jp.A0F);
                    c7pd.A01 = AbstractC34801aa.A14(titleBarView);
                    View A0H = AbstractC34881ai.A0H(AbstractC34831ad.A03(titleBarView));
                    C00C.A06(A0H);
                    if (A0H.getWidth() > 0) {
                        C7PD.A00(titleBarView, c7pd);
                        return;
                    } else {
                        A0H.addOnLayoutChangeListener(c7pd);
                        return;
                    }
                }
                return;
            }
            return;
        }
        i2 = 8;
        titleBarView.setDownloadButtonVisibility(i2);
        A2Q = A2Q();
        if (A2Q == null) {
        }
    }

    public final void A2j(List list) {
        C0MA c0ma;
        C0M0 A1S = A1S();
        if (!(A1S instanceof C0MA) || (c0ma = (C0MA) A1S) == null) {
            return;
        }
        c0ma.C79(AbstractC152936oq.A00(null, list, null, new C179577ru(this, 27), C179847sL.A00(this, 22)));
    }

    public final void A2n(boolean z) {
        Uri uri;
        AnonymousClass868 A2Q;
        C177747ov A01;
        if (A1q()) {
            C143296Qh A0M = A0M(this);
            if (A0M != null) {
                AbstractC127845ir.A0l(this.A0o).A0Y(A0M.A02);
                Integer num = null;
                if ((this instanceof ColorComposerFragment) && (uri = this.A00) != null && (A2Q = A2Q()) != null && (A01 = MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q)) != null) {
                    num = A01.A0S();
                }
                EnumC146566eV enumC146566eV = EnumC146566eV.A02;
                ColorComposerEditDialog colorComposerEditDialog = new ColorComposerEditDialog();
                C09R[] c09rArr = new C09R[2];
                AbstractC34901ak.A1E("selected_color", num, c09rArr);
                AbstractC34821ac.A1V("editor_type", Integer.valueOf(enumC146566eV.ordinal()), c09rArr, 1);
                AbstractC34871ah.A1M(colorComposerEditDialog, c09rArr);
                colorComposerEditDialog.A2W(A1V(), "ColorComposerEditDialog");
                return;
            }
            if (!this.A0X.A0b(C00K.A02, 12735) || this.A0c.A06()) {
                A0S(A1K(), this, z);
                return;
            }
            this.A0L.get();
            C218429lh c218429lh = new C218429lh(A1T());
            c218429lh.A01 = 2131232111;
            String[] strArr = C13380fU.A07;
            C00C.A07(strArr);
            c218429lh.A0D = strArr;
            c218429lh.A03 = 2131896229;
            c218429lh.A02 = 2131896230;
            (z ? this.A0E : this.A0F).A02(null, c218429lh.A02());
        }
    }

    public final boolean A2r() {
        C165437Ne A04;
        AnonymousClass868 A2Q = A2Q();
        if (A2Q == null || (A04 = ComposerStateManager.A04(A2Q)) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(A04.A0F ? 1 : 0);
    }

    public final boolean A2s() {
        C165437Ne A04;
        AnonymousClass868 A2Q = A2Q();
        if (A2Q == null || (A04 = ComposerStateManager.A04(A2Q)) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(A04.A0C ? 1 : 0);
    }
}
