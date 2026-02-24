package p000X;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: X.5q4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130945q4 extends C23150w1 {
    public final /* synthetic */ View A00;
    public final /* synthetic */ InterfaceC023900h A01;
    public final /* synthetic */ InterfaceC023900h A02;
    public final /* synthetic */ InterfaceC023900h A03;

    public C130945q4(View view, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3) {
        this.A03 = interfaceC023900h;
        this.A01 = interfaceC023900h2;
        this.A02 = interfaceC023900h3;
        this.A00 = view;
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        Context context;
        int i;
        boolean A1a = AbstractC34851af.A1a(view, c27467COv);
        super.A0S(view, c27467COv);
        c27467COv.A0H("android.widget.Button");
        AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
        accessibilityNodeInfo.setSelected(A1a);
        Boolean bool = (Boolean) this.A03.invoke();
        CharSequence charSequence = (CharSequence) this.A01.invoke();
        boolean A1Z = C3WG.A1Z(this.A02);
        accessibilityNodeInfo.setEnabled(A1Z);
        if (A1Z) {
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                context = this.A00.getContext();
                i = 2131886324;
                if (booleanValue) {
                    i = 2131886325;
                }
            }
            c27467COv.A0J(charSequence);
        }
        context = this.A00.getContext();
        i = 2131886323;
        String string = context.getString(i);
        if (string != null) {
            if (charSequence != null) {
                string = AbstractC34851af.A0q(", ", string, AbstractC34831ad.A10(charSequence));
            }
            charSequence = string;
        }
        c27467COv.A0J(charSequence);
    }
}
