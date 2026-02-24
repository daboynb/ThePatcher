package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;

/* renamed from: X.9mp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250279mp {
    public final C76712uZ A00;

    public AbstractC250279mp(Context context) {
        this.A00 = new C76712uZ(context);
    }

    public abstract View A00();

    public abstract View A01();

    public TextView A02() {
        return (TextView) ((C76702uY) this).A01.getView();
    }

    public TextView A03() {
        return null;
    }

    public TextView A04() {
        InterfaceC49712JaU interfaceC49712JaU = ((C76702uY) this).A02;
        TextView textView = interfaceC49712JaU != null ? (TextView) interfaceC49712JaU.getView() : null;
        D1F.A10(textView);
        return textView;
    }

    public abstract TextView A05();

    public InterfaceC49712JaU A06() {
        return null;
    }

    public boolean A07() {
        return true;
    }
}
