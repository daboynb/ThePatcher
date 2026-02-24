package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.Adapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.chatinfo.view.custom.NewsletterInfoLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.coinflip.CoinFlipAnimatedProfileView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.ScalingFrameLayout;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.Arrays;

/* renamed from: X.437, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class AnonymousClass437 extends C3Y1 {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;
    public View.OnClickListener A0A;
    public View A0B;
    public View A0C;
    public View A0D;
    public View A0E;
    public View A0F;
    public View A0G;
    public View A0H;
    public View A0I;
    public ListView A0J;
    public TextView A0K;
    public Toolbar A0L;
    public C5Z4 A0M;
    public C37661fP A0N;
    public C30192DZd A0O;
    public C30199DZk A0P;
    public C1I8 A0Q;
    public C38591gv A0R;
    public C07B A0S;
    public C00V A0T;
    public C16170kL A0U;
    public ScalingFrameLayout A0V;
    public C16260kU A0W;
    public CharSequence A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public View A0c;
    public TextView A0d;
    public TextEmojiLabel A0e;
    public CharSequence A0f;
    public String A0g;
    public boolean A0h;
    public final ViewTreeObserver.OnGlobalLayoutListener A0i;

    public static void A03(AnonymousClass437 anonymousClass437) {
        anonymousClass437.A0Z = false;
        anonymousClass437.A0Y = false;
        anonymousClass437.A0b = false;
        anonymousClass437.A0S = (C07B) C00H.A02(155);
        anonymousClass437.A0U = (C16170kL) C00H.A02(2704);
        anonymousClass437.A0W = (C16260kU) C00H.A02(2051);
        anonymousClass437.A0T = (C00V) C00H.A02(65856);
        anonymousClass437.A0R = (C38591gv) C00X.A03(16958);
        anonymousClass437.A0P = (C30199DZk) C00H.A02(98662);
        anonymousClass437.A0N = (C37661fP) C00X.A03(2448);
        anonymousClass437.A0O = (C30192DZd) C00H.A02(98653);
    }

    public int A06(int i) {
        ImageView imageView;
        ChatInfoLayoutV2 chatInfoLayoutV2 = (ChatInfoLayoutV2) this;
        return (!chatInfoLayoutV2.A09 || (imageView = chatInfoLayoutV2.A02) == null || imageView.getDrawable() == null) ? chatInfoLayoutV2.A07(i) : (int) (i * 0.5625f);
    }

    public int A07(int i) {
        ImageView imageView;
        ChatInfoLayoutV2 chatInfoLayoutV2 = (ChatInfoLayoutV2) this;
        return (!chatInfoLayoutV2.A09 || (imageView = chatInfoLayoutV2.A02) == null || imageView.getDrawable() == null) ? chatInfoLayoutV2.getResources().getDimensionPixelSize(2131165807) + chatInfoLayoutV2.getResources().getDimensionPixelSize(2131168490) : (int) (i * 0.5625f);
    }

    public void A09() {
        this.A06 = 0;
        if (this.A0G.getVisibility() != 0) {
            this.A0G.setVisibility(0);
        }
    }

    public void A0G(Bitmap bitmap) {
        ChatInfoLayoutV2 chatInfoLayoutV2 = (ChatInfoLayoutV2) this;
        C130875px c130875px = new C130875px(chatInfoLayoutV2.getResources(), bitmap);
        c130875px.A00();
        chatInfoLayoutV2.A08.setProfileBadge(new C4Di(c130875px, new C29671Hi(2131168491, 2131168494, 2131168495, 2131168497), new C29731Ho()));
    }

    public void A0H(Bitmap bitmap, C101164ee c101164ee) {
        ChatInfoLayoutV2 chatInfoLayoutV2 = (ChatInfoLayoutV2) this;
        View A04 = AbstractC08120Rk.A04(chatInfoLayoutV2, 2131432371);
        AbstractC34901ak.A0y(chatInfoLayoutV2, 2131435499);
        if (chatInfoLayoutV2.A06 == null) {
            WDSProfilePhoto wDSProfilePhoto = chatInfoLayoutV2.A08;
            C13340fH c13340fH = (C13340fH) chatInfoLayoutV2.A03.get();
            boolean A1a = AbstractC34851af.A1a(wDSProfilePhoto, c13340fH);
            CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = new CoinFlipAnimatedProfileView(wDSProfilePhoto.getContext());
            coinFlipAnimatedProfileView.A06 = wDSProfilePhoto;
            UXLog.setOnClickListener(wDSProfilePhoto, null, -1152426490);
            wDSProfilePhoto.setClickable(A1a);
            coinFlipAnimatedProfileView.setProfileSize(wDSProfilePhoto.A01);
            coinFlipAnimatedProfileView.A07 = c13340fH;
            coinFlipAnimatedProfileView.A01 = 2;
            chatInfoLayoutV2.A06 = new C5AF(coinFlipAnimatedProfileView, wDSProfilePhoto);
        }
        ((C100154bm) chatInfoLayoutV2.A04.get()).A01((AbstractActivityC06640Lm) AbstractC28311Bt.A01(chatInfoLayoutV2.getContext(), C0MF.class), chatInfoLayoutV2.A06);
        if (bitmap != null) {
            C107464ph c107464ph = (C107464ph) chatInfoLayoutV2.A0F.get();
            InterfaceC124285d3 interfaceC124285d3 = chatInfoLayoutV2.A06;
            C13340fH c13340fH2 = (C13340fH) chatInfoLayoutV2.A03.get();
            C5DE c5de = new C5DE(chatInfoLayoutV2, 42);
            boolean A1a2 = AbstractC34851af.A1a(A04, interfaceC124285d3);
            C00C.A0A(c13340fH2, 2);
            c107464ph.A05(A04, c13340fH2, interfaceC124285d3, c5de, null, 2, A1a2);
            chatInfoLayoutV2.A0E.postDelayed(new RunnableC116555Bu((Object) chatInfoLayoutV2, 37), 1000L);
        } else {
            chatInfoLayoutV2.A06.C7g(EnumC94764Gn.A02);
            chatInfoLayoutV2.A06.setClickListener(ViewOnClickListenerC109624tS.A00(chatInfoLayoutV2, 8));
        }
        chatInfoLayoutV2.A06.setProfileBitmap(bitmap);
        chatInfoLayoutV2.A06.setAvatarBitmap(c101164ee.A01);
        chatInfoLayoutV2.A06.setAvatarBackgroundImage(c101164ee.A00);
        ChatInfoLayoutV2.A01(chatInfoLayoutV2);
        if (c101164ee.A02 == null || c101164ee.A03 == null) {
            return;
        }
        chatInfoLayoutV2.A0E.postDelayed(new RunnableC116575Bw(c101164ee, chatInfoLayoutV2, 39), 50L);
        chatInfoLayoutV2.A06.AKQ(true);
        chatInfoLayoutV2.A06.BAO();
    }

    public void A0J(EnumC16270kV enumC16270kV, Integer num) {
        ChatInfoLayoutV2 chatInfoLayoutV2 = (ChatInfoLayoutV2) this;
        AbstractC34901ak.A0y(chatInfoLayoutV2, 2131435499);
        if (num != null) {
            chatInfoLayoutV2.A07.A0E(chatInfoLayoutV2.A08, enumC16270kV, chatInfoLayoutV2.A00, num.intValue(), (int) chatInfoLayoutV2.getResources().getDimension(2131165807));
        }
        UXLog.setOnClickListener(chatInfoLayoutV2.A08, ((AnonymousClass437) chatInfoLayoutV2).A0A, 1155085052);
    }

    public abstract int getToolbarColorResId();

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View view;
        View view2;
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int paddingTop = getPaddingTop();
        int paddingBottom = i6 - getPaddingBottom();
        int paddingLeft = getPaddingLeft();
        int paddingRight = i5 - getPaddingRight();
        if (i6 <= i5 && !this.A0Z && !this.A0Y) {
            if (AbstractC34801aa.A1X(this.A0T)) {
                ListView listView = this.A0J;
                listView.layout(0 + paddingLeft, paddingTop, listView.getMeasuredWidth() + paddingLeft, paddingBottom);
                view = this.A0E;
                view2 = this.A0J;
            } else {
                View view3 = this.A0E;
                view3.layout(paddingLeft, paddingTop, view3.getMeasuredWidth() + paddingLeft, paddingBottom);
                view = this.A0J;
                view2 = this.A0E;
            }
            view.layout(paddingLeft + view2.getMeasuredWidth(), paddingTop, paddingRight, paddingBottom);
            return;
        }
        View view4 = this.A0E;
        view4.layout(paddingLeft, paddingTop, paddingRight, view4.getMeasuredHeight() + paddingTop);
        if (this.A0h) {
            paddingBottom = this.A0J.getMeasuredHeight() + getPaddingTop();
        }
        this.A0J.layout(paddingLeft, paddingTop, paddingRight, paddingBottom);
        if (this.A0c != null) {
            C00V c00v = this.A0T;
            int i7 = AbstractC34801aa.A1X(c00v) ? i5 - 1 : 1;
            if (!AbstractC34801aa.A1X(c00v)) {
                i5 = 0;
            }
            this.A0c.layout(i5, 0, i7, getHeight());
        }
    }

    public abstract void setNewsletterStatusInfo(C100744dE c100744dE);

    public abstract void setOnPhotoClickListener(View.OnClickListener onClickListener);

    public abstract void setRadius(float f);

    public abstract void setStatusData(AnonymousClass798 anonymousClass798);

    private void A02(Context context) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(2130968589, typedValue, true)) {
            this.A07 = TypedValue.complexToDimensionPixelSize(typedValue.data, AbstractC34881ai.A0G(this));
        }
        this.A02 = getResources().getDimensionPixelSize(2131169220);
    }

    private void A04(CharSequence charSequence) {
        if (this.A0e != null) {
            boolean isEmpty = TextUtils.isEmpty(charSequence);
            TextEmojiLabel textEmojiLabel = this.A0e;
            if (isEmpty) {
                textEmojiLabel.setVisibility(8);
            } else {
                textEmojiLabel.setVisibility(0);
                this.A0e.A0A(charSequence);
            }
            UXLog.setOnClickListener(this.A0e, this.A0A, 1755391208);
            C24650yd.A06(this.A0e, 2131901746);
        }
    }

    private void setSubtitleSingleLine(boolean z) {
        TextView textView = this.A0d;
        if (textView != null) {
            textView.setSingleLine(z);
        }
    }

    @Override // p000X.C3Y1
    public void A05(boolean z) {
        this.A0Z = z;
        A0C();
        if (this.A0c == null) {
            this.A0c = getVerticalDivider();
            getOverlay().add(this.A0c);
        }
        View view = this.A0c;
        if (view != null) {
            view.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        }
    }

    public ContactDetailsCard A08() {
        boolean z = this instanceof NewsletterInfoLayout;
        View view = this.A0F;
        if (!z) {
            ViewStub A0C = AbstractC34801aa.A0C(view, 2131429924);
            if (A0C == null) {
                return null;
            }
            return (ContactDetailsCard) AbstractC34821ac.A0E(A0C, 2131624895);
        }
        ViewStub A0C2 = AbstractC34801aa.A0C(view, 2131434488);
        if (A0C2 == null) {
            return null;
        }
        View inflate = A0C2.inflate();
        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.chatinfo.view.custom.NewsletterDetailsCard");
        return (ContactDetailsCard) inflate;
    }

    public void A0B() {
        String[] A1b;
        CharSequence charSequence = this.A0X;
        if (charSequence != null) {
            String str = this.A0g;
            C00V c00v = this.A0T;
            if (str == null) {
                A1b = new String[]{charSequence.toString()};
            } else {
                A1b = AbstractC34801aa.A1b();
                A1b[0] = charSequence.toString();
                A1b[1] = this.A0g;
            }
            this.A0G.setContentDescription(AbstractC213349cX.A00(c00v, Arrays.asList(A1b), false));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00dd, code lost:
    
        if (r1.A07 == null) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0C() {
        C35178FlL c35178FlL;
        C35178FlL c35178FlL2;
        View childAt = this.A0J.getChildAt(0);
        if (childAt != null) {
            setScrollPos(this.A0J.getFirstVisiblePosition() == 0 ? childAt.getTop() : -getHeight());
        }
        if (this.A0N.A04() && this.A0b && AbstractC29971In.A0E(this.A0D)) {
            this.A0O.A00();
        }
        C5Z4 c5z4 = this.A0M;
        if (c5z4 != null) {
            C53T c53t = (C53T) c5z4;
            if (c53t.$t == 0) {
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) c53t.A00;
                InterfaceC024600q interfaceC024600q = contactInfoActivity.A0a;
                if (!((C2pL) interfaceC024600q.get()).A02()) {
                    contactInfoActivity.A10.A0M = null;
                    return;
                } else {
                    if (((C30199DZk) contactInfoActivity.A0M.get()).A08() && AbstractC29971In.A0E(contactInfoActivity.A00)) {
                        SharedPreferences.Editor edit = C65762rY.A00(C67702vT.A02((C67702vT) C05V.A02(((C2pL) interfaceC024600q.get()).A07))).edit();
                        edit.putBoolean("key_chat_info_new_icon_shown", false);
                        edit.apply();
                        return;
                    }
                    return;
                }
            }
            C1142452v c1142452v = (C1142452v) c53t.A00;
            AnonymousClass437 anonymousClass437 = c1142452v.A11;
            Integer num = null;
            if (!c1142452v.A0R && !c1142452v.A0Q && !c1142452v.A0P) {
                anonymousClass437.A0M = null;
                return;
            }
            C35206Fln c35206Fln = c1142452v.A0G;
            if (c35206Fln != null) {
                C35151Fku c35151Fku = c35206Fln.A09;
                if (c1142452v.A0Q && C1142452v.A08(c1142452v.A0B)) {
                    Integer valueOf = (c35151Fku == null || (c35178FlL2 = c35151Fku.A00) == null) ? null : Integer.valueOf(c35178FlL2.A00);
                    C34585Faf c34585Faf = c1142452v.A0r;
                    C82003gb c82003gb = c1142452v.A10;
                    c34585Faf.A06(c1142452v.A1S, valueOf, C0I3.A08(c82003gb.A0X()), c82003gb.A0Y(), 16, 0, c1142452v.A0C());
                    c1142452v.A0Q = false;
                }
                if (c1142452v.A0R && C1142452v.A08(c1142452v.A0C)) {
                    if (c35151Fku != null && (c35178FlL = c35151Fku.A01) != null) {
                        num = Integer.valueOf(c35178FlL.A00);
                    }
                    C34585Faf c34585Faf2 = c1142452v.A0r;
                    C82003gb c82003gb2 = c1142452v.A10;
                    c34585Faf2.A06(c1142452v.A1S, num, C0I3.A08(c82003gb2.A0X()), c82003gb2.A0Y(), 16, 1, c1142452v.A0C());
                    c1142452v.A0R = false;
                }
                if (c1142452v.A0P && C1142452v.A08(c1142452v.A0K)) {
                    C34585Faf c34585Faf3 = c1142452v.A0r;
                    C0IB c0ib = c1142452v.A10.A00;
                    boolean z = c0ib != null;
                    c34585Faf3.A04(c1142452v.A0E, 14, z);
                    c1142452v.A0P = false;
                }
                if (c1142452v.A0Q && C1142452v.A08(c1142452v.A04)) {
                    c1142452v.A0r.A03(c1142452v.A0E, 19);
                    c1142452v.A0Q = false;
                }
                if (c1142452v.A0R && C1142452v.A08(c1142452v.A05)) {
                    c1142452v.A0r.A03(c1142452v.A0E, 22);
                    c1142452v.A0R = false;
                }
            }
        }
    }

    public void A0F(int i, int i2) {
        this.A04 = i;
        this.A03 = i2;
        if ((getHeight() > getWidth() && this.A00 > 0.0f) || this.A0Z || this.A0Y) {
            float f = this.A04;
            float f2 = this.A00;
            AbstractC07970Qu.A08(this.A0I, this.A0T, (int) (f * f2 * f2), (int) (this.A03 * f2 * f2));
        }
    }

    public void A0I(final View view, final View view2, final Adapter adapter) {
        this.A0J.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.4tv
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                AnonymousClass437 anonymousClass437 = this;
                Adapter adapter2 = adapter;
                View view3 = view;
                View view4 = view2;
                if (anonymousClass437.A0J.isLayoutRequested()) {
                    return;
                }
                if (anonymousClass437.getHeight() < anonymousClass437.getWidth() || anonymousClass437.A0Z || anonymousClass437.A0Y) {
                    if (view4.getPaddingBottom() != 0) {
                        view4.setPadding(0, 0, 0, 0);
                    }
                } else {
                    int max = Math.max(anonymousClass437.getMeasuredHeight() - ((((anonymousClass437.A0F.getMeasuredHeight() - anonymousClass437.getMeasuredWidth()) + (adapter2.getCount() * anonymousClass437.getResources().getDimensionPixelSize(2131168459))) + view3.getMeasuredHeight()) + anonymousClass437.A07(anonymousClass437.A0E.getMeasuredWidth())), 0) + anonymousClass437.getResources().getDimensionPixelSize(2131165726);
                    if (view4.getPaddingBottom() != max) {
                        view4.setPadding(0, 0, 0, max);
                    }
                }
            }
        });
    }

    public View getBusinessDetailsCard() {
        return this.A0C;
    }

    public int getColor() {
        return this.A05;
    }

    public View getHeaderViews() {
        return this.A0F;
    }

    public void setCameoTitle(C0IB c0ib, String str) {
        this.A0Q.A0C(c0ib, null, str, null, 0.9f);
        C1I8 c1i8 = this.A0Q;
        UXLog.setOnClickListener(c1i8.A05, this.A0A, -697946552);
        A0B();
    }

    public void setColor(int i) {
        int i2 = (i & 16777215) | (this.A05 & (-16777216));
        this.A05 = i2;
        this.A0H.setBackgroundColor(i2);
    }

    public void setPushName(String str) {
        this.A0f = str;
        A04(str);
    }

    public void setSubtitleText(String str) {
        TextView textView = this.A0d;
        if (textView == null || str == null) {
            return;
        }
        this.A0g = str;
        textView.setText(str);
        this.A0d.setVisibility(C3WG.A04(TextUtils.isEmpty(str) ? 1 : 0));
        A0B();
    }

    public void setTitleTextMessageYourself(C0IB c0ib) {
        this.A0Q.A0D(c0ib, null, null, 0.9f);
        C1I8 c1i8 = this.A0Q;
        UXLog.setOnClickListener(c1i8.A05, this.A0A, -697946552);
        A0B();
    }

    public void setTitleVerified(boolean z) {
        this.A0Q.A06(z ? 3 : 0);
    }

    public AnonymousClass437(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A03(this);
        this.A0i = new ViewTreeObserverOnGlobalLayoutListenerC109944ty(this, 5);
        A02(context);
    }

    private View getVerticalDivider() {
        View view = new View(getContext());
        view.setBackgroundColor(AbstractC34821ac.A02(view.getContext(), getResources(), 2130970676, 2131101443));
        return view;
    }

    public void A0A() {
        Activity A00 = C00e.A00(getContext());
        super.A00 = A00;
        if (A00 != null) {
            ((C0OX) super.A02.get()).A0O(A00, super.A01);
        }
        this.A0H = findViewById(2131435498);
        this.A0I = findViewById(2131438183);
        this.A0B = AbstractC08120Rk.A04(this, 2131428708);
        TextView A0H = AbstractC34801aa.A0H(this, 2131430116);
        this.A0K = A0H;
        AnonymousClass116.A07(A0H, 2132084129);
        this.A0Q = C1I8.A01(this, this.A0R, 2131430116);
        C24650yd.A06(this.A0K, 2131901746);
        this.A0V = (ScalingFrameLayout) findViewById(2131430118);
        Toolbar toolbar = (Toolbar) AbstractC08120Rk.A04(this, 2131438625);
        this.A0L = toolbar;
        if (toolbar instanceof WDSToolbar) {
            AbstractC23410wU abstractC23410wU = AbstractC24700yi.A0C(getContext()) ? C202098vf.A00 : C23420wV.A00;
            ((WDSToolbar) this.A0L).setIconSet(abstractC23410wU);
            Context context = getContext();
            C00C.A0A(context, 0);
            ColorStateList A03 = C04L.A03(context, abstractC23410wU.A00);
            if (A03 != null) {
                this.A0K.setTextColor(A03.getDefaultColor());
            }
        }
        AbstractC24680yg.A01(this.A0L, EnumC23360wP.A02);
        TextView A0I = AbstractC34801aa.A0I(this, 2131430120);
        this.A0d = A0I;
        if (A0I != null) {
            A0I.setClickable(false);
        }
        this.A0e = AbstractC34801aa.A0v(this, 2131436032);
        this.A0E = findViewById(2131432371);
        this.A0J = (ListView) findViewById(16908298);
        this.A0G = AbstractC08120Rk.A04(this, 2131432399);
        this.A01 = this.A0Q.A05.getTextSize();
        A0D();
        ViewTreeObserverOnGlobalLayoutListenerC109944ty.A00(this.A0J.getViewTreeObserver(), this, 4);
    }

    public void A0D() {
        Display defaultDisplay = AbstractC34831ad.A03(this).getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getSize(point);
        this.A0G.setLayoutParams(new LinearLayout.LayoutParams(-1, A06(point.x)));
    }

    public void A0E(int i) {
        this.A0J = (ListView) AbstractC08120Rk.A04(this, 16908298);
        View inflate = AbstractC34831ad.A0B(this).inflate(i, (ViewGroup) this.A0J, false);
        this.A0F = inflate;
        this.A0J.addHeaderView(inflate, null, false);
        this.A0F.setImportantForAccessibility(2);
    }

    public int getToolbarColor() {
        return C04L.A00(getContext(), getToolbarColorResId());
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        ListView listView;
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        if (getMeasuredHeight() >= measuredWidth || this.A0Z || this.A0Y) {
            View view = this.A0G;
            if (view != null && view.getVisibility() != 0) {
                UXLog.setOnClickListener(this.A0H, null, -2108668255);
                this.A0H.setClickable(false);
                this.A0G.setVisibility(0);
                this.A0J.getViewTreeObserver().addOnGlobalLayoutListener(this.A0i);
            }
            boolean z = this.A0h;
            AbstractC34871ah.A1C(this.A0E, Math.max(this.A07, this.A06), 1073741824, View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824));
            if (z) {
                AbstractC34871ah.A1C(this.A0J, 536870911, Integer.MIN_VALUE, View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824));
                setMeasuredDimension(getMeasuredWidth(), Math.max(this.A0E.getMeasuredHeight(), this.A0J.getMeasuredHeight()) + getPaddingTop() + getPaddingBottom());
                return;
            }
            listView = this.A0J;
        } else {
            if (this.A0G.getVisibility() != 8) {
                UXLog.setOnClickListener(this.A0H, this.A0A, -936878350);
                C24650yd.A06(this.A0H, 2131901746);
                this.A0H.setClickable(true);
                UXLog.setOnClickListener(this.A0Q.A05, this.A0A, -697946552);
                this.A0G.setVisibility(8);
                this.A0J.post(new RunnableC116555Bu(this, 35));
            }
            int i3 = (int) (measuredWidth * 0.618f);
            this.A0E.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth - i3, 1073741824), i2);
            listView = this.A0J;
            measuredWidth = i3;
        }
        listView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), i2);
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        this.A0h = AbstractC34841ae.A1N(layoutParams.height, -2);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        this.A0A = onClickListener;
    }

    public void setScrollPos(int i) {
        if (getWidth() >= getHeight() && !this.A0Z && !this.A0Y) {
            if (this.A0a) {
                return;
            }
            this.A0a = true;
            ChatInfoLayoutV2 chatInfoLayoutV2 = (ChatInfoLayoutV2) this;
            ((AnonymousClass437) chatInfoLayoutV2).A0G.setVisibility(8);
            chatInfoLayoutV2.A0H.setBackgroundColor(0);
            chatInfoLayoutV2.A0V.setVisibility(8);
            ChatInfoLayoutV2.A00(chatInfoLayoutV2);
            ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(chatInfoLayoutV2.A02);
            A09.setMargins(0, 0, 0, 0);
            chatInfoLayoutV2.A02.setLayoutParams(A09);
            chatInfoLayoutV2.A0H.setLayoutParams(A09);
            ((AnonymousClass437) chatInfoLayoutV2).A0B.setLayoutParams(A09);
            return;
        }
        if (this.A0a) {
            A09();
        }
        this.A0a = false;
        this.A09 = Math.max(this.A09, -((long) ((((i - this.A08) / getHeight()) * 100.0f) - 100.0f)));
        int max = Math.max(this.A07, A06(getWidth()) + i);
        int A07 = A07(getWidth());
        this.A00 = Math.max(0.0f, (A07 - max) / (A07 - this.A07));
        TextUtils.TruncateAt ellipsize = this.A0Q.A05.getEllipsize();
        int i2 = this.A07 * 2;
        TextEmojiLabel textEmojiLabel = this.A0Q.A05;
        if (max < i2) {
            textEmojiLabel.setSingleLine(true);
            this.A0Q.A05.setEllipsize(TextUtils.TruncateAt.END);
            setSubtitleSingleLine(true);
            AbstractC34801aa.A09(this.A0Q.A05).setMargins(0, 0, 0, 0);
        } else {
            textEmojiLabel.setSingleLine(false);
            this.A0Q.A05.setEllipsize(null);
            setSubtitleSingleLine(false);
            ViewGroup.MarginLayoutParams A092 = AbstractC34801aa.A09(this.A0Q.A05);
            int i3 = this.A07;
            A092.setMargins(0, Math.min(i3, max - (i3 * 2)), 0, 0);
        }
        A04(this.A0f);
        if (ellipsize != this.A0Q.A05.getEllipsize()) {
            this.A0Q.A05.setText(this.A0X);
            A0B();
        }
        if (this.A06 != max) {
            this.A06 = max;
            int i4 = this.A05 >> 24;
            if (max == this.A07) {
                if (i4 != -1) {
                    this.A0Q.A05.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                    TextView textView = this.A0d;
                    if (textView != null) {
                        textView.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                    }
                }
            } else if (i4 == -1) {
                this.A0Q.A05.setShadowLayer(1.0f, 1.0f, 1.0f, -10066330);
                TextView textView2 = this.A0d;
                if (textView2 != null) {
                    textView2.setShadowLayer(1.0f, 1.0f, 1.0f, -10066330);
                }
            }
            ChatInfoLayoutV2 chatInfoLayoutV22 = (ChatInfoLayoutV2) this;
            float f = ((AnonymousClass437) chatInfoLayoutV22).A00;
            float f2 = 1.0f - f;
            int i5 = (int) (255.0f * f);
            int i6 = (int) (((AnonymousClass437) chatInfoLayoutV22).A04 * f * f);
            int i7 = (int) (((AnonymousClass437) chatInfoLayoutV22).A03 * f * f);
            float f3 = ((AnonymousClass437) chatInfoLayoutV22).A01;
            float f4 = (f3 - ((f3 - ((AnonymousClass437) chatInfoLayoutV22).A02) * f)) / f3;
            TextView textView3 = chatInfoLayoutV22.A0K;
            if (f > 0.8f) {
                textView3.setAlpha(i5);
                chatInfoLayoutV22.A0K.setVisibility(0);
            } else {
                textView3.setVisibility(8);
            }
            ScalingFrameLayout scalingFrameLayout = chatInfoLayoutV22.A0V;
            scalingFrameLayout.A00 = f4;
            AbstractC34801aa.A09(scalingFrameLayout).setMargins(0, 0, 0, 0);
            ((AnonymousClass437) chatInfoLayoutV22).A05 = (i5 << 24) | (((AnonymousClass437) chatInfoLayoutV22).A05 & 16777215);
            chatInfoLayoutV22.A0K();
            chatInfoLayoutV22.A0H.setBackgroundColor(((AnonymousClass437) chatInfoLayoutV22).A05);
            AbstractC07970Qu.A08(chatInfoLayoutV22.A0I, chatInfoLayoutV22.A0T, i6, i7);
            ChatInfoLayoutV2.A00(chatInfoLayoutV22);
            chatInfoLayoutV22.A0A = ((AnonymousClass437) chatInfoLayoutV22).A00 <= 0.95f;
            ViewGroup.MarginLayoutParams A093 = AbstractC34801aa.A09(chatInfoLayoutV22.A02);
            A093.setMargins(A093.leftMargin, A093.topMargin, A093.rightMargin, (int) (chatInfoLayoutV22.getResources().getDimensionPixelSize(2131165567) * f2));
            chatInfoLayoutV22.A02.setLayoutParams(A093);
            chatInfoLayoutV22.A0H.setLayoutParams(A093);
            ((AnonymousClass437) chatInfoLayoutV22).A0B.setLayoutParams(A093);
            chatInfoLayoutV22.A05.setAnimationValue(((AnonymousClass437) chatInfoLayoutV22).A00);
            ChatInfoLayoutV2.A01(chatInfoLayoutV22);
            AbstractC24680yg.A01(chatInfoLayoutV22.A0L, ((AnonymousClass437) chatInfoLayoutV22).A00 > 0.8f ? EnumC23360wP.A03 : EnumC23360wP.A02);
            chatInfoLayoutV22.requestLayout();
        }
    }

    public void setTitleText(String str) {
        CharSequence A05 = C1K9.A05(getContext(), this.A0Q.A05.getPaint(), this.A0U, str, 0.9f);
        this.A0X = A05;
        this.A0Q.A05.setText(A05);
        C1I8 c1i8 = this.A0Q;
        UXLog.setOnClickListener(c1i8.A05, this.A0A, -697946552);
        A0B();
    }

    public final void setForcePortraitLayout(boolean z) {
        this.A0Y = z;
    }

    public void setOnScrollListener(C5Z4 c5z4) {
        this.A0M = c5z4;
    }

    public void setShowCtwaMMNewIcon(boolean z) {
        this.A0b = z;
    }

    public AnonymousClass437(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        A03(this);
        this.A0i = new ViewTreeObserverOnGlobalLayoutListenerC109944ty(this, 5);
        A02(context);
    }

    public AnonymousClass437(Context context) {
        super(context, null, 0);
        A03(this);
        this.A0i = new ViewTreeObserverOnGlobalLayoutListenerC109944ty(this, 5);
        A02(context);
    }
}
