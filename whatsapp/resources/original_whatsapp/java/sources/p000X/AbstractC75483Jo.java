package p000X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.chip.Chip;
import com.google.android.material.imageview.ShapeableImageView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3Jo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC75483Jo implements C3UV {
    public View A00;
    public View A01;
    public C0PQ A02;
    public NestedScrollView A03;
    public Chip A04;
    public C216999it A05;
    public C24002Anp A06;
    public TextEmojiLabel A07;
    public TextEmojiLabel A08;
    public WaImageButton A09;
    public WaImageButton A0A;
    public WaImageButton A0B;
    public InlineActionsView A0C;
    public C0M0 A0D;
    public final C07B A0E;
    public final boolean A0F;

    /* JADX WARN: Removed duplicated region for block: B:10:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(View view, C0M0 c0m0, C24002Anp c24002Anp) {
        View inflate;
        C12960ec c12960ec;
        TextEmojiLabel textEmojiLabel;
        TextEmojiLabel textEmojiLabel2;
        ViewGroup viewGroup;
        TextView textView;
        C00C.A0A(c24002Anp, 1);
        if (this.A03 != null) {
            return;
        }
        this.A06 = c24002Anp;
        this.A0D = c0m0;
        if (this instanceof C53882Km) {
            C53882Km c53882Km = (C53882Km) this;
            inflate = ((ViewStub) AbstractC34821ac.A0D(view, 2131439425)).inflate();
            TextEmojiLabel A0v = AbstractC34801aa.A0v(inflate, 2131438411);
            c53882Km.A01 = A0v;
            c53882Km.A00 = AbstractC34801aa.A0v(inflate, 2131438410);
            if (A0v != null) {
                c12960ec = c53882Km.A04;
                textView = A0v;
                if (c12960ec.A0l()) {
                    AnonymousClass116.A07(textView, 2132083711);
                }
            }
            NestedScrollView nestedScrollView = (NestedScrollView) inflate;
            this.A03 = nestedScrollView;
            this.A08 = AbstractC34801aa.A0v(nestedScrollView, 2131438411);
            this.A07 = AbstractC34801aa.A0v(nestedScrollView, 2131438410);
            this.A01 = AbstractC08120Rk.A04(nestedScrollView, 2131435856);
            if (!this.A0F) {
                if (this.A0C == null) {
                    View childAt = nestedScrollView.getChildAt(0);
                    if (!(childAt instanceof ViewGroup) || (viewGroup = (ViewGroup) childAt) == null) {
                        Log.m222e(AbstractC34801aa.A0z("Voice response scroll content is not a ViewGroup"));
                    } else {
                        C025601d c025601d = C025601d.A00;
                        C00C.A0A(c025601d, 0);
                        C66782ts c66782ts = AbstractC56652aw.A00;
                        C63992nL c63992nL = new C63992nL(c025601d, false);
                        InlineActionsView inlineActionsView = new InlineActionsView(c0m0, null);
                        inlineActionsView.setState(c63992nL);
                        inlineActionsView.setUseOutlineBackground(true);
                        inlineActionsView.A00 = this;
                        this.A0C = inlineActionsView;
                        viewGroup.addView(inlineActionsView);
                    }
                }
                AbstractC34821ac.A0D(nestedScrollView, 2131427519).setVisibility(8);
            } else if (this.A00 == null) {
                View A0D = AbstractC34821ac.A0D(nestedScrollView, 2131427519);
                this.A00 = A0D;
                WaImageButton waImageButton = (WaImageButton) A0D.findViewById(2131437440);
                this.A0B = waImageButton;
                if (waImageButton != null) {
                    UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC69422yO.A00(this, 31), -975116335);
                }
                WaImageButton waImageButton2 = (WaImageButton) A0D.findViewById(2131435732);
                this.A0A = waImageButton2;
                if (waImageButton2 != null) {
                    UXLog.setOnClickListener(waImageButton2, ViewOnClickListenerC69422yO.A00(c24002Anp, 32), 1069648087);
                }
                WaImageButton waImageButton3 = (WaImageButton) A0D.findViewById(2131434418);
                this.A09 = waImageButton3;
                if (waImageButton3 != null) {
                    UXLog.setOnClickListener(waImageButton3, ViewOnClickListenerC69442yQ.A00(c24002Anp, c0m0, 23), 956942454);
                }
                this.A04 = (Chip) A0D.findViewById(2131437107);
                int A00 = C04L.A00(c0m0, 2131102118);
                Chip chip = this.A04;
                if (chip != null) {
                    chip.setTextColor(A00);
                }
                WaImageButton waImageButton4 = this.A0B;
                if (waImageButton4 != null) {
                    waImageButton4.setColorFilter(A00);
                }
                WaImageButton waImageButton5 = this.A0A;
                if (waImageButton5 != null) {
                    waImageButton5.setColorFilter(A00);
                }
                WaImageButton waImageButton6 = this.A09;
                if (waImageButton6 != null) {
                    waImageButton6.setColorFilter(A00);
                }
            }
            Context A08 = AbstractC34821ac.A08(nestedScrollView);
            textEmojiLabel = this.A08;
            if (textEmojiLabel != null) {
                AbstractC34811ab.A1N(A08, textEmojiLabel, 2131099732);
            }
            textEmojiLabel2 = this.A07;
            if (textEmojiLabel2 == null) {
                AbstractC34811ab.A1N(A08, textEmojiLabel2, 2131099731);
                return;
            }
            return;
        }
        if (this instanceof C53892Kn) {
            C53892Kn c53892Kn = (C53892Kn) this;
            inflate = ((ViewStub) AbstractC34821ac.A0D(view, 2131439424)).inflate();
            C53882Km c53882Km2 = c53892Kn.A02;
            AbstractC34891aj.A1G(inflate);
            c53882Km2.A01 = AbstractC34801aa.A0v(inflate, 2131438411);
            c53882Km2.A00 = AbstractC34801aa.A0v(inflate, 2131438410);
            c53892Kn.A00 = (Chip) inflate.findViewById(2131437107);
            TextView A0I = AbstractC34801aa.A0I(inflate, 2131438411);
            if (A0I != null) {
                c12960ec = c53892Kn.A01;
                textView = A0I;
                if (c12960ec.A0l()) {
                }
            }
        } else if (this instanceof C53862Kk) {
            final C53862Kk c53862Kk = (C53862Kk) this;
            inflate = ((ViewStub) AbstractC34821ac.A0D(view, 2131439423)).inflate();
            C53882Km c53882Km3 = c53862Kk.A06;
            C00C.A09(inflate);
            C00C.A0A(inflate, 0);
            c53882Km3.A01 = AbstractC34801aa.A0v(inflate, 2131438411);
            c53882Km3.A00 = AbstractC34801aa.A0v(inflate, 2131438410);
            int dimensionPixelSize = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131165323);
            View A0D2 = AbstractC34821ac.A0D(inflate, 2131438571);
            View A0D3 = AbstractC34821ac.A0D(inflate, 2131427519);
            A0D2.setPadding(dimensionPixelSize, A0D2.getPaddingTop(), dimensionPixelSize, A0D2.getPaddingBottom());
            A0D3.setPadding(dimensionPixelSize, A0D3.getPaddingTop(), dimensionPixelSize, A0D3.getPaddingBottom());
            RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(inflate, 2131439422);
            c53862Kk.A00 = recyclerView;
            recyclerView.setLayoutManager(new LinearLayoutManager(view.getContext(), 0, false));
            new C24051ApC(c53862Kk.A04).A09(recyclerView);
            recyclerView.A0v(new C1DM() { // from class: X.1pF
                @Override // p000X.C1DM
                public void A05(Rect rect, View view2, AnonymousClass184 anonymousClass184, RecyclerView recyclerView2) {
                    int A0Y;
                    C00C.A0A(rect, 0);
                    AbstractC34831ad.A1F(view2, 1, recyclerView2);
                    AbstractC275018m abstractC275018m = recyclerView2.A0B;
                    if (abstractC275018m == null || (A0Y = abstractC275018m.A0Y()) <= 1 || recyclerView2.getLayoutManager() == null) {
                        return;
                    }
                    int A02 = C18U.A02(view2);
                    boolean A1Y = AbstractC34831ad.A1Y(C53862Kk.this.A04);
                    if (A1Y) {
                        if (A02 == A0Y - 1) {
                            return;
                        }
                    } else if (A02 == 0) {
                        return;
                    }
                    int dimensionPixelSize2 = AbstractC34821ac.A0B(view2).getDimensionPixelSize(2131165319);
                    if (A1Y) {
                        rect.set(0, 0, dimensionPixelSize2, 0);
                    } else {
                        rect.set(dimensionPixelSize2, 0, 0, 0);
                    }
                }
            });
            C42671om c42671om = new C42671om(c53862Kk);
            c53862Kk.A01 = c42671om;
            recyclerView.setAdapter(c42671om);
        } else {
            inflate = ((ViewStub) AbstractC34821ac.A0D(view, 2131439421)).inflate();
            ((C53872Kl) this).A01 = (ShapeableImageView) inflate.findViewById(2131432064);
        }
        NestedScrollView nestedScrollView2 = (NestedScrollView) inflate;
        this.A03 = nestedScrollView2;
        this.A08 = AbstractC34801aa.A0v(nestedScrollView2, 2131438411);
        this.A07 = AbstractC34801aa.A0v(nestedScrollView2, 2131438410);
        this.A01 = AbstractC08120Rk.A04(nestedScrollView2, 2131435856);
        if (!this.A0F) {
        }
        Context A082 = AbstractC34821ac.A08(nestedScrollView2);
        textEmojiLabel = this.A08;
        if (textEmojiLabel != null) {
        }
        textEmojiLabel2 = this.A07;
        if (textEmojiLabel2 == null) {
        }
    }

    public void A08(Context context, C0PQ c0pq, C216999it c216999it) {
        C00C.A0A(c0pq, 2);
        this.A02 = c0pq;
        View view = this.A01;
        if (view != null) {
            view.setVisibility(8);
        }
        if (!this.A0F) {
            WaImageButton waImageButton = this.A0A;
            if (waImageButton != null) {
                waImageButton.setVisibility(c216999it.A06 != null ? 0 : 8);
            }
            WaImageButton waImageButton2 = this.A09;
            if (waImageButton2 != null) {
                waImageButton2.setVisibility(c216999it.A06 != null ? 0 : 8);
                return;
            }
            return;
        }
        if (this.A0C == null) {
            Log.m222e(AbstractC34801aa.A0z("Inline Actions View must be initialized"));
            return;
        }
        ArrayList A06 = A06(c216999it);
        InlineActionsView inlineActionsView = this.A0C;
        if (inlineActionsView != null) {
            inlineActionsView.setState(new C63992nL(A06, true));
        }
    }

    public BZO A01() {
        return this instanceof C53882Km ? BZO.A05 : this instanceof C53892Kn ? BZO.A04 : this instanceof C53862Kk ? BZO.A03 : BZO.A02;
    }

    public final void A02() {
        View view = this.A00;
        if (view == null || view.getVisibility() != 0) {
            View view2 = this.A00;
            if (view2 != null) {
                view2.setAlpha(0.0f);
            }
            View view3 = this.A00;
            if (view3 != null) {
                view3.setVisibility(0);
            }
            C3M2.A01(AbstractC56642av.A00, this.A00, 40);
        } else {
            View view4 = this.A00;
            if (view4 != null) {
                view4.setVisibility(0);
            }
        }
        InlineActionsView inlineActionsView = this.A0C;
        if (inlineActionsView != null) {
            inlineActionsView.setVisibility(0);
        }
    }

    public void A04(C0PQ c0pq) {
        C24002Anp c24002Anp;
        C24002Anp c24002Anp2;
        if (this instanceof C53882Km) {
            C216999it c216999it = this.A05;
            if (c216999it != null && (c24002Anp2 = this.A06) != null && c24002Anp2.A00 == null) {
                c24002Anp2.A00 = c216999it;
            }
            Application A00 = C00T.A00();
            Boolean A0q = AbstractC34821ac.A0q();
            ArrayList A16 = AbstractC34801aa.A16();
            Intent A06 = AbstractC34921am.A06(A00, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
            A06.putExtra("message_types", A16);
            AbstractC34921am.A0f(A06, A0q);
            c0pq.A03(A06);
            return;
        }
        if (this instanceof C53892Kn) {
            Application A002 = C00T.A00();
            Boolean A0q2 = AbstractC34821ac.A0q();
            ArrayList A162 = AbstractC34801aa.A16();
            Intent A062 = AbstractC34921am.A06(A002, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
            A062.putExtra("message_types", A162);
            AbstractC34921am.A0f(A062, A0q2);
            c0pq.A03(A062);
            return;
        }
        if (!(this instanceof C53862Kk)) {
            C53872Kl c53872Kl = (C53872Kl) this;
            Bitmap bitmap = c53872Kl.A00;
            if (bitmap != null) {
                C3MM.A00(c53872Kl.A03, c0pq, bitmap, c53872Kl, 25);
                return;
            }
            return;
        }
        C216999it c216999it2 = this.A05;
        if (c216999it2 != null && (c24002Anp = this.A06) != null && c24002Anp.A00 == null) {
            c24002Anp.A00 = c216999it2;
        }
        Application A003 = C00T.A00();
        Boolean A0q3 = AbstractC34821ac.A0q();
        ArrayList A163 = AbstractC34801aa.A16();
        Intent A063 = AbstractC34921am.A06(A003, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
        A063.putExtra("message_types", A163);
        AbstractC34921am.A0f(A063, A0q3);
        c0pq.A03(A063);
    }

    public boolean A05(Intent intent, C216999it c216999it) {
        String str;
        ArrayList A0k;
        C62712lA c62712lA;
        C216999it c216999it2;
        C216999it c216999it3;
        C216999it c216999it4 = c216999it;
        if (this instanceof C53882Km) {
            C53882Km c53882Km = (C53882Km) this;
            C24002Anp c24002Anp = ((AbstractC75483Jo) c53882Km).A06;
            if (c24002Anp != null && (c216999it3 = c24002Anp.A00) != null) {
                c216999it4 = c216999it3;
            }
            C9V4 c9v4 = c216999it4.A02;
            if (c9v4 == null) {
                return false;
            }
            str = c9v4.A00;
            A0k = AbstractC34911al.A0k(intent);
            c62712lA = c53882Km.A05;
        } else {
            if (this instanceof C53892Kn) {
                return false;
            }
            if (!(this instanceof C53862Kk)) {
                C53872Kl c53872Kl = (C53872Kl) this;
                ArrayList A0k2 = AbstractC34911al.A0k(intent);
                String stringExtra = intent.getStringExtra("file_path");
                try {
                    c53872Kl.A07.A02(Uri.fromFile(stringExtra != null ? new File(stringExtra) : null), new C163347Et(null, null, 1, false, false, false, false), null, 0, 1L, "", A0k2, 3);
                    return true;
                } catch (Exception e) {
                    Log.m221e("MetaAiVoiceViewModel/sendImage/exception ", e);
                    return false;
                }
            }
            C53862Kk c53862Kk = (C53862Kk) this;
            C24002Anp c24002Anp2 = ((AbstractC75483Jo) c53862Kk).A06;
            if (c24002Anp2 != null && (c216999it2 = c24002Anp2.A00) != null) {
                c216999it4 = c216999it2;
            }
            C9V4 c9v42 = c216999it4.A02;
            if (c9v42 == null) {
                return false;
            }
            str = c9v42.A00;
            C63202m3 c63202m3 = c216999it4.A04;
            if (c63202m3 == null) {
                return false;
            }
            List list = c63202m3.A00;
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0G.add(((C64592oM) it.next()).A03);
            }
            List list2 = AbstractC56832bG.A02;
            if (!A0G.isEmpty()) {
                StringBuilder A04 = AnonymousClass000.A04();
                if (str.length() > 0) {
                    A04.append(str);
                    A04.append("\n\n");
                }
                int i = 0;
                for (Object obj : A0G) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    A04.append((String) obj);
                    if (i != C01b.A0B(A0G).A01) {
                        A04.append("\n");
                    }
                    i = i2;
                }
                str = AbstractC34811ab.A1K(A04);
            }
            A0k = AbstractC34911al.A0k(intent);
            c62712lA = c53862Kk.A07;
        }
        C163977Hh c163977Hh = (C163977Hh) c62712lA.A00.get();
        C62092k8 c62092k8 = new C62092k8();
        c62092k8.A05 = true;
        c163977Hh.A02(c62092k8.A00(), null, null, null, null, null, null, null, null, 1L, str, null, A0k, null, 0, false, false, false, false);
        return true;
    }

    public void A07() {
        NestedScrollView nestedScrollView = this.A03;
        if (nestedScrollView != null) {
            nestedScrollView.A0B = null;
        }
        this.A03 = null;
        this.A00 = null;
    }

    @Override // p000X.C3UV
    public void B22(C66782ts c66782ts) {
        C07C A16;
        Runnable c3mj;
        C3TI c3ti = c66782ts.A02;
        if (c3ti instanceof C75443Jk) {
            C0PQ c0pq = this.A02;
            if (c0pq != null) {
                A04(c0pq);
                return;
            }
            return;
        }
        if (c3ti instanceof C75463Jm) {
            C24002Anp c24002Anp = this.A06;
            if (c24002Anp == null) {
                return;
            }
            A16 = AbstractC34811ab.A16(c24002Anp.A0P);
            c3mj = new C3M2(c24002Anp, 42);
        } else {
            if (!(c3ti instanceof C75453Jl)) {
                return;
            }
            C24002Anp c24002Anp2 = this.A06;
            C0M0 c0m0 = this.A0D;
            if (c24002Anp2 == null || c0m0 == null) {
                return;
            }
            A16 = AbstractC34811ab.A16(c24002Anp2.A0P);
            c3mj = new C3MJ(c24002Anp2, c0m0, 41);
        }
        A16.BwT(c3mj);
    }

    public AbstractC75483Jo() {
        C07B A0P = AbstractC34851af.A0P();
        this.A0E = A0P;
        this.A0F = A0P.A0Z(17808);
    }

    public ArrayList A06(C216999it c216999it) {
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(AbstractC56652aw.A00);
        if (c216999it.A06 != null) {
            A16.add(AbstractC56792bC.A01);
            A16.add(AbstractC56792bC.A00);
        }
        return A16;
    }
}
