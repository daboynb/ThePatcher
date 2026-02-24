package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.contact.EmptyTellAFriendView;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.logging.UXLog;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.16E, reason: invalid class name */
/* loaded from: classes.dex */
public class C16E extends C16D {
    public ViewGroup A00;
    public HorizontalScrollView A01;
    public ImageButton A02;
    public LinearLayout A03;
    public TextView A04;
    public TextView A05;
    public ViewStub A06;
    public ImageView A07;
    public RelativeLayout A08;
    public C23570wo A09;
    public C23570wo A0A;
    public final InterfaceC024600q A0B;
    public final AnonymousClass168 A0C;
    public final C07B A0D;
    public final C00V A0E;
    public final Map A0F;
    public final InterfaceC024600q A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16E(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, InterfaceC024600q interfaceC024600q6, AnonymousClass168 anonymousClass168, ConversationsFragment conversationsFragment, C07B c07b, C0D8 c0d8, C00V c00v, C07C c07c) {
        super(interfaceC024600q6, conversationsFragment, c0d8, c07c);
        C00C.A0A(c07c, 1);
        C00C.A0A(c0d8, 2);
        C00C.A0A(interfaceC024600q, 3);
        C00C.A0A(interfaceC024600q2, 4);
        C00C.A0A(c00v, 5);
        C00C.A0A(interfaceC024600q3, 6);
        C00C.A0A(interfaceC024600q4, 7);
        C00C.A0A(interfaceC024600q5, 8);
        C00C.A0A(anonymousClass168, 9);
        C00C.A0A(interfaceC024600q6, 11);
        this.A0D = c07b;
        this.A0G = interfaceC024600q2;
        this.A0E = c00v;
        this.A0B = interfaceC024600q5;
        this.A0C = anonymousClass168;
        this.A0F = new HashMap();
    }

    @Override // p000X.C16D
    public void A02() {
        super.A00 = new AnonymousClass448(this, 15, false, true);
    }

    @Override // p000X.C16D
    public void A04(ViewGroup viewGroup, C0M0 c0m0, List list, List list2) {
        C00C.A0A(viewGroup, 1);
        if (!list2.isEmpty() || this.A0D.A0K(13581) == 1) {
            A0I(false);
            A0H(c0m0, list, list2.size());
            if (list.size() > 1) {
                A0G(viewGroup, c0m0, list, list2.size());
                return;
            }
        } else {
            A0I(true);
        }
        A0E(false);
    }

    @Override // p000X.C16D
    public void A05(ViewGroup viewGroup, boolean z) {
        C00C.A0A(viewGroup, 0);
        C2sG c2sG = C2sG.A00;
        Configuration configuration = viewGroup.getResources().getConfiguration();
        C00C.A06(configuration);
        c2sG.A00(configuration, viewGroup, z);
    }

    @Override // p000X.C16D
    public void A06(boolean z, Configuration configuration) {
        C00C.A0A(configuration, 0);
        C2sG.A00.A00(configuration, this.A00, z);
    }

    @Override // p000X.C16D
    public void A0C(View view, ViewGroup viewGroup, boolean z) {
        C00C.A0A(viewGroup, 0);
        this.A00 = viewGroup;
        this.A05 = (TextView) viewGroup.findViewById(2131438565);
        this.A04 = (TextView) viewGroup.findViewById(2131435986);
        this.A03 = (LinearLayout) viewGroup.findViewById(2131430039);
        this.A01 = (HorizontalScrollView) viewGroup.findViewById(2131430049);
        this.A07 = (ImageView) viewGroup.findViewById(2131431232);
        C2sG c2sG = C2sG.A00;
        Configuration configuration = viewGroup.getResources().getConfiguration();
        C00C.A06(configuration);
        c2sG.A00(configuration, viewGroup, z);
        TextView textView = this.A04;
        if (textView != null) {
            UXLog.setOnClickListener(textView, new ViewOnClickListenerC69352yH(this, 41), -1539425470);
        }
        UXLog.setOnClickListener(viewGroup.findViewById(2131438565), new ViewOnClickListenerC69352yH(this, 42), -865258882);
        this.A09 = new C23570wo(viewGroup.findViewById(2131431244));
        this.A08 = (RelativeLayout) viewGroup.findViewById(2131431243);
        this.A0A = new C23570wo(viewGroup.findViewById(2131432968));
    }

