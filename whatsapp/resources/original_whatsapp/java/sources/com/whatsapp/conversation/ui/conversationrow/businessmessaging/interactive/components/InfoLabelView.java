package com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC33478Euf;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C07B;
import p000X.C0JL;
import p000X.C2X0;
import p000X.C30473DfY;
import p000X.C35212Flv;
import p000X.C36643GTu;
import p000X.C3WD;
import p000X.C7O7;
import p000X.C87U;
import p000X.EnumC32762EiU;
import p000X.EnumC32763EiV;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class InfoLabelView extends ConstraintLayout {
    public C30473DfY A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InfoLabelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A01 = C36643GTu.A00(this, num, 34);
        this.A02 = C36643GTu.A00(this, num, 35);
        LayoutInflater.from(context).inflate(2131626254, (ViewGroup) this, true);
    }

    private final ImageView getIconView() {
        return C3WD.A0M(this.A01);
    }

    private final TextView getTextView() {
        return AbstractC34861ag.A0A(this.A02);
    }

    public final void setNativeFlowContent(C7O7 c7o7) {
        C35212Flv c35212Flv;
        int i;
        List list;
        Object obj;
        C30473DfY c30473DfY = this.A00;
        if (c30473DfY != null) {
            if (c30473DfY.A03) {
                c30473DfY.A02 = c7o7;
                C35212Flv c35212Flv2 = null;
                if (c7o7 != null && (list = c7o7.A0E) != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        } else {
                            obj = it.next();
                            if (((C35212Flv) obj).A00 == EnumC32762EiU.A03) {
                                break;
                            }
                        }
                    }
                    C35212Flv c35212Flv3 = (C35212Flv) obj;
                    if (c35212Flv3 != null) {
                        C07B c07b = c30473DfY.A00;
                        if (c07b == null) {
                            C00C.A0F("abProps");
                            throw null;
                        }
                        if (c07b.A0Z(18735)) {
                            C07B c07b2 = c30473DfY.A00;
                            if (c07b2 == null) {
                                C00C.A0F("abProps");
                                throw null;
                            }
                            String A0O = c07b2.A0O(20831);
                            Locale locale = Locale.ROOT;
                            List A0m = AbstractC34911al.A0m(C87U.A13(locale, A0O));
                            String str = c35212Flv3.A02;
                            if (C0JL.A1K(A0m, str != null ? C87U.A13(locale, str) : null)) {
                                c35212Flv2 = c35212Flv3;
                            }
                        }
                    }
                }
                c30473DfY.A01 = c35212Flv2;
            }
            C30473DfY c30473DfY2 = this.A00;
            if (c30473DfY2 == null || (c35212Flv = c30473DfY2.A01) == null || c35212Flv.A00 != EnumC32762EiU.A03) {
                setVisibility(8);
                return;
            }
            setVisibility(0);
            AbstractC34861ag.A0A(this.A02).setText(c35212Flv.A03);
            EnumC32763EiV enumC32763EiV = c35212Flv.A01;
            AbstractC33478Euf abstractC33478Euf = AbstractC33478Euf.$redex_init_class;
            int ordinal = enumC32763EiV.ordinal();
            if (ordinal == 0) {
                i = 2131232438;
            } else if (ordinal == 1) {
                i = 2131232216;
            } else {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                i = 2131232439;
            }
            C3WD.A0M(this.A01).setImageResource(i);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InfoLabelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InfoLabelView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ InfoLabelView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
