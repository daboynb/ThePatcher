package com.whatsapp.music.ui.musiceditor;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.music.shapepicker.MusicShapePickerPageFragment;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC034906d;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC107594py;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC13980go;
import p000X.AbstractC149696jc;
import p000X.AbstractC152456o4;
import p000X.AbstractC153726q7;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC39207Hfs;
import p000X.AnonymousClass980;
import p000X.BCD;
import p000X.C00C;
import p000X.C00X;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0M0;
import p000X.C0PP;
import p000X.C10P;
import p000X.C12220d7;
import p000X.C131595rK;
import p000X.C131625rN;
import p000X.C132825tQ;
import p000X.C133695ut;
import p000X.C134375w4;
import p000X.C143746Sw;
import p000X.C143756Sx;
import p000X.C143766Sy;
import p000X.C143776Sz;
import p000X.C1600271i;
import p000X.C165497Nk;
import p000X.C166227Qf;
import p000X.C166237Qg;
import p000X.C175387l0;
import p000X.C175397l1;
import p000X.C179587rv;
import p000X.C179877sO;
import p000X.C179887sP;
import p000X.C181097uQ;
import p000X.C181577vt;
import p000X.C181597vv;
import p000X.C182737xt;
import p000X.C182787xy;
import p000X.C182797xz;
import p000X.C23859Ajo;
import p000X.C271917b;
import p000X.C29261Fr;
import p000X.C3RG;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3XJ;
import p000X.C41381IfQ;
import p000X.C5MI;
import p000X.C6T0;
import p000X.C6T1;
import p000X.C71O;
import p000X.C7EU;
import p000X.C7JK;
import p000X.C7NB;
import p000X.C7PB;
import p000X.C7PC;
import p000X.C85H;
import p000X.C85I;
import p000X.CNP;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC164767Kp;
import p000X.EnumC14170h7;
import p000X.EnumC147486g1;
import p000X.EnumC147526g5;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC026201s;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC43879JrG;
import p000X.InterfaceC44099JvZ;
import p000X.JF9;
import p000X.JI4;
import p000X.JIS;
import p000X.JIf;
import p000X.RunnableC179007qx;
import p000X.RunnableC42771JIj;
import p000X.ViewOnClickListenerC165807Op;
import p000X.ViewOnClickListenerC165867Ov;

