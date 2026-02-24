package com.whatsapp.conversation.conversationslist;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Html;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p000X.AbstractC024000i;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00V;
import p000X.C07C;
import p000X.C09980Ys;
import p000X.C0D8;
import p000X.C0M0;
import p000X.C15910jv;
import p000X.C16D;
import p000X.C1A8;
import p000X.C1CD;
import p000X.C3QP;
import p000X.C3QQ;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class InteropConversationsFragment extends FolderConversationsFragment {
    public final InterfaceC024100j A01 = AbstractC024000i.A01(C3QP.A00);
    public final InterfaceC024100j A02 = AbstractC024000i.A01(C3QQ.A00);
    public int A00 = 4;

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C0M0 A1S = A1S();
        if (A1S != null) {
            this.A00 = A1S.getIntent().getIntExtra("entryPoint", 4);
        }
        final C07C c07c = this.A4O;
        C00C.A05(c07c);
        final C0D8 c0d8 = this.A4I;
        C00C.A05(c0d8);
        C00C.A05(this.A2K);
        final C09980Ys c09980Ys = (C09980Ys) AbstractC34821ac.A19(this.A5X);
        final C00V c00v = this.A4M;
        C00C.A05(c00v);
        C00C.A05(this.A5W);
        C00C.A05(this.A1y);
        final AnonymousClass168 anonymousClass168 = this.A1n;
        C00C.A05(anonymousClass168);
        final C1A8 c1a8 = (C1A8) AbstractC34821ac.A19(this.A2q);
        final boolean A06 = ((C1CD) this.A3E.get()).A06(20240306);
        final InterfaceC024600q interfaceC024600q = this.A3P;
        C00C.A05(interfaceC024600q);
        C16D c16d = new C16D(interfaceC024600q, c09980Ys, anonymousClass168, this, c0d8, c00v, c07c, c1a8, A06) { // from class: X.29O
            public static final int[] A05 = {2131429936, 2131429937, 2131429938, 2131429939, 2131429940};
            public final C09980Ys A00;
            public final AnonymousClass168 A01;
            public final C00V A02;
            public final C1A8 A03;
            public final boolean A04;

            {
                C00C.A0A(c09980Ys, 3);
                C00C.A0A(c1a8, 9);
                this.A00 = c09980Ys;
                this.A02 = c00v;
                this.A01 = anonymousClass168;
                this.A03 = c1a8;
                this.A04 = A06;
            }

            @Override // p000X.C16D
            public void A02() {
                super.A00 = new AnonymousClass448(this, 5, true, false);
            }

            @Override // p000X.C16D
            public void A03() {
                int i;
                ConversationsFragment conversationsFragment = super.A04;
                TextView A0I = AbstractC34801aa.A0I(AbstractC34811ab.A07(AbstractC34841ae.A0z(conversationsFragment.A1O(), 2131430215)), 2131431262);
                if (this.A03.A01() && this.A04) {
                    C00C.A09(A0I);
                    String A1Z = conversationsFragment.A1Z(2131890686);
                    A0I.setText(C129885ma.A00(A0I.getPaint(), AbstractC34881ai.A0C(conversationsFragment.A1K(), 2131233555, 2131100487), A1Z));
                    i = 0;
                } else {
                    i = 8;
                }
                A0I.setVisibility(i);
            }

            /* JADX WARN: Removed duplicated region for block: B:24:0x0085  */
            /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
            @Override // p000X.C16D
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void A04(ViewGroup viewGroup, C0M0 c0m0, List list, List list2) {
                int i;
                Object[] objArr;
                String string;
                Resources resources;
                int i2;
                Object[] objArr2;
                TextView A0I;
                int size = list.size();
                ArrayList A16 = AbstractC34801aa.A16();
                int i3 = size;
                for (int i4 = 0; i4 < size; i4++) {
                    C0IB c0ib = (C0IB) list.get(i4);
                    String escapeHtml = Html.escapeHtml(AbstractC34871ah.A0q(this.A00, c0ib));
                    A16.add(escapeHtml);
                    ImageView A0F = AbstractC34801aa.A0F(viewGroup, A05[i4]);
                    this.A01.AJA(A0F, c0ib);
                    if (A0F != null) {
                        A0F.setVisibility(0);
                        UXLog.setOnClickListener(A0F, null, -507105996);
                        A0F.setContentDescription(escapeHtml);
                    }
                }
                while (true) {
                    int[] iArr = A05;
                    if (i3 >= 5) {
                        break;
                    }
                    AbstractC34841ae.A1E(viewGroup.findViewById(iArr[i3]));
                    i3++;
                }
                int size2 = list2.size() - Math.min(size, 3);
                if (size2 > 0) {
                    if (size != 0) {
                        resources = c0m0.getResources();
                        if (size == 1) {
                            i2 = 2131755397;
                            objArr2 = new Object[2];
                            AbstractC34831ad.A1J(A16.get(0), objArr2, 0, size2, 1);
                        } else if (size != 2) {
                            i2 = 2131755398;
                            objArr2 = new Object[4];
                            AbstractC34911al.A1K(A16, objArr2);
                            AbstractC34831ad.A1J(A16.get(2), objArr2, 2, size2, 3);
                        } else {
                            i2 = 2131755399;
                            objArr2 = new Object[3];
                            objArr2[0] = A16.get(0);
                            AbstractC34831ad.A1J(A16.get(1), objArr2, 1, size2, 2);
                        }
                        string = resources.getQuantityString(i2, size2, objArr2);
                        A0I = AbstractC34801aa.A0I(viewGroup, 2131435990);
                        if (A0I != null) {
                            AbstractC34871ah.A1S(string, A0I);
                            A0I.setVisibility(0);
                            UXLog.setOnClickListener(A0I, new C2QE(this, 0), 447832117);
                            return;
                        }
                        return;
                    }
                } else if (size != 0) {
                    if (size == 1) {
                        i = 2131894931;
                        objArr = new Object[]{A16.get(0)};
                    } else if (size != 2) {
                        i = 2131894938;
                        objArr = new Object[3];
                        AbstractC34911al.A1K(A16, objArr);
                        objArr[2] = A16.get(2);
                    } else {
                        i = 2131894939;
                        objArr = new Object[2];
                        AbstractC34911al.A1K(A16, objArr);
                    }
                    string = c0m0.getString(i, objArr);
                    A0I = AbstractC34801aa.A0I(viewGroup, 2131435990);
                    if (A0I != null) {
                    }
                }
                resources = c0m0.getResources();
                i2 = 2131755396;
                objArr2 = new Object[1];
                AbstractC34811ab.A1V(objArr2, size2, 0);
                string = resources.getQuantityString(i2, size2, objArr2);
                A0I = AbstractC34801aa.A0I(viewGroup, 2131435990);
                if (A0I != null) {
                }
            }
        };
        ((ConversationsFragment) this).A0l = c16d;
        c16d.A01 = false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A2q() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A2s() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A2x() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        C00C.A0B(menu, menuInflater);
        menuInflater.inflate(2131820595, menu);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public int A2O() {
        return 11;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public int A2R() {
        return 2131625652;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C0M0 A1S;
        Intent A05;
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 2029125826);
        int itemId = menuItem.getItemId();
        if (itemId == 2131438458) {
            A1S = A1S();
            if (A1S != null) {
                this.A02.getValue();
                A05 = C15910jv.A00(A1S, null, this.A00);
                AbstractC34901ak.A0u(A1S, A05);
            }
            return true;
        }
        if (itemId != 2131438457) {
            return super.onOptionsItemSelected(menuItem);
        }
        A1S = A1S();
        if (A1S != null) {
            this.A01.getValue();
            A05 = AbstractC34801aa.A05();
            A05.setClassName(A1S.getPackageName(), "com.whatsapp.blocklist.ui.BlockList");
            A05.putExtra("extra_from_privacy_settings", A1X);
            AbstractC34901ak.A0u(A1S, A05);
        }
        return true;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A2y(AbstractC05520Fq abstractC05520Fq) {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A2z(Set set) {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A30(Set set) {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A31(Set set) {
        return false;
    }
}
