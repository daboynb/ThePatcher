package com.whatsapp.emoji.search;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.InterceptingEditText;
import com.whatsapp.ui.coreui.base.perf.MeasuringFrameLayout;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC128175jh;
import p000X.AbstractC132545sy;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass825;
import p000X.AnonymousClass827;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00W;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C128045jR;
import p000X.C128055jS;
import p000X.C128245jq;
import p000X.C132715tF;
import p000X.C145966cN;
import p000X.C146196ck;
import p000X.C16170kL;
import p000X.C163357Eu;
import p000X.C176917nU;
import p000X.C6C5;
import p000X.C6LQ;
import p000X.C7PV;
import p000X.C7W9;
import p000X.IO7;
import p000X.InterfaceC024600q;

/* loaded from: classes4.dex */
public final class EmojiSearchKeyboardContainer extends MeasuringFrameLayout {
    public long A00;
    public Activity A01;
    public View A02;
    public View A03;
    public AbstractC132545sy A04;
    public AnonymousClass825 A05;
    public AnonymousClass827 A06;
    public InterceptingEditText A07;
    public String A08;
    public RecyclerView A09;
    public C128055jS A0A;
    public boolean A0B;
    public final C00W A0C;
    public final C16170kL A0D;
    public final Handler A0E;
    public final InterfaceC024600q A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C128245jq A0I;
    public final C07B A0J;
    public final C039908g A0K;
    public final C00V A0L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiSearchKeyboardContainer(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A00 = 500L;
        this.A0D = AbstractC34901ak.A0e();
        this.A0L = AbstractC34841ae.A0i();
        this.A0F = C05Q.A00(49401);
        this.A0C = AbstractC34901ak.A0X();
        this.A0G = AbstractC127835iq.A0P();
        this.A0H = C05Q.A00(49408);
        this.A0I = (C128245jq) C00H.A02(49409);
        this.A0J = AbstractC34851af.A0P();
        this.A0K = AbstractC34841ae.A0b();
        this.A0E = AbstractC34831ad.A09();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        if (r2.A02 != false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(EmojiSearchKeyboardContainer emojiSearchKeyboardContainer, C128045jR c128045jR, int i) {
        AnonymousClass827 anonymousClass827;
        C00C.A0A(c128045jR, 1);
        C128245jq c128245jq = emojiSearchKeyboardContainer.A0I;
        if (c128245jq.A00 == IO7.A01) {
            C128055jS c128055jS = emojiSearchKeyboardContainer.A0A;
            if (c128055jS != null) {
                c128055jS.A0E(c128045jR.A00);
            }
            if (emojiSearchKeyboardContainer.A0J.A0Z(11728)) {
            }
            anonymousClass827 = emojiSearchKeyboardContainer.A06;
            if (anonymousClass827 != null) {
                anonymousClass827.BOp(c128045jR, i);
            }
            emojiSearchKeyboardContainer.getExpressionUserJourneyLogger().A01(AbstractC34821ac.A13(), 1, 11);
        }
        emojiSearchKeyboardContainer.getFrequentReactionsLazy().A01(c128045jR.A00);
        anonymousClass827 = emojiSearchKeyboardContainer.A06;
        if (anonymousClass827 != null) {
        }
        emojiSearchKeyboardContainer.getExpressionUserJourneyLogger().A01(AbstractC34821ac.A13(), 1, 11);
    }

    public final void A03(Activity activity, C128055jS c128055jS, AnonymousClass825 anonymousClass825, AnonymousClass827 anonymousClass827, boolean z) {
        ImageView imageView;
        Resources.Theme A08;
        boolean A1Z = AbstractC34841ae.A1Z(activity, c128055jS);
        this.A01 = activity;
        this.A0A = c128055jS;
        this.A06 = anonymousClass827;
        this.A05 = anonymousClass825;
        if (!this.A0B) {
            this.A0B = A1Z;
            if (z && (A08 = AbstractC34831ad.A08(this)) != null) {
                A08.applyStyle(2132083158, A1Z);
            }
            AbstractC34831ad.A0B(this).inflate(2131625638, this, A1Z);
            this.A03 = findViewById(2131434677);
            this.A09 = AbstractC127845ir.A0I(this, 2131437005);
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131168492);
            RecyclerView recyclerView = this.A09;
            if (recyclerView != null) {
                recyclerView.A0v(new C132715tF(dimensionPixelSize, 1));
            }
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(activity);
            linearLayoutManager.A1k(0);
            RecyclerView recyclerView2 = this.A09;
            if (recyclerView2 != null) {
                recyclerView2.setLayoutManager(linearLayoutManager);
            }
            this.A02 = findViewById(2131435967);
            InterceptingEditText interceptingEditText = (InterceptingEditText) findViewById(2131436897);
            this.A07 = interceptingEditText;
            if (interceptingEditText != null) {
                interceptingEditText.setHint(2131890660);
            }
            View findViewById = findViewById(2131429614);
            UXLog.setOnClickListener(findViewById, C146196ck.A00(this, 17), -1442257819);
            C7PV.A00(this, 3);
            InterceptingEditText interceptingEditText2 = this.A07;
            if (interceptingEditText2 != null) {
                interceptingEditText2.A00 = new C176917nU(anonymousClass825, 1);
                interceptingEditText2.addTextChangedListener(new C145966cN(findViewById, this));
            }
            UXLog.setOnClickListener(findViewById(2131428252), C146196ck.A00(anonymousClass825, 18), 1781061638);
            View findViewById2 = findViewById(2131428252);
            if ((findViewById2 instanceof ImageView) && (imageView = (ImageView) findViewById2) != null) {
                AbstractC34851af.A0y(getContext(), imageView, this.A0L, 2131231729);
            }
        }
        setVisibility(0);
        View view = this.A03;
        if (view != null) {
            view.setVisibility(0);
        }
        AbstractC34841ae.A1F(this.A02);
        Activity activity2 = this.A01;
        if (activity2 == null) {
            C00C.A0F("activity");
            throw null;
        }
        C6C5 c6c5 = new C6C5(activity2, new C7W9(this, 3), this.A0C, this.A0D, this, getResources().getDimensionPixelSize(2131166529), 1);
        this.A04 = c6c5;
        RecyclerView recyclerView3 = this.A09;
        if (recyclerView3 != null) {
            recyclerView3.setAdapter(c6c5);
        }
        this.A08 = "";
        A01(this, "");
        InterceptingEditText interceptingEditText3 = this.A07;
        if (interceptingEditText3 != null) {
            interceptingEditText3.setText("");
            interceptingEditText3.requestFocus();
            interceptingEditText3.C7j();
        }
    }

    public static final void A01(EmojiSearchKeyboardContainer emojiSearchKeyboardContainer, String str) {
        InterfaceC024600q interfaceC024600q = emojiSearchKeyboardContainer.A0F;
        if (((AbstractC128175jh) interfaceC024600q.get()).A02) {
            AbstractC34841ae.A1F(emojiSearchKeyboardContainer.A03);
            View view = emojiSearchKeyboardContainer.A02;
            if (view != null) {
                view.setVisibility(0);
            }
            AbstractC132545sy abstractC132545sy = emojiSearchKeyboardContainer.A04;
            if (abstractC132545sy != null) {
                AbstractC128175jh abstractC128175jh = (AbstractC128175jh) interfaceC024600q.get();
                C00C.A0A(str, 0);
                abstractC132545sy.A0c(abstractC128175jh.A00(str, true, true));
            }
            emojiSearchKeyboardContainer.A08 = str;
        }
    }

    private final C163357Eu getExpressionUserJourneyLogger() {
        return (C163357Eu) C05V.A02(this.A0G);
    }

    private final C6LQ getFrequentReactionsLazy() {
        return (C6LQ) C05V.A02(this.A0H);
    }

    public final InterfaceC024600q getEmojiSearchProvider() {
        return this.A0F;
    }

    public final C039908g getSystemServices() {
        return this.A0K;
    }

    public final C00V getWhatsAppLocale() {
        return this.A0L;
    }

    public final void A02() {
        if (getVisibility() == 0) {
            setVisibility(8);
            InterceptingEditText interceptingEditText = this.A07;
            if (interceptingEditText != null) {
                interceptingEditText.B14();
            }
            InterceptingEditText interceptingEditText2 = this.A07;
            if (interceptingEditText2 != null) {
                interceptingEditText2.clearFocus();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiSearchKeyboardContainer(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A00 = 500L;
        this.A0D = AbstractC34831ad.A0v();
        this.A0L = AbstractC34841ae.A0j();
        this.A0F = C05Q.A00(49401);
        this.A0C = AbstractC127835iq.A0c();
        this.A0G = AbstractC127835iq.A0P();
        this.A0H = C05Q.A00(49408);
        this.A0I = (C128245jq) C00H.A02(49409);
        this.A0J = AbstractC34841ae.A0L();
        this.A0K = AbstractC34841ae.A0c();
        this.A0E = AbstractC34831ad.A09();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiSearchKeyboardContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A00 = 500L;
        this.A0D = AbstractC34831ad.A0v();
        this.A0L = AbstractC34841ae.A0j();
        this.A0F = C05Q.A00(49401);
        this.A0C = AbstractC127835iq.A0c();
        this.A0G = AbstractC127835iq.A0P();
        this.A0H = C05Q.A00(49408);
        this.A0I = (C128245jq) C00H.A02(49409);
        this.A0J = AbstractC34841ae.A0L();
        this.A0K = AbstractC34841ae.A0c();
        this.A0E = AbstractC34831ad.A09();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiSearchKeyboardContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A00 = 500L;
        this.A0D = AbstractC34901ak.A0e();
        this.A0L = AbstractC34841ae.A0i();
        this.A0F = C05Q.A00(49401);
        this.A0C = AbstractC34901ak.A0X();
        this.A0G = AbstractC127835iq.A0P();
        this.A0H = C05Q.A00(49408);
        this.A0I = (C128245jq) C00H.A02(49409);
        this.A0J = AbstractC34851af.A0P();
        this.A0K = AbstractC34841ae.A0b();
        this.A0E = AbstractC34831ad.A09();
    }
}
