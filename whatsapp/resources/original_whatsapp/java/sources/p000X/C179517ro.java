package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7ro, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179517ro implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C179517ro(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C024200k A00(Object obj, int i) {
        return AbstractC024000i.A01(new C179517ro(obj, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0029 A[SYNTHETIC] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object obj;
        int i;
        Integer valueOf;
        switch (this.$t) {
            case 0:
                return Kaleidoscope.allowedVideoMimeTypes_delegate$lambda$4((Kaleidoscope) this.A00);
            case 1:
                byte[] bArr = ((C1VY) this.A00).A09;
                if (bArr == null) {
                    return null;
                }
                ArrayList A17 = AbstractC34801aa.A17(bArr.length);
                for (byte b : bArr) {
                    AbstractC127865it.A1V(A17, b / 100.0f);
                }
                return A17;
            case 2:
                return ((C30591Kx) C05V.A02(((C1597670e) this.A00).A01)).A00(AbstractC34861ag.A1E(C1LK.class));
            case 3:
                File A0z = AbstractC127835iq.A0z(C3WF.A0w(), "newsletter_image_cache");
                if (!A0z.mkdirs() && !A0z.isDirectory()) {
                    Log.m230w("NewsletterBitmapCache Unable to create newsletter cache dir");
                }
                return new CM7(A0z, 1048576L);
            case 4:
                return C7WN.A01((C7WN) this.A00);
            case 5:
                return C00I.A03(((C7WN) this.A00).A00, 7237);
            case 6:
                return C00I.A03(((C7WN) this.A00).A00, 10414);
            case 7:
                return C00I.A03(((C7WN) this.A00).A00, 9776);
            case 8:
                return C00I.A03(((C7WN) this.A00).A00, 20266);
            case 9:
                return C00I.A03(((C7WN) this.A00).A00, 23809);
            case 10:
                return C7WN.A00((C7WN) this.A00);
            case 11:
                return AbstractC127875iu.A0y(C05V.A00(((C173837iS) this.A00).A00), 18299);
            case 12:
                return AbstractC127875iu.A0y(C05V.A00(((C6H7) this.A00).A00), 18297);
            case 13:
                return ((C40694ICt) C05V.A02(((C7D6) this.A00).A00)).A00(AnonymousClass877.class);
            case 14:
                return ((C40694ICt) C05V.A02(((C157986x8) this.A00).A01)).A00(AnonymousClass878.class);
            case 15:
                List A0K = AbstractC76553Nx.A0K(((C40761IFy) ((C157986x8) this.A00).A06.getValue()).A01());
                ArrayList A0G = C09Q.A0G(A0K);
                Iterator it = A0K.iterator();
                while (it.hasNext()) {
                    A01(A0G, it);
                }
                return A0G;
            case 16:
                return ((C40696ICv) C05V.A02(((C163137Dv) this.A00).A00)).A00(C87B.class);
            case 17:
                List A0K2 = AbstractC76553Nx.A0K(((IG0) ((C163137Dv) this.A00).A07.getValue()).A01());
                ArrayList A0G2 = C09Q.A0G(A0K2);
                Iterator it2 = A0K2.iterator();
                while (it2.hasNext()) {
                    A01(A0G2, it2);
                }
                return A0G2;
            case 18:
                return ((C40694ICt) C05V.A02(((C163177Dz) this.A00).A02)).A00(AnonymousClass879.class);
            case 19:
                List A0K3 = AbstractC76553Nx.A0K(((C40761IFy) ((C163177Dz) this.A00).A08.getValue()).A01());
                ArrayList A0G3 = C09Q.A0G(A0K3);
                Iterator it3 = A0K3.iterator();
                while (it3.hasNext()) {
                    A01(A0G3, it3);
                }
                return A0G3;
            case 20:
                return ((C40695ICu) C05V.A02(((C163147Dw) this.A00).A00)).A00(InterfaceC1838380i.class);
            case 21:
                List A0K4 = AbstractC76553Nx.A0K(((C40762IFz) ((C163147Dw) this.A00).A07.getValue()).A01());
                ArrayList A0G4 = C09Q.A0G(A0K4);
                Iterator it4 = A0K4.iterator();
                while (it4.hasNext()) {
                    A01(A0G4, it4);
                }
                return A0G4;
            case 22:
                return ((C40697ICw) C05V.A02(((C157996x9) this.A00).A00)).A00(C87D.class);
            case 23:
                List A0K5 = AbstractC76553Nx.A0K(((IG1) ((C157996x9) this.A00).A06.getValue()).A01());
                ArrayList A0G5 = C09Q.A0G(A0K5);
                Iterator it5 = A0K5.iterator();
                while (it5.hasNext()) {
                    A01(A0G5, it5);
                }
                return A0G5;
            case 24:
                return ((C40694ICt) C05V.A02(((C168357Yo) this.A00).A00)).A00(C87A.class);
            case 25:
                List A0K6 = AbstractC76553Nx.A0K(((C40761IFy) ((C168357Yo) this.A00).A05.getValue()).A01());
                ArrayList A0G6 = C09Q.A0G(A0K6);
                Iterator it6 = A0K6.iterator();
                while (it6.hasNext()) {
                    A01(A0G6, it6);
                }
                return A0G6;
            case 26:
                return ((C40695ICu) C05V.A02(((AnonymousClass772) this.A00).A00)).A00(C7h8.class);
            case 27:
                List A0K7 = AbstractC76553Nx.A0K(((C40762IFz) ((AnonymousClass772) this.A00).A02.getValue()).A01());
                ArrayList A0G7 = C09Q.A0G(A0K7);
                Iterator it7 = A0K7.iterator();
                while (it7.hasNext()) {
                    A01(A0G7, it7);
                }
                return A0G7;
            case 28:
                return ((C40696ICv) C05V.A02(((C1597870g) this.A00).A00)).A00(C7h9.class);
            case 29:
                List A0K8 = AbstractC76553Nx.A0K(((IG0) ((C1597870g) this.A00).A03.getValue()).A01());
                ArrayList A0G8 = C09Q.A0G(A0K8);
                Iterator it8 = A0K8.iterator();
                while (it8.hasNext()) {
                    A01(A0G8, it8);
                }
                return A0G8;
            case 30:
                return ((C40697ICw) C05V.A02(((C71M) this.A00).A00)).A00(AbstractC173047hA.class);
            case 31:
                List A0K9 = AbstractC76553Nx.A0K(((IG1) ((C71M) this.A00).A05.getValue()).A01());
                ArrayList A0G9 = C09Q.A0G(A0K9);
                Iterator it9 = A0K9.iterator();
                while (it9.hasNext()) {
                    A01(A0G9, it9);
                }
                return A0G9;
            case 32:
                return ((C40696ICv) C05V.A02(((C155536tA) this.A00).A00)).A00(C87C.class);
            case 33:
                return AbstractC34881ai.A0b(((C155606tH) this.A00).A00).A04("rich_order_status_prefs");
            case 34:
                return ((C30591Kx) C05V.A02(((AnonymousClass735) this.A00).A00)).A00(AbstractC34861ag.A1E(C1LN.class));
            case 35:
                List A00 = C179187rH.A00(AbstractC76553Nx.A0K(((C1L2) ((AnonymousClass735) this.A00).A03.getValue()).A01()), 14);
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj2 : A00) {
                    if (!(((C09R) obj2).second instanceof C174067ip)) {
                        A16.add(obj2);
                    }
                }
                return A16;
            case 36:
                C73R c73r = (C73R) this.A00;
                C07C c07c = c73r.A00;
                C0NI c0ni = c73r.A03;
                C0HA c0ha = c73r.A01;
                AbstractC05580Hb abstractC05580Hb = c73r.A02;
                File A0z2 = AbstractC127835iq.A0z(C3WF.A0w(), "interop_image_cache");
                final C1DA c1da = c73r.A04;
                return new BVS(c07c, c0ha, abstractC05580Hb, c0ni, new InterfaceC36944Gd2(c1da) { // from class: X.7np
                    public final C1DA A00;

                    {
                        C00C.A0A(c1da, 0);
                        this.A00 = c1da;
                    }

                    @Override // p000X.InterfaceC36944Gd2
                    public /* bridge */ /* synthetic */ void BUt(InterfaceC36960GdL interfaceC36960GdL) {
                    }

                    @Override // p000X.InterfaceC36944Gd2
                    public /* bridge */ /* synthetic */ void BFz(InterfaceC36960GdL interfaceC36960GdL) {
                        C177157ns c177157ns = (C177157ns) interfaceC36960GdL;
                        C00C.A0A(c177157ns, 0);
                        ImageView Aby = c177157ns.Aby();
                        if (Aby != null) {
                            Aby.setImageDrawable(c177157ns.A01);
                        }
                    }

                    @Override // p000X.InterfaceC36944Gd2
                    public /* bridge */ /* synthetic */ void BUj(InterfaceC36960GdL interfaceC36960GdL) {
                        C177157ns c177157ns = (C177157ns) interfaceC36960GdL;
                        C00C.A0A(c177157ns, 0);
                        ImageView Aby = c177157ns.Aby();
                        if (Aby != null) {
                            Aby.setImageDrawable(c177157ns.A00);
                        }
                    }

                    @Override // p000X.InterfaceC36944Gd2
                    public /* bridge */ /* synthetic */ void BUy(Bitmap bitmap, InterfaceC36960GdL interfaceC36960GdL, boolean z) {
                        C177157ns c177157ns = (C177157ns) interfaceC36960GdL;
                        C00C.A0B(c177157ns, bitmap);
                        ImageView Aby = c177157ns.Aby();
                        if (Aby != null) {
                            Aby.setImageDrawable(this.A00.A01(Aby.getResources(), bitmap, new C7RJ(1)));
                        }
                        C85Q c85q = c177157ns.A02;
                        if (c85q != null) {
                            c85q.Bk4(bitmap);
                        }
                    }
                }, A0z2, "interop_image_loader", 4, 8388608L);
            case 37:
                return Boolean.valueOf(((InterfaceC23407AaS) C05V.A02(((C127945j6) this.A00).A07)).B48(true));
            case 38:
                return ((C3WM) ((InterfaceC23407AaS) C05V.A02(((C127945j6) this.A00).A07))).A06.getValue();
            case 39:
                return C00C.A02(((AnonymousClass712) this.A00).A01, "pref_label_jid_tracker_file");
            case 40:
            case 43:
            default:
                return AbstractC34821ac.A17(AbstractC34821ac.A09(), 2131168660);
            case 41:
                return AbstractC34821ac.A17(AbstractC34821ac.A09(), 2131168496);
            case 42:
                return C3WF.A0y(C00T.A00(), 2131101892);
            case 44:
                return ((C1615677j) C05V.A02(((C70G) this.A00).A01)).A00;
            case 45:
                return C00I.A03(((ComposerStateManager) this.A00).A0F, 19503);
            case 46:
                return new C71V(((DialogC129275lb) this.A00).A0G, TimeUnit.MILLISECONDS, 100L);
            case 47:
                WaImageView waImageView = ((DialogC129275lb) this.A00).A09;
                if (waImageView == null) {
                    C00C.A0F("undoButton");
                    throw null;
                }
                waImageView.setEnabled(true);
                return true;
            case 48:
                return C3WF.A0y((Context) this.A00, 2131101857);
            case 49:
                List list = ((C7IY) ((DialogC129245lY) this.A00).A0B.getValue()).A0D;
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it10 = list.iterator();
                while (it10.hasNext()) {
                    String id = ((InterfaceC1848084b) it10.next()).getId();
                    Iterator<E> it11 = EnumC147496g2.A00.iterator();
                    while (true) {
                        if (it11.hasNext()) {
                            obj = it11.next();
                            if (C00C.areEqual(((EnumC147496g2) obj).id, id)) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    EnumC147496g2 enumC147496g2 = (EnumC147496g2) obj;
                    if (enumC147496g2 != null) {
                        switch (enumC147496g2.ordinal()) {
                            case -1:
                                break;
                            case 0:
                                i = 2131231432;
                                valueOf = Integer.valueOf(i);
                                if (valueOf == null) {
                                    A162.add(valueOf);
                                }
                            case 1:
                                i = 2131231431;
                                valueOf = Integer.valueOf(i);
                                if (valueOf == null) {
                                }
                                break;
                            case 2:
                                i = 2131231435;
                                valueOf = Integer.valueOf(i);
                                if (valueOf == null) {
                                }
                                break;
                            case 3:
                                i = 2131231433;
                                valueOf = Integer.valueOf(i);
                                if (valueOf == null) {
                                }
                                break;
                            case 4:
                                i = 2131231434;
                                valueOf = Integer.valueOf(i);
                                if (valueOf == null) {
                                }
                                break;
                            case 5:
                                i = 2131231436;
                                valueOf = Integer.valueOf(i);
                                if (valueOf == null) {
                                }
                                break;
                            default:
                                throw AbstractC34861ag.A1B();
                        }
                    }
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "PhotoStickerDialog/unknown crop id: ", id);
                }
                return A162;
        }
    }

    public static void A01(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C09R) it.next()).second);
    }
}
