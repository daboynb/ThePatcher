package p000X;

import android.view.View;

/* renamed from: X.7oa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177567oa implements InterfaceC1841381m {
    public final View A00;
    public final View A01;
    public final View A02;

    public C177567oa(View view, View view2, View view3) {
        C00C.A0A(view, 0);
        this.A00 = view;
        this.A01 = view2;
        this.A02 = view3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177567oa) {
                C177567oa c177567oa = (C177567oa) obj;
                if (!C00C.areEqual(this.A00, c177567oa.A00) || !C00C.areEqual(this.A01, c177567oa.A01) || !C00C.areEqual(this.A02, c177567oa.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyBannerShareViewDataData(containerView=");
        A04.append(this.A00);
        A04.append(", fbShareIcon=");
        A04.append(this.A01);
        A04.append(", thirdPartyIcon=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
