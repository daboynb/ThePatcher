package com.whatsapp.calling.ui.favorite;

import android.os.Bundle;
import android.view.View;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC05520Fq;
import p000X.AbstractC33456EuJ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C07B;
import p000X.C09230Vt;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0MH;
import p000X.C119385Oi;
import p000X.C119475Or;
import p000X.C146376dT;
import p000X.C24650yd;
import p000X.C3WF;
import p000X.C3WH;
import p000X.C4FG;
import p000X.C4GZ;
import p000X.C4bl;
import p000X.C5KC;
import p000X.C82183gz;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class FavoritePicker extends C4FG implements C0MH {
    public ImmutableList A00;
    public boolean A02;
    public final InterfaceC024100j A03 = C119475Or.A00(this, new C119385Oi(this, 15), new C119385Oi(this, 14), AbstractC34861ag.A1E(C82183gz.class), 39);
    public AbstractC026601w A01 = AbstractC34831ad.A16();

    @Override // p000X.C4FG
    public void A5k(C0IB c0ib, C4bl c4bl, int i) {
        TextEmojiLabel textEmojiLabel;
        int i2;
        boolean A1Z = AbstractC34841ae.A1Z(c4bl, c0ib);
        super.A5k(c0ib, c4bl, i);
        Collection collection = C3WF.A0b(this).A03;
        boolean A1K = collection != null ? C0JL.A1K(collection, AbstractC34811ab.A14(c0ib)) : false;
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C119475Or(c0ib, this, 38));
        View view = c4bl.A02;
        C00C.A05(view);
        C24650yd.A04(view);
        if (A1K) {
            textEmojiLabel = c4bl.A08;
            i2 = 2131889389;
        } else {
            if (!AbstractC34841ae.A1a(A00)) {
                if (c0ib.A0L()) {
                    AbstractC34811ab.A1T(new C5KC(c0ib, this, c4bl, null, 8), AbstractC34831ad.A0F(this));
                    return;
                }
                TextEmojiLabel textEmojiLabel2 = c4bl.A08;
                CharSequence text = textEmojiLabel2.getText();
                if (text == null || text.length() == 0) {
                    textEmojiLabel2.setVisibility(8);
                    return;
                }
                return;
            }
            textEmojiLabel = c4bl.A08;
            i2 = 2131894742;
        }
        textEmojiLabel.setText(i2);
        c4bl.A04.setEnabled(false);
        textEmojiLabel.setTypeface(null, 2);
        textEmojiLabel.setVisibility(0);
        C3WH.A0x(this, c4bl.A05, 2130969850, 2131100578);
        UXLog.setOnClickListener(view, null, -1756939199);
        view.setClickable(false);
        view.setFocusable(A1Z);
    }

    @Override // p000X.C4FG
    public void A5r(ArrayList arrayList) {
        C00C.A0A(arrayList, 0);
        arrayList.addAll(((C4FG) this).A0C.A0D(((C09230Vt) ((C4FG) this).A09.get()).A01()));
        if (this.A17.A0K(10137) == 1) {
            this.A00 = C4FG.A15(this.A00, this);
        }
        ImmutableList immutableList = this.A00;
        if (immutableList != null) {
            arrayList.addAll(immutableList);
        }
    }

    @Override // p000X.C4FG
    public void A5v(List list) {
        WDSSearchView wDSSearchView;
        C00C.A0A(list, 0);
        super.A5v(list);
        if (this.A02) {
            this.A02 = false;
            WDSSearchBar wDSSearchBar = this.A0U;
            if (wDSSearchBar == null || (wDSSearchView = wDSSearchBar.A05) == null) {
                return;
            }
            AbstractC33456EuJ.A00(wDSSearchView, new C119385Oi(this, 12));
        }
    }

    @Override // p000X.C4FG
    public void A5W() {
        C3WF.A0b(this).A0C.A02(AbstractC34821ac.A11(), 40, 15);
        finish();
    }

    @Override // p000X.C4FG
    public void A5l(C0IB c0ib, boolean z) {
        C4GZ c4gz;
        super.A5l(c0ib, z);
        C82183gz A0b = C3WF.A0b(this);
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 != null) {
            if (z) {
                c4gz = C4GZ.A03;
            } else {
                List list = A0b.A04;
                if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (C00C.areEqual(AbstractC34891aj.A0N(it), A05)) {
                            c4gz = C4GZ.A04;
                            break;
                        }
                    }
                }
                c4gz = C4GZ.A02;
            }
            AbstractC34801aa.A1G(A0b.A0G).put(A05, c4gz);
        }
    }

    @Override // p000X.C4FG
    public void A5m(C0IB c0ib, boolean z) {
        super.A5m(c0ib, z);
        C82183gz A0b = C3WF.A0b(this);
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 != null) {
            AbstractC34801aa.A1G(A0b.A0G).remove(A05);
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        WDSSearchView wDSSearchView;
        super.onCreate(bundle);
        if (bundle == null) {
            this.A02 = true;
        }
        WDSSearchBar wDSSearchBar = this.A0U;
        if (wDSSearchBar != null && (wDSSearchView = wDSSearchBar.A05) != null) {
            wDSSearchView.setTrailingButtonIcon(C146376dT.A00);
        }
        C82183gz A0b = C3WF.A0b(this);
        List list = this.A1B;
        C00C.A05(list);
        A0b.A0X(list);
    }
}
