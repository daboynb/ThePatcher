package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.lang.ref.WeakReference;

/* renamed from: X.1dj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36681dj extends AbstractC78513Wx implements InterfaceC78173Vn {
    public Configuration A00;
    public View A01;
    public View A02;
    public View A03;
    public ViewGroup A04;
    public ViewGroup A05;
    public ViewStub A06;
    public ViewTreeObserver.OnGlobalLayoutListener A07;
    public ImageView A08;
    public ProgressBar A09;
    public TextView A0A;
    public TextView A0B;
    public Toolbar A0C;
    public C2WX A0D;
    public C1I8 A0E;
    public C1I8 A0F;
    public C0IB A0G;
    public C1A8 A0H;
    public C5j9 A0I;
    public TextEmojiLabel A0J;
    public C23570wo A0K;
    public C23570wo A0L;
    public C23570wo A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public ViewTreeObserver.OnGlobalLayoutListener A0Q;
    public C39101ho A0R;
    public C73R A0S;
    public C19160pK A0T;
    public final View.OnClickListener A0U;
    public final C0M3 A0V;
    public final C05V A0W;
    public final C05V A0X;
    public final C09980Ys A0Y;
    public final C0Z1 A0Z;
    public final C36121cn A0a;
    public final C38591gv A0b;
    public final C07B A0c;
    public final C00V A0d;
    public final AbstractC05520Fq A0e;
    public final C07C A0f;
    public final C1IX A0g;
    public final C78333Wf A0h;
    public final C0NI A0i;
    public final Runnable A0j;
    public final String A0k;
    public final InterfaceC024100j A0l;
    public final C0VR A0m;
    public final C13Q A0n;
    public final C0ZL A0o;
    public final InterfaceC18740od A0p;
    public final InterfaceC10000Yu A0q;
    public final Runnable A0r;
    public final InterfaceC024600q A0s;
    public final C1BT A0t;
    public final C1BQ A0u;
    public final C09880Yi A0v;
    public final C10840ar A0w;
    public final C0ZH A0x;
    public final C039007t A0y;
    public final C0O7 A0z;
    public final C0fJ A10;
    public final C128195jk A11;
    public final C16170kL A12;

    public AbstractC36681dj(C0M3 c0m3, C36121cn c36121cn, C38591gv c38591gv, C0IB c0ib, AbstractC05520Fq abstractC05520Fq, C78333Wf c78333Wf, String str) {
        AbstractC34831ad.A1H(c38591gv, 2, c0ib);
        this.A0V = c0m3;
        this.A0h = c78333Wf;
        this.A0b = c38591gv;
        this.A0e = abstractC05520Fq;
        this.A0G = c0ib;
        this.A0a = c36121cn;
        this.A0k = str;
        this.A0c = AbstractC34841ae.A0L();
        this.A0i = AbstractC34841ae.A0v();
        this.A0y = AbstractC34841ae.A0Z();
        this.A0f = AbstractC34841ae.A0l();
        this.A12 = AbstractC34831ad.A0v();
        this.A0g = (C1IX) C00H.A02(2769);
        this.A0z = AbstractC34841ae.A0a();
        this.A0Y = AbstractC34831ad.A0M();
        this.A0d = AbstractC34841ae.A0j();
        this.A0v = AbstractC34841ae.A0C();
        this.A0w = (C10840ar) C00H.A02(4276);
        this.A0u = (C1BQ) C00H.A02(3748);
        this.A0X = AbstractC21810to.A00(c0m3, 6003);
        this.A0t = (C1BT) C00H.A02(4642);
        this.A0Z = AbstractC34831ad.A0N();
        this.A0x = (C0ZH) C00H.A02(3803);
        this.A10 = AbstractC34841ae.A0q();
        this.A11 = (C128195jk) C00X.A03(953);
        this.A0l = C3R9.A00(IO7.A00, this, 43);
        this.A0r = C3M6.A00(this, 12);
        this.A0j = C3M6.A00(this, 13);
        this.A0s = AbstractC037707g.A00(17788);
        this.A0W = AbstractC037707g.A00(6077);
        this.A0U = ViewOnClickListenerC69382yK.A00(this, 31);
        this.A0o = new C714133w(this, 9);
        this.A0n = new C710632m(this, 1);
        this.A0p = new C715034f(this, 4);
        this.A0q = new AnonymousClass381(this, 4);
        this.A0m = new C32H(this, 1);
    }

    @Override // p000X.AbstractC78513Wx, p000X.InterfaceC78173Vn
    public boolean C4w() {
        return true;
    }

    @Override // p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        ViewTreeObserver viewTreeObserver;
        C00C.A0A(activity, 0);
        C1I8 c1i8 = this.A0F;
        if (c1i8 == null) {
            C00C.A0F("contactNameViewController");
            throw null;
        }
        ViewTreeObserver viewTreeObserver2 = c1i8.A05.getViewTreeObserver();
        if (viewTreeObserver2 != null) {
            viewTreeObserver2.removeOnGlobalLayoutListener(this.A0Q);
        }
        View view = this.A03;
        if (view == null || (viewTreeObserver = view.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.removeOnGlobalLayoutListener(this.A07);
    }

    public static final void A00(AbstractC36681dj abstractC36681dj) {
        if (abstractC36681dj.A0T == null || abstractC36681dj.A0S == null || abstractC36681dj.A0H == null) {
            abstractC36681dj.A0T = (C19160pK) C00X.A03(5183);
            abstractC36681dj.A0S = (C73R) C00H.A02(5190);
            abstractC36681dj.A0H = (C1A8) C00H.A02(5180);
        }
    }

    public final ViewGroup A07() {
        ViewGroup viewGroup = this.A04;
        if (viewGroup != null) {
            return viewGroup;
        }
        C00C.A0F("actionBar");
        throw null;
    }

    public final ViewGroup A08() {
        ViewGroup viewGroup = this.A05;
        if (viewGroup != null) {
            return viewGroup;
        }
        C00C.A0F("contactHolder");
        throw null;
    }

    public final ImageView A09() {
        ImageView imageView = this.A08;
        if (imageView != null) {
            return imageView;
        }
        C00C.A0F("contactPhoto");
        throw null;
    }

    public final TextEmojiLabel A0A() {
        TextEmojiLabel textEmojiLabel = this.A0J;
        if (textEmojiLabel != null) {
            return textEmojiLabel;
        }
        C00C.A0F("contactStatus");
        throw null;
    }

    public void A0B() {
        if (this instanceof C36691dk) {
            C36691dk c36691dk = (C36691dk) this;
            C36691dk.A05(c36691dk);
            C36691dk.A04(c36691dk);
            if (((AbstractC36681dj) c36691dk).A0D == null) {
                c36691dk.A09 = true;
                return;
            } else {
                c36691dk.A09 = false;
                C36691dk.A02(c36691dk);
                return;
            }
        }
        if (this instanceof C503926i) {
            C503926i c503926i = (C503926i) this;
            c503926i.A0C();
            c503926i.A0N(c503926i.A01);
            return;
        }
        if (this instanceof C503826h) {
            A0C();
            return;
        }
        if (this instanceof C503726g) {
            C503726g.A01((C503726g) this);
            return;
        }
        if (this instanceof C504126k) {
            C504126k c504126k = (C504126k) this;
            AbstractC34841ae.A1G(c504126k.A0M);
            C504126k.A02(c504126k);
            C504126k.A03(c504126k);
            return;
        }
        if (this instanceof C503626f) {
            C503626f c503626f = (C503626f) this;
            String str = c503626f.A00.A01;
            if (str != null) {
                c503626f.A0J.A0A(str);
                AbstractC34801aa.A1P(c503626f.A0J);
                return;
            }
            return;
        }
        C504026j c504026j = (C504026j) this;
        C07B c07b = c504026j.A0c;
        C00C.A0A(c07b, 0);
        if (AbstractC22900vZ.A00(c07b) <= 0) {
            String A02 = c504026j.A0g.A02(((AbstractC36681dj) c504026j).A0G);
            if (!((AbstractC36681dj) c504026j).A0G.A0N && A02 != null) {
                ((AbstractC36681dj) c504026j).A0J.setText(A02);
                ((AbstractC36681dj) c504026j).A0J.setVisibility(0);
                return;
            }
        }
        if (((AbstractC36681dj) c504026j).A0D != null) {
            C504026j.A03(c504026j);
        }
    }

    public final void A0C() {
        if (this.A0Y.A0y(this.A0G) || this.A0G.A07 == null) {
            int i = this.A0G.A0M() ? 3 : 0;
            C1I8 c1i8 = this.A0F;
            if (c1i8 != null) {
                c1i8.A06(i);
            } else {
                C00C.A0F("contactNameViewController");
                throw null;
            }
        }
    }

    public boolean A0F() {
        C09980Ys c09980Ys = this.A0Y;
        boolean A0x = c09980Ys.A0x(this.A0G);
        C0IB c0ib = this.A0G;
        if (c0ib.A07 != null) {
            if ((A0x ? c0ib.A0K() : c0ib.A0F()) && !c09980Ys.A0y(this.A0G)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0G(AbstractC05520Fq abstractC05520Fq) {
        return abstractC05520Fq != null && abstractC05520Fq.equals(this.A0e);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.1YT, X.1ho] */
    public void A0I(final C0IB c0ib) {
        WDSProfilePhoto wDSProfilePhoto;
        C73R c73r;
        AbstractC05520Fq abstractC05520Fq = this.A0e;
        boolean z = false;
        if (C0I3.A0V(abstractC05520Fq)) {
            A00(this);
            C1A8 c1a8 = this.A0H;
            if (c1a8 != null) {
                z = AbstractC34841ae.A1M(c1a8.A01() ? 1 : 0);
            }
        }
        if (!z || this.A0L == null) {
            A09().setVisibility(0);
            C23570wo c23570wo = this.A0L;
            if (c23570wo != null) {
                c23570wo.A07(8);
            }
            final ImageView A09 = A09();
            if (c0ib != null) {
                final C39111hp c39111hp = new C39111hp(this);
                ?? r1 = new C1YT(A09, c39111hp, c0ib) { // from class: X.1ho
                    public final float A00;
                    public final int A01;
                    public final C0IB A05;
                    public final WeakReference A07;
                    public final WeakReference A08;
                    public final C16260kU A06 = AbstractC34841ae.A10();
                    public final C10260Zv A04 = AbstractC34841ae.A0R();
                    public final C31721Pg A03 = (C31721Pg) C00X.A03(4618);
                    public final C16780lK A02 = (C16780lK) C00H.A02(4616);

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                        C00C.A0A(objArr, 0);
                        View view = (View) this.A08.get();
                        if (view == null) {
                            return null;
                        }
                        C16780lK c16780lK = this.A02;
                        Context A08 = AbstractC34821ac.A08(view);
                        C0IB c0ib2 = this.A05;
                        int i = this.A01;
                        float f = this.A00;
                        Bitmap A05 = c16780lK.A05(A08, c0ib2, "BaseConversationTitle.doInBackground", f, i, false);
                        return A05 == null ? this.A03.A02(AbstractC34821ac.A08(view), c0ib2, null, f, i) : A05;
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ void A0T(Object obj) {
                        Bitmap bitmap = (Bitmap) obj;
                        ImageView imageView = (ImageView) this.A08.get();
                        if (imageView != null) {
                            if (bitmap == null) {
                                C16260kU c16260kU = this.A06;
                                Context A08 = AbstractC34821ac.A08(imageView);
                                C0IB c0ib2 = this.A05;
                                int A02 = c16260kU.A02(c0ib2);
                                int i = this.A01;
                                bitmap = c16260kU.A06(A08, c16260kU.A0A(c0ib2, null, false), this.A00, A02, i);
                            }
                            imageView.setImageBitmap(bitmap);
                            if ((imageView instanceof WDSProfilePhoto) && this.A00 == -2.1474836E9f) {
                                ((WDSProfilePhoto) imageView).setProfilePhotoShape(EnumC29591Ha.A03);
                            }
                            C39111hp c39111hp2 = (C39111hp) this.A07.get();
                            if (c39111hp2 != null) {
                                c39111hp2.A00.A0H();
                            }
                        }
                    }

                    {
                        this.A05 = c0ib;
                        this.A07 = AbstractC34801aa.A14(c39111hp);
                        this.A08 = AbstractC34801aa.A14(A09);
                        this.A01 = AbstractC34821ac.A0B(A09).getDimensionPixelSize(2131166146);
                        C10260Zv c10260Zv = this.A04;
                        C1JN c1jn = C1CU.A01;
                        this.A00 = c10260Zv.A06(C1JN.A00(c0ib.A05())) ? -2.1474836E9f : AbstractC34821ac.A0B(A09).getDimension(2131168453);
                    }
                };
                AbstractC34801aa.A1S(r1, this.A0f, 0);
                this.A0R = r1;
                return;
            }
            return;
        }
        A09().setVisibility(8);
        C23570wo c23570wo2 = this.A0L;
        if (c23570wo2 != null) {
            c23570wo2.A07(0);
        }
        A00(this);
        C23570wo c23570wo3 = this.A0L;
        if (c23570wo3 == null || (wDSProfilePhoto = (WDSProfilePhoto) c23570wo3.A03()) == null) {
            return;
        }
        wDSProfilePhoto.setImageResource(2131231140);
        C19160pK c19160pK = this.A0T;
        if (c19160pK == null || (c73r = this.A0S) == null) {
            return;
        }
        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
        AbstractC34801aa.A1S(new C2H1((C1CS) abstractC05520Fq, c19160pK, c73r, wDSProfilePhoto), this.A0f, 0);
    }

    public void A0K(boolean z) {
        View view = this.A01;
        if (view != null) {
            AbstractC34821ac.A0D(A07(), 2131439741).setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
            UXLog.setOnClickListener(view, z ? this.A0U : null, 2061502531);
            view.setClickable(z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x007d, code lost:
    
        if ((((!(r1 instanceof com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto) || (r1 = (com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto) r1) == null) ? null : r1.A02) instanceof p000X.C29721Hn) != false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0L() {
        String str;
        C23570wo c23570wo;
        C39101ho c39101ho;
        C0IB A01 = this.A0Z.A01(this.A0e);
        this.A0G = A01;
        if (AbstractC34831ad.A1W(this.A0y, A01)) {
            C1I8 c1i8 = this.A0F;
            if (c1i8 != null) {
                c1i8.A0D(this.A0G, null, null, 1.0f);
                c23570wo = this.A0M;
                if (c23570wo != null || c23570wo.A02() != 0) {
                    if (this.A0O) {
                        ImageView A09 = A09();
                    }
                    c39101ho = this.A0R;
                    if (c39101ho != null) {
                        c39101ho.A0O(true);
                    }
                    A0I(this.A0G);
                    A0B();
                    return;
                }
                TextView textView = this.A0B;
                if (textView != null) {
                    CharSequence text = textView.getText();
                    if (text != null && text.length() != 0) {
                        TextView textView2 = this.A0B;
                        if (textView2 != null) {
                            Context context = textView2.getContext();
                            TextView textView3 = this.A0B;
                            if (textView3 != null) {
                                textView3.setContentDescription(context != null ? AbstractC34811ab.A1I(context, textView3.getText(), new Object[1], 0, 2131899316) : null);
                            }
                        }
                    }
                    c39101ho = this.A0R;
                    if (c39101ho != null) {
                    }
                    A0I(this.A0G);
                    A0B();
                    return;
                }
                str = "contactNameView";
            }
            str = "contactNameViewController";
        } else {
            boolean A03 = C1CY.A03(this.A0G);
            C1I8 c1i82 = this.A0F;
            if (c1i82 != null) {
                if (A03) {
                    c1i82.A0C(this.A0G, null, ((C61762ja) this.A0s.get()).A00(), null, 1.0f);
                } else {
                    c1i82.A09(this.A0G);
                }
                c23570wo = this.A0M;
                if (c23570wo != null) {
                }
                if (this.A0O) {
                }
                c39101ho = this.A0R;
                if (c39101ho != null) {
                }
                A0I(this.A0G);
                A0B();
                return;
            }
            str = "contactNameViewController";
        }
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0M(Activity activity) {
        ImageView imageView;
        String str;
        C23490wd c23490wd;
        TextEmojiLabel textEmojiLabel;
        ViewGroup A0B = AbstractC34801aa.A0B(this.A0l);
        C00C.A0A(A0B, 0);
        this.A04 = A0B;
        boolean z = this instanceof C503926i;
        if (z) {
            C503926i c503926i = (C503926i) this;
            View findViewById = c503926i.A07().findViewById(2131439741);
            if (findViewById != null) {
                AbstractC34811ab.A1R(AbstractC34821ac.A0A(c503926i.A0V), findViewById, 2131901794);
                AbstractC34801aa.A1O(findViewById);
                UXLog.setOnClickListener(findViewById, c503926i.A04, 270504130);
                ((AbstractC36681dj) c503926i).A01 = findViewById;
            }
        } else if (this instanceof C503826h) {
            C503826h c503826h = (C503826h) this;
            View findViewById2 = c503826h.A07().findViewById(2131439741);
            if (findViewById2 != null) {
                boolean A0R = AbstractC34821ac.A0X(c503826h.A01).A0R();
                Resources A0A = AbstractC34821ac.A0A(c503826h.A0V);
                if (A0R) {
                    AbstractC34811ab.A1R(A0A, findViewById2, 2131901868);
                    if ((findViewById2 instanceof WaImageView) && (imageView = (ImageView) findViewById2) != null) {
                        imageView.setImageResource(2131234000);
                    }
                } else {
                    AbstractC34811ab.A1R(A0A, findViewById2, 2131901794);
                }
                UXLog.setOnClickListener(findViewById2, c503826h.A00, 477693035);
                ((AbstractC36681dj) c503826h).A01 = findViewById2;
            }
        } else {
            View findViewById3 = A07().findViewById((this.A0O || AbstractC06120Jk.A04) ? 2131439741 : 2131428252);
            this.A01 = findViewById3;
            if (findViewById3 != null) {
                C0M3 c0m3 = this.A0V;
                AbstractC34811ab.A1R(AbstractC34821ac.A0A(c0m3), findViewById3, 2131901794);
                AbstractC34801aa.A1O(findViewById3);
                if (!this.A0c.A0Z(17316) && Build.VERSION.SDK_INT > 21) {
                    int paddingLeft = findViewById3.getPaddingLeft();
                    int paddingRight = findViewById3.getPaddingRight();
                    C00V c00v = this.A0d;
                    AbstractC24370yB A09 = AbstractC34811ab.A09(c0m3);
                    C00C.A06(A09);
                    findViewById3.setBackground(AbstractC34841ae.A0w(A09.A0A(), c00v, 2131231403));
                    AbstractC07970Qu.A08(findViewById3, c00v, paddingLeft, paddingRight);
                }
                UXLog.setOnClickListener(findViewById3, this.A0U, -2142491946);
            }
        }
        this.A02 = A07().findViewById(2131429975);
        ImageView imageView2 = (ImageView) AbstractC34811ab.A06(A07(), 2131430119);
        C00C.A0A(imageView2, 0);
        this.A08 = imageView2;
        if (this.A0O) {
            AbstractC34801aa.A1O(A09());
        }
        View findViewById4 = A07().findViewById(2131435941);
        if (findViewById4 != null) {
            this.A0M = AbstractC34801aa.A0w(findViewById4);
        }
        ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A06(A07(), 2131430115);
        C00C.A0A(viewGroup, 0);
        this.A05 = viewGroup;
        TextView A0E = AbstractC34831ad.A0E(A07(), 2131430116);
        C00C.A0A(A0E, 0);
        this.A0B = A0E;
        this.A0F = C1I8.A01(A08(), this.A0b, 2131430116);
        AbstractC08120Rk.A0p(A08(), true);
        C1I8 c1i8 = this.A0F;
        if (c1i8 != null) {
            final TextEmojiLabel textEmojiLabel2 = c1i8.A05;
            C00C.A05(textEmojiLabel2);
            final C0NI c0ni = this.A0i;
            final Runnable runnable = this.A0r;
            this.A0Q = new ViewTreeObserver.OnGlobalLayoutListener(textEmojiLabel2, c0ni, runnable) { // from class: X.1h8
                public int A00;
                public final C0NI A01;
                public final WeakReference A02;
                public final WeakReference A03;

                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    int width;
                    View view = (View) this.A03.get();
                    if (view == null || (width = view.getWidth()) == 0 || width == this.A00) {
                        return;
                    }
                    this.A00 = width;
                    Runnable runnable2 = (Runnable) this.A02.get();
                    if (runnable2 != null) {
                        C0NI c0ni2 = this.A01;
                        c0ni2.A0K(runnable2);
                        c0ni2.A0L(runnable2);
                    }
                }

                {
                    AbstractC34851af.A15(c0ni, runnable);
                    this.A01 = c0ni;
                    this.A03 = AbstractC34801aa.A14(textEmojiLabel2);
                    this.A02 = AbstractC34801aa.A14(runnable);
                }
            };
            C1I8 c1i82 = this.A0F;
            if (c1i82 != null) {
                ViewTreeObserver viewTreeObserver = c1i82.A05.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.A0Q);
                }
                final View findViewById5 = A08().findViewById(2131430121);
                this.A03 = findViewById5;
                if (findViewById5 != null) {
                    final Runnable runnable2 = this.A0j;
                    this.A07 = new ViewTreeObserver.OnGlobalLayoutListener(findViewById5, c0ni, runnable2) { // from class: X.1h7
                        public int A00;
                        public final C0NI A01;
                        public final WeakReference A02;
                        public final WeakReference A03;

                        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                        public void onGlobalLayout() {
                            int width;
                            View view = (View) this.A02.get();
                            if (view == null || (width = view.getWidth()) == 0 || width == this.A00) {
                                return;
                            }
                            this.A00 = width;
                            Runnable runnable3 = (Runnable) this.A03.get();
                            if (runnable3 != null) {
                                C0NI c0ni2 = this.A01;
                                c0ni2.A0K(runnable3);
                                c0ni2.A0L(runnable3);
                            }
                        }

                        {
                            AbstractC34851af.A15(c0ni, runnable2);
                            this.A01 = c0ni;
                            this.A02 = AbstractC34801aa.A14(findViewById5);
                            this.A03 = AbstractC34801aa.A14(runnable2);
                        }
                    };
                    findViewById5.getViewTreeObserver().addOnGlobalLayoutListener(this.A07);
                }
                View findViewById6 = A08().findViewById(2131428909);
                if (findViewById6 != null) {
                    this.A0K = AbstractC34801aa.A0w(findViewById6);
                }
                C23570wo c23570wo = this.A0K;
                if (c23570wo != null) {
                    C3JY.A00(c23570wo, this, 10);
                }
                if (!this.A0c.A0Z(12068)) {
                    C23570wo c23570wo2 = this.A0K;
                    if (c23570wo2 != null) {
                        c23570wo2.A03();
                    }
                    C23570wo c23570wo3 = this.A0M;
                    if (c23570wo3 != null) {
                        c23570wo3.A03();
                    }
                }
                TextEmojiLabel textEmojiLabel3 = (TextEmojiLabel) AbstractC34811ab.A06(A08(), 2131430120);
                C00C.A0A(textEmojiLabel3, 0);
                this.A0J = textEmojiLabel3;
                View findViewById7 = A07().findViewById(2131430133);
                if (findViewById7 != null) {
                    this.A0L = AbstractC34801aa.A0w(findViewById7);
                }
                A08().setClickable(true);
                this.A06 = AbstractC34801aa.A0C(A07(), 2131429442);
                Toolbar toolbar = this.A0C;
                if (toolbar != null) {
                    toolbar.addView(A07());
                } else {
                    C0M3 c0m32 = this.A0V;
                    AbstractC24370yB A092 = AbstractC34811ab.A09(c0m32);
                    C00C.A06(A092);
                    A092.A0G();
                    if (z) {
                        Configuration configuration = this.A00;
                        if (configuration == null) {
                            str = "currentConfig";
                            C00C.A0F(str);
                            throw null;
                        }
                        if (configuration.orientation != 2) {
                            c23490wd = new C23490wd(-1, -2);
                            c23490wd.A00 = 1;
                            AbstractC24370yB A093 = AbstractC34811ab.A09(c0m32);
                            C00C.A06(A093);
                            ViewGroup A07 = A07();
                            if (c23490wd != null) {
                                A093.A0P(A07);
                            } else {
                                A093.A0Q(A07, c23490wd);
                            }
                        }
                    }
                    c23490wd = null;
                    AbstractC24370yB A0932 = AbstractC34811ab.A09(c0m32);
                    C00C.A06(A0932);
                    ViewGroup A072 = A07();
                    if (c23490wd != null) {
                    }
                }
                C1I8 c1i83 = this.A0F;
                if (c1i83 != null) {
                    AnonymousClass116.A07(c1i83.A05, 2132083148);
                    AnonymousClass116.A07(A0A(), 2132083147);
                    C1I8 c1i84 = this.A0E;
                    if (c1i84 == null || (textEmojiLabel = c1i84.A05) == null) {
                        return;
                    }
                    AnonymousClass116.A07(textEmojiLabel, 2132083147);
                    return;
                }
            }
        }
        str = "contactNameViewController";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C39101ho c39101ho = this.A0R;
        if (c39101ho != null) {
            c39101ho.A0O(true);
            this.A0R = null;
        }
    }

    public final void A0D(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(A08(), onClickListener, 392397453);
        View view = this.A02;
        if (view != null) {
            UXLog.setOnClickListener(view, onClickListener, -1011145323);
        }
        View view2 = this.A02;
        if (view2 != null) {
            UXLog.setOnClickListener(view2, ViewOnClickListenerC69432yP.A00(this, onClickListener, 16), 1663801713);
        }
    }

    public final void A0E(InterfaceC06620Lk interfaceC06620Lk, InterfaceC06660Lo interfaceC06660Lo) {
        C00C.A0B(interfaceC06660Lo, interfaceC06620Lk);
        C5j9 c5j9 = (C5j9) new C07250Oa(AbstractC56292aL.A00(this.A0c.A0Z(24302) ? this.A0e : null, (AnonymousClass134) C05V.A02(this.A0W)), interfaceC06660Lo).A01(AbstractC34861ag.A1E(C5j9.class));
        this.A0I = c5j9;
        interfaceC06620Lk.getLifecycle().A05(c5j9);
        C30P.A00(interfaceC06620Lk, c5j9.A0X(this.A0e), AbstractC34861ag.A1F(this, 23), 35);
    }

    public void A0H() {
        A09().setVisibility(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        if (r4.A02() == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0J(AnonymousClass798 anonymousClass798) {
        WDSProfilePhoto wDSProfilePhoto;
        ImageView A09 = A09();
        if (!(A09 instanceof WDSProfilePhoto) || (wDSProfilePhoto = (WDSProfilePhoto) A09) == null) {
            return;
        }
        if (anonymousClass798 == null) {
            wDSProfilePhoto.setStatusIndicatorEnabled(false);
            return;
        }
        boolean z = this.A0O;
        wDSProfilePhoto.setStatusIndicatorEnabled(z);
        wDSProfilePhoto.setProfileStatus(new C29621Hd((anonymousClass798.A02 <= 0 || !wDSProfilePhoto.A08.A0Z(18020)) ? anonymousClass798.A01 > 0 ? EnumC29601Hb.A08 : EnumC29601Hb.A06 : EnumC29601Hb.A02));
    }

    @Override // p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        Configuration configuration = AbstractC34851af.A0D(activity).getConfiguration();
        C00C.A06(configuration);
        this.A00 = configuration;
        this.A0G = this.A0Z.A01(this.A0e);
        A0M(activity);
        C10840ar c10840ar = this.A0w;
        InterfaceC18740od interfaceC18740od = this.A0p;
        C0M3 c0m3 = this.A0V;
        c10840ar.A0F(c0m3, interfaceC18740od);
        this.A0v.A0F(c0m3, this.A0o);
        this.A0u.A0F(c0m3, this.A0n);
        this.A0t.A0F(c0m3, this.A0m);
        this.A0x.A0F(c0m3, this.A0q);
    }

    @Override // p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        A0L();
        A0A().setSelected(true);
    }
}