/* loaded from: classes4.dex */
public final class MusicEditorDialog extends MusicBaseDialogFragment implements C85I, InterfaceC44099JvZ, InterfaceC43879JrG {
    public FrameLayout A00;
    public ImageView A01;
    public ImageView A02;
    public ImageView A03;
    public ImageView A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public TextView A08;
    public ViewPager2 A09;
    public BCD A0A;
    public TabLayout A0B;
    public C133695ut A0C;
    public C71O A0D;
    public C175397l1 A0E;
    public WDSButton A0F;
    public C175387l0 A0G;
    public C132825tQ A0H;
    public final C1600271i A0V;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final InterfaceC024100j A0a;
    public final InterfaceC12210d6 A0f;
    public final C05V A0R = C05Q.A00(49185);
    public final C05V A0U = C05Q.A00(49187);
    public final InterfaceC024600q A0K = AbstractC34811ab.A0Y();
    public final InterfaceC024600q A0P = AbstractC037707g.A00(114704);
    public final InterfaceC024600q A0J = C05Q.A00(29);
    public final InterfaceC024600q A0M = C05Q.A00(49232);
    public final InterfaceC024600q A0Q = AbstractC037707g.A00(3195);
    public final C05V A0T = AbstractC037707g.A00(49229);
    public final InterfaceC024600q A0c = C3WE.A0V();
    public final InterfaceC024600q A0b = AbstractC34811ab.A0M();
    public final InterfaceC024600q A0d = AbstractC34811ab.A0Q();
    public final C134375w4 A0W = (C134375w4) C00X.A03(49192);
    public final InterfaceC024600q A0I = AbstractC037707g.A00(49181);
    public final InterfaceC024600q A0e = AbstractC34811ab.A0X();
    public final InterfaceC024600q A0L = AbstractC34811ab.A0H();
    public final InterfaceC024600q A0N = AbstractC34811ab.A0I();
    public final InterfaceC024600q A0O = AbstractC127855is.A0Y();
    public final C05V A0S = C05Q.A00(49182);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626834, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        super.A0W = true;
        AbstractC127865it.A0g(this).A05();
        if (AbstractC127865it.A0i(this).A0J) {
            C131595rK A0q = AbstractC127845ir.A0q(this.A0a);
            A0q.A0K.A0D(C6T0.A00);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.setRequestedOrientation(1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Window window;
        String str;
        String str2;
        ImageView imageView;
        C00C.A0A(view, 0);
        InterfaceC024100j interfaceC024100j = this.A0Z;
        C131625rN A0p = AbstractC127845ir.A0p(interfaceC024100j);
        Bundle A1L = A1L();
        A0p.A05 = (Uri) A1L.getParcelable("media_uri");
        A0p.A04 = A1L.getLong("journey_session_id");
        A0p.A06 = (C165497Nk) C0PP.A01(A1L, C165497Nk.class, "music_item");
        C131625rN.A00(A0p);
        long j = A1L.getLong("music_snippet_timer_duration");
        Long valueOf = Long.valueOf(j);
        if (j <= 0 || valueOf == null) {
            valueOf = Long.valueOf(JF9.A03(this.A0X.getValue() == EnumC147486g1.A02 ? AbstractC153726q7.A00 : AbstractC153726q7.A01));
        }
        A0p.A07 = valueOf;
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        if (!view.isLaidOut() || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new C7PC(this, view, 6));
        } else {
            AbstractC127845ir.A0p(interfaceC024100j).A02 = view.getWidth();
            A07(view, this);
            A08(view, this);
        }
        InterfaceC024100j interfaceC024100j2 = this.A0a;
        if (!AbstractC127845ir.A0q(interfaceC024100j2).A04 && !AbstractC127845ir.A0q(interfaceC024100j2).A05) {
            this.A01 = (ImageView) AbstractC127905ix.A0B(view, 2131434316);
        }
        InterfaceC024600q interfaceC024600q = this.A0O;
        if (!((C7JK) interfaceC024600q.get()).A09()) {
            this.A08 = (TextView) AbstractC127905ix.A0B(view, 2131434340);
            this.A05 = (TextView) AbstractC127905ix.A0B(view, 2131434299);
        }
        this.A0F = AbstractC34861ag.A0o(view, 2131434317);
        this.A06 = AbstractC34801aa.A0I(view, 2131434314);
        this.A07 = AbstractC34801aa.A0I(view, 2131434337);
        ImageView A0F = AbstractC34801aa.A0F(view, 2131434342);
        this.A04 = A0F;
        if (A0F != null) {
            A0F.setEnabled(false);
        }
        this.A02 = AbstractC34801aa.A0F(view, 2131434293);
        this.A00 = (FrameLayout) view.findViewById(2131435972);
        window.setLayout(-1, -1);
        window.setFlags(1024, 1024);
        if (Build.VERSION.SDK_INT >= 28) {
            window.getAttributes().layoutInDisplayCutoutMode = 2;
        }
        window.addFlags(Integer.MIN_VALUE);
        window.setNavigationBarColor(AbstractC34821ac.A01(A1K(), A1K(), 2130971181, 2131099873));
        Dialog dialog2 = ((DialogFragment) this).A03;
        if (dialog2 != null) {
            AnonymousClass980.A00(((C3XJ) dialog2).A01, A1X(), C179877sO.A00(this, 29));
        }
        WDSButton wDSButton = this.A0F;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC165807Op.A00(this, 21), -1345055665);
        }
        ImageView imageView2 = this.A01;
        if (imageView2 != null) {
            UXLog.setOnClickListener(imageView2, ViewOnClickListenerC165807Op.A00(this, 22), 2025174122);
        }
        ImageView imageView3 = this.A04;
        if (imageView3 != null) {
            UXLog.setOnClickListener(imageView3, ViewOnClickListenerC165807Op.A00(this, 23), 1216564212);
        }
        ImageView imageView4 = this.A02;
        if (imageView4 != null) {
            UXLog.setOnClickListener(imageView4, ViewOnClickListenerC165807Op.A00(this, 24), -403212498);
        }
        C165497Nk c165497Nk = AbstractC127845ir.A0p(interfaceC024100j).A06;
        if (c165497Nk != null) {
            if (c165497Nk.A0F) {
                ImageView imageView5 = this.A02;
                if (imageView5 != null) {
                    AbstractC127855is.A1J(A1K(), imageView5, 2131232950);
                }
                this.A03 = (ImageView) AbstractC127905ix.A0B(view, 2131434294);
            } else {
                URL url = c165497Nk.A0A;
                if (url != null) {
                    ((AlbumArtworkDirectDownloader) C05V.A02(this.A0R)).A0F(url, C179887sP.A00(this, view, 22));
                }
            }
            TextView textView = this.A08;
            if (textView != null) {
                textView.setText(c165497Nk.A07);
            }
            TextView textView2 = this.A05;
            if (textView2 != null) {
                textView2.setText(c165497Nk.A06);
            }
            TextView textView3 = this.A07;
            if (textView3 != null) {
                Resources A0B = AbstractC34881ai.A0B(this);
                Object[] objArr = new Object[1];
                Long l = AbstractC127845ir.A0p(interfaceC024100j).A07;
                textView3.setText(AbstractC34861ag.A0w(A0B, l != null ? Long.valueOf(AbstractC34811ab.A02(l.longValue())) : null, objArr, 0, 2131894070));
            }
            ImageView imageView6 = this.A01;
            if (imageView6 != null) {
                Resources A0B2 = AbstractC34881ai.A0B(this);
                Object[] objArr2 = new Object[2];
                objArr2[0] = c165497Nk.A07;
                imageView6.setContentDescription(AbstractC34861ag.A0w(A0B2, c165497Nk.A06, objArr2, 1, 2131894057));
            }
            View A04 = AbstractC08120Rk.A04(view, 2131436886);
            String str3 = c165497Nk.A07;
            A04.setContentDescription(AbstractC34861ag.A0w(A04.getResources(), str3, new Object[1], 0, 2131897839));
            ImageView imageView7 = this.A02;
            if (imageView7 != null) {
                Resources A0B3 = AbstractC34881ai.A0B(this);
                Object[] objArr3 = new Object[2];
                objArr3[0] = str3;
                imageView7.setContentDescription(AbstractC34861ag.A0w(A0B3, c165497Nk.A06, objArr3, 1, 2131888679));
            }
            if (AbstractC127845ir.A0q(interfaceC024100j2).A05 && (imageView = this.A02) != null) {
                Resources resources = imageView.getResources();
                Object[] objArr4 = new Object[2];
                objArr4[0] = str3;
                imageView.setContentDescription(AbstractC34861ag.A0w(resources, c165497Nk.A06, objArr4, 1, 2131889897));
                imageView.setEnabled(false);
            }
            if (AbstractC127845ir.A0q(interfaceC024100j2).A04) {
                AbstractC34801aa.A1U((InterfaceC026201s) AbstractC34821ac.A19(this.A0L), C181597vv.A01(c165497Nk, this, null, 28), AbstractC34881ai.A0M(this));
            }
            if (!AbstractC127845ir.A0q(interfaceC024100j2).A03 && ((C7JK) interfaceC024600q.get()).A09() && str3 != null && (str = c165497Nk.A06) != null && (str2 = c165497Nk.A09) != null) {
                AbstractC34801aa.A1U((InterfaceC026201s) AbstractC34821ac.A19(this.A0L), new MusicEditorDialog$initShapePicker$1(view, c165497Nk, this, str2, str3, str, null, AbstractC34891aj.A1W(c165497Nk.A01)), AbstractC34831ad.A0F(this));
            }
        }
        Dialog dialog3 = ((DialogFragment) this).A03;
        if (dialog3 != null) {
            dialog3.setCancelable(false);
        }
        C41381IfQ A0g = AbstractC127865it.A0g(this);
        A0g.A04 = AbstractC34801aa.A14(this);
        A0g.A08 = true;
        C131595rK A0q = AbstractC127845ir.A0q(interfaceC024100j2);
        AbstractC34821ac.A1Q(A0q.A0D, true);
        A0q.A0E.A0D(new C7EU(IO7.A00, true));
    }

    @Override // p000X.InterfaceC43879JrG
    public void BWy(AbstractC39207Hfs abstractC39207Hfs) {
        C00C.A0A(abstractC39207Hfs, 0);
        if (!A1u() || super.A0Y || this.A0i) {
            return;
        }
        InterfaceC024100j interfaceC024100j = this.A0Z;
        if (AbstractC127845ir.A0p(interfaceC024100j).A0B) {
            return;
        }
        BCD bcd = this.A0A;
        if (bcd != null && bcd.A0E()) {
            bcd.A09(3);
        }
        AbstractC127845ir.A0p(interfaceC024100j).A08 = null;
        C181577vt.A02(this, (InterfaceC026201s) AbstractC34821ac.A19(this.A0L), AbstractC34831ad.A0F(this), 26);
        String A1C = AbstractC34821ac.A1C(A1K(), 2131894064);
        C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
        A0r.A0g(A1C);
        A0r.A0Y(new DialogInterfaceOnClickListenerC164767Kp(5), 2131894045);
        A0r.A0W(new DialogInterfaceOnClickListenerC164767Kp(6), 2131901851);
        A0r.A0i(false);
        DialogInterfaceC23863Ajt create = A0r.create();
        create.show();
        AbstractC127845ir.A0p(interfaceC024100j).A0B = true;
        CNP cnp = create.A00;
        UXLog.setOnClickListener(cnp.A0H, ViewOnClickListenerC165867Ov.A00(create, this, 14), -658783105);
        UXLog.setOnClickListener(cnp.A0F, ViewOnClickListenerC165867Ov.A00(create, this, 13), 81396075);
    }

    @Override // p000X.InterfaceC44099JvZ
    public void BZs() {
        A0E(false);
        C1600271i c1600271i = this.A0V;
        int i = AbstractC127865it.A0i(this).A01;
        Iterator it = c1600271i.A07.iterator();
        while (it.hasNext()) {
            ((C85H) it.next()).BX0(i);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        A04();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C7PB.A00(A1O(), this, 13);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C181097uQ) r8).$t != 15) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005d A[Catch: all -> 0x006e, TryCatch #0 {all -> 0x006e, blocks: (B:14:0x0051, B:16:0x005d, B:17:0x0068), top: B:13:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MusicEditorDialog musicEditorDialog, InterfaceC13670gH interfaceC13670gH) {
        C181097uQ c181097uQ;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        int i2;
        boolean z = interfaceC13670gH instanceof C181097uQ;
        try {
            if (z) {
                c181097uQ = (C181097uQ) interfaceC13670gH;
                int i3 = c181097uQ.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c181097uQ.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c181097uQ.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181097uQ.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = musicEditorDialog.A0f;
                        C181097uQ.A01(musicEditorDialog, interfaceC12210d6, c181097uQ, 1);
                        if (interfaceC12210d6.BAD(c181097uQ) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) c181097uQ.A02;
                        musicEditorDialog = (MusicEditorDialog) c181097uQ.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C131625rN A0i = AbstractC127865it.A0i(musicEditorDialog);
                    i2 = A0i.A03 - 1;
                    A0i.A03 = i2;
                    if (i2 == 0) {
                        RunnableC179007qx.A01(AbstractC34861ag.A0j(musicEditorDialog.A0K), musicEditorDialog, 38);
                    }
                    return C06930Mq.A00;
                }
            }
            C131625rN A0i2 = AbstractC127865it.A0i(musicEditorDialog);
            i2 = A0i2.A03 - 1;
            A0i2.A03 = i2;
            if (i2 == 0) {
            }
            return C06930Mq.A00;
        } finally {
            interfaceC12210d6.CCG(null);
        }
        c181097uQ = new C181097uQ(musicEditorDialog, interfaceC13670gH, 15);
        Object obj2 = c181097uQ.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181097uQ.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C181097uQ) r8).$t != 16) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(MusicEditorDialog musicEditorDialog, InterfaceC13670gH interfaceC13670gH) {
        C181097uQ c181097uQ;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        boolean z = interfaceC13670gH instanceof C181097uQ;
        try {
            if (z) {
                c181097uQ = (C181097uQ) interfaceC13670gH;
                int i2 = c181097uQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181097uQ.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181097uQ.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181097uQ.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = musicEditorDialog.A0f;
                        C181097uQ.A01(musicEditorDialog, interfaceC12210d6, c181097uQ, 1);
                        if (interfaceC12210d6.BAD(c181097uQ) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) c181097uQ.A02;
                        musicEditorDialog = (MusicEditorDialog) c181097uQ.A01;
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC127865it.A0i(musicEditorDialog).A03++;
                    interfaceC12210d6.CCG(null);
                    return C06930Mq.A00;
                }
            }
            AbstractC127865it.A0i(musicEditorDialog).A03++;
            interfaceC12210d6.CCG(null);
            return C06930Mq.A00;
        } catch (Throwable th) {
            interfaceC12210d6.CCG(null);
            throw th;
        }
        c181097uQ = new C181097uQ(musicEditorDialog, interfaceC13670gH, 16);
        Object obj2 = c181097uQ.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181097uQ.A00;
        if (i != 0) {
        }
    }

    private final void A04() {
        Object obj;
        InterfaceC024100j interfaceC024100j = this.A0a;
        C035006e c035006e = AbstractC127845ir.A0q(interfaceC024100j).A0E;
        C7EU c7eu = (C7EU) c035006e.A04();
        c035006e.A0D(c7eu != null ? new C7EU(c7eu.A00, false) : null);
        Iterator A1I = AbstractC127845ir.A1I(A1W().A0U.A04());
        while (true) {
            if (!A1I.hasNext()) {
                obj = null;
                break;
            } else {
                obj = A1I.next();
                if (obj instanceof MusicBrowseFragment) {
                    break;
                }
            }
        }
        if (!(obj instanceof MusicBrowseFragment) || obj == null) {
            AbstractC34821ac.A1Q(AbstractC127845ir.A0q(interfaceC024100j).A0D, false);
            C7EU c7eu2 = (C7EU) AbstractC127845ir.A0q(interfaceC024100j).A09.A04();
            if ((c7eu2 != null ? c7eu2.A00 : null) != IO7.A0Y) {
                AbstractC127845ir.A0q(interfaceC024100j).A0Y(IO7.A00);
            }
        }
    }

    private final void A05() {
        C133695ut c133695ut = this.A0C;
        if (c133695ut != null) {
            Iterator A13 = AbstractC34881ai.A13(c133695ut.A08);
            while (A13.hasNext()) {
                MusicShapePickerPageFragment musicShapePickerPageFragment = (MusicShapePickerPageFragment) AbstractC127895iw.A0q(A13);
                if (musicShapePickerPageFragment != null) {
                    musicShapePickerPageFragment.A02 = false;
                }
            }
        }
    }

    private final void A06() {
        C133695ut c133695ut = this.A0C;
        if (c133695ut != null) {
            AbstractC127865it.A0g(this).A04();
            Iterator A13 = AbstractC34881ai.A13(c133695ut.A08);
            while (A13.hasNext()) {
                MusicShapePickerPageFragment musicShapePickerPageFragment = (MusicShapePickerPageFragment) AbstractC127895iw.A0q(A13);
                if (musicShapePickerPageFragment != null) {
                    musicShapePickerPageFragment.A2L();
                }
            }
        }
    }

    public static final void A07(View view, MusicEditorDialog musicEditorDialog) {
        C1600271i c1600271i = musicEditorDialog.A0V;
        musicEditorDialog.A0G = new C175387l0(view, musicEditorDialog.A0d, musicEditorDialog.A0K, musicEditorDialog.A0O, musicEditorDialog.A0e, c1600271i);
        musicEditorDialog.A0E = new C175397l1(view, musicEditorDialog.A0b, c1600271i, AbstractC127865it.A0i(musicEditorDialog).A02);
    }

    public static final void A08(View view, MusicEditorDialog musicEditorDialog) {
        AbstractC034906d abstractC034906d = AbstractC127845ir.A0q(musicEditorDialog.A0a).A0A;
        C271917b A1X = musicEditorDialog.A1X();
        C179877sO A00 = C179877sO.A00(musicEditorDialog, 30);
        C00C.A0A(abstractC034906d, 0);
        abstractC034906d.A08(A1X, new C166227Qf(abstractC034906d, A00, 6));
        C166237Qg.A00(musicEditorDialog.A1X(), AbstractC127865it.A0i(musicEditorDialog).A0D, C179887sP.A00(musicEditorDialog, view, 23), 44);
    }

    public static final void A09(View view, MusicEditorDialog musicEditorDialog, AbstractC149696jc abstractC149696jc) {
        if (C00C.areEqual(abstractC149696jc, C143756Sx.A00) || C00C.areEqual(abstractC149696jc, C143766Sy.A00)) {
            C133695ut c133695ut = musicEditorDialog.A0C;
            if (c133695ut != null) {
                c133695ut.A02 = true;
                Map map = c133695ut.A08;
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    if (A18.getKey() == EnumC147526g5.A04) {
                        C3WH.A1D(A1C, A18);
                    }
                }
                Iterator A13 = AbstractC34881ai.A13(A1C);
                while (A13.hasNext()) {
                    MusicShapePickerPageFragment musicShapePickerPageFragment = (MusicShapePickerPageFragment) AbstractC127895iw.A0q(A13);
                    if (musicShapePickerPageFragment != null) {
                        C3WG.A11(musicShapePickerPageFragment.A00);
                        Object obj = musicShapePickerPageFragment.A01;
                        if (obj instanceof View) {
                            AbstractC34841ae.A1E((View) obj);
                        }
                    }
                }
                return;
            }
            return;
        }
        if (!(abstractC149696jc instanceof C143746Sw)) {
            if (abstractC149696jc != null) {
                throw AbstractC34861ag.A1B();
            }
            return;
        }
        C7NB c7nb = ((C143746Sw) abstractC149696jc).A00;
        if (!c7nb.A01.isEmpty() && C7JK.A00(musicEditorDialog.A0O).A0Z(20363) && musicEditorDialog.A0H == null) {
            C71O c71o = new C71O((AbstractC026601w) AbstractC34821ac.A19(musicEditorDialog.A0N), AbstractC34831ad.A0F(musicEditorDialog));
            C132825tQ c132825tQ = new C132825tQ(view, c7nb, c71o, new C179587rv(musicEditorDialog, 12));
            c132825tQ.A02 = musicEditorDialog.A0V.A00(c132825tQ);
            musicEditorDialog.A0H = c132825tQ;
            TabLayout tabLayout = musicEditorDialog.A0B;
            if (tabLayout != null) {
                c71o.A00(tabLayout);
            }
            ViewPager2 viewPager2 = musicEditorDialog.A09;
            if (viewPager2 != null) {
                c71o.A00(viewPager2);
            }
            musicEditorDialog.A0D = c71o;
        }
        C133695ut c133695ut2 = musicEditorDialog.A0C;
        if (c133695ut2 != null) {
            c133695ut2.A0h(c7nb);
        }
    }

    public static final void A0A(MusicEditorDialog musicEditorDialog, int i) {
        InterfaceC024100j interfaceC024100j = musicEditorDialog.A0Z;
        AbstractC127845ir.A0p(interfaceC024100j).A01 = i;
        TextView textView = musicEditorDialog.A06;
        if (textView != null) {
            textView.setText(AbstractC152456o4.A00(AbstractC34801aa.A11(AbstractC127845ir.A0p(interfaceC024100j).A01)));
        }
        AbstractC127865it.A0g(musicEditorDialog).A00 = i;
    }

    public static final void A0C(MusicEditorDialog musicEditorDialog, Integer num) {
        C131595rK A0q = AbstractC127845ir.A0q(musicEditorDialog.A0a);
        A0q.A0E.A0D(new C7EU(num, false));
        musicEditorDialog.A2O();
    }

    public static final void A0D(MusicEditorDialog musicEditorDialog, Integer num) {
        URL url;
        InterfaceC024100j interfaceC024100j = musicEditorDialog.A0Z;
        C165497Nk c165497Nk = AbstractC127845ir.A0p(interfaceC024100j).A06;
        if (c165497Nk == null || (url = c165497Nk.A0D) == null) {
            return;
        }
        if (AbstractC127845ir.A0p(interfaceC024100j).A0A) {
            C181577vt.A02(musicEditorDialog, (InterfaceC026201s) AbstractC34821ac.A19(musicEditorDialog.A0L), AbstractC34831ad.A0F(musicEditorDialog), 28);
            C3WG.A11(musicEditorDialog.A00);
        }
        C41381IfQ A0g = AbstractC127865it.A0g(musicEditorDialog);
        C41381IfQ.A03(A0g, new JI4(musicEditorDialog.A1K(), A0g, num, AbstractC127845ir.A0p(interfaceC024100j).A07, AbstractC34801aa.A14(musicEditorDialog), url, AbstractC127845ir.A0p(interfaceC024100j).A01));
    }

    private final void A0E(boolean z) {
        C175397l1 c175397l1;
        ImageView imageView = this.A04;
        if (imageView != null) {
            if (z) {
                imageView.setImageResource(2131233942);
                Resources resources = imageView.getResources();
                Object[] objArr = new Object[2];
                InterfaceC024100j interfaceC024100j = this.A0Z;
                C165497Nk c165497Nk = AbstractC127845ir.A0p(interfaceC024100j).A06;
                objArr[0] = c165497Nk != null ? c165497Nk.A07 : null;
                C165497Nk c165497Nk2 = AbstractC127845ir.A0p(interfaceC024100j).A06;
                imageView.setContentDescription(AbstractC34861ag.A0w(resources, c165497Nk2 != null ? c165497Nk2.A06 : null, objArr, 1, 2131894058));
            } else {
                imageView.setImageResource(2131233699);
                Resources resources2 = imageView.getResources();
                Object[] objArr2 = new Object[2];
                InterfaceC024100j interfaceC024100j2 = this.A0Z;
                C165497Nk c165497Nk3 = AbstractC127845ir.A0p(interfaceC024100j2).A06;
                objArr2[0] = c165497Nk3 != null ? c165497Nk3.A07 : null;
                C165497Nk c165497Nk4 = AbstractC127845ir.A0p(interfaceC024100j2).A06;
                imageView.setContentDescription(AbstractC34861ag.A0w(resources2, c165497Nk4 != null ? c165497Nk4.A06 : null, objArr2, 1, 2131894059));
            }
        }
        ImageView imageView2 = this.A04;
        if (imageView2 != null) {
            imageView2.setEnabled(true);
        }
        Object c6t1 = z ? new C6T1(null) : C6T0.A00;
        if (AbstractC127865it.A0i(this).A0J) {
            AbstractC127845ir.A0q(this.A0a).A0K.A0D(c6t1);
        }
        if (!z || (c175397l1 = this.A0E) == null || c175397l1.A0B || c175397l1.A0C) {
            A05();
        } else {
            A06();
        }
    }

    @Override // p000X.InterfaceC44099JvZ
    public void BMI(int i, boolean z) {
        InterfaceC024100j interfaceC024100j = this.A0Z;
        AbstractC127845ir.A0p(interfaceC024100j).A00 = i;
        if (z && AbstractC127845ir.A0p(interfaceC024100j).A0J) {
            C131595rK A0q = AbstractC127845ir.A0q(this.A0a);
            A0q.A0K.A0D(new C6T1(Integer.valueOf(i - AbstractC127845ir.A0p(interfaceC024100j).A01)));
        }
        Iterator it = this.A0V.A07.iterator();
        while (it.hasNext()) {
            ((C85H) it.next()).BX0(i);
        }
    }

    @Override // p000X.InterfaceC44099JvZ
    public void BZl() {
    }

    @Override // p000X.InterfaceC44099JvZ
    public void BZm() {
    }

    @Override // p000X.C85I
    public void Bek(C85H c85h, int i) {
        C133695ut c133695ut = this.A0C;
        if (c133695ut != null) {
            c133695ut.A0g(i);
        }
        AbstractC127865it.A0i(this).A0C = true;
        A0A(this, i);
    }

    public MusicEditorDialog() {
        EnumC147486g1 enumC147486g1 = EnumC147486g1.A05;
        Integer num = IO7.A0C;
        this.A0X = AbstractC024000i.A00(num, new C182797xz(this, enumC147486g1, 5));
        this.A0Y = AbstractC107594py.A00(this, "channel_id");
        this.A0a = C182737xt.A00(this, new C182737xt(this, 36), new C182787xy(this, 1), AbstractC34861ag.A1E(C131595rK.class), 37);
        C179587rv c179587rv = new C179587rv(this, 11);
        InterfaceC024100j A01 = C182737xt.A01(num, new C182737xt(this, 38), 39);
        this.A0Z = AbstractC34861ag.A0C(new C5MI(A01, 39), c179587rv, new C3RG(A01, 4), AbstractC34861ag.A1E(C131625rN.class));
        this.A0V = new C1600271i(this);
        this.A0f = new C12220d7();
    }

    public static final void A0B(MusicEditorDialog musicEditorDialog, C131595rK c131595rK) {
        AbstractC127865it.A0i(musicEditorDialog).A0J = false;
        C6T0 c6t0 = C6T0.A00;
        C29261Fr c29261Fr = c131595rK.A0K;
        c29261Fr.A0D(c6t0);
        c29261Fr.A0D(new C143776Sz(0));
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        AbstractC127865it.A0g(this).A06();
        AbstractC127865it.A0i(this).A0A = true;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        ((AlbumArtworkDirectDownloader) C05V.A02(this.A0R)).A0D();
        C175397l1 c175397l1 = this.A0E;
        if (c175397l1 != null) {
            c175397l1.A04();
        }
        this.A0E = null;
        this.A0G = null;
        C132825tQ c132825tQ = this.A0H;
        if (c132825tQ != null) {
            RecyclerView recyclerView = c132825tQ.A01;
            if (recyclerView == null) {
                C00C.A0F("scrollView");
                throw null;
            }
            recyclerView.getViewTreeObserver().removeOnGlobalLayoutListener(c132825tQ.A05);
        }
        this.A0H = null;
        this.A0F = null;
        this.A01 = null;
        this.A08 = null;
        this.A05 = null;
        this.A06 = null;
        this.A04 = null;
        this.A02 = null;
        this.A03 = null;
        this.A07 = null;
        this.A00 = null;
        this.A09 = null;
        this.A0B = null;
        this.A0C = null;
        this.A0A = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        AbstractC127865it.A0i(this).A03 = 0;
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.setRequestedOrientation(-1);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        ((C10P) this.A0c.get()).A02(null, MusicEditorDialog.class, null, 9, 132);
    }

    @Override // androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132083379;
    }

    @Override // p000X.InterfaceC44099JvZ
    public void BWz(InterfaceC023900h interfaceC023900h) {
        C131625rN A0i = AbstractC127865it.A0i(this);
        A0i.A0A = false;
        A0i.A08 = interfaceC023900h;
        C181577vt.A02(this, (InterfaceC026201s) AbstractC34821ac.A19(this.A0L), AbstractC34831ad.A0F(this), 27);
    }

    @Override // p000X.C85I
    public void Bei(C85H c85h) {
        A06();
        try {
            InterfaceC024100j interfaceC024100j = this.A0Z;
            int i = AbstractC127845ir.A0p(interfaceC024100j).A01;
            InterfaceC024600q interfaceC024600q = this.A0P;
            C41381IfQ c41381IfQ = (C41381IfQ) interfaceC024600q.get();
            C41381IfQ.A03(c41381IfQ, new RunnableC42771JIj(c41381IfQ, i, 13));
            C133695ut c133695ut = this.A0C;
            if (c133695ut != null) {
                c133695ut.A0g(i);
            }
            if (AbstractC127845ir.A0p(interfaceC024100j).A0J) {
                C131595rK A0q = AbstractC127845ir.A0q(this.A0a);
                A0q.A0K.A0D(new C143776Sz(i - AbstractC127845ir.A0p(interfaceC024100j).A01));
            }
            if (AbstractC127845ir.A0p(interfaceC024100j).A0A) {
                A0D(this, null);
            } else {
                C41381IfQ c41381IfQ2 = (C41381IfQ) interfaceC024600q.get();
                C41381IfQ.A03(c41381IfQ2, new JIS(c41381IfQ2, 49));
            }
            A0E(true);
        } catch (IllegalStateException e) {
            Log.m221e("MusicEditorDialog", e);
        }
        C132825tQ c132825tQ = this.A0H;
        if (c132825tQ != null) {
            C71O c71o = c132825tQ.A07;
            InterfaceC13670gH A0t = C3WG.A0t(c71o.A00);
            c71o.A00 = C3WD.A1D(c71o.A04, new C181577vt(c71o, A0t, 29), c71o.A05);
        }
    }

    @Override // p000X.C85I
    public void Bej(C85H c85h) {
        A05();
        try {
            C41381IfQ A0g = AbstractC127865it.A0g(this);
            if (A0g.A07()) {
                A0g.A05();
            }
            A0E(false);
        } catch (IllegalStateException e) {
            Log.m221e("MusicEditorDialog", e);
        }
        C41381IfQ A0g2 = AbstractC127865it.A0g(this);
        C41381IfQ.A03(A0g2, new JIf(A0g2, 4));
        C175397l1 c175397l1 = this.A0E;
        if (c175397l1 != null) {
            c175397l1.A0J.A00(0.0f);
        }
        C132825tQ c132825tQ = this.A0H;
        if (c132825tQ != null) {
            C71O c71o = c132825tQ.A07;
            AbstractC34831ad.A1K(c71o.A00);
            c71o.A01.start();
        }
    }

    @Override // p000X.InterfaceC44099JvZ
    public void BZt(boolean z) {
        A0E(z);
    }
}
