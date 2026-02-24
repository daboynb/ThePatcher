package com.whatsapp.group.product;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.group.product.GroupMembershipApprovalRequestsFragment;
import com.whatsapp.group.product.NonAdminGJRFragment;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC24750yn;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C0Z2;
import p000X.C1CU;
import p000X.C1JN;

/* loaded from: classes2.dex */
public final class GroupPendingParticipantsActivity extends C0MF implements C0MH {
    public C0Z2 A00 = AbstractC34841ae.A0S();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19984);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131892269);
        setContentView(2131626006);
        AbstractC24700yi.A06(this, AbstractC23400wT.A00(this, 2130970918, 2131101157));
        final String stringExtra = getIntent().getStringExtra("gid");
        if (stringExtra != null) {
            C0Z2 c0z2 = this.A00;
            C1JN c1jn = C1CU.A01;
            final boolean A0d = c0z2.A0d(C1JN.A01(stringExtra));
            AbstractC34911al.A0z(this);
            ViewPager viewPager = (ViewPager) AbstractC34871ah.A0H(this, 2131435434);
            final C0N0 A0J = AbstractC34871ah.A0J(this);
            viewPager.setAdapter(new AbstractC24750yn(this, A0J, stringExtra, A0d) { // from class: X.3fV
                public final Context A00;
                public final String A01;
                public final boolean A02;

                {
                    super(A0J, 0);
                    this.A00 = this;
                    this.A01 = stringExtra;
                    this.A02 = A0d;
                }

                @Override // p000X.AbstractC24740ym
                public CharSequence A06(int i) {
                    return AbstractC34821ac.A1C(this.A00, 2131892268);
                }

                @Override // p000X.AbstractC24740ym
                public int A0F() {
                    return 1;
                }

                @Override // p000X.AbstractC24750yn
                public Fragment A0K(int i) {
                    Fragment nonAdminGJRFragment;
                    boolean z = this.A02;
                    String str = this.A01;
                    Bundle A07 = AbstractC34801aa.A07();
                    if (z) {
                        A07.putString("gid", str);
                        nonAdminGJRFragment = new GroupMembershipApprovalRequestsFragment();
                    } else {
                        A07.putString("gid", str);
                        nonAdminGJRFragment = new NonAdminGJRFragment();
                    }
                    nonAdminGJRFragment.A1h(A07);
                    return nonAdminGJRFragment;
                }
            });
        }
    }
}
