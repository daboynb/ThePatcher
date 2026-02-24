package com.whatsapp.community.product.subgroup.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import p000X.AbstractC28311Bt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC96574No;
import p000X.AnonymousClass400;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C05Q;
import p000X.C0M3;
import p000X.C0N0;
import p000X.C0NZ;
import p000X.C1CU;
import p000X.C1D5;
import p000X.C2X0;
import p000X.C5TN;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC109694tZ;

/* loaded from: classes3.dex */
public final class CommunityViewGroupsView extends FrameLayout {
    public C1CU A00;
    public final ListItemWithLeftIcon A01;
    public final View A02;
    public final InterfaceC024600q A03;
    public final AnonymousClass400 A04;
    public final C0NZ A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityViewGroupsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A05 = AbstractC34831ad.A0t();
        this.A03 = C05Q.A00(1813);
        C0M3 c0m3 = (C0M3) AbstractC28311Bt.A01(context, C0M3.class);
        View inflate = View.inflate(context, 2131624856, this);
        C00C.A06(inflate);
        this.A02 = inflate;
        this.A01 = (ListItemWithLeftIcon) AbstractC34821ac.A0D(inflate, 2131429797);
        this.A04 = (AnonymousClass400) AbstractC34801aa.A0L(c0m3).A00(AnonymousClass400.class);
        setViewGroupsCount(c0m3);
        setViewClickListener(c0m3);
    }

    private final void setViewClickListener(C0M3 c0m3) {
        UXLog.setOnClickListener(this.A01, ViewOnClickListenerC109694tZ.A00(this, c0m3, 38), -276869019);
    }

    public static final void setViewClickListener$lambda$0(CommunityViewGroupsView communityViewGroupsView, C0M3 c0m3, View view) {
        C1D5 c1d5 = (C1D5) communityViewGroupsView.A03.get();
        C1CU c1cu = communityViewGroupsView.A00;
        if (c1cu != null) {
            C0N0 A0J = AbstractC34871ah.A0J(c0m3);
            C1CU c1cu2 = communityViewGroupsView.A00;
            if (c1cu2 != null) {
                c1d5.A07(A0J, c1cu, AbstractC96574No.A00(c1cu2));
                return;
            }
        }
        C00C.A0F("parentJid");
        throw null;
    }

    private final void setViewGroupsCount(C0M3 c0m3) {
        AnonymousClass513.A00(c0m3, this.A04.A0o, C5TN.A00(this, c0m3, 29), 33);
    }

    public final C0NZ getActivityUtils$java_com_whatsapp_community_product_product() {
        return this.A05;
    }

    /* renamed from: getCommunityNavigator$java_com_whatsapp_community_product_product */
    public final InterfaceC024600q m208x2fe066d7() {
        return this.A03;
    }

    public /* synthetic */ CommunityViewGroupsView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CommunityViewGroupsView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
