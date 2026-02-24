package com.whatsapp.biz.linkedaccounts;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.biz.linkedaccounts.LinkedAccountMediaViewFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127865it;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C07T;
import p000X.C09870Yh;
import p000X.C175197kh;
import p000X.C1C8;
import p000X.C21920tz;
import p000X.C34585Faf;
import p000X.C35144Fkl;
import p000X.C7NX;
import p000X.FNX;
import p000X.InterfaceC024600q;
import p000X.InterfaceC22190uQ;

/* loaded from: classes4.dex */
public class LinkedAccountMediaViewFragment extends MediaViewBaseFragment {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C35144Fkl A06;
    public UserJid A08;
    public List A0B;
    public boolean A0D;
    public C07T A0E = AbstractC34841ae.A0d();
    public C21920tz A09 = AbstractC34841ae.A0r();
    public C00V A0F = AbstractC34841ae.A0j();
    public C09870Yh A07 = AbstractC34831ad.A0L();
    public C34585Faf A05 = (C34585Faf) C00H.A02(2665);
    public FNX A0A = (FNX) C00H.A02(98613);
    public InterfaceC024600q A04 = C00H.A00(32783);
    public boolean A0C = false;

    @Override // androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        menu.add(0, 1, 0, 2131892450);
    }

    private void A00(long j) {
        String A0z = AbstractC127865it.A0z(this.A0E, this.A0F, j);
        StringBuilder A11 = AbstractC34831ad.A11(A1Z(this.A00 == 0 ? 2131902047 : 2131902127));
        A11.append(" ");
        A11.append((char) 8226);
        String A0q = AbstractC34851af.A0q(" ", A0z, A11);
        TextView textView = ((MediaViewBaseFragment) this).A04;
        if (textView != null) {
            textView.setText(A0q);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        bundle.putInt("extra_target_post_index", ((MediaViewBaseFragment) this).A06.getCurrentItem());
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2a(int i) {
        this.A01 = i;
        A00(((C7NX) this.A0B.get(i)).A00);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            Parcelable parcelable = bundle2.getParcelable("extra_business_jid");
            C00N.A05(parcelable);
            this.A08 = (UserJid) parcelable;
            ArrayList parcelableArrayList = bundle2.getParcelableArrayList("extra_post_list");
            C00N.A05(parcelableArrayList);
            this.A0B = parcelableArrayList;
            this.A00 = bundle2.getInt("extra_account_type");
            this.A0D = bundle2.getBoolean("extra_is_v2_5_enabled", false);
            int i = bundle != null ? bundle.getInt("extra_target_post_index", 0) : bundle2.getInt("extra_target_post_index", 0);
            this.A03 = i;
            this.A01 = i;
            this.A06 = (C35144Fkl) bundle2.getParcelable("extra_common_fields_for_analytics");
            this.A02 = bundle2.getInt("extra_entry_point");
            A2d(new C175197kh(this));
            ((MediaViewBaseFragment) this).A06.A0I(this.A03, false);
            ((MediaViewBaseFragment) this).A06.A0K(new InterfaceC22190uQ() { // from class: X.7Qw
                public int A00;

                @Override // p000X.InterfaceC22190uQ
                public void BYV(int i2) {
                }

                @Override // p000X.InterfaceC22190uQ
                public void BYX(int i2) {
                }

                {
                    this.A00 = LinkedAccountMediaViewFragment.this.A03;
                }

                @Override // p000X.InterfaceC22190uQ
                public void BYW(int i2, float f, int i3) {
                    if (this.A00 != i2) {
                        LinkedAccountMediaViewFragment linkedAccountMediaViewFragment = LinkedAccountMediaViewFragment.this;
                        linkedAccountMediaViewFragment.A01 = i2;
                        this.A00 = i2;
                        if (linkedAccountMediaViewFragment.A02 == 0) {
                            linkedAccountMediaViewFragment.A05.A03(linkedAccountMediaViewFragment.A06, linkedAccountMediaViewFragment.A00 == 0 ? 26 : 27);
                        } else {
                            C103894jS.A00((C103894jS) linkedAccountMediaViewFragment.A04.get(), linkedAccountMediaViewFragment.A08, 3);
                        }
                    }
                }
            });
            ((MediaViewBaseFragment) this).A06.setScrollEnabled(this.A0D);
            if (this.A02 == 1) {
                A1o(true);
            }
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        super.A2H(bundle, view);
        if (bundle == null) {
            A2U();
        }
        A2X();
        AbstractC08120Rk.A04(view, 2131438586).setClickable(false);
        C1C8 A02 = this.A07.A02(this.A08);
        if (A02 != null) {
            String str = A02.A08;
            TextEmojiLabel textEmojiLabel = ((MediaViewBaseFragment) this).A09;
            if (textEmojiLabel != null) {
                textEmojiLabel.setText(str);
            }
        }
        A00(((C7NX) this.A0B.get(this.A03)).A00);
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -1260411429);
        if (menuItem.getItemId() != 1) {
            return false;
        }
        Uri parse = Uri.parse("https://help.instagram.com/contact/383679321740945");
        String str = ((C7NX) this.A0B.get(this.A01)).A03;
        if (!TextUtils.isEmpty(str)) {
            parse = Uri.parse(str);
        }
        if (A1J() != null) {
            ((MediaViewBaseFragment) this).A0P.A04(A1J(), AbstractC34871ah.A08(parse));
        }
        return true;
    }
}
