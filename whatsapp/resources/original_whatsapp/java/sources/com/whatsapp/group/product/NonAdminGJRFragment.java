package com.whatsapp.group.product;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass510;
import p000X.C00C;
import p000X.C00X;
import p000X.C039107u;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C81593fu;
import p000X.C83113it;
import p000X.C90993we;
import p000X.C931442u;

/* loaded from: classes3.dex */
public final class NonAdminGJRFragment extends Fragment {
    public C81593fu A00;
    public C1CU A01;
    public final C931442u A02 = (C931442u) C00X.A03(33100);
    public final C90993we A03 = (C90993we) C00X.A03(33106);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626002, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        try {
            C1JN c1jn = C1CU.A01;
            Bundle bundle2 = this.A05;
            C1CU A01 = C1JN.A01(bundle2 != null ? bundle2.getString("gid") : null);
            this.A01 = A01;
            C00X.A07(this.A03);
            try {
                C81593fu c81593fu = new C81593fu(A01);
                C00X.A06();
                this.A00 = c81593fu;
                C931442u c931442u = this.A02;
                C1CU c1cu = this.A01;
                if (c1cu == null) {
                    C00C.A0F("groupJid");
                    throw null;
                }
                ((C83113it) c931442u).A00 = c1cu;
                RecyclerView recyclerView = (RecyclerView) AbstractC34811ab.A06(view, 2131435437);
                AbstractC34881ai.A17(recyclerView.getContext(), recyclerView);
                recyclerView.setAdapter(c931442u);
                C81593fu c81593fu2 = this.A00;
                if (c81593fu2 == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                c81593fu2.A00.A08(A1X(), new AnonymousClass510(recyclerView, this, 23));
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        } catch (C039107u e) {
            Log.m221e("GroupPendingParticipants started with invalid jid ", e);
            AbstractC34901ak.A11(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A1o(false);
    }
}
