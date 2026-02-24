package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.AjP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23842AjP extends LinearLayout implements InterfaceC30031DSl {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public FrameLayout A04;
    public ImageView A05;
    public ImageView A06;
    public ImageView A07;
    public LinearLayout A08;
    public LinearLayout A09;
    public TextView A0A;
    public InterfaceC024600q A0B;
    public AnonymousClass168 A0C;
    public C16230kR A0D;
    public C07C A0E;
    public C1D9 A0F;
    public C16160kK A0G;
    public C28992Cuh A0H;
    public C27434CNe A0I;
    public DR3 A0J;
    public C12660e3 A0K;
    public C12490dm A0L;
    public C23484Ac7 A0M;
    public C15700ja A0N;
    public C25300BUe A0O;
    public C0NI A0P;
    public TextEmojiLabel A0Q;
    public TextEmojiLabel A0R;
    public TextEmojiLabel A0S;
    public WaImageView A0T;
    public WaTextView A0U;
    public C16260kU A0V;
    public String A0W;
    public LinearLayout A0X;
    public TextEmojiLabel A0Y;
    public WaTextView A0Z;
    public C07B A0a;
    public final C0VV A0b;

    private int getStatusLabel() {
        return this.A0N.A0M(this.A0H);
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x024c, code lost:
    
        if (r0.A00 == null) goto L116;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void A01(C1J0 c1j0, C28992Cuh c28992Cuh) {
        C15700ja c15700ja;
        C28992Cuh c28992Cuh2;
        int i;
        boolean A00;
        TextEmojiLabel textEmojiLabel;
        Context context;
        int A002;
        int statusLabel;
        int i2;
        Resources A0B;
        int i3;
        int i4;
        C30541Ks c30541Ks;
        C27106C9p c27106C9p;
        C25705Bfc c25705Bfc;
        C15970k1 c15970k1;
        this.A02.setVisibility(0);
        this.A08.setVisibility(0);
        this.A09.setVisibility(8);
        this.A0S.setText(getTransactionTitleWithUpiPrefix());
        BTD btd = c28992Cuh.A0D;
        if (btd == null || !(btd instanceof C25273BTd) || (c15970k1 = ((C25273BTd) btd).A06) == null || AbstractC27453COa.A04(c15970k1) || !(Boolean.FALSE.equals(c28992Cuh.A05()) || (Boolean.TRUE.equals(c28992Cuh.A05()) && c28992Cuh.A0F()))) {
            setupTransactionMessage(c1j0, c28992Cuh);
        } else {
            TextEmojiLabel textEmojiLabel2 = this.A0R;
            Object obj = (btd instanceof C25273BTd ? ((C25273BTd) btd).A06 : null).A00;
            C00N.A05(obj);
            textEmojiLabel2.setText((CharSequence) obj);
            ImageView imageView = this.A05;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            TextEmojiLabel textEmojiLabel3 = this.A0R;
            if (textEmojiLabel3 != null) {
                textEmojiLabel3.setVisibility(0);
            }
        }
        DYH A07 = this.A0L.A07();
        C4Q AVs = A07.AVs();
        this.A04.removeAllViews();
        if (AVs != null) {
            Context context2 = getContext();
            BTD btd2 = c28992Cuh.A0D;
            ArrayList A16 = AbstractC34801aa.A16();
            if ((btd2 instanceof C25273BTd) && (c27106C9p = ((C25273BTd) btd2).A0G) != null && (c25705Bfc = c27106C9p.A0B) != null && c25705Bfc.A01()) {
                A16.add(LayoutInflater.from(context2).inflate(2131626212, (ViewGroup) null));
            }
            if (!A16.isEmpty()) {
                LinearLayout linearLayout = new LinearLayout(context2);
                AbstractC34911al.A0u(linearLayout);
                linearLayout.setOrientation(1);
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    linearLayout.addView((View) it.next());
                }
                this.A04.addView(linearLayout);
                this.A04.setVisibility(0);
            }
        }
        if (c1j0 == null || (c30541Ks = c1j0.A0h) == null) {
            c15700ja = this.A0N;
            c28992Cuh2 = this.A0H;
        } else {
            c15700ja = this.A0N;
            if (c30541Ks.A00 == null || AbstractC128675kc.A00(c1j0) == null) {
                i = 0;
                this.A07.setVisibility(8);
                if (i == 0) {
                    this.A0U.setText(i);
                    this.A0U.setVisibility(0);
                    C12660e3 c12660e3 = this.A0K;
                    if (c12660e3.A0C() || c12660e3.A0A()) {
                        int i5 = c28992Cuh.A03;
                        if (i5 == 100 || i5 == 200) {
                            i2 = 2131232378;
                            A0B = AbstractC34821ac.A0B(this);
                            i3 = 2131167954;
                        } else {
                            i2 = 2131232004;
                            A0B = AbstractC34821ac.A0B(this);
                            i3 = 2131167955;
                        }
                        int A003 = AbstractC34801aa.A00(A0B, i3);
                        int i6 = this.A01;
                        ImageView imageView2 = this.A07;
                        if (i6 == 1) {
                            imageView2.setVisibility(8);
                        } else {
                            imageView2.setVisibility(0);
                        }
                        AbstractC127855is.A1J(getContext(), this.A07, i2);
                        this.A07.getLayoutParams().width = A003;
                        this.A07.getLayoutParams().height = A003;
                    }
                } else {
                    this.A0U.setVisibility(4);
                }
                setupRowButtons(c1j0, AVs);
                this.A0Q.setText(getAmountText());
                A00 = A07.AjF().A00(c28992Cuh);
                TextEmojiLabel textEmojiLabel4 = this.A0Q;
                if (A00) {
                    FP8.A01(textEmojiLabel4);
                    if (c28992Cuh.A0J() || C28992Cuh.A00(c28992Cuh)) {
                        textEmojiLabel = this.A0Q;
                        context = getContext();
                        A002 = AbstractC23400wT.A00(getContext(), 2130971207, 2131101414);
                    } else {
                        textEmojiLabel = this.A0Q;
                        context = getContext();
                        A002 = 2131101098;
                    }
                    AbstractC34811ab.A1N(context, textEmojiLabel, A002);
                } else {
                    FP8.A00(textEmojiLabel4);
                }
                int statusColor = getStatusColor();
                statusLabel = getStatusLabel();
                TextView textView = this.A0A;
                if (statusLabel == 0) {
                    textView.setText(statusLabel);
                    this.A0A.setTextColor(statusColor);
                    this.A0A.setVisibility(0);
                } else {
                    textView.setVisibility(8);
                }
                if (c28992Cuh.A03 != 1000) {
                    this.A0Q.setVisibility(8);
                    C23484Ac7 c23484Ac7 = this.A0M;
                    String str = c28992Cuh.A0K;
                    boolean contains = TextUtils.isEmpty(str) ? false : c23484Ac7.A00.contains(str);
                    View view = this.A03;
                    if (contains) {
                        view.setVisibility(8);
                        this.A0T.setVisibility(0);
                    } else {
                        view.setVisibility(0);
                        this.A0T.setVisibility(8);
                    }
                    this.A0A.setVisibility(8);
                    return;
                }
                return;
            }
            c28992Cuh2 = AbstractC128675kc.A00(c1j0);
        }
        boolean A0K = c28992Cuh2.A0K();
        C039007t c039007t = c15700ja.A05;
        if (A0K) {
            i = c039007t.A0O(c28992Cuh2.A09) ? (c28992Cuh2.A03 == 40 && ((i4 = c28992Cuh2.A02) == 401 || i4 == 417 || i4 == 418)) ? 2131895543 : 2131895837 : 2131895542;
        } else {
            boolean A0O = c039007t.A0O(c28992Cuh2.A08);
            BTD btd3 = c28992Cuh2.A0D;
            boolean z = btd3 != null;
            C12660e3 c12660e32 = c15700ja.A0A;
            if ((c12660e32.A0C() || c12660e32.A0A()) && c28992Cuh2.A03 == 100 && !z) {
                i = 2131895970;
            } else {
                i = 2131895972;
                if (A0O) {
                    i = 2131895971;
                }
            }
        }
        this.A07.setVisibility(8);
        if (i == 0) {
        }
        setupRowButtons(c1j0, AVs);
        this.A0Q.setText(getAmountText());
        A00 = A07.AjF().A00(c28992Cuh);
        TextEmojiLabel textEmojiLabel42 = this.A0Q;
        if (A00) {
        }
        int statusColor2 = getStatusColor();
        statusLabel = getStatusLabel();
        TextView textView2 = this.A0A;
        if (statusLabel == 0) {
        }
        if (c28992Cuh.A03 != 1000) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
    
        if (r1 != 200) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c7, code lost:
    
        if (r1 != 2) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0190  */
    @Override // p000X.InterfaceC30031DSl
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ABM(C28992Cuh c28992Cuh) {
        C27595CUa c27595CUa;
        BTD btd;
        ImageView imageView;
        ViewOnClickListenerC109704ta viewOnClickListenerC109704ta;
        int i;
        DUV AUm;
        int AVq;
        Drawable A0G;
        C16260kU c16260kU;
        ImageView imageView2;
        int i2;
        this.A0H = c28992Cuh;
        C78333Wf c78333Wf = new C78333Wf(getContext());
        C28992Cuh c28992Cuh2 = this.A0H;
        int i3 = c28992Cuh2.A03;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 9) {
                    if (i3 != 10) {
                        if (i3 != 20 && i3 != 100) {
                        }
                    }
                } else if (this.A0L.A07().AjT() != null) {
                    c16260kU = this.A0V;
                    imageView2 = this.A06;
                    int i4 = this.A0H.A01;
                    i2 = 2131232056;
                    if (i4 != 1) {
                        i2 = 2131232055;
                    }
                    c16260kU.A0C(imageView2, i2);
                    this.A06.setContentDescription(getTransactionTitle());
                    UXLog.setOnClickListener(this.A06, null, 702769179);
                    if (c28992Cuh.A0M()) {
                        D4S.A00(this.A0E, c28992Cuh, this, 11);
                        return;
                    }
                    this.A02.setVisibility(8);
                    this.A08.setVisibility(8);
                    this.A09.setVisibility(0);
                    this.A0Y.setText(getTransactionTitle());
                    this.A0Z.setText(AbstractC217649kD.A02(getContext(), new D4G(25), getContext().getString(2131896046), "update-whatsapp"));
                    this.A0Z.setLinkTextColor(C04L.A00(getContext(), AbstractC34901ak.A01(getContext())));
                    UXLog.setOnClickListener(this, ViewOnClickListenerC27685CXn.A00(this, 47), 1720627481);
                    return;
                }
                c16260kU = this.A0V;
                imageView2 = this.A06;
                i2 = 2131231140;
                c16260kU.A0C(imageView2, i2);
                this.A06.setContentDescription(getTransactionTitle());
                UXLog.setOnClickListener(this.A06, null, 702769179);
                if (c28992Cuh.A0M()) {
                }
            }
            UserJid userJid = c28992Cuh2.A09;
            if (userJid != null) {
                this.A0C.AJA(this.A06, this.A0b.A06(userJid));
                ImageView imageView3 = this.A06;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(c78333Wf.A02(2131903197));
                C1K4.A05(imageView3, AbstractC34821ac.A1G(this.A0H.A09, A04));
                imageView = this.A06;
                viewOnClickListenerC109704ta = new ViewOnClickListenerC109704ta(this, 3);
                i = -1834447597;
                UXLog.setOnClickListener(imageView, viewOnClickListenerC109704ta, i);
                this.A06.setContentDescription(getTransactionTitle());
                UXLog.setOnClickListener(this.A06, null, 702769179);
                if (c28992Cuh.A0M()) {
                }
            }
            c16260kU = this.A0V;
            imageView2 = this.A06;
            i2 = 2131231140;
            c16260kU.A0C(imageView2, i2);
            this.A06.setContentDescription(getTransactionTitle());
            UXLog.setOnClickListener(this.A06, null, 702769179);
            if (c28992Cuh.A0M()) {
            }
        }
        DYH A07 = this.A0L.A07();
        if (A07 == null || (AUm = A07.AUm()) == null || (AVq = AUm.AVq(c28992Cuh2)) == 0 || (A0G = AbstractC127865it.A0G(this, AVq)) == null) {
            C28992Cuh c28992Cuh3 = this.A0H;
            UserJid userJid2 = c28992Cuh3.A08;
            if (userJid2 == null || ((btd = c28992Cuh3.A0D) != null && btd.A0b())) {
                BTD btd2 = c28992Cuh3.A0D;
                if (btd2 != null && (c27595CUa = btd2.A00) != null && !TextUtils.isEmpty(c27595CUa.A03)) {
                    this.A0O.A02(this.A06, this.A0H.A0D.A00.A03, 2131231140, 2131231140);
                }
                c16260kU = this.A0V;
                imageView2 = this.A06;
                i2 = 2131231140;
                c16260kU.A0C(imageView2, i2);
            } else {
                this.A0C.AJA(this.A06, this.A0b.A06(userJid2));
                ImageView imageView4 = this.A06;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(c78333Wf.A02(2131903197));
                C1K4.A05(imageView4, AbstractC34821ac.A1G(this.A0H.A08, A042));
                imageView = this.A06;
                viewOnClickListenerC109704ta = new ViewOnClickListenerC109704ta(this, 2);
                i = -1172398497;
                UXLog.setOnClickListener(imageView, viewOnClickListenerC109704ta, i);
            }
        } else {
            this.A06.setImageDrawable(A0G);
        }
        this.A06.setContentDescription(getTransactionTitle());
        UXLog.setOnClickListener(this.A06, null, 702769179);
        if (c28992Cuh.A0M()) {
        }
    }

    @Override // p000X.InterfaceC30031DSl
    public void BtW() {
        C28992Cuh c28992Cuh = this.A0H;
        if (c28992Cuh == null || this.A0J == null) {
            return;
        }
        ABM(c28992Cuh);
    }

    public CharSequence getAmountText() {
        String A0f;
        Context context;
        int i;
        CWC A0G;
        int i2;
        C29318Czx c29318Czx;
        Context context2;
        int i3;
        C28992Cuh c28992Cuh = this.A0H;
        BTD btd = c28992Cuh.A0D;
        if (btd == null || (A0G = btd.A0G()) == null || (i2 = A0G.A01) <= 1 || (c29318Czx = A0G.A02) == null) {
            A0f = this.A0N.A0f(c28992Cuh);
            if (!this.A0H.A0K()) {
                int i4 = this.A0H.A03;
                if (i4 == 1 || i4 == 100) {
                    context = getContext();
                    i = 2131895714;
                } else if (i4 == 2 || i4 == 200) {
                    context = getContext();
                    i = 2131895713;
                }
                A0f = AbstractC34821ac.A1D(context, A0f, 1, 0, i);
            }
        } else {
            C15700ja c15700ja = this.A0N;
            C00N.A05(c29318Czx);
            A0f = c29318Czx.A01.ANT(c15700ja.A07, c29318Czx.A02, 0);
            if (!this.A0H.A0K()) {
                int i5 = this.A0H.A03;
                if (i5 == 1 || i5 == 100) {
                    context2 = getContext();
                    i3 = 2131895583;
                } else if (i5 == 2 || i5 == 200) {
                    context2 = getContext();
                    i3 = 2131899560;
                }
                Object[] objArr = new Object[2];
                objArr[0] = String.valueOf(i2);
                A0f = AbstractC34811ab.A1I(context2, A0f, objArr, 1, i3);
            }
        }
        synchronized (this.A0H) {
        }
        getContext();
        return A0f;
    }

    public String getTransactionTitle() {
        return this.A0N.A0l(this.A0H, false);
    }

    public void setCallback(DR3 dr3) {
        this.A0J = dr3;
    }

    public void setLoggingScreenName(String str) {
        this.A0W = str;
    }

    public void setupTransactionMessage(C1J0 c1j0, C28992Cuh c28992Cuh) {
        ImageView imageView;
        int i;
        LinearLayout linearLayout;
        if (!(c1j0 instanceof C1O5) || TextUtils.isEmpty(c1j0.A08())) {
            C07B c07b = this.A0a;
            if ((!c07b.A0Z(812) && !c07b.A0Z(811)) || !(c1j0 instanceof C1Q7)) {
                int A0C = C3WF.A0C(this.A05);
                TextEmojiLabel textEmojiLabel = this.A0R;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setVisibility(A0C);
                }
                if (this.A01 != 1 || (linearLayout = this.A0X) == null) {
                    return;
                }
                linearLayout.setVisibility(A0C);
                return;
            }
            ImageView imageView2 = this.A05;
            if (imageView2 != null) {
                imageView2.setImageDrawable(AbstractC31851Pt.A03(getContext(), 2131232402, 2131100931));
            }
            this.A0R.setText(2131895568);
            imageView = this.A05;
            i = 0;
        } else {
            SpannableStringBuilder A08 = AbstractC34801aa.A08(c1j0.A08());
            this.A0G.A07(getContext(), A08, c1j0.A0h.A00, C1VD.A01(c1j0), true);
            this.A0R.A0A(A08);
            imageView = this.A05;
            i = 8;
        }
        if (imageView != null) {
            imageView.setVisibility(i);
        }
        TextEmojiLabel textEmojiLabel2 = this.A0R;
        if (textEmojiLabel2 != null) {
            textEmojiLabel2.setVisibility(0);
        }
    }

    public C23842AjP(Context context, DR3 dr3, int i) {
        this(context);
        this.A0J = dr3;
        this.A0W = i != 2 ? i != 3 ? i != 4 ? "unknown" : "mandate_payment_screen" : "payment_transaction_history" : "payment_home";
        this.A00 = i;
    }

    public final void A00() {
        AbstractC34831ad.A0B(this).inflate(2131627248, (ViewGroup) this, true);
        setOrientation(1);
        AbstractC34871ah.A0z(getContext(), this, 2131233245);
        this.A06 = AbstractC34801aa.A0F(this, 2131438727);
        this.A0S = AbstractC34801aa.A0v(this, 2131438741);
        this.A05 = AbstractC34801aa.A0F(this, 2131434050);
        this.A0R = AbstractC34801aa.A0v(this, 2131438737);
        this.A0Q = AbstractC34801aa.A0v(this, 2131438706);
        this.A0A = AbstractC34801aa.A0I(this, 2131438746);
        this.A03 = findViewById(2131438745);
        this.A07 = AbstractC34801aa.A0F(this, 2131438871);
        this.A0U = (WaTextView) findViewById(2131436589);
        this.A02 = findViewById(2131427519);
        this.A08 = (LinearLayout) findViewById(2131438743);
        this.A0T = (WaImageView) findViewById(2131438735);
        this.A04 = (FrameLayout) findViewById(2131430380);
        this.A09 = (LinearLayout) findViewById(2131438744);
        this.A0Y = AbstractC34801aa.A0v(this, 2131438742);
        this.A0Z = (WaTextView) findViewById(2131438736);
        this.A0X = (LinearLayout) findViewById(2131435274);
        this.A0C = this.A0D.A06(getContext(), "peer-payment-transaction-row");
        TextEmojiLabel textEmojiLabel = this.A0R;
        C00C.A0A(textEmojiLabel, 0);
        textEmojiLabel.setTextDirection(5);
        AbstractC31851Pt.A0A(this.A0T, AbstractC34821ac.A01(getContext(), getContext(), 2130971206, 2131101094));
        UXLog.setOnClickListener(this, ViewOnClickListenerC27685CXn.A00(this, 48), 892297576);
    }

    public DR3 getCallback() {
        return this.A0J;
    }

    public int getLayoutResourceId() {
        return 2131627248;
    }

    public int getStatusColor() {
        return C04L.A00(getContext(), C15700ja.A02(this.A0H));
    }

    public String getTransactionTitleWithUpiPrefix() {
        C28992Cuh c28992Cuh;
        BTD btd;
        String transactionTitle = getTransactionTitle();
        if (this.A01 != 1 || (c28992Cuh = this.A0H) == null || (btd = c28992Cuh.A0D) == null) {
            return transactionTitle;
        }
        String A0I = btd.A0I();
        String A0K = btd.A0K();
        return ((A0I == null || !A0I.equals(transactionTitle)) && (A0K == null || !A0K.equals(transactionTitle))) ? transactionTitle : AbstractC23469Abs.A0n(getContext(), transactionTitle, new Object[1], 2131895878);
    }

    public void setupRowButtons(C1J0 c1j0, C4Q c4q) {
        Button button = (Button) AbstractC08120Rk.A04(this, 2131427389);
        C27434CNe c27434CNe = this.A0I;
        View view = this.A02;
        DR3 dr3 = this.A0J;
        C28992Cuh c28992Cuh = this.A0H;
        String str = this.A0W;
        view.setVisibility(8);
        if (c28992Cuh.A0I()) {
            UserJid userJid = c28992Cuh.A08;
            View A04 = AbstractC08120Rk.A04(view, 2131436554);
            View A042 = AbstractC08120Rk.A04(view, 2131436566);
            if (userJid != null && !C27434CNe.A02(c28992Cuh, c27434CNe) && !c28992Cuh.A0R) {
                A04.setVisibility(8);
                A042.setVisibility(8);
            }
            view.setVisibility(8);
        } else if (c28992Cuh.A02 == 102) {
            C27434CNe.A00(view, button, c28992Cuh, c27434CNe);
        } else {
            c27434CNe.A05(view, null, c1j0, c28992Cuh, c4q, dr3, str, false);
        }
        if (this.A01 == 1) {
            WDSButton wDSButton = (WDSButton) AbstractC08120Rk.A04(this, 2131436554);
            EnumC23380wR enumC23380wR = EnumC23380wR.A04;
            wDSButton.setVariant(enumC23380wR);
            wDSButton.setAction(EnumC128755kk.A05);
            ((WDSButton) AbstractC08120Rk.A04(this, 2131436566)).setVariant(enumC23380wR);
            AnonymousClass116.A07(this.A0A, 2132084135);
            AnonymousClass116.A07(this.A0Q, 2132084132);
        }
    }

    public C23842AjP(Context context, DR3 dr3, int i, int i2) {
        super(context);
        String str;
        this.A0P = AbstractC34841ae.A0v();
        this.A0G = (C16160kK) C00H.A02(1220);
        this.A0F = (C1D9) C00X.A03(933);
        this.A0E = AbstractC34841ae.A0l();
        this.A0D = AbstractC34841ae.A0F();
        this.A0V = AbstractC34841ae.A10();
        this.A0b = AbstractC34841ae.A0D();
        this.A0L = C3WG.A0f();
        this.A0a = AbstractC34841ae.A0L();
        this.A0N = AbstractC23469Abs.A0e();
        this.A0K = C3WG.A0e();
        this.A0O = AbstractC23470Abt.A0q();
        this.A0B = C00H.A00(2553);
        this.A0I = (C27434CNe) C00H.A02(2594);
        this.A0M = AbstractC23470Abt.A0n();
        this.A01 = 0;
        this.A0J = dr3;
        if (i != 2) {
            str = "unknown";
        } else {
            str = "payment_home";
        }
        this.A0W = str;
        this.A00 = i;
        this.A01 = i2;
        A00();
    }

    public C23842AjP(Context context) {
        super(context);
        this.A0P = AbstractC34841ae.A0v();
        this.A0G = (C16160kK) C00H.A02(1220);
        this.A0F = (C1D9) C00X.A03(933);
        this.A0E = AbstractC34841ae.A0l();
        this.A0D = AbstractC34841ae.A0F();
        this.A0V = AbstractC34841ae.A10();
        this.A0b = AbstractC34841ae.A0D();
        this.A0L = C3WG.A0f();
        this.A0a = AbstractC34841ae.A0L();
        this.A0N = AbstractC23469Abs.A0e();
        this.A0K = C3WG.A0e();
        this.A0O = AbstractC23470Abt.A0q();
        this.A0B = C00H.A00(2553);
        this.A0I = (C27434CNe) C00H.A02(2594);
        this.A0M = AbstractC23470Abt.A0n();
        this.A01 = 0;
        A00();
    }
}
