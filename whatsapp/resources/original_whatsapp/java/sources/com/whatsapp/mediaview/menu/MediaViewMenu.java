package com.whatsapp.mediaview.menu;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.fragment.app.DialogFragment;
import com.google.common.base.Optional;
import com.whatsapp.ephemeral.ViewOnceNuxBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.DeleteMessagesDialogFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.music.productinfra.gating.MusicGating;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13280fA;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC152026nN;
import p000X.AbstractC152396ny;
import p000X.AbstractC164547Js;
import p000X.AbstractC23230wC;
import p000X.AbstractC25130zR;
import p000X.AbstractC28351Bx;
import p000X.AbstractC30381Kc;
import p000X.AbstractC31851Pt;
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
import p000X.AbstractC39121hq;
import p000X.AbstractC56442aa;
import p000X.AbstractC68002w1;
import p000X.AnonymousClass075;
import p000X.AnonymousClass100;
import p000X.AnonymousClass302;
import p000X.AnonymousClass720;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C01b;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07C;
import p000X.C08660To;
import p000X.C09980Ys;
import p000X.C0Ep;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0O7;
import p000X.C100174bo;
import p000X.C100804dK;
import p000X.C10260Zv;
import p000X.C10380a7;
import p000X.C104454kQ;
import p000X.C10950b2;
import p000X.C128385k8;
import p000X.C128415kB;
import p000X.C128455kF;
import p000X.C128475kH;
import p000X.C128695ke;
import p000X.C128815kq;
import p000X.C12G;
import p000X.C15520jI;
import p000X.C165517Nm;
import p000X.C179437rg;
import p000X.C18170ng;
import p000X.C18180nh;
import p000X.C18310nu;
import p000X.C19370ph;
import p000X.C1C8;
import p000X.C1FW;
import p000X.C1J0;
import p000X.C1J2;
import p000X.C1JL;
import p000X.C1ML;
import p000X.C1NQ;
import p000X.C1OK;
import p000X.C1Q1;
import p000X.C1VW;
import p000X.C1W5;
import p000X.C1XT;
import p000X.C1YT;
import p000X.C21150sg;
import p000X.C21710te;
import p000X.C21920tz;
import p000X.C2AS;
import p000X.C2BD;
import p000X.C2U3;
import p000X.C2pR;
import p000X.C30191Jj;
import p000X.C30431Kh;
import p000X.C30541Ks;
import p000X.C33131Us;
import p000X.C35821cJ;
import p000X.C35A;
import p000X.C37291en;
import p000X.C37781fb;
import p000X.C38841hN;
import p000X.C3AN;
import p000X.C3M8;
import p000X.C3MF;
import p000X.C3MM;
import p000X.C3MP;
import p000X.C3O6;
import p000X.C3O7;
import p000X.C3PB;
import p000X.C40291jl;
import p000X.C43A;
import p000X.C53032Gz;
import p000X.C60362h7;
import p000X.C61012iC;
import p000X.C62662l5;
import p000X.C62702l9;
import p000X.C66922u6;
import p000X.C67642vN;
import p000X.C6JS;
import p000X.C71N;
import p000X.C729039p;
import p000X.C73X;
import p000X.C7G3;
import p000X.C7J2;
import p000X.C7JK;
import p000X.C7JV;
import p000X.C7VV;
import p000X.C7YN;
import p000X.EnumC14170h7;
import p000X.EnumC54802Uu;
import p000X.IRI;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.JIT;

/* loaded from: classes2.dex */
public final class MediaViewMenu {
    public C1J0 A00;
    public InterfaceC07740Px A01;
    public boolean A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
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
    public final C05V A0X;
    public final C05V A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final C05V A0c;
    public final C05V A0d;
    public final C05V A0e;
    public final C05V A0f;
    public final C05V A0g;
    public final C05V A0h;
    public final C05V A0i;
    public final C05V A0j;
    public final C05V A0k;
    public final C05V A0l;
    public final Optional A0m;
    public final Optional A0n;
    public final C37781fb A0o;
    public final C07B A0p;
    public final C10260Zv A0q;
    public final C128815kq A0r;
    public final C18170ng A0s;
    public final IRI A0t;
    public final C62702l9 A0u;
    public final AbstractC026601w A0v;
    public final Optional A0w;
    public final C0O7 A0x;
    public final AbstractC026601w A0y;

