package com.whatsapp.mediacomposer.doodle.penmode;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C179867sN;
import p000X.C2X0;
import p000X.InterfaceC1839480t;
import p000X.ViewOnClickListenerC165837Os;

/* loaded from: classes4.dex */
public final class PenModeView extends FrameLayout {
    public InterfaceC1839480t A00;
    public final List A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PenModeView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public static final void setupButton$lambda$4(PenModeView penModeView, Function1 function1, View view) {
        InterfaceC1839480t interfaceC1839480t = penModeView.A00;
        if (interfaceC1839480t != null) {
            function1.invoke(interfaceC1839480t);
        }
    }

    private final void A00(Function1 function1, int i) {
        View A0D = AbstractC34821ac.A0D(this, i);
        this.A01.add(A0D);
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC165837Os.A00(function1, this, 47), 1336248203);
    }

    public final void setOnSelectedListener(InterfaceC1839480t interfaceC1839480t) {
        this.A00 = interfaceC1839480t;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PenModeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A01 = AbstractC34801aa.A16();
        View.inflate(getContext(), 2131627274, this);
        A00(C179867sN.A00(31), 2131435421);
        A00(C179867sN.A00(32), 2131435419);
        A00(C179867sN.A00(33), 2131435420);
        A00(C179867sN.A00(34), 2131435417);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PenModeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ PenModeView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
