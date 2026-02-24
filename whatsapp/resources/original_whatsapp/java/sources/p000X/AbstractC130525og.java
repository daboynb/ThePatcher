package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.common.base.Optional;
import com.whatsapp.conversation.impl.components.ConversationListRowHeaderView;
import com.whatsapp.searchui.search.views.MessageThumbView;
import com.whatsapp.searchui.search.views.itemviews.SearchMessageImageThumbView;
import com.whatsapp.searchui.search.views.itemviews.SearchMessageVideoThumbView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemConversationHeaderImpl;

/* renamed from: X.5og, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC130525og extends LinearLayout {
    public Optional A00;
    public C09980Ys A01;
    public C07B A02;
    public C039007t A03;
    public C07T A04;
    public C00V A05;
    public C16170kL A06;
    public final InterfaceC024600q A07;
    public final ViewGroup A08;
    public final ViewGroup A09;
    public final ViewGroup A0A;
    public final ViewGroup A0B;
    public final ViewGroup A0C;

    public View A03() {
        C6UQ c6uq = (C6UQ) this;
        C07B c07b = ((AbstractC130525og) c6uq).A02;
        boolean A0A = AbstractC22330ue.A0A(c07b);
        Context context = c6uq.getContext();
        C1I4 wDSListItemConversationHeaderImpl = A0A ? new WDSListItemConversationHeaderImpl(context) : new ConversationListRowHeaderView(context);
        wDSListItemConversationHeaderImpl.setLayoutParams(AbstractC34901ak.A0M());
        wDSListItemConversationHeaderImpl.getContactNameView().setIncludeFontPadding(false);
        wDSListItemConversationHeaderImpl.getDateView().setIncludeFontPadding(false);
        c6uq.A02 = new C1I7(c6uq.getContext(), ((AbstractC130525og) c6uq).A00, ((AbstractC130525og) c6uq).A01, c07b, ((AbstractC130525og) c6uq).A05, wDSListItemConversationHeaderImpl);
        boolean A08 = AbstractC22330ue.A08(c07b);
        C1I9 c1i9 = c6uq.A02.A02;
        if (A08) {
            c1i9.A05.applyDefaultNormalTypeface();
        } else {
            c1i9.A04();
        }
        c6uq.A02.A06.getDateView().setTextColor(c6uq.A08);
        return wDSListItemConversationHeaderImpl.getContentView();
    }

    public TextEmojiLabel A04() {
        C6UQ c6uq = (C6UQ) this;
        c6uq.A03 = new TextEmojiLabel(c6uq.getContext());
        LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
        A0D.gravity = 3;
        ((ViewGroup.MarginLayoutParams) A0D).topMargin = c6uq.getResources().getDimensionPixelSize(2131168323);
        c6uq.A03.setLayoutParams(A0D);
        c6uq.A03.setMaxLines(3);
        c6uq.A03.setEllipsize(TextUtils.TruncateAt.END);
        c6uq.A03.setTextColor(c6uq.A08);
        c6uq.A03.setLineHeight(c6uq.getResources().getDimensionPixelSize(2131168321));
        c6uq.A03.applyDefaultNormalTypeface();
        AbstractC127835iq.A1B(c6uq.A03);
        c6uq.A03.setPlaceholder(80);
        c6uq.A03.setLineSpacing(AbstractC127835iq.A01(c6uq.getResources(), 2131168322), 1.0f);
        c6uq.A03.setId(2131436991);
        return c6uq.A03;
    }

    public View A02() {
        if (this instanceof C6UE) {
            C6UE c6ue = (C6UE) this;
            C130505oc c130505oc = new C130505oc(c6ue.getContext(), ((C6UQ) c6ue).A09);
            c6ue.A00 = c130505oc;
            return c130505oc;
        }
        if (!(this instanceof C6UJ)) {
            if (!(this instanceof C6UF)) {
                if (!(this instanceof C6U8)) {
                    return null;
                }
                C6U8 c6u8 = (C6U8) this;
                C6U4 c6u4 = new C6U4(c6u8.getContext(), c6u8.A01);
                c6u8.A00 = c6u4;
                return c6u4;
            }
            C6UF c6uf = (C6UF) this;
            C6U3 c6u3 = new C6U3(c6uf.getContext());
            c6u3.A00 = AbstractC34841ae.A0L();
            c6u3.A01 = AbstractC34841ae.A0j();
            c6u3.A01();
            c6uf.A08 = c6u3;
            return c6u3;
        }
        C6UJ c6uj = (C6UJ) this;
        Context context = c6uj.getContext();
        C00C.A0A(context, 0);
        C6U5 c6u5 = new C6U5(context);
        AbstractC34881ai.A1C(c6u5, -1, -2);
        c6u5.setMinimumHeight(c6u5.getResources().getDimensionPixelSize(2131168291));
        c6u5.A02 = AbstractC34841ae.A0L();
        c6u5.A04 = AbstractC127835iq.A0t();
        c6u5.A06 = (C127945j6) C00X.A03(49934);
        c6u5.A03 = AbstractC34841ae.A0j();
        c6u5.A01 = AbstractC127875iu.A0G();
        c6u5.A05 = (C128595kU) C00H.A02(49794);
        c6u5.A01();
        c6uj.A02 = c6u5;
        return c6u5;
    }

    public AbstractC130525og(Context context) {
        super(context);
        this.A04 = AbstractC34841ae.A0d();
        this.A02 = AbstractC34841ae.A0L();
        this.A03 = AbstractC34841ae.A0Z();
        this.A06 = AbstractC34831ad.A0v();
        this.A01 = AbstractC34831ad.A0M();
        this.A05 = AbstractC34841ae.A0j();
        this.A07 = C00H.A00(2705);
        this.A00 = C00X.A01(529);
        setOrientation(0);
        View.inflate(getContext(), 2131627728, this);
        this.A0B = AbstractC34801aa.A0A(this, 2131436988);
        this.A0A = AbstractC34801aa.A0A(this, 2131436987);
        this.A09 = AbstractC34801aa.A0A(this, 2131436986);
        this.A08 = AbstractC34801aa.A0A(this, 2131436985);
        this.A0C = AbstractC34801aa.A0A(this, 2131436989);
        TypedValue typedValue = new TypedValue();
        AbstractC34831ad.A08(this).resolveAttribute(16843534, typedValue, true);
        setBackgroundResource(typedValue.resourceId);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168314);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131168315);
        setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        setMinimumHeight(getResources().getDimensionPixelSize(2131168324));
    }

    public static CharSequence A00(C0IB c0ib, C1J0 c1j0, AbstractC130525og abstractC130525og) {
        Context context = abstractC130525og.getContext();
        boolean z = c1j0.A0h.A02;
        return C1VS.A02(context, abstractC130525og.A01, abstractC130525og.A02, abstractC130525og.A03, c0ib, abstractC130525og.A05, 15, z);
    }

    public void A05() {
        C6UH c6uh;
        AbstractC145836bD abstractC145836bD;
        this.A0A.addView(A03());
        TextEmojiLabel A04 = A04();
        if (A04 != null) {
            this.A09.addView(A04);
        }
        View A02 = A02();
        if (A02 != null) {
            ViewGroup viewGroup = this.A08;
            viewGroup.addView(A02);
            viewGroup.setVisibility(0);
        }
        if (this instanceof C6UP) {
            c6uh = (C6UH) this;
            abstractC145836bD = new SearchMessageVideoThumbView(c6uh.getContext());
        } else if (this instanceof C6UO) {
            c6uh = (C6UH) this;
            abstractC145836bD = new C6UA(AbstractC34821ac.A08(c6uh));
        } else if (this instanceof C6UN) {
            c6uh = (C6UH) this;
            abstractC145836bD = new C6UD(AbstractC34821ac.A08(c6uh));
        } else if (this instanceof C6UM) {
            c6uh = (C6UH) this;
            abstractC145836bD = new SearchMessageImageThumbView(c6uh.getContext());
        } else {
            if (!(this instanceof C6UL)) {
                return;
            }
            c6uh = (C6UH) this;
            final Context context = c6uh.getContext();
            abstractC145836bD = new C6UB(context) { // from class: X.6UR
                public final MessageThumbView A00;
                public final WaTextView A01;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(context, null);
                    C00C.A0A(context, 0);
                    ((AbstractC145836bD) this).A02 = true;
                    ((AbstractC145836bD) this).A01 = true;
                    C6UB.A00(context, this);
                    MessageThumbView messageThumbView = (MessageThumbView) AbstractC34821ac.A0D(this, 2131438479);
                    this.A00 = messageThumbView;
                    this.A01 = (WaTextView) AbstractC34821ac.A0D(this, 2131433750);
                    AbstractC34821ac.A1M(context, messageThumbView, 2131902098);
                }

                @Override // p000X.C6UB, p000X.AbstractC145836bD
                public void setMessage(C31601Ou c31601Ou) {
                    C00C.A0A(c31601Ou, 0);
                    super.setMessage((C1ML) c31601Ou);
                    MessageThumbView messageThumbView = this.A00;
                    messageThumbView.setVisibility(0);
                    messageThumbView.A01 = ((AbstractC145836bD) this).A00;
                    messageThumbView.A00((C1ML) c31601Ou, true);
                    WaTextView waTextView = this.A01;
                    AbstractC127835iq.A1B(waTextView);
                    waTextView.setVisibility(8);
                }

                @Override // p000X.C6UB
                public float getRatio() {
                    return 1.0f;
                }

                @Override // p000X.C6UB
                public int getMark() {
                    return 2131232754;
                }
            };
        }
        c6uh.A00 = abstractC145836bD;
        c6uh.setUpThumbView(abstractC145836bD);
        AbstractC145836bD abstractC145836bD2 = c6uh.A00;
        if (abstractC145836bD2 != null) {
            this.A0C.addView(abstractC145836bD2);
        }
    }
}
