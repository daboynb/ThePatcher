package p000X;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.AdZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27001AdZ {
    public Context A00;
    public View A01;
    public C0ZQ A02;
    public InterfaceC50849Jsp A03;
    public C47475IfR A04;
    public boolean A05;
    public boolean A06;
    public final AnonymousClass254 A07;
    public final List A08;

    public C27001AdZ(Context context, AnonymousClass254 anonymousClass254) {
        D1F.A0y(context);
        D1F.A12(anonymousClass254, 1);
        this.A00 = context;
        this.A07 = anonymousClass254;
        this.A08 = new ArrayList();
        this.A06 = true;
        this.A02 = C0ZQ.A02;
    }

    public final void A00(int i) {
        this.A04 = new C47475IfR(i);
    }

    public final void A01(View.OnClickListener onClickListener, int i) {
        D1F.A0z(onClickListener);
        this.A08.add(new C27021Adt(onClickListener, i, C0DW.A0J(this.A00)));
    }

    public final void A02(View.OnClickListener onClickListener, int i) {
        this.A08.add(new C27021Adt(onClickListener, i, C0DW.A09(this.A00)));
    }

    public final void A03(View.OnClickListener onClickListener, int i) {
        D1F.A0z(onClickListener);
        this.A08.add(new C27021Adt(onClickListener, i, C0DW.A07(this.A00)));
    }

    public final void A04(View.OnClickListener onClickListener, String str, float f) {
        int i = 2130970561;
        Context context = this.A00;
        Object systemService = context.getSystemService("accessibility");
        if ((systemService instanceof AccessibilityManager) && C0EH.A02((AccessibilityManager) systemService, true) && C89753aV.A03()) {
            i = 2130970578;
        }
        this.A08.add(new C27021Adt(onClickListener, str, f, C0DW.A0R(context, i)));
    }

    public final void A05(ImageUrl imageUrl) {
        C47475IfR c47475IfR = this.A04;
        if (c47475IfR == null || imageUrl == null) {
            return;
        }
        c47475IfR.A0E = imageUrl;
    }

    public final void A06(String str) {
        this.A04 = new C47475IfR(str);
    }

    public final void A07(String str) {
        this.A04 = new C47475IfR(null, str, null);
    }

    public final void A08(String str, int i, View.OnClickListener onClickListener) {
        List list = this.A08;
        int A07 = C0DW.A07(this.A00);
        C27021Adt c27021Adt = new C27021Adt();
        c27021Adt.A09 = true;
        c27021Adt.A08 = str;
        c27021Adt.A06 = onClickListener;
        c27021Adt.A04 = A07;
        c27021Adt.A00 = 1.0f;
        c27021Adt.A01 = i;
        c27021Adt.A02 = 1;
        c27021Adt.A05 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        list.add(c27021Adt);
    }

    public final void A09(String str, View.OnClickListener onClickListener) {
        D1F.A0y(str);
        D1F.A0z(onClickListener);
        A04(onClickListener, str, 1.0f);
    }

    public final void A0A(String str, View.OnClickListener onClickListener) {
        D1F.A0y(str);
        D1F.A0z(onClickListener);
        this.A08.add(new C27021Adt(onClickListener, str, 1.0f, C0DW.A07(this.A00)));
    }

    public final void A0B(String str, String str2) {
        this.A04 = new C47475IfR(str, str2, null);
    }
}
