package com.whatsapp.community.product.communityInfo;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass168;
import p000X.AnonymousClass400;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05900In;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C119545Oy;
import p000X.C16230kR;
import p000X.C1CU;
import p000X.C4YP;
import p000X.C5TK;
import p000X.C5Z9;
import p000X.C83163iy;
import p000X.C90773wI;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class CommunityHomeFragment extends WaFragment {
    public C4YP A00;
    public C5Z9 A01;
    public AnonymousClass400 A02;
    public AnonymousClass168 A03;
    public AnonymousClass168 A04;
    public final InterfaceC024100j A05 = C119545Oy.A02(this, IO7.A0C, 21);
    public final C16230kR A08 = AbstractC34841ae.A0F();
    public final C90773wI A06 = (C90773wI) C00X.A03(33030);
    public final C05900In A07 = (C05900In) C00H.A02(1281);

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        String str;
        this.A0W = true;
        C4YP c4yp = this.A00;
        if (c4yp == null) {
            str = "subgroupsComponent";
        } else {
            c4yp.A04.A01();
            AnonymousClass168 anonymousClass168 = this.A04;
            if (anonymousClass168 != null) {
                anonymousClass168.stop();
                return;
            }
            str = "multiContactPhotoLoader";
        }
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (context instanceof C5Z9) {
            this.A01 = (C5Z9) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String str;
        RecyclerView recyclerView = new RecyclerView(A1K());
        recyclerView.setId(2131429737);
        C0M0 A1T = A1T();
        C00C.A0C(A1T, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        C0M3 c0m3 = (C0M3) A1T;
        C16230kR c16230kR = this.A08;
        this.A03 = c16230kR.A05(A1K(), this, "CommunityHomeFragment");
        this.A04 = c16230kR.A08(this, "CommunityHomeFragment-multi-contact", AbstractC34881ai.A0B(this).getDimensionPixelSize(2131166003));
        C90773wI c90773wI = this.A06;
        C1CU A0R = AbstractC34861ag.A0R(this.A05);
        AnonymousClass168 anonymousClass168 = this.A03;
        if (anonymousClass168 == null) {
            str = "contactPhotoLoader";
        } else {
            AnonymousClass168 anonymousClass1682 = this.A04;
            if (anonymousClass1682 != null) {
                C00X.A07(c90773wI);
                try {
                    C4YP c4yp = new C4YP(c0m3, c0m3, c0m3, recyclerView, anonymousClass168, anonymousClass1682, A0R);
                    C00X.A06();
                    this.A00 = c4yp;
                    AnonymousClass400 anonymousClass400 = c4yp.A02;
                    C00C.A06(anonymousClass400);
                    this.A02 = anonymousClass400;
                    AnonymousClass513.A00(c0m3, anonymousClass400.A0T.A02, C5TK.A01(this, 5), 24);
                    recyclerView.A10(new C83163iy(this, 1));
                    return recyclerView;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
            str = "multiContactPhotoLoader";
        }
        C00C.A0F(str);
        throw null;
    }
}