    public final void A0G(ViewGroup viewGroup, C0M0 c0m0, List list, int i) {
        if (this.A03 == null || list.size() <= 1) {
            return;
        }
        A0E(false);
        LinearLayout linearLayout = this.A03;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
        boolean z = this instanceof C16F;
        if (z) {
            this.A0F.clear();
        }
        LayoutInflater from = LayoutInflater.from(c0m0);
        if (from != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                C0IB c0ib = (C0IB) list.get(i2);
                View inflate = from.inflate(2131624005, viewGroup, false);
                if (i2 > 0) {
                    C00C.A09(inflate);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.setMarginStart(viewGroup.getResources().getDimensionPixelSize(2131166738));
                    inflate.setLayoutParams(layoutParams);
                }
                ImageView imageView = (ImageView) inflate.findViewById(2131434784);
                imageView.setImportantForAccessibility(2);
                AbstractC05520Fq A05 = c0ib.A05();
                if (A05 != null && z) {
                    this.A0F.put(A05.user, imageView);
                }
                this.A0C.AJA(imageView, c0ib);
                String escapeHtml = Html.escapeHtml(((C09980Ys) this.A0G.get()).A0Z(c0ib, -1));
                if (escapeHtml != null) {
                    ((TextView) inflate.findViewById(2131434783)).setText(Html.fromHtml(escapeHtml));
                }
                LinearLayout linearLayout2 = this.A03;
                if (linearLayout2 != null) {
                    linearLayout2.addView(inflate);
                }
                UXLog.setOnClickListener(inflate, new C2QG(this, i2, 1, c0ib), -1058044121);
            }
            if (i > 15) {
                View inflate2 = from.inflate(2131624008, viewGroup, false);
                C00C.A09(inflate2);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams2.setMarginStart(viewGroup.getResources().getDimensionPixelSize(2131166738));
                inflate2.setLayoutParams(layoutParams2);
                LinearLayout linearLayout3 = this.A03;
                if (linearLayout3 != null) {
                    linearLayout3.addView(inflate2);
                }
                UXLog.setOnClickListener(inflate2, new C2QD(this, 44), 848241151);
                ImageButton imageButton = (ImageButton) inflate2.findViewById(2131439268);
                this.A02 = imageButton;
                if (imageButton != null) {
                    imageButton.setImportantForAccessibility(2);
                }
                ImageButton imageButton2 = this.A02;
                if (imageButton2 == null || !C00V.A00(this.A0E).A06) {
                    return;
                }
                imageButton2.setRotationY(180.0f);
            }
        }
    }

    public void A0H(C0M0 c0m0, List list, int i) {
        C00C.A0A(list, 1);
        int i2 = 2131755136;
        C07B c07b = this.A0D;
        if (i <= c07b.A0K(13048) && c07b.A0K(13581) == 1) {
            A0F(i);
            i2 = 2131755137;
        }
        Resources resources = c0m0.getResources();
        int max = Math.max(i, 1);
        String quantityString = resources.getQuantityString(i2, max, Integer.valueOf(max));
        C00C.A06(quantityString);
        TextView textView = this.A04;
        if (textView != null) {
            textView.setText(quantityString);
        }
        TextView textView2 = this.A05;
        if (textView2 != null) {
            textView2.setVisibility(0);
        }
        ImageView imageView = this.A07;
        HorizontalScrollView horizontalScrollView = this.A01;
        boolean z = list.size() <= 1;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
        if (horizontalScrollView != null) {
            horizontalScrollView.setVisibility(z ? 8 : 0);
        }
    }

    @Override // p000X.C16D
    public void A03() {
        HorizontalScrollView horizontalScrollView = this.A01;
        if (horizontalScrollView != null && C00V.A00(this.A0E).A06) {
            horizontalScrollView.postDelayed(new D4V(horizontalScrollView, 24), 300L);
        }
        ImageButton imageButton = this.A02;
        if (imageButton == null || !C00V.A00(this.A0E).A06) {
            return;
        }
        imageButton.setRotationY(180.0f);
    }

    @Override // p000X.C16D
    public void A0E(boolean z) {
        C23570wo c23570wo = this.A09;
        if (c23570wo != null) {
            c23570wo.A07(z ? 0 : 8);
            ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) c23570wo.A03();
            if (z) {
                shimmerFrameLayout.A03();
            } else {
                shimmerFrameLayout.A04();
            }
        }
        RelativeLayout relativeLayout = this.A08;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(z ? 8 : 0);
        }
    }

    public final void A0F(int i) {
        View inflate;
        ViewGroup viewGroup = this.A00;
        ViewStub viewStub = viewGroup != null ? (ViewStub) viewGroup.findViewById(2131432967) : null;
        this.A06 = viewStub;
        if (viewStub == null || (inflate = viewStub.inflate()) == null) {
            return;
        }
        UXLog.setOnClickListener(inflate, new ViewOnClickListenerC69142xw(this, i, 5), 180017611);
    }

    public final void A0I(boolean z) {
        ConversationsFragment conversationsFragment;
        Context A1J;
        C23570wo c23570wo = this.A0A;
        if (c23570wo != null) {
            c23570wo.A07(z ? 0 : 8);
            if (z) {
                View A03 = c23570wo.A03();
                C00C.A06(A03);
                ViewGroup viewGroup = (ViewGroup) A03;
                if (viewGroup.getChildCount() != 0 || (A1J = (conversationsFragment = super.A04).A1J()) == null) {
                    return;
                }
                EmptyTellAFriendView emptyTellAFriendView = new EmptyTellAFriendView(A1J, false);
                viewGroup.addView(emptyTellAFriendView);
                emptyTellAFriendView.setInviteButtonClickListener(new ViewOnClickListenerC69412yN(conversationsFragment, 2));
            }
        }
    }
}