    public static final boolean A06(C1ML c1ml, MediaViewMenu mediaViewMenu, int i) {
        C3AN A00;
        C3AN A002;
        AbstractC05520Fq abstractC05520Fq;
        C100804dK A02;
        if (c1ml == null || !c1ml.A0T() || (A00 = AbstractC39121hq.A00(c1ml)) == null || !A00.A0D) {
            return true;
        }
        C100174bo c100174bo = (C100174bo) mediaViewMenu.A0w.A00();
        boolean z = false;
        if (c100174bo != null && c100174bo.A0A.A0F() && (A002 = AbstractC39121hq.A00(c1ml)) != null && A002.A0D && (abstractC05520Fq = c1ml.A0h.A00) != null && (A02 = c100174bo.A0B.A02(abstractC05520Fq)) != null && !A02.A00.A0h()) {
            Integer[] numArr = new Integer[4];
            AbstractC34811ab.A1V(numArr, 7, 0);
            AbstractC34811ab.A1V(numArr, 16, 1);
            AbstractC34811ab.A1V(numArr, 23, 2);
            AbstractC34811ab.A1V(numArr, 2, 3);
            if (AbstractC34881ai.A1a(C01b.A09(numArr), i)) {
                z = true;
            }
        }
        return !z;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(Context context, Menu menu, AbstractC05520Fq abstractC05520Fq, MediaViewMenu mediaViewMenu, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        MenuItem findItem;
        String str;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 25) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!C0I3.A0Y(abstractC05520Fq) && (findItem = menu.findItem(15)) != null) {
                            C0IB A0X = AbstractC34851af.A0X(mediaViewMenu.A0A, abstractC05520Fq);
                            C09980Ys A0V = AbstractC34881ai.A0V(mediaViewMenu.A0i);
                            String A05 = C09980Ys.A05(A0V, A0X, 2131901989);
                            C1C8 c1c8 = A0X.A0d.A0D;
                            if (A05.isEmpty() || A0X.A07 != null || A0X.A0H() || (c1c8 != null && (str = c1c8.A08) != null && !str.isEmpty())) {
                                A05 = AbstractC34871ah.A0q(A0V, A0X);
                            }
                            AbstractC026601w abstractC026601w = mediaViewMenu.A0y;
                            C3PB c3pb = new C3PB(context, findItem, A05, null, 17);
                            c3o7.A01 = findItem;
                            c3o7.A00 = 1;
                            if (AbstractC13710gM.A00(c3o7, abstractC026601w, c3pb) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c3o7 = new C3O7(mediaViewMenu, interfaceC13670gH, 25);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    private final void A02(Context context, Menu menu, C0IB c0ib, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0) {
        if (c0ib == null || abstractC05520Fq == null || this.A0q.A03(c0ib, abstractC05520Fq)) {
            return;
        }
        if (!AbstractC28351Bx.A03(abstractC05520Fq) || AbstractC34821ac.A0X(this.A07).A0d()) {
            if (!(c1j0 instanceof C1Q1) || c1j0.A0h.A02) {
                Optional optional = this.A0n;
                if (optional.isPresent()) {
                    throw AbstractC34841ae.A19(optional);
                }
                Drawable A00 = AbstractC23230wC.A00(context, 2131231929);
                C00N.A05(A00);
                Drawable A02 = AnonymousClass100.A02(A00);
                C00C.A06(A02);
                AnonymousClass100.A0D(A02, -1);
                menu.add(0, 13, 0, 2131902000).setIcon(A02).setShowAsAction(AbstractC34891aj.A00(AbstractC34821ac.A0X(this.A07).A0m() ? 1 : 0));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ff, code lost:
    
        if (r20.A0h.A02 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x039f, code lost:
    
        if (r20.A0h.A02 != false) goto L98;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(Context context, Menu menu, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, MediaViewFragment mediaViewFragment, int i, boolean z) {
        C128385k8 c128385k8;
        boolean A0V;
        C128385k8 c128385k82;
        menu.clear();
        C0IB A0X = abstractC05520Fq != null ? AbstractC34851af.A0X(this.A0A, abstractC05520Fq) : null;
        this.A00 = c1j0;
        if (i == 3) {
            menu.add(0, 14, 1, 2131900759).setIcon(AbstractC34881ai.A0C(context, 2131232485, AbstractC34901ak.A00(context))).setShowAsAction(2);
            menu.add(0, 6, 0, 2131901933);
            if (A0X != null && this.A0u.A01(A0X)) {
                menu.add(0, 19, 0, 2131897358);
            }
            menu.add(0, 15, 0, 2131902979);
        } else if (AbstractC34821ac.A0X(this.A07).A0m()) {
            AbstractC34871ah.A0y(context, menu.add(0, 20, 0, 2131890461), 2131232014);
            boolean z2 = c1j0 instanceof C1Q1 ? false : true;
            this.A02 = true;
            menu.add(0, 16, 0, 2131897614).setIcon(2131231920).setShowAsAction(2);
            if (i == 2) {
                AbstractC34901ak.A0v(context, menu.add(2, 6, 0, 2131901933), 2131231902);
                A0V = C0I3.A0V(abstractC05520Fq);
                if (!A0V) {
                    menu.add(0, 9, 0, 2131889688).setIcon(2131232136);
                }
            } else {
                A0V = C0I3.A0V(abstractC05520Fq);
                if (!A0V) {
                    AbstractC34871ah.A18(menu.add(0, 9, 0, 2131889688), 2131232136, 2);
                }
            }
            A02(context, menu, A0X, abstractC05520Fq, c1j0);
            menu.add(0, 17, 0, 2131886531).setIcon(2131231779).setShowAsAction(1);
            AbstractC34871ah.A18(menu.add(0, 18, 0, 2131899930), 2131231697, 1);
            if (!A0V) {
                AbstractC34901ak.A0v(context, menu.add(0, 8, 0, 2131903050), 2131232370);
                AbstractC34901ak.A0v(context, menu.add(0, 10, 0, 2131886566), 2131233738);
                AbstractC34901ak.A0v(context, menu.add(0, 11, 0, 2131897263), 2131233739);
            }
            AbstractC34901ak.A0v(context, menu.add(0, 12, 0, C0I3.A0Y(abstractC05520Fq) ? 2131900732 : 2131900733), 2131233554);
            if (!this.A0o.A01(abstractC05520Fq) && !A0V && !AbstractC28351Bx.A03(abstractC05520Fq)) {
                AbstractC34871ah.A0y(context, menu.add(0, 21, 0, 2131898906), 2131232402);
            }
            AbstractC34871ah.A0y(context, menu.add(0, 24, 0, 2131887107), 2131234026);
            if (i != 2) {
                if (A05(abstractC05520Fq)) {
                    AbstractC34871ah.A0y(context, menu.add(2, 6, 0, 2131901933), 2131231902);
                }
                if (A0X != null && this.A0u.A01(A0X)) {
                    AbstractC34871ah.A0y(context, menu.add(2, 19, 0, 2131897358), 2131232422);
                }
                AbstractC34871ah.A0y(context, menu.add(2, 15, 0, 2131902979), 2131232422);
            }
            SubMenu addSubMenu = menu.addSubMenu(3, 25, 0, 2131902517);
            addSubMenu.clearHeader();
            if (AbstractC035706m.A05()) {
                addSubMenu.setGroupDividerEnabled(false);
            }
            AbstractC34871ah.A0y(context, addSubMenu.add(1, 7, 0, 2131886995), 2131232003);
            if (z2) {
                AbstractC34871ah.A0y(context, addSubMenu.add(1, 2, 0, 2131900734), 2131231960);
            }
            if (c1j0 != null) {
                if (((C128415kB) C05V.A02(this.A0a)).A00(c1j0) != null) {
                    AbstractC34871ah.A0y(context, addSubMenu.add(1, 23, 0, 2131893493), 2131232087);
                }
                if (!c1j0.A0T()) {
                    AbstractC34871ah.A0y(context, addSubMenu.add(1, 3, 0, 2131897599), 2131232330);
                }
            }
            if (this.A0p.A0Z(9883)) {
                AbstractC34871ah.A0y(context, addSubMenu.add(1, 22, 0, 2131889342), 2131232014);
            }
            if (!A0V && (!(c1j0 instanceof C1NQ) || (c128385k82 = ((C1ML) c1j0).A01) == null || !this.A0r.A04(c128385k82, false))) {
                SubMenu icon = addSubMenu.addSubMenu(1, 0, 0, 2131898022).setIcon(AbstractC31851Pt.A02(context, 2131232515));
                icon.clearHeader();
                icon.add(1, 4, 0, 2131898025);
                icon.add(1, 5, 0, 2131898023);
                if (z) {
                    icon.add(1, 1, 0, 2131900378);
                }
            }
        } else {
            boolean A0V2 = C0I3.A0V(abstractC05520Fq);
            if (!A0V2) {
                AbstractC34871ah.A18(menu.add(0, 10, 0, 2131886566), 2131232143, 2);
                AbstractC34871ah.A18(menu.add(0, 11, 0, 2131897263), 2131232142, 2);
            }
            AbstractC34871ah.A18(menu.add(0, 17, 0, 2131886531), 2131231779, 2);
            AbstractC34871ah.A18(menu.add(0, 18, 0, 2131899930), 2131231697, 2);
            if (i == 2) {
                AbstractC34871ah.A18(menu.add(0, 6, 0, 2131901933), 2131231905, 2);
                if (!A0V2) {
                    menu.add(0, 9, 0, 2131889688).setIcon(2131232136);
                }
            } else if (!A0V2) {
                AbstractC34871ah.A18(menu.add(0, 9, 0, 2131889688), 2131232136, 2);
            }
            A02(context, menu, A0X, abstractC05520Fq, c1j0);
            AbstractC34871ah.A18(menu.add(0, 7, 0, 2131886995), 2131232001, 0);
            menu.add(0, 12, 0, C0I3.A0Y(abstractC05520Fq) ? 2131900732 : 2131900733).setShowAsAction(0);
            if (!A0V2) {
                menu.add(0, 8, 0, 2131903050);
            }
            menu.add(0, 20, 0, 2131890461);
            boolean z3 = c1j0 instanceof C1Q1 ? false : true;
            this.A02 = true;
            menu.add(0, 16, 0, 2131897614);
            if (!this.A0o.A01(abstractC05520Fq) && !A0V2 && !AbstractC28351Bx.A03(abstractC05520Fq)) {
                menu.add(!this.A0p.A0Z(17462) ? 1 : 0, 21, 0, 2131898906).setIcon(2131233483);
            }
            if (c1j0 != null && ((C128415kB) C05V.A02(this.A0a)).A00(c1j0) != null) {
                menu.add(1, 23, 0, 2131893493);
            }
            if (this.A0p.A0Z(9883)) {
                menu.add(0, 22, 0, 2131889342);
            }
            if ((!(c1j0 instanceof C1NQ) || (c128385k8 = ((C1ML) c1j0).A01) == null || !this.A0r.A04(c128385k8, false)) && !A0V2) {
                SubMenu addSubMenu2 = menu.addSubMenu(1, 0, 0, 2131898022);
                addSubMenu2.clearHeader();
                addSubMenu2.add(1, 4, 0, 2131898025);
                addSubMenu2.add(1, 5, 0, 2131898023);
                if (z) {
                    addSubMenu2.add(1, 1, 0, 2131900378);
                }
            }
            if (z3) {
                menu.add(1, 2, 0, 2131900734);
            }
            if (c1j0 != null && !c1j0.A0T()) {
                menu.add(1, 3, 0, 2131897599);
            }
            if (i != 2) {
                if (A05(abstractC05520Fq)) {
                    menu.add(0, 6, 0, 2131901933);
                }
                if (A0X != null && this.A0u.A01(A0X)) {
                    menu.add(0, 19, 0, 2131897358);
                }
                menu.add(0, 15, 0, 2131902979);
            }
            AbstractC34871ah.A0y(context, menu.add(0, 24, 0, 2131887107), 2131234026);
        }
        menu.setGroupVisible(1, false);
        A03(menu, 6, false);
        A03(menu, 8, false);
        A03(menu, 9, false);
        A03(menu, 14, false);
        A03(menu, 12, false);
        A03(menu, 7, false);
        A03(menu, 16, false);
        A03(menu, 22, false);
        A03(menu, 23, false);
        A03(menu, 2, false);
        A03(menu, 13, false);
        A03(menu, 19, false);
        A03(menu, 15, false);
        A03(menu, 20, false);
        A03(menu, 10, false);
        A03(menu, 11, false);
        A03(menu, 17, false);
        A03(menu, 18, false);
        mediaViewFragment.A1V().A0u(new AnonymousClass302(mediaViewFragment, 17), mediaViewFragment, "report_dialog_action_request");
        if (AbstractC34821ac.A0X(this.A07).A0m()) {
            C1XT.A00(menu, true);
        }
    }

    public final void A08(MenuItem menuItem, C1ML c1ml, final MediaViewFragment mediaViewFragment, int i) {
        C0M0 A1S;
        C07C A0m;
        int i2;
        C30191Jj c30191Jj;
        C43A c43a;
        Runnable c3mm;
        File file;
        Uri fromFile;
        File file2;
        Uri fromFile2;
        DialogFragment A00;
        File file3;
        File file4;
        if (c1ml == null || (A1S = mediaViewFragment.A1S()) == null || A1S.isFinishing()) {
            return;
        }
        C30541Ks c30541Ks = c1ml.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        int itemId = menuItem.getItemId();
        switch (itemId) {
            case 1:
                C128385k8 c128385k8 = c1ml.A01;
                if (c128385k8 == null || (file = c128385k8.A0P) == null || (fromFile = Uri.fromFile(file)) == null || abstractC05520Fq == null) {
                    return;
                }
                AbstractC34831ad.A0m(this.A0j).BwT(new C3MP(fromFile, this, abstractC05520Fq, mediaViewFragment, 33));
                return;
            case 2:
                InterfaceC024600q interfaceC024600q = this.A0G.A00;
                AbstractC34861ag.A0j(interfaceC024600q).A07(0, 2131893230);
                C0NI A0j = AbstractC34861ag.A0j(interfaceC024600q);
                AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A0B);
                C07C A0m2 = AbstractC34831ad.A0m(this.A0j);
                C62662l5 c62662l5 = (C62662l5) C05V.A02(this.A0c);
                C1ML A002 = AbstractC152396ny.A00(c1ml);
                C7YN c7yn = new C7YN(this, mediaViewFragment, c1ml, 9);
                C6JS c6js = new C6JS(A0e, A002, c62662l5);
                c6js.A0C(c7yn, A0j.A0A);
                A0m2.BwT(c6js);
                return;
            case 3:
                C1ML A003 = AbstractC152396ny.A00(c1ml);
                if ((A003 instanceof C1NQ) && (c1ml instanceof C1NQ)) {
                    C07C A0m3 = AbstractC34831ad.A0m(this.A0j);
                    final C1NQ c1nq = (C1NQ) A003;
                    final C1NQ c1nq2 = (C1NQ) c1ml;
                    final C10380a7 c10380a7 = (C10380a7) C05V.A02(this.A0L);
                    final C08660To c08660To = (C08660To) C05V.A02(this.A0O);
                    final C1FW c1fw = (C1FW) C05V.A02(this.A0M);
                    final C18310nu c18310nu = (C18310nu) C05V.A02(this.A0Q);
                    AbstractC34821ac.A1R(new C1YT(c1fw, c1nq, c1nq2, c08660To, c18310nu, c10380a7, mediaViewFragment) { // from class: X.6KR
                        public final C1FW A00;
                        public final C1NQ A01;
                        public final C1NQ A02;
                        public final C08660To A03;
                        public final C18310nu A04;
                        public final C10380a7 A05;
                        public final MediaViewFragment A06;

                        {
                            AbstractC34861ag.A1X(c1nq, c1nq2, c10380a7, c08660To, 1);
                            AbstractC34851af.A17(c1fw, c18310nu);
                            this.A06 = mediaViewFragment;
                            this.A01 = c1nq;
                            this.A02 = c1nq2;
                            this.A05 = c10380a7;
                            this.A03 = c08660To;
                            this.A00 = c1fw;
                            this.A04 = c18310nu;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:30:0x00a8 A[Catch: all -> 0x0113, TryCatch #2 {all -> 0x0113, blocks: (B:9:0x001b, B:11:0x0027, B:14:0x0040, B:22:0x0066, B:24:0x0070, B:27:0x008e, B:30:0x00a8, B:34:0x00d3, B:36:0x00d9, B:38:0x00e2, B:41:0x0104, B:52:0x010f, B:53:0x0112, B:63:0x0095, B:64:0x0098, B:66:0x009a, B:73:0x009f, B:55:0x00ec, B:40:0x00fc, B:49:0x010d), top: B:8:0x001b, outer: #0, inners: #4, #6, #7, #8 }] */
                        /* JADX WARN: Removed duplicated region for block: B:33:0x00d1  */
                        /* JADX WARN: Removed duplicated region for block: B:38:0x00e2 A[Catch: all -> 0x0113, TRY_ENTER, TryCatch #2 {all -> 0x0113, blocks: (B:9:0x001b, B:11:0x0027, B:14:0x0040, B:22:0x0066, B:24:0x0070, B:27:0x008e, B:30:0x00a8, B:34:0x00d3, B:36:0x00d9, B:38:0x00e2, B:41:0x0104, B:52:0x010f, B:53:0x0112, B:63:0x0095, B:64:0x0098, B:66:0x009a, B:73:0x009f, B:55:0x00ec, B:40:0x00fc, B:49:0x010d), top: B:8:0x001b, outer: #0, inners: #4, #6, #7, #8 }] */
                        /* JADX WARN: Removed duplicated region for block: B:56:0x00cc  */
                        @Override // p000X.C1YT
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                            boolean z;
                            C1FW c1fw2;
                            C1NQ c1nq3;
                            C128385k8 c128385k82;
                            File file5;
                            File file6;
                            byte[] bArr;
                            boolean z2;
                            try {
                                c1fw2 = this.A00;
                                c1nq3 = this.A01;
                                c128385k82 = ((C1ML) c1nq3).A01;
                                file5 = c128385k82 != null ? c128385k82.A0P : null;
                            } catch (IOException e) {
                                Log.m221e("MediaViewFragment/RotateImageTask/doInBackground/rotate", e);
                                z = false;
                            }
                            if (c128385k82 != null && file5 != null) {
                                C00N.A00();
                                C21330t1 A04 = c1fw2.A0G.A04();
                                try {
                                    if (c1fw2.A0A.A00(AbstractC127855is.A1E(file5)) > 0) {
                                        C00T.A00();
                                        C06290Kb c06290Kb = c1fw2.A0C;
                                        file6 = C10360a5.A0G(c1fw2.A08, C31221Ni.A0F, c06290Kb, file5, 2);
                                        c06290Kb.A0s(file5, file6);
                                    } else {
                                        file6 = file5;
                                    }
                                    try {
                                        boolean z3 = C41506Iiq.A0M;
                                        C41506Iiq c41506Iiq = new C41506Iiq(file6.getAbsolutePath());
                                        int i3 = 1;
                                        int A0a = c41506Iiq.A0a(1);
                                        if (A0a == 0 || A0a == 1) {
                                            i3 = 6;
                                        } else if (A0a == 3) {
                                            i3 = 8;
                                        } else if (A0a == 6) {
                                            i3 = 3;
                                        } else if (A0a != 8) {
                                            i3 = A0a;
                                        }
                                        c41506Iiq.A0d("Orientation", String.valueOf(i3));
                                        c41506Iiq.A0c();
                                        try {
                                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                            try {
                                                Bitmap A0i = this.A05.A0i(Uri.fromFile(file6), 100, 100);
                                                AbstractC127875iu.A16(A0i, byteArrayOutputStream);
                                                bArr = byteArrayOutputStream.toByteArray();
                                                C00C.A06(bArr);
                                                A0i.recycle();
                                                byteArrayOutputStream.close();
                                            } finally {
                                            }
                                        } catch (C25519BcZ | IOException | OutOfMemoryError e2) {
                                            Log.m221e("MediaViewFragment/RotateImageTask/rotateImageClockwise/rotate/recreateThumb", e2);
                                            bArr = null;
                                            if (bArr == null) {
                                            }
                                            if (!z2) {
                                            }
                                        }
                                    } catch (IOException e3) {
                                        Log.m221e("MediaViewFragment/RotateImageTask/rotateImageClockwise/rotate", e3);
                                    }
                                    if (bArr == null) {
                                        c1nq3.A0N(bArr, false);
                                        C128385k8 c128385k83 = ((C1ML) c1nq3).A01;
                                        C00N.A05(c128385k83);
                                        C00C.A06(c128385k83);
                                        c128385k83.A0F = file6.length();
                                        c128385k83.A03 = 0;
                                        c128385k83.A04 = 0;
                                        C10360a5.A0T(c128385k83, file6);
                                        this.A04.A0M(AbstractC152106nV.A00(c1nq3), IO7.A00);
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (!z2) {
                                        int i4 = ((C1J0) c1nq3).A05;
                                        int i5 = c1nq3.A0g;
                                        C1CX ABB = A04.ABB();
                                        if (file5 != file6) {
                                            try {
                                                c1fw2.A09.A0B(c128385k82, i4, i5, false, false);
                                                c128385k82.A0B(file6);
                                            } finally {
                                            }
                                        }
                                        c1fw2.A01.A0P(c1nq3);
                                        ABB.A00();
                                        ABB.close();
                                        A04.close();
                                        z = true;
                                        return Boolean.valueOf(z);
                                    }
                                    if (file5 != file6 && !file6.delete()) {
                                        Log.m219e("failed to delete media file");
                                    }
                                    A04.close();
                                } finally {
                                }
                            }
                            z = false;
                            return Boolean.valueOf(z);
                        }

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ void A0T(Object obj) {
                            RunnableC178767qZ runnableC178767qZ;
                            MediaViewFragment mediaViewFragment2 = this.A06;
                            C1NQ c1nq3 = this.A01;
                            C1NQ c1nq4 = this.A02;
                            C00C.A0B(c1nq3, c1nq4);
                            Log.m223i("MediaViewFragment/onImageRotated");
                            C0M0 A1S2 = mediaViewFragment2.A1S();
                            if (A1S2 != null && !A1S2.isFinishing()) {
                                mediaViewFragment2.A27.A0M(AbstractC152106nV.A00(c1nq4), IO7.A00);
                                PhotoView A2P = mediaViewFragment2.A2P(c1nq4.A0h);
                                if (A2P != null && (runnableC178767qZ = mediaViewFragment2.A0O) != null) {
                                    runnableC178767qZ.A00(c1nq3, A2P);
                                }
                            }
                            if (AbstractC34901ak.A1Z(obj)) {
                                this.A03.A0N(c1nq3, 9);
                            }
                        }
                    }, A0m3);
                    return;
                }
                return;
            case 4:
                C128385k8 c128385k82 = c1ml.A01;
                if (c128385k82 == null || (file2 = c128385k82.A0P) == null || (fromFile2 = Uri.fromFile(file2)) == null) {
                    return;
                }
                Intent A05 = AbstractC34801aa.A05();
                A05.setData(fromFile2);
                ((AbstractC13280fA) C05V.A02(this.A0W)).A0A(A05, mediaViewFragment, 1);
                return;
            case 5:
                AbstractC34801aa.A1Q(this.A09);
                Context A1K = mediaViewFragment.A1K();
                Long A0v = AbstractC34861ag.A0v(c1ml);
                Intent A06 = AbstractC34921am.A06(A1K, "com.whatsapp.contact.ui.picker.ContactPicker", 12);
                if (A0v != null) {
                    A06.putExtra("message_row_id", A0v);
                }
                A06.putExtra("set_group_icon", (Serializable) true);
                AbstractC34831ad.A0J().A0B(A06, mediaViewFragment, 2);
                return;
            case 6:
                C38841hN c38841hN = (C38841hN) C05V.A02(this.A0R);
                List A1M = AbstractC34811ab.A1M(c1ml);
                c38841hN.A01 = true;
                C38841hN.A08(null, c38841hN, null, A1M, 6);
                List A1M2 = AbstractC34811ab.A1M(c1ml);
                if (i == 2) {
                    AbstractC34801aa.A1S(new C53032Gz(new C1JL(), new C7VV(mediaViewFragment, A1M2, 0), (C1FW) C05V.A02(this.A0M), A1M2), AbstractC34831ad.A0m(this.A0j), 0);
                    return;
                } else {
                    DeleteMessagesDialogFragment.A00(abstractC05520Fq, A1M2).A2T(mediaViewFragment.A1V(), null);
                    return;
                }
            case 7:
                mediaViewFragment.A2Z();
                return;
            case 8:
                C1ML A004 = AbstractC152396ny.A00(c1ml);
                C0M0 A1S2 = mediaViewFragment.A1S();
                if (A1S2 != null) {
                    ((C73X) ((C15520jI) this.A04.get()).A09.get()).A00(A1S2, A004, AbstractC34881ai.A0n(this.A05));
                    return;
                }
                return;
            case 9:
                ((C38841hN) C05V.A02(this.A0R)).A0B(C2U3.A04, AbstractC34811ab.A1M(c1ml));
                AbstractC34801aa.A1Q(this.A09);
                Context A1K2 = mediaViewFragment.A1K();
                Optional optional = this.A0m;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("isEligible");
                }
                List A1M3 = AbstractC34811ab.A1M(c30541Ks);
                Integer[] numArr = new Integer[1];
                int i3 = c1ml.A0g;
                AbstractC34811ab.A1V(numArr, i3, 0);
                ArrayList A052 = C01b.A05(numArr);
                Long valueOf = Long.valueOf(i3 == 3 ? AbstractC34821ac.A05(c1ml.AfO()) : 0L);
                Intent A062 = AbstractC34921am.A06(A1K2, "com.whatsapp.contact.ui.picker.ContactPicker", 12);
                AbstractC34921am.A0g(A062, A052, A1M3);
                A062.putExtra("message_count", 1);
                AbstractC34921am.A0f(A062, true);
                if (valueOf != null) {
                    A062.putExtra("forward_video_duration", valueOf);
                }
                if (abstractC05520Fq != null) {
                    A062.putExtra("forward_jid", abstractC05520Fq.getRawString());
                }
                A062.putExtra("show_ad_creation", (Serializable) false);
                AbstractC25130zR.A01(A062, c30541Ks);
                AbstractC34831ad.A0J().A0B(A062, mediaViewFragment, 4);
                C67642vN c67642vN = (C67642vN) C05V.A02(this.A0F);
                C67642vN.A02(c67642vN, 3);
                if (AbstractC34841ae.A1a(c67642vN.A09)) {
                    C3M8.A00(c67642vN.A08, C67642vN.A00(c1ml, c67642vN, abstractC05520Fq != null ? AbstractC56442aa.A00(abstractC05520Fq) : null, 12, AbstractC34851af.A0m()), c67642vN, 48);
                    return;
                }
                return;
            case 10:
                C179437rg c179437rg = new C179437rg(mediaViewFragment, menuItem, this, c1ml, i, 1);
                Context A1K3 = mediaViewFragment.A1K();
                if (c1ml.A0T() && (abstractC05520Fq instanceof C30191Jj) && (c30191Jj = (C30191Jj) abstractC05520Fq) != null) {
                    C21710te A005 = C0IV.A00(AbstractC34821ac.A0h(this.A08), c30191Jj, false);
                    if ((A005 instanceof C43A) && (c43a = (C43A) A005) != null && c43a.A0j()) {
                        ((C104454kQ) C05V.A02(this.A0V)).A01(A1K3, c30191Jj, c179437rg);
                        return;
                    }
                }
                C38841hN.A08(null, (C38841hN) C05V.A02(this.A0R), null, AbstractC34811ab.A1M(c1ml), 5);
                C2BD c2bd = new C2BD();
                c2bd.A00 = AbstractC34921am.A0L(this.A0N, c1ml);
                c2bd.A02 = 1;
                if (this.A0p.A0Z(14002)) {
                    c2bd.A01 = Integer.valueOf(AbstractC164547Js.A00(abstractC05520Fq));
                }
                AbstractC34901ak.A16(this.A0l, c2bd);
                A0m = AbstractC34831ad.A0m(this.A0j);
                i2 = 18;
                c3mm = new C3MM(c1ml, mediaViewFragment, this, i2);
                A0m.BwT(c3mm);
                return;
            case 11:
                A0m = AbstractC34831ad.A0m(this.A0j);
                i2 = 14;
                c3mm = new C3MM(c1ml, mediaViewFragment, this, i2);
                A0m.BwT(c3mm);
                return;
            case 12:
                A0m = AbstractC34831ad.A0m(this.A0j);
                i2 = 13;
                c3mm = new C3MM(c1ml, mediaViewFragment, this, i2);
                A0m.BwT(c3mm);
                return;
            case 13:
                if (C7G3.A02(this.A0p)) {
                    mediaViewFragment.A2n(c1ml);
                    return;
                } else {
                    ((MediaViewBaseFragment) mediaViewFragment).A02.animate().alpha(0.0f).setDuration(100L).setListener(new C40291jl(c1ml, mediaViewFragment, 3));
                    return;
                }
            case 14:
                if (c1ml instanceof C1OK) {
                    ViewOnceNuxBottomSheet.A0B.A01(mediaViewFragment.A1W(), c1ml, true);
                    return;
                }
                return;
            case 15:
                if (abstractC05520Fq != null) {
                    AnonymousClass720 anonymousClass720 = new AnonymousClass720(abstractC05520Fq, "media_viewer");
                    anonymousClass720.A07 = false;
                    anonymousClass720.A05 = false;
                    anonymousClass720.A06 = false;
                    anonymousClass720.A00 = c30541Ks;
                    A00 = anonymousClass720.A00();
                    C0N0 A1V = mediaViewFragment.A1V();
                    C00C.A06(A1V);
                    AbstractC68002w1.A01(A00, A1V);
                    return;
                }
                return;
            case 16:
                C128385k8 c128385k83 = AbstractC152396ny.A00(c1ml).A01;
                if (c128385k83 == null || (file3 = c128385k83.A0P) == null) {
                    return;
                }
                if ((c1ml instanceof C1NQ) && AbstractC152026nN.A00(c1ml)) {
                    ((C18180nh) C05V.A02(this.A0E)).A09(new C3MM(this, file3, c1ml, 17), new C33131Us[]{((C1NQ) c1ml).A01});
                    return;
                }
                A0m = AbstractC34831ad.A0m(this.A0j);
                c3mm = new C3MM(this, file3, c1ml, 16);
                A0m.BwT(c3mm);
                return;
            case 17:
            case 18:
                if (mediaViewFragment.A1S() != null) {
                    C2pR c2pR = (C2pR) C05V.A02(this.A0J);
                    boolean A1N = AbstractC34841ae.A1N(itemId, 17);
                    C0MA c0ma = (C0MA) mediaViewFragment.A1T();
                    C00C.A06(c0ma);
                    c2pR.A00(null, (C15520jI) AbstractC34821ac.A19(this.A04), new C35A(mediaViewFragment, 1), c1ml, c0ma, 4, A1N);
                    return;
                }
                return;
            case 19:
                if (abstractC05520Fq == null || !C0I3.A0i(abstractC05520Fq)) {
                    return;
                }
                ((C61012iC) C05V.A02(this.A0Y)).A00(1, abstractC05520Fq.getRawString());
                A00 = ((C729039p) C05V.A02(this.A0X)).A00(c1ml);
                C0N0 A1V2 = mediaViewFragment.A1V();
                C00C.A06(A1V2);
                AbstractC68002w1.A01(A00, A1V2);
                return;
            case 20:
                A0m = AbstractC34831ad.A0m(this.A0j);
                i2 = 15;
                c3mm = new C3MM(c1ml, mediaViewFragment, this, i2);
                A0m.BwT(c3mm);
                return;
            case 21:
                C128385k8 c128385k84 = c1ml.A01;
                Uri fromFile3 = (c128385k84 == null || (file4 = c128385k84.A0P) == null) ? null : Uri.fromFile(file4);
                if (abstractC05520Fq == null || fromFile3 == null) {
                    return;
                }
                C2AS c2as = new C2AS();
                c2as.A00 = AbstractC34821ac.A11();
                AbstractC34901ak.A16(this.A0l, c2as);
                ((C71N) C05V.A02(this.A0f)).A00(mediaViewFragment.A1T(), fromFile3, abstractC05520Fq, null, null, null, null, 45, 37, c1ml.A0g);
                mediaViewFragment.A2W();
                return;
            case 22:
                A0m = AbstractC34831ad.A0m(this.A0j);
                c3mm = new JIT(c1ml, this, 2);
                A0m.BwT(c3mm);
                return;
            case 23:
                List A006 = ((C128415kB) C05V.A02(this.A0a)).A00(c1ml);
                if (A006 == null || (A00 = ((C128455kF) C05V.A02(this.A0H)).A00(c1ml, A006, 2)) == null) {
                    return;
                }
                C0N0 A1V22 = mediaViewFragment.A1V();
                C00C.A06(A1V22);
                AbstractC68002w1.A01(A00, A1V22);
                return;
            case 24:
                if (abstractC05520Fq != null) {
                    C0M0 A1S3 = mediaViewFragment.A1S();
                    if (!(A1S3 instanceof C0MF) || A1S3 == null) {
                        return;
                    }
                    C60362h7 c60362h7 = (C60362h7) C05V.A02(this.A06);
                    String str = C0I3.A0i(abstractC05520Fq) ? "ASK_META_AI_MEDIA_VIEWER_GROUP" : "ASK_META_AI_MEDIA_VIEWER_1ON1";
                    C2AS c2as2 = new C2AS();
                    c2as2.A00 = 30;
                    AbstractC34901ak.A16(c60362h7.A07, c2as2);
                    C38841hN c38841hN2 = (C38841hN) C05V.A02(c60362h7.A05);
                    c38841hN2.A00.execute(new C3MF(c38841hN2, c1ml, 30));
                    C21150sg c21150sg = C21150sg.A01;
                    C1VW A007 = AbstractC30381Kc.A00(EnumC54802Uu.A02, c21150sg.A00(true), null, C128475kH.A00);
                    Intent A053 = new C21920tz().A05(A1S3, c21150sg.A00(true), 0);
                    A053.putExtra("extra_quoted_message_row_id", c1ml.A0i);
                    A053.putExtra("extra_forward_quoted_message_in_media_viewer", true);
                    A053.putExtra("extra_previous_chat_jid", abstractC05520Fq.getRawString());
                    A053.putExtra("bot_metrics_entrypoint", str);
                    A053.putExtra("bot_metrics_destination_id", AbstractC34821ac.A1B());
                    C1W5.A04(A053, A007, (C30431Kh) C05V.A02(c60362h7.A00), false);
                    ((C37291en) C05V.A02(c60362h7.A02)).A00.put(c21150sg.A00(true), c1ml);
                    if (!AbstractC34831ad.A0J().A0C(A1S3, A053)) {
                        return;
                    }
                    mediaViewFragment.A2W();
                    return;
                }
                return;
            default:
                return;
        }
    }

    public MediaViewMenu() {
        Optional A01 = C00H.A01(404);
        C00C.A06(A01);
        this.A0w = A01;
        this.A0m = C00X.A01(496);
        this.A0y = AbstractC34831ad.A17();
        this.A0e = AbstractC037707g.A00(16908);
        this.A0H = AbstractC037707g.A00(17011);
        this.A0t = (IRI) C00H.A02(4198);
        this.A0J = AbstractC037707g.A00(17080);
        this.A04 = AbstractC037707g.A00(3180);
        this.A0I = C05Q.A00(1950);
        this.A0B = AbstractC34811ab.A0M();
        this.A0k = AbstractC037707g.A00(16393);
        this.A0Z = AbstractC037707g.A00(49851);
        this.A0F = C05Q.A00(17117);
        this.A0V = AbstractC037707g.A00(33173);
        this.A0i = AbstractC34811ab.A0i();
        this.A0r = (C128815kq) C00H.A02(3007);
        this.A0s = (C18170ng) C00H.A02(3011);
        this.A0A = AbstractC34811ab.A0e();
        this.A0q = AbstractC34841ae.A0R();
        this.A0x = AbstractC34841ae.A0a();
        this.A0o = (C37781fb) C00H.A02(3752);
        this.A0g = AbstractC34811ab.A0p();
        this.A0D = C05Q.A00(17858);
        this.A0P = C05Q.A00(17066);
        this.A0j = AbstractC34811ab.A0O();
        this.A0L = C05Q.A00(4000);
        this.A0O = AbstractC34811ab.A0c();
        this.A0M = C05Q.A00(4333);
        this.A0Q = C05Q.A00(5395);
        this.A0W = C05Q.A00(4630);
        this.A09 = AbstractC037707g.A00(933);
        this.A0b = AbstractC037707g.A00(941);
        this.A0G = AbstractC34811ab.A0Y();
        this.A03 = AbstractC34811ab.A0Q();
        this.A05 = AbstractC34811ab.A0a();
        this.A0f = C05Q.A00(49209);
        this.A0C = AbstractC34811ab.A0h();
        this.A0N = AbstractC34821ac.A0I();
        this.A0l = AbstractC34811ab.A0R();
        this.A0d = C05Q.A00(4291);
        this.A0h = C05Q.A00(1280);
        this.A08 = AbstractC34811ab.A0W();
        this.A07 = AbstractC34821ac.A0N();
        this.A0a = AbstractC037707g.A00(49850);
        this.A0v = AbstractC34831ad.A16();
        this.A0c = C05Q.A00(817);
        this.A0Y = AbstractC037707g.A00(17634);
        this.A0u = (C62702l9) C00X.A03(17629);
        this.A0p = AbstractC34841ae.A0L();
        this.A0X = AbstractC037707g.A00(17075);
        this.A0n = C00X.A01(353);
        this.A0T = C05Q.A00(49230);
        this.A0U = C05Q.A00(49418);
        this.A0K = C05Q.A00(3003);
        this.A06 = AbstractC037707g.A00(17202);
        this.A0R = AbstractC34811ab.A0u();
        this.A0S = C05Q.A00(3009);
        this.A0E = AbstractC34871ah.A0O();
    }

    public static final void A03(Menu menu, int i, boolean z) {
        MenuItem findItem = menu.findItem(i);
        if (findItem != null) {
            findItem.setVisible(z);
        }
    }

    private final boolean A05(AbstractC05520Fq abstractC05520Fq) {
        C1J0 c1j0;
        C43A c43a;
        if (C0I3.A0Y(abstractC05520Fq)) {
            C21710te A0D = AbstractC34821ac.A0h(this.A08).A0D(abstractC05520Fq);
            if (!(A0D instanceof C43A) || (c43a = (C43A) A0D) == null || !c43a.A0h()) {
                return false;
            }
        } else if (AbstractC28351Bx.A03(abstractC05520Fq) && ((c1j0 = this.A00) == null || AbstractC34891aj.A1V(c1j0))) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x028d, code lost:
    
        if (p000X.AbstractC152026nN.A00(r13) != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02ca, code lost:
    
        if (((p000X.C35821cJ) p000X.C05V.A02(r12.A0D)).A01(r13) == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x032a, code lost:
    
        if (p000X.C0I3.A0V(r53) != false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0367, code lost:
    
        if (r12.A0r.A04(r14, false) == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x036f, code lost:
    
        if ((r13 instanceof p000X.C1PQ) == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0371, code lost:
    
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0379, code lost:
    
        if (r12.A0s.A03(r14) != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x037d, code lost:
    
        r0 = (p000X.C0Ep) p000X.C05V.A02(r12.A0I);
        r0 = r13.A0h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0392, code lost:
    
        if (p000X.C1J2.A00(r0, r0.A00) != false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0398, code lost:
    
        if (p000X.C0I3.A0V(r53) != false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x039a, code lost:
    
        if (r36 != false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x039e, code lost:
    
        if ((r13 instanceof p000X.C1OK) != false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x03a4, code lost:
    
        if (r0.A02 != false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x03a6, code lost:
    
        if (r16 != false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x03a8, code lost:
    
        if (r17 == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x03aa, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x03b3, code lost:
    
        if (r12.A0p.A0Z(9883) != false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x03f0, code lost:
    
        if (r53 != null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x037b, code lost:
    
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x036b, code lost:
    
        if (r14 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x050f, code lost:
    
        if (A06(r13, r12, 7) == false) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0599, code lost:
    
        if (r14 == null) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0191, code lost:
    
        if (p000X.AbstractC34911al.A1V(r12.A0g, r53) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0274, code lost:
    
        if (p000X.AbstractC34801aa.A0P(r0).A0S() == false) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0622 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, Menu menu, AbstractC05520Fq abstractC05520Fq, C1ML c1ml, MediaViewMenu mediaViewMenu, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        C3O6 c3o6;
        int i2;
        C12G c12g;
        C12G c12g2;
        C12G c12g3;
        C12G c12g4;
        C12G c12g5;
        C12G c12g6;
        C12G c12g7;
        C12G c12g8;
        C12G c12g9;
        C12G c12g10;
        C12G c12g11;
        C12G c12g12;
        C12G c12g13;
        C12G c12g14;
        C12G c12g15;
        C12G c12g16;
        C12G c12g17;
        C12G c12g18;
        C12G c12g19;
        C12G c12g20;
        C12G c12g21;
        C12G c12g22;
        C12G c12g23;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C128385k8 c128385k8;
        boolean z7;
        Long l;
        AbstractC026601w abstractC026601w;
        MediaViewMenu$prepareOptionsOnWorkerThread$3 mediaViewMenu$prepareOptionsOnWorkerThread$3;
        MediaViewMenu mediaViewMenu2 = mediaViewMenu;
        Menu menu2 = menu;
        C1ML c1ml2 = c1ml;
        boolean z8 = z2;
        if (interfaceC13670gH instanceof C3O6) {
            c3o6 = (C3O6) interfaceC13670gH;
            int i3 = c3o6.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c3o6.label = i3 - Integer.MIN_VALUE;
                Object obj = c3o6.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = c3o6.label;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    c12g = new C12G();
                    c12g2 = new C12G();
                    c12g3 = new C12G();
                    c12g4 = new C12G();
                    c12g5 = new C12G();
                    c12g6 = new C12G();
                    c12g7 = new C12G();
                    c12g8 = new C12G();
                    c12g9 = new C12G();
                    c12g10 = new C12G();
                    c12g11 = new C12G();
                    c12g12 = new C12G();
                    c12g13 = new C12G();
                    c12g14 = new C12G();
                    c12g15 = new C12G();
                    c12g16 = new C12G();
                    c12g17 = new C12G();
                    c12g18 = new C12G();
                    c12g19 = new C12G();
                    c12g20 = new C12G();
                    c12g21 = new C12G();
                    c12g22 = new C12G();
                    c12g23 = new C12G();
                    if (z) {
                        c12g3.element = true;
                        boolean z9 = C0I3.A0i(abstractC05520Fq);
                        c12g21.element = z9;
                        if (abstractC05520Fq != null) {
                            c12g2.element = true;
                            c12g20.element = true;
                        }
                        if (c1ml != null) {
                            boolean A0T = c1ml2.A0T();
                            z3 = false;
                            if (A0T && c1ml2.A0Y(1073741824L)) {
                                InterfaceC024600q interfaceC024600q = mediaViewMenu2.A0T.A00;
                                if (C7JK.A01((C7JK) interfaceC024600q.get()).A0Z(20266)) {
                                    ((C10950b2) C05V.A02(mediaViewMenu2.A0K)).A06(c1ml2);
                                    C165517Nm A01 = C7JV.A01(c1ml2);
                                    if (A01 != null && (((MusicGating) C05V.A02(mediaViewMenu2.A0U)).A05(A01) || (((l = A01.A03) != null && l.longValue() > 60000) || !C7JK.A01((C7JK) interfaceC024600q.get()).A0Z(13114)))) {
                                        z3 = true;
                                    }
                                }
                            }
                            if (abstractC05520Fq != null) {
                                C60362h7 c60362h7 = (C60362h7) C05V.A02(mediaViewMenu2.A06);
                                C19370ph c19370ph = (C19370ph) C05V.A02(c60362h7.A04);
                                AbstractC05520Fq abstractC05520Fq2 = c1ml2.A0h.A00;
                                if (!c19370ph.A02.A0Z(abstractC05520Fq2) && c1ml2.A0g == 1 && !AbstractC34811ab.A1a(abstractC05520Fq2) && ((!C0I3.A0i(abstractC05520Fq2) || !AbstractC34911al.A1V(c60362h7.A06, abstractC05520Fq2)) && !C0I3.A0V(abstractC05520Fq2) && ((C35821cJ) C05V.A02(c60362h7.A03)).A01(c1ml2))) {
                                    InterfaceC024600q interfaceC024600q2 = c60362h7.A01.A00;
                                    z4 = AbstractC34801aa.A0P(interfaceC024600q2).A0U();
                                }
                            }
                            c12g23.element = z4;
                            int i4 = c1ml2.A0g;
                            boolean A1I = AbstractC34841ae.A1I(i4);
                            c12g10.element = A1I;
                            boolean z10 = A1I;
                            c12g22.element = z10;
                            c12g11.element = c1ml2.A0c;
                            InterfaceC024600q interfaceC024600q3 = mediaViewMenu2.A0J.A00;
                            c12g13.element = ((C2pR) interfaceC024600q3.get()).A01(c1ml2);
                            c12g14.element = ((C2pR) interfaceC024600q3.get()).A02(c1ml2);
                            boolean z11 = c12g21.element ? false : true;
                            c12g4.element = z11;
                            if (c12g21.element || !((C66922u6) C05V.A02(mediaViewMenu2.A0P)).A04(c1ml2) || (A0T && c1ml2.A0Y(1073741824L))) {
                                z5 = false;
                            } else {
                                z5 = true;
                            }
                            c12g5.element = z5;
                            InterfaceC024600q interfaceC024600q4 = mediaViewMenu2.A0P.A00;
                            c12g.element = ((C66922u6) interfaceC024600q4.get()).A05(c1ml2);
                            boolean z12 = (i4 == 2 || c12g21.element || C1J2.A00((C0Ep) C05V.A02(mediaViewMenu2.A0I), c1ml2.A0h.A00) || A0T || !((c1ml2 instanceof C1OK) ^ true)) ? false : true;
                            c12g2.element = z12;
                            if (!c12g21.element) {
                                C128385k8 c128385k82 = c1ml2.A01;
                                boolean z13 = c1ml2.A0h.A02;
                                if (z13 && c128385k82 != null && !c128385k82.A0q) {
                                    Log.m230w("mediaViewFragment/cannot save partially uploaded message.");
                                } else if (A06(c1ml2, mediaViewMenu2, 16) && (!A0T || !c1ml2.A0Y(1073741824L) || (z13 && C7JK.A01((C7JK) C05V.A02(mediaViewMenu2.A0T)).A0Z(14063)))) {
                                    z6 = true;
                                    c12g15.element = z6;
                                    c128385k8 = c1ml2.A01;
                                    if (!c12g21.element) {
                                        boolean z14 = c128385k8 != null && (c1ml2 instanceof C1NQ) && c128385k8.A0q;
                                    }
                                    boolean z15 = false;
                                    c12g17.element = z15;
                                    if (c12g.element && !c12g11.element && ((C66922u6) interfaceC024600q4.get()).A01(c1ml2)) {
                                        c12g.element = false;
                                    }
                                    boolean z16 = c1ml2 instanceof C1OK;
                                    c12g7.element = !z16;
                                    c12g8.element = z16;
                                    if (i != 1 || i == 3) {
                                        c12g9.element = ((C66922u6) interfaceC024600q4.get()).A03(c1ml2);
                                    }
                                    if (c12g9.element) {
                                        AbstractC05520Fq Aox = c1ml2.Aox();
                                        if (Aox == null) {
                                            Aox = abstractC05520Fq;
                                        }
                                        c3o6.L$0 = mediaViewMenu2;
                                        c3o6.L$1 = menu2;
                                        c3o6.L$2 = c1ml2;
                                        c3o6.L$3 = c12g;
                                        c3o6.L$4 = c12g2;
                                        c3o6.L$5 = c12g3;
                                        c3o6.L$6 = c12g4;
                                        c3o6.L$7 = c12g5;
                                        c3o6.L$8 = c12g6;
                                        c3o6.L$9 = c12g7;
                                        c3o6.L$10 = c12g8;
                                        c3o6.L$11 = c12g9;
                                        c3o6.L$12 = c12g10;
                                        c3o6.L$13 = c12g11;
                                        c3o6.L$14 = c12g12;
                                        c3o6.L$15 = c12g13;
                                        c3o6.L$16 = c12g14;
                                        c3o6.L$17 = c12g15;
                                        c3o6.L$18 = c12g16;
                                        c3o6.L$19 = c12g17;
                                        c3o6.L$20 = c12g18;
                                        c3o6.L$21 = c12g19;
                                        c3o6.L$22 = c12g20;
                                        c3o6.L$23 = c12g21;
                                        c3o6.L$24 = c12g22;
                                        c3o6.L$25 = c12g23;
                                        c3o6.L$26 = c128385k8;
                                        c3o6.L$27 = Aox;
                                        c3o6.Z$0 = z8;
                                        c3o6.Z$1 = false;
                                        c3o6.Z$2 = z3;
                                        c3o6.label = 1;
                                        if (A01(context, menu2, Aox, mediaViewMenu2, c3o6) == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                    }
                                    z7 = false;
                                }
                            }
                            z6 = false;
                            c12g15.element = z6;
                            c128385k8 = c1ml2.A01;
                            if (!c12g21.element) {
                            }
                            boolean z152 = false;
                            c12g17.element = z152;
                            if (c12g.element) {
                                c12g.element = false;
                            }
                            boolean z162 = c1ml2 instanceof C1OK;
                            c12g7.element = !z162;
                            c12g8.element = z162;
                            if (i != 1) {
                            }
                            c12g9.element = ((C66922u6) interfaceC024600q4.get()).A03(c1ml2);
                            if (c12g9.element) {
                            }
                            z7 = false;
                        }
                    }
                    abstractC026601w = mediaViewMenu2.A0y;
                    mediaViewMenu$prepareOptionsOnWorkerThread$3 = new MediaViewMenu$prepareOptionsOnWorkerThread$3(menu2, c1ml2, mediaViewMenu2, null, c12g20, c12g21, c12g6, c12g, c12g2, c12g3, c12g4, c12g5, c12g7, c12g8, c12g9, c12g10, c12g11, c12g12, c12g13, c12g14, c12g15, c12g16, c12g17, c12g18, c12g19, c12g22, c12g23, z8);
                    c3o6.L$0 = null;
                    c3o6.L$1 = null;
                    c3o6.L$2 = null;
                    c3o6.L$3 = null;
                    c3o6.L$4 = null;
                    c3o6.L$5 = null;
                    c3o6.L$6 = null;
                    c3o6.L$7 = null;
                    c3o6.L$8 = null;
                    c3o6.L$9 = null;
                    c3o6.L$10 = null;
                    c3o6.L$11 = null;
                    c3o6.L$12 = null;
                    c3o6.L$13 = null;
                    c3o6.L$14 = null;
                    c3o6.L$15 = null;
                    c3o6.L$16 = null;
                    c3o6.L$17 = null;
                    c3o6.L$18 = null;
                    c3o6.L$19 = null;
                    c3o6.L$20 = null;
                    c3o6.L$21 = null;
                    c3o6.L$22 = null;
                    c3o6.L$23 = null;
                    c3o6.L$24 = null;
                    c3o6.L$25 = null;
                    c3o6.L$26 = null;
                    c3o6.L$27 = null;
                    c3o6.label = 2;
                    if (AbstractC13710gM.A00(c3o6, abstractC026601w, mediaViewMenu$prepareOptionsOnWorkerThread$3) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    throw AbstractC34811ab.A1E();
                }
                z3 = c3o6.Z$2;
                z7 = c3o6.Z$1;
                z8 = c3o6.Z$0;
                c128385k8 = (C128385k8) c3o6.L$26;
                c12g23 = (C12G) c3o6.L$25;
                c12g22 = (C12G) c3o6.L$24;
                c12g21 = (C12G) c3o6.L$23;
                c12g20 = (C12G) c3o6.L$22;
                c12g19 = (C12G) c3o6.L$21;
                c12g18 = (C12G) c3o6.L$20;
                c12g17 = (C12G) c3o6.L$19;
                c12g16 = (C12G) c3o6.L$18;
                c12g15 = (C12G) c3o6.L$17;
                c12g14 = (C12G) c3o6.L$16;
                c12g13 = (C12G) c3o6.L$15;
                c12g12 = (C12G) c3o6.L$14;
                c12g11 = (C12G) c3o6.L$13;
                c12g10 = (C12G) c3o6.L$12;
                c12g9 = (C12G) c3o6.L$11;
                c12g8 = (C12G) c3o6.L$10;
                c12g7 = (C12G) c3o6.L$9;
                c12g6 = (C12G) c3o6.L$8;
                c12g5 = (C12G) c3o6.L$7;
                c12g4 = (C12G) c3o6.L$6;
                c12g3 = (C12G) c3o6.L$5;
                c12g2 = (C12G) c3o6.L$4;
                c12g = (C12G) c3o6.L$3;
                c1ml2 = (C1ML) c3o6.L$2;
                menu2 = (Menu) c3o6.L$1;
                mediaViewMenu2 = (MediaViewMenu) c3o6.L$0;
                AbstractC13980go.A01(obj);
                if (!C7J2.A00(c1ml2.A0g) && !c1ml2.A0h.A02) {
                    if (c128385k8 != null) {
                        if (!c128385k8.A0q) {
                            c12g12.element = true;
                        }
                        if (!c128385k8.A14 && !c128385k8.A0q && mediaViewMenu2.A0r.A04(c128385k8, false)) {
                            c12g16.element = !z3;
                        }
                    }
                    if (C128695ke.A0B(c1ml2)) {
                        c12g3.element = false;
                        c12g.element = false;
                        c12g4.element = false;
                        c12g8.element = false;
                    }
                    c12g18.element = A06(c1ml2, mediaViewMenu2, 23);
                    c12g19.element = A06(c1ml2, mediaViewMenu2, 2);
                    if (z7) {
                        if (c12g20.element && !c12g21.element) {
                            boolean z17 = z8 ? false : true;
                            c12g6.element = z17;
                        }
                        A04(menu2, mediaViewMenu2, c12g.element, c12g2.element, c12g3.element, c12g4.element, c12g5.element, c12g6.element, c12g7.element, c12g8.element, c12g9.element, c12g10.element, c12g11.element, c12g12.element, c12g13.element, c12g14.element, c12g15.element, c12g16.element, c12g17.element, c12g18.element, c12g19.element, c12g22.element, c12g23.element);
                    }
                    abstractC026601w = mediaViewMenu2.A0y;
                    mediaViewMenu$prepareOptionsOnWorkerThread$3 = new MediaViewMenu$prepareOptionsOnWorkerThread$3(menu2, c1ml2, mediaViewMenu2, null, c12g20, c12g21, c12g6, c12g, c12g2, c12g3, c12g4, c12g5, c12g7, c12g8, c12g9, c12g10, c12g11, c12g12, c12g13, c12g14, c12g15, c12g16, c12g17, c12g18, c12g19, c12g22, c12g23, z8);
                    c3o6.L$0 = null;
                    c3o6.L$1 = null;
                    c3o6.L$2 = null;
                    c3o6.L$3 = null;
                    c3o6.L$4 = null;
                    c3o6.L$5 = null;
                    c3o6.L$6 = null;
                    c3o6.L$7 = null;
                    c3o6.L$8 = null;
                    c3o6.L$9 = null;
                    c3o6.L$10 = null;
                    c3o6.L$11 = null;
                    c3o6.L$12 = null;
                    c3o6.L$13 = null;
                    c3o6.L$14 = null;
                    c3o6.L$15 = null;
                    c3o6.L$16 = null;
                    c3o6.L$17 = null;
                    c3o6.L$18 = null;
                    c3o6.L$19 = null;
                    c3o6.L$20 = null;
                    c3o6.L$21 = null;
                    c3o6.L$22 = null;
                    c3o6.L$23 = null;
                    c3o6.L$24 = null;
                    c3o6.L$25 = null;
                    c3o6.L$26 = null;
                    c3o6.L$27 = null;
                    c3o6.label = 2;
                    if (AbstractC13710gM.A00(c3o6, abstractC026601w, mediaViewMenu$prepareOptionsOnWorkerThread$3) == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            }
        }
        c3o6 = new C3O6(mediaViewMenu2, interfaceC13670gH);
        Object obj2 = c3o6.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c3o6.label;
        if (i2 != 0) {
        }
        if (!C7J2.A00(c1ml2.A0g)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0063, code lost:
    
        if (r17 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        if (r10 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(Menu menu, MediaViewMenu mediaViewMenu, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21) {
        menu.setGroupVisible(1, z10);
        if (AbstractC34821ac.A0X(mediaViewMenu.A07).A0m() && AbstractC035706m.A05()) {
            menu.setGroupDividerEnabled(true);
        }
        A03(menu, 6, z3);
        A03(menu, 8, z5);
        boolean z22 = z12 ? false : true;
        A03(menu, 9, z22);
        A03(menu, 14, z8);
        A03(menu, 12, z7);
        A03(menu, 7, z6);
        A03(menu, 16, z15);
        A03(menu, 22, z17);
        A03(menu, 3, z20);
        A03(menu, 23, z18);
        A03(menu, 2, z19);
        boolean z23 = true;
        boolean z24 = z;
        A03(menu, 10, z24);
        if (!z || !z11) {
            z23 = false;
        }
        A03(menu, 11, z23);
        A03(menu, 17, false);
        A03(menu, 18, false);
        if (z14) {
            A03(menu, 18, true);
            A03(menu, 10, false);
        } else {
            A03(menu, 18, false);
        }
        if (z13) {
            A03(menu, 17, true);
            A03(menu, 10, false);
        } else {
            A03(menu, 17, false);
        }
        A03(menu, 13, !z12 && z2);
        A03(menu, 19, z9);
        A03(menu, 15, z9);
        A03(menu, 20, z16);
        A03(menu, 24, z21);
    }
}
