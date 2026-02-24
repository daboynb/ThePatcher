package p000X;

import android.graphics.Bitmap;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.bottombar.music.StatusCatalogMusicSnackbarView;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import org.json.JSONObject;

/* renamed from: X.7rn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179507rn implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C179507rn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C179507rn(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C179507rn(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:203:0x0396, code lost:
    
        if (r1.A0Z(r0) == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x034b, code lost:
    
        if (r0 != false) goto L150;
     */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0480  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C28401Cc c28401Cc;
        int i;
        EnumC147466fz enumC147466fz;
        C0MX c0mx;
        C00I c00i;
        StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView;
        boolean z;
        int i2;
        int i3;
        boolean A07;
        boolean z2;
        C07B c07b;
        int i4;
        InterfaceC024100j interfaceC024100j;
        boolean z3;
        boolean A0d;
        Object obj;
        switch (this.$t) {
            case 0:
                C7IX.A00((C7IX) this.A00, EnumC147466fz.A03);
                return C06930Mq.A00;
            case 1:
                C7IX c7ix = (C7IX) this.A00;
                EnumC147466fz enumC147466fz2 = c7ix.A01;
                if (enumC147466fz2 != EnumC147466fz.A05) {
                    if (enumC147466fz2 == EnumC147466fz.A02) {
                        c28401Cc = c7ix.A0A;
                        i = 151;
                    }
                    C131395r0 c131395r0 = c7ix.A08;
                    enumC147466fz = EnumC147466fz.A03;
                    c0mx = c131395r0.A06;
                    if (c0mx.getValue() != enumC147466fz) {
                        c0mx.C49(enumC147466fz);
                    }
                    return C06930Mq.A00;
                }
                c28401Cc = c7ix.A0A;
                i = 147;
                c28401Cc.A0C(i);
                C131395r0 c131395r02 = c7ix.A08;
                enumC147466fz = EnumC147466fz.A03;
                c0mx = c131395r02.A06;
                if (c0mx.getValue() != enumC147466fz) {
                }
                return C06930Mq.A00;
            case 2:
                c00i = ((DialogC129265la) this.A00).A0G;
                i3 = 19503;
                A07 = c00i.A0Z(i3);
                return Boolean.valueOf(A07);
            case 3:
                statusCatalogMusicSnackbarView = ((C7FC) this.A00).A00;
                if (statusCatalogMusicSnackbarView != null) {
                    z = false;
                    i2 = 2131898775;
                    StatusCatalogMusicSnackbarView.A00(statusCatalogMusicSnackbarView, i2, z);
                }
                return C06930Mq.A00;
            case 4:
                AbstractC34841ae.A1E(((C7FC) this.A00).A00);
                return C06930Mq.A00;
            case 5:
                statusCatalogMusicSnackbarView = ((C7FC) this.A00).A00;
                if (statusCatalogMusicSnackbarView != null) {
                    z = false;
                    i2 = 2131898774;
                    StatusCatalogMusicSnackbarView.A00(statusCatalogMusicSnackbarView, i2, z);
                }
                return C06930Mq.A00;
            case 6:
                statusCatalogMusicSnackbarView = ((C7FC) this.A00).A00;
                if (statusCatalogMusicSnackbarView != null) {
                    z = true;
                    i2 = 2131898773;
                    StatusCatalogMusicSnackbarView.A00(statusCatalogMusicSnackbarView, i2, z);
                }
                return C06930Mq.A00;
            case 7:
                c00i = ((C132405sk) this.A00).A03;
                i3 = 18445;
                A07 = c00i.A0Z(i3);
                return Boolean.valueOf(A07);
            case 8:
                c00i = ((C174787k0) this.A00).A07;
                i3 = 18445;
                A07 = c00i.A0Z(i3);
                return Boolean.valueOf(A07);
            case 9:
                c00i = C05V.A00(((C72C) this.A00).A03);
                i3 = 19494;
                A07 = c00i.A0Z(i3);
                return Boolean.valueOf(A07);
            case 10:
                A07 = C09670Xm.A07(((C0MA) this.A00).A04, 16157);
                return Boolean.valueOf(A07);
            case 11:
                return C166217Qe.A00(this.A00, 19);
            case 12:
                return C166217Qe.A00(this.A00, 20);
            case 13:
                c00i = ((C158446xs) this.A00).A04;
                i3 = 21952;
                A07 = c00i.A0Z(i3);
                return Boolean.valueOf(A07);
            case 14:
                return ((II0) C05V.A02(((C131405r1) this.A00).A00)).A01(1);
            case 15:
                return ((II0) C05V.A02(((C131405r1) this.A00).A00)).A01(2);
            case 16:
                c00i = C05V.A00(((C131585rJ) this.A00).A03);
                i3 = 17481;
                A07 = c00i.A0Z(i3);
                return Boolean.valueOf(A07);
            case 17:
            case 18:
            default:
                return Integer.valueOf(((ComposerStateManager) this.A00).A0A());
            case 19:
                c00i = ((CaptionView) this.A00).A09;
                i3 = 19503;
                A07 = c00i.A0Z(i3);
                return Boolean.valueOf(A07);
            case 20:
                C6Rf c6Rf = (C6Rf) this.A00;
                z2 = true;
                if (c6Rf.A0A.A0D && c6Rf.A0g()) {
                    c07b = ((MediaConfigViewModel) c6Rf).A0A;
                    i4 = 20378;
                    break;
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 21:
                C7FL c7fl = (C7FL) this.A00;
                z2 = true;
                if (!C1FL.A01(c7fl.A09, c7fl.A0C, 1)) {
                    c07b = c7fl.A07;
                    i4 = 12628;
                    break;
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 22:
                A07 = C0I3.A0l(((C158696yH) this.A00).A08);
                return Boolean.valueOf(A07);
            case 23:
                A07 = C0I3.A0k(((C158696yH) this.A00).A08);
                return Boolean.valueOf(A07);
            case 24:
                C158696yH c158696yH = (C158696yH) this.A00;
                Iterator it = c158696yH.A08.iterator();
                while (it.hasNext()) {
                    if (!C0I3.A0e(AbstractC34861ag.A0P(it))) {
                        A07 = true;
                        return Boolean.valueOf(A07);
                    }
                }
                interfaceC024100j = c158696yH.A0A;
                A0d = AbstractC34841ae.A1a(interfaceC024100j);
                break;
            case 25:
                C158696yH c158696yH2 = (C158696yH) this.A00;
                List list = c158696yH2.A08;
                z3 = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                        if (C0I3.A0h(A0O)) {
                            C09870Yh c09870Yh = (C09870Yh) C05V.A02(c158696yH2.A03);
                            AbstractC34801aa.A1T(A0O);
                            if (c09870Yh.A04((UserJid) A0O)) {
                                z3 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z3);
            case 26:
                C158696yH c158696yH3 = (C158696yH) this.A00;
                List list2 = c158696yH3.A08;
                z3 = false;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it3);
                        if (C0I3.A0h(A0O2)) {
                            C19380pi c19380pi = (C19380pi) C05V.A02(c158696yH3.A01);
                            AbstractC34801aa.A1T(A0O2);
                            UserJid userJid = (UserJid) A0O2;
                            if (userJid != null && c19380pi.A01(userJid)) {
                                z3 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z3);
            case 27:
                C158696yH c158696yH4 = (C158696yH) this.A00;
                Optional optional = c158696yH4.A05;
                C3Vk c3Vk = optional.isPresent() ? (C3Vk) optional.get() : null;
                List list3 = c158696yH4.A08;
                z3 = false;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        AbstractC05520Fq A0O3 = AbstractC34861ag.A0O(it4);
                        if (C0I3.A0i(A0O3) && c3Vk != null && c3Vk.B4r(A0O3)) {
                            z3 = true;
                        }
                    }
                }
                return Boolean.valueOf(z3);
            case 28:
                List list4 = ((C158696yH) this.A00).A08;
                z2 = false;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it5 = list4.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            if (C0I3.A0V(AbstractC34861ag.A0P(it5))) {
                                z2 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 29:
                C158696yH c158696yH5 = (C158696yH) this.A00;
                List list5 = c158696yH5.A08;
                z3 = false;
                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                    Iterator it6 = list5.iterator();
                    while (it6.hasNext()) {
                        if (AbstractC34831ad.A0f(c158696yH5.A02).A0S(AbstractC34861ag.A0P(it6))) {
                            z3 = true;
                        }
                    }
                }
                return Boolean.valueOf(z3);
            case 30:
                C158696yH c158696yH6 = (C158696yH) this.A00;
                List list6 = c158696yH6.A07;
                if (!list6.isEmpty() && AbstractC28351Bx.A03((AbstractC05520Fq) C0JL.A0l(list6))) {
                    A0d = AbstractC34821ac.A0X(c158696yH6.A00).A0d();
                    break;
                }
                A07 = false;
                return Boolean.valueOf(A07);
            case 31:
                C158696yH c158696yH7 = (C158696yH) this.A00;
                if (c158696yH7.A08.isEmpty()) {
                    interfaceC024100j = c158696yH7.A0A;
                    A0d = AbstractC34841ae.A1a(interfaceC024100j);
                    break;
                }
                A07 = true;
                return Boolean.valueOf(A07);
            case 32:
                C158696yH c158696yH8 = (C158696yH) this.A00;
                A07 = !C00C.areEqual(c158696yH8.A07, c158696yH8.A08);
                return Boolean.valueOf(A07);
            case 33:
                C158696yH c158696yH9 = (C158696yH) this.A00;
                return Boolean.valueOf(c158696yH9.A08.size() == 1 && AbstractC34841ae.A1a(c158696yH9.A0H) && !AbstractC34841ae.A1a(c158696yH9.A0A));
            case 34:
                A07 = C3WD.A1b(((C158696yH) this.A00).A06);
                return Boolean.valueOf(A07);
            case 35:
                A07 = C3WD.A1b(((C158696yH) this.A00).A08);
                return Boolean.valueOf(A07);
            case 36:
                C158696yH c158696yH10 = (C158696yH) this.A00;
                List list7 = c158696yH10.A08;
                if (list7.size() == 1) {
                    Optional optional2 = c158696yH10.A04;
                    if (optional2.isPresent()) {
                        optional2.get();
                        C0JL.A0l(list7);
                        throw AbstractC34801aa.A12("isBizBroadcastEnabled");
                    }
                }
                A07 = false;
                return Boolean.valueOf(A07);
            case 37:
                C07B c07b2 = ((MediaViewBaseFragment) this.A00).A0M;
                C00C.A05(c07b2);
                A07 = C09670Xm.A07(c07b2, 23822);
                return Boolean.valueOf(A07);
            case 38:
                PhotoView photoView = (PhotoView) this.A00;
                if (photoView.A0A != null) {
                    if (photoView.A0J == null) {
                        C129605m8 c129605m8 = new C129605m8();
                        photoView.A0J = c129605m8;
                        c129605m8.setCallback(photoView);
                    }
                    C129605m8 c129605m82 = photoView.A0J;
                    c129605m82.A01 = photoView.A0A;
                    c129605m82.invalidateSelf();
                    C129605m8 c129605m83 = photoView.A0J;
                    if (!c129605m83.A02) {
                        c129605m83.A02 = true;
                        if (c129605m83.getCallback() != null) {
                            C129605m8.A00(c129605m83);
                        }
                    }
                }
                return C06930Mq.A00;
            case 39:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
                C72I c72i = new C72I(metaAiVoiceCallDesignActivity, metaAiVoiceCallDesignActivity.A0g);
                c72i.A02 = 99;
                c72i.A0A = C174027il.A00;
                c72i.A00 = 1;
                c72i.A0D = AbstractC34821ac.A0p();
                c72i.A04 = 41;
                metaAiVoiceCallDesignActivity.A0d.A02(null, c72i.A00());
                return C06930Mq.A00;
            case 40:
                JSONObject A0Q = AbstractC127885iv.A0H(((C7JK) this.A00).A00).A0Q(18748);
                Iterator<String> keys = A0Q.keys();
                C00C.A06(keys);
                C0PC A01 = C0P9.A01(keys);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator it7 = A01.iterator();
                while (it7.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it7);
                    C00C.A09(A11);
                    String optString = A0Q.optString(A11);
                    C00C.A06(optString);
                    Iterator<E> it8 = EnumC147526g5.A00.iterator();
                    while (true) {
                        if (it8.hasNext()) {
                            obj = it8.next();
                            if (C00C.areEqual(((EnumC147526g5) obj).value, optString)) {
                                break;
                            }
                        } else {
                            obj = null;
                        }
                    }
                    A1C.put(A11, obj);
                }
                return A1C;
            case 41:
                return AbstractC34831ad.A0m(((AlbumArtworkDirectDownloader) this.A00).A05).AGy("AlbumArtworkDirectDownloader", new LinkedBlockingQueue(), 1, 8, 10, 5L);
            case 42:
                C6JI c6ji = (C6JI) this.A00;
                Bitmap bitmap = CM7.A07;
                return new CM7(c6ji.A0A(), 1048576L);
            case 43:
                return C05V.A01(((C6Sg) this.A00).A08);
            case 44:
                return AbstractC34841ae.A0y((View) this.A00, 2131428097);
            case 45:
                return AbstractC34841ae.A0y((View) this.A00, 2131428092);
            case 46:
                return AbstractC34841ae.A0y((View) this.A00, 2131428091);
            case 47:
                return C00C.A02(((C1604372x) this.A00).A01, "music_prefs");
            case 48:
                EnumC147526g5 enumC147526g5 = null;
                try {
                    String string = ((Fragment) this.A00).A1L().getString("type");
                    if (string == null) {
                        return null;
                    }
                    enumC147526g5 = EnumC147526g5.valueOf(string);
                    return enumC147526g5;
                } catch (IllegalArgumentException e) {
                    Log.m221e("MusicShapePickerPageFragment/onCreateView", e);
                    return enumC147526g5;
                }
            case 49:
                return Long.valueOf(((Fragment) this.A00).A1L().getLong("snippet_duration_ms", 0L));
        }
    }
}
