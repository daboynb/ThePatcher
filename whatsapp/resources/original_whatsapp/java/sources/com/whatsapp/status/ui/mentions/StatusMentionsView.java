package com.whatsapp.status.ui.mentions;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.Set;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C04L;
import p000X.C2X0;
import p000X.EnumC146696ej;

/* loaded from: classes4.dex */
public final class StatusMentionsView extends WaImageView {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatusMentionsView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    private final void A00() {
        setImageResource(2131233664);
        setColorFilter(C04L.A00(getContext(), 2131102118));
        AbstractC34821ac.A1M(getContext(), this, 2131898770);
    }

    private final void setState(EnumC146696ej enumC146696ej) {
        int ordinal = enumC146696ej.ordinal();
        if (ordinal == 0) {
            setImageResource(2131232146);
            clearColorFilter();
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            A00();
        }
    }

    public /* synthetic */ StatusMentionsView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    public final void setState(Set set) {
        EnumC146696ej enumC146696ej;
        if (set != null && !set.isEmpty()) {
            enumC146696ej = EnumC146696ej.A02;
        } else {
            enumC146696ej = EnumC146696ej.A03;
        }
        setState(enumC146696ej);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusMentionsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        A00();
    }
}
