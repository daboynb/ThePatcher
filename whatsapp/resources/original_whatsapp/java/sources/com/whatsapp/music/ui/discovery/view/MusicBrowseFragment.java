package com.whatsapp.music.ui.discovery.view;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.ui.coreui.recyclerview.NonPredictiveAnimationsLinearLayoutManager;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p000X.AbstractC041709c;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC162217Aa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass842;
import p000X.C00C;
import p000X.C01b;
import p000X.C05V;
import p000X.C07B;
import p000X.C07Y;
import p000X.C0JL;
import p000X.C130105nG;
import p000X.C131615rM;
import p000X.C132815tP;
import p000X.C143686Sl;
import p000X.C143696Sm;
import p000X.C145646aa;
import p000X.C166217Qe;
import p000X.C166237Qg;
import p000X.C179587rv;
import p000X.C179797sG;
import p000X.C179877sO;
import p000X.C179907sR;
import p000X.C182817y1;
import p000X.C23570wo;
import p000X.C24650yd;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C7EU;
import p000X.C7JK;
import p000X.EnumC146936f8;
import p000X.EnumC146986fD;
import p000X.EnumC147486g1;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnFocusChangeListenerC165897Oy;

/* loaded from: classes4.dex */
public final class MusicBrowseFragment extends MusicDiscoveryBaseFragment {
    public long A00;
    public View A01;
    public C23570wo A02;
    public WDSChipGroup A03;
    public boolean A05;
    public final C05V A06 = C3WE.A0V();
    public final InterfaceC024100j A08 = C182817y1.A00(this, 40);
    public final InterfaceC024100j A09 = C182817y1.A00(this, 41);
    public boolean A04 = true;
    public final InterfaceC024100j A07 = C179587rv.A00(IO7.A0C, this, 3);
    public final int A0A = 2131626824;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        bundle.putBoolean("is_shown_state", this.A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0134, code lost:
    
        if (r0 != false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007f A[SYNTHETIC] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        List list;
        int i;
        int i2;
        C07B A0H;
        int i3;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A00 = A1L().getLong("journey_session_id");
        InterfaceC024100j interfaceC024100j = ((MusicDiscoveryBaseFragment) this).A0K;
        C131615rM c131615rM = (C131615rM) interfaceC024100j.getValue();
        c131615rM.A05 = AbstractC34841ae.A1a(((MusicDiscoveryBaseFragment) this).A0F);
        c131615rM.A03 = (EnumC146986fD) this.A07.getValue();
        if (c131615rM.A0b()) {
            ArrayList A16 = AbstractC34801aa.A16();
            InterfaceC024600q interfaceC024600q = ((MusicDiscoveryBaseFragment) this).A09.A00;
            C7JK c7jk = (C7JK) interfaceC024600q.get();
            C00C.A0A(c7jk, 0);
            LinkedHashSet A02 = C07Y.A02(EnumC146936f8.A05, EnumC146936f8.A02, EnumC146936f8.A04, EnumC146936f8.A03, EnumC146936f8.A06);
            C05V c05v = c7jk.A00;
            String A0O = AbstractC127885iv.A0H(c05v).A0O(17412);
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            for (Object obj : A02) {
                int ordinal = ((EnumC146936f8) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    throw AbstractC34861ag.A1B();
                                }
                                if (c7jk.A05()) {
                                    A0H = AbstractC127885iv.A0H(c05v);
                                    i3 = 23936;
                                    if (!A0H.A0Z(i3)) {
                                    }
                                }
                            } else if (c7jk.A05()) {
                                A0H = AbstractC127885iv.A0H(c05v);
                                i3 = 16915;
                                if (!A0H.A0Z(i3)) {
                                }
                            }
                        } else if (c7jk.A05()) {
                            A0H = AbstractC127885iv.A0H(c05v);
                            i3 = 16860;
                            if (!A0H.A0Z(i3)) {
                            }
                        }
                    } else if (c7jk.A05()) {
                        A0H = AbstractC127885iv.A0H(c05v);
                        i3 = 16916;
                        if (!A0H.A0Z(i3)) {
                        }
                    }
                }
                A1E.add(obj);
            }
            if (!AbstractC041709c.A0h(A0O)) {
                List A0p = AbstractC34901ak.A0p(A0O, 1);
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = A0p.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    try {
                        EnumC146936f8 valueOf = EnumC146936f8.valueOf(C3WG.A0n(AbstractC34881ai.A0x(A11)));
                        if (valueOf != null) {
                            A162.add(valueOf);
                        }
                    } catch (IllegalArgumentException unused) {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "MusicCategory/getCategories/Invalid category name: ", A11);
                    }
                }
                ArrayList A163 = AbstractC34801aa.A16();
                for (Object obj2 : A162) {
                    if (A1E.contains(obj2)) {
                        A163.add(obj2);
                    }
                }
                boolean isEmpty = A163.isEmpty();
                list = A163;
            }
            list = C0JL.A14(A1E);
            int i4 = 0;
            for (Object obj3 : list) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    C01b.A0D();
                    throw null;
                }
                EnumC146936f8 enumC146936f8 = (EnumC146936f8) obj3;
                C130105nG c130105nG = new C130105nG(AbstractC34821ac.A08(view));
                C7JK c7jk2 = (C7JK) interfaceC024600q.get();
                Object value = ((MusicDiscoveryBaseFragment) this).A0C.getValue();
                C00C.A0A(c7jk2, 0);
                C00C.A0A(value, 1);
                int ordinal2 = enumC146936f8.ordinal();
                if (ordinal2 != 0) {
                    i = 2131894053;
                    if (ordinal2 != 1) {
                        i = 2131894052;
                        if (ordinal2 != 2) {
                            if (ordinal2 == 3) {
                                i = 2131894055;
                            } else {
                                if (ordinal2 != 4) {
                                    throw AbstractC34861ag.A1B();
                                }
                                i = 2131894047;
                            }
                        }
                    }
                } else {
                    boolean A0Z = AbstractC127885iv.A0H(c7jk2.A00).A0Z(value == EnumC147486g1.A02 ? 21284 : 20610);
                    i = 2131894054;
                    if (A0Z) {
                        i = 2131894056;
                    }
                }
                c130105nG.setText(A1Z(i));
                if (i4 == 0) {
                    c130105nG.setSelected(true);
                    ((C131615rM) interfaceC024100j.getValue()).A0A.A0D(enumC146936f8);
                    i2 = 2131894049;
                } else {
                    i2 = 2131894051;
                }
                String A1Z = A1Z(i2);
                Object[] A1Z2 = AbstractC34801aa.A1Z();
                A1Z2[0] = c130105nG.A0H;
                C24650yd.A0E(c130105nG, "RadioButton  ", AbstractC34881ai.A0v(this, A1Z, A1Z2, 1, 2131894048), A1Z(2131894050), null);
                AbstractC162217Aa.A01(new C179797sG(enumC146936f8, A16, this, c130105nG, 5), c130105nG);
                A16.add(c130105nG);
                i4 = i5;
            }
            C23570wo A0z = AbstractC34841ae.A0z(view, 2131434310);
            WDSChipGroup wDSChipGroup = (WDSChipGroup) AbstractC34811ab.A08(A0z, 0).findViewById(2131434319);
            if (wDSChipGroup != null) {
                wDSChipGroup.setWdsChipList(A16);
                wDSChipGroup.setVisibility(0);
            } else {
                wDSChipGroup = null;
            }
            this.A03 = wDSChipGroup;
            this.A02 = A0z;
            View A0B = AbstractC127905ix.A0B(view, 2131434311);
            A0B.setVisibility(8);
            this.A01 = A0B;
        }
        final WDSSearchView wDSSearchView = (WDSSearchView) this.A09.getValue();
        String A0p2 = AbstractC34871ah.A0p(this, 2131894065);
        C7JK A0f = AbstractC127865it.A0f(((MusicDiscoveryBaseFragment) this).A09);
        if (A0f.A05() && AbstractC127885iv.A0H(A0f.A00).A0Z(16861)) {
            String[] strArr = new String[4];
            strArr[0] = A1Z(2131894069);
            strArr[1] = A1Z(2131894066);
            strArr[2] = A1Z(2131894068);
            wDSSearchView.A03(A0p2, AbstractC34801aa.A1F(A1Z(2131894067), strArr, 3), 600L, 1500L);
        } else {
            wDSSearchView.setHint(A0p2);
        }
        wDSSearchView.setBackImageDrawableRes(2131232348);
        wDSSearchView.setOnQueryTextChangeListener(new AnonymousClass842() { // from class: X.7o9
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0086, code lost:
            
                if (r3.A06 == false) goto L29;
             */
            @Override // p000X.AnonymousClass842
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void Bbm(String str) {
                C00C.A0A(str, 0);
                MusicBrowseFragment musicBrowseFragment = MusicBrowseFragment.this;
                ((C41381IfQ) ((MusicDiscoveryBaseFragment) musicBrowseFragment).A03.get()).A05();
                C131615rM A0h = AbstractC127865it.A0h(musicBrowseFragment);
                WDSSearchView wDSSearchView2 = wDSSearchView;
                int length = str.length();
                boolean z = true;
                boolean A1K = AbstractC34841ae.A1K(length);
                if (!A0h.A0b()) {
                    Iterable c07700Pt = new C07700Pt(0, length - 1);
                    if (!(c07700Pt instanceof Collection) || !((Collection) c07700Pt).isEmpty()) {
                        Iterator it2 = c07700Pt.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            } else if (!AbstractC08350Si.A00(str.charAt(((C5CY) it2).A00()))) {
                                z = false;
                                break;
                            }
                        }
                    }
                    if (!A1K && z) {
                        return;
                    }
                } else if (A1K && !wDSSearchView2.hasFocus()) {
                    wDSSearchView2.requestFocus();
                    return;
                } else {
                    if (AbstractC041709c.A0h(str)) {
                        return;
                    }
                    MusicBrowseFragment.A00(musicBrowseFragment, false);
                    if (C7JK.A00(((MusicDiscoveryBaseFragment) musicBrowseFragment).A09.A00).A0K(16863) >= 2) {
                    }
                }
                z = false;
                A0h.A0a(str, null, null, z);
                A0h.A06 = false;
            }
        });
        wDSSearchView.setOnQueryTextSubmitListener(C179877sO.A00(this, 20));
        ImageButton imageButton = wDSSearchView.A07;
        AbstractC34821ac.A1M(A1K(), imageButton, 2131897710);
        if (((C131615rM) interfaceC024100j.getValue()).A0b()) {
            AbstractC162217Aa.A01(C179877sO.A00(this, 21), imageButton);
        }
        wDSSearchView.A09.setOnFocusChangeListener(new ViewOnFocusChangeListenerC165897Oy(view, this, 1));
        ((MusicDiscoveryBaseFragment) this).A00 = A2f(C179877sO.A00(this, 24), C179877sO.A00(this, 25), new C179907sR(this, 19), new C179907sR(this, 20), this.A00);
        RecyclerView A0d = C3WD.A0d(this.A08);
        A0d.setAdapter(((MusicDiscoveryBaseFragment) this).A00);
        A0d.setLayoutManager(new NonPredictiveAnimationsLinearLayoutManager(A1K(), 1));
        A0d.A10(new C132815tP(this, 8));
        C131615rM c131615rM2 = (C131615rM) interfaceC024100j.getValue();
        C166237Qg.A00(A1X(), c131615rM2.A07, C179877sO.A00(this, 22), 42);
        if (c131615rM2.A0b()) {
            C166237Qg.A00(A1X(), c131615rM2.A08, C179877sO.A00(this, 23), 42);
        }
        InterfaceC024100j interfaceC024100j2 = ((MusicDiscoveryBaseFragment) this).A0J;
        AbstractC127845ir.A0q(interfaceC024100j2).A09.A08(A1X(), C166217Qe.A00(this, 23));
        C131615rM c131615rM3 = (C131615rM) interfaceC024100j.getValue();
        if (!c131615rM3.A0b()) {
            c131615rM3.A0a(null, null, null, false);
        }
        AbstractC34821ac.A1Q(AbstractC127845ir.A0q(interfaceC024100j2).A0D, true);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC024100j interfaceC024100j = ((MusicDiscoveryBaseFragment) this).A0J;
        AbstractC34821ac.A1Q(AbstractC127845ir.A0q(interfaceC024100j).A0D, false);
        C7EU c7eu = (C7EU) AbstractC127845ir.A0q(interfaceC024100j).A09.A04();
        if ((c7eu != null ? c7eu.A00 : null) == IO7.A0Y) {
            AbstractC127845ir.A0q(interfaceC024100j).A0Y(IO7.A01);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0A;
    }

    public static final void A00(MusicBrowseFragment musicBrowseFragment, boolean z) {
        if (AbstractC127865it.A0h(musicBrowseFragment).A0b()) {
            C23570wo c23570wo = musicBrowseFragment.A02;
            if (c23570wo != null) {
                c23570wo.A07(AbstractC34841ae.A01(z ? 1 : 0));
            }
            WDSChipGroup wDSChipGroup = musicBrowseFragment.A03;
            if (wDSChipGroup != null) {
                wDSChipGroup.setVisibility(z ? 0 : 8);
            }
            View view = musicBrowseFragment.A01;
            if (view != null) {
                view.setVisibility(8);
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A20(Bundle bundle) {
        super.A20(bundle);
        boolean z = false;
        if (bundle != null && !bundle.getBoolean("is_shown_state", true)) {
            z = true;
        }
        this.A04 = !z;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        if (!this.A05) {
            C143696Sm c143696Sm = (C143696Sm) C05V.A02(((MusicDiscoveryBaseFragment) this).A07);
            long j = this.A00;
            C145646aa c145646aa = ((MusicDiscoveryBaseFragment) this).A00;
            Long valueOf = c145646aa != null ? Long.valueOf(c145646aa.A00) : null;
            EnumC147486g1 A0a = AbstractC127875iu.A0a(this);
            String A14 = AbstractC34861ag.A14(((MusicDiscoveryBaseFragment) this).A0D);
            C00C.A0A(A0a, 2);
            C143696Sm.A00(A0a, c143696Sm, null, null, null, valueOf, A14, 1, j);
        }
        ((C143686Sl) C05V.A02(((MusicDiscoveryBaseFragment) this).A0A)).A04(AbstractC127875iu.A0a(this));
        ((AlbumArtworkDirectDownloader) C05V.A02(((MusicDiscoveryBaseFragment) this).A04)).A0D();
        ((MusicDiscoveryBaseFragment) this).A00 = null;
        C3WD.A0d(this.A08).setAdapter(null);
        this.A02 = null;
        this.A03 = null;
        this.A01 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        Dialog dialog;
        super.A26();
        if (!this.A04 && (dialog = ((DialogFragment) this).A03) != null) {
            dialog.hide();
        }
        AbstractC127865it.A0P(this.A06).A02(null, MusicBrowseFragment.class, null, 9, 131);
    }
}
