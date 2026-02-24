package com.whatsapp.bot.product.album;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AIW;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC127855is;
import p000X.AbstractC25130zR;
import p000X.AbstractC27149CBh;
import p000X.AbstractC34645Fbu;
import p000X.AbstractC34699Fd7;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00V;
import p000X.C05V;
import p000X.C07T;
import p000X.C0JL;
import p000X.C0fJ;
import p000X.C175237kl;
import p000X.C179447rh;
import p000X.C179457ri;
import p000X.C179837sK;
import p000X.C179917sS;
import p000X.C30541Ks;
import p000X.C5CX;
import p000X.C8AP;
import p000X.CI1;
import p000X.D1E;
import p000X.D5N;
import p000X.D5V;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC30047DTb;

/* loaded from: classes4.dex */
public final class BotMediaViewFragment extends MediaViewBaseFragment {
    public long A00;
    public ArrayList A01;
    public boolean A02;
    public int A03;
    public C30541Ks A04;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final C07T A09 = AbstractC34841ae.A0d();
    public final C0fJ A0E = AbstractC34841ae.A0q();
    public final C00V A0A = AbstractC34841ae.A0j();
    public final C05V A08 = AbstractC34811ab.A0O();
    public final C05V A06 = AbstractC34811ab.A0Y();
    public final C05V A07 = AbstractC127855is.A0d();
    public final C05V A05 = AbstractC037707g.A00(49739);
    public final InterfaceC024100j A0D = AbstractC024000i.A01(new C179457ri(this, 37));

    public static final void A00(BotMediaViewFragment botMediaViewFragment, String str, String str2) {
        if (botMediaViewFragment.A02) {
            return;
        }
        A03(botMediaViewFragment, str, str2, new C179457ri(botMediaViewFragment, 38), C179837sK.A00(botMediaViewFragment, 16), C179837sK.A00(botMediaViewFragment, 17));
    }

    public static final void A03(final BotMediaViewFragment botMediaViewFragment, final String str, final String str2, final InterfaceC023900h interfaceC023900h, final Function1 function1, final Function1 function12) {
        if (!AbstractC34841ae.A1a(botMediaViewFragment.A0D)) {
            ((AbstractC34645Fbu) botMediaViewFragment.A0B.getValue()).A05(new D1E(null, new InterfaceC30047DTb() { // from class: X.7ku
                @Override // p000X.InterfaceC30047DTb
                public void BV0(Bitmap bitmap, D1E d1e, boolean z) {
                    C00C.A0A(bitmap, 1);
                    if (BotMediaViewFragment.this.A02) {
                        return;
                    }
                    function1.invoke(bitmap);
                }

                @Override // p000X.InterfaceC30047DTb
                public void BUi(D1E d1e) {
                    if (BotMediaViewFragment.this.A02) {
                        return;
                    }
                    String str3 = str2;
                    if (str3 == null || str3.equals(str)) {
                        interfaceC023900h.invoke();
                    } else {
                        function12.invoke(str3);
                    }
                }

                @Override // p000X.InterfaceC30047DTb
                public void BUs() {
                }
            }, str, Integer.MAX_VALUE, Integer.MAX_VALUE), true);
        } else {
            ((AIAssetFetcher) C05V.A02(botMediaViewFragment.A05)).A03(null, str, str2, new C179447rh(14), new AIW(interfaceC023900h, function12, botMediaViewFragment, str2, str, 0), new C179917sS(botMediaViewFragment, function1, 0), Integer.MAX_VALUE, Integer.MAX_VALUE, botMediaViewFragment.A00);
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A24() {
        this.A02 = true;
        super.A24();
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A02 = false;
        if (bundle == null) {
            A2U();
        }
        A2X();
        String A1Z = A1Z(2131887821);
        TextEmojiLabel textEmojiLabel = ((MediaViewBaseFragment) this).A09;
        if (textEmojiLabel != null) {
            textEmojiLabel.setText(A1Z);
        }
        C07T c07t = this.A09;
        String str = C8AP.A01(c07t, this.A0A, IO7.A01, c07t.A06(this.A00)).toString();
        TextView textView = ((MediaViewBaseFragment) this).A04;
        if (textView != null) {
            textView.setText(str);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        menu.add(0, AbstractC34841ae.A1Z(menu, menuInflater) ? 1 : 0, 0, 2131897614).setIcon(2131231920).setShowAsAction(2);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2a(int i) {
    }

    public BotMediaViewFragment() {
        Integer num = IO7.A0C;
        this.A0C = AbstractC024000i.A00(num, new D5N(6));
        this.A0B = AbstractC024000i.A00(num, new D5V(this, 10));
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A1o(true);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            this.A03 = bundle2.getInt("media_index");
            this.A00 = bundle2.getLong("message_timestamp");
            this.A04 = AbstractC25130zR.A07(bundle2, "");
            this.A01 = AbstractC34801aa.A16();
            String string = bundle2.getString("imageList");
            if (string != null) {
                C5CX A06 = AbstractC34699Fd7.A06(new JSONArray(string));
                while (A06.hasNext()) {
                    CI1 A00 = AbstractC27149CBh.A00((JSONObject) A06.next());
                    ArrayList arrayList = this.A01;
                    if (arrayList != null) {
                        arrayList.add(A00);
                    }
                }
            }
            A2d(new C175237kl(this));
            ((MediaViewBaseFragment) this).A06.setCurrentItem(this.A03);
        }
    }

    public void A2i() {
        A2i();
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        CI1 ci1;
        String str;
        if (AbstractC34911al.A01(menuItem, this, -635287324) != 1) {
            return false;
        }
        int currentItem = ((MediaViewBaseFragment) this).A06.getCurrentItem();
        ArrayList arrayList = this.A01;
        if (arrayList != null && (ci1 = (CI1) C0JL.A0r(arrayList, currentItem)) != null) {
            Object obj = ci1.A00;
            String str2 = ci1.A01;
            if (obj != null) {
                str = obj;
            } else if (str2 != null) {
                str = str2;
            }
            if (!str.equals(obj)) {
                str2 = null;
            }
            A00(this, str, str2);
        }
        return true;
    }
}
