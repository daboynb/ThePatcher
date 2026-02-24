package com.whatsapp.camera.mode;

import android.content.Context;
import android.util.AttributeSet;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05V;
import p000X.C135365xr;
import p000X.C27093C9b;
import p000X.C5AZ;
import p000X.C7JP;
import p000X.C7V0;
import p000X.C80E;

/* loaded from: classes4.dex */
public final class CameraModeTabLayout extends C135365xr {
    public C27093C9b A00;
    public C27093C9b A01;
    public C27093C9b A02;
    public C80E A03;
    public boolean A04;
    public final C05V A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraModeTabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A05 = AbstractC127855is.A0G();
        ((C135365xr) this).A01 = new C5AZ(this, 0);
        A0W(true, false);
    }

    private final C7JP getMediaSharingUserJourneyLogger() {
        return (C7JP) C05V.A02(this.A05);
    }

    public final C80E getCameraModeTabLayoutListener() {
        return this.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (r6.intValue() != 2) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setupTabs(Integer num) {
        if (this.A00 == null) {
            boolean z = num != null;
            C27093C9b A0U = A0U(2131888440, z);
            A0U.A06 = 2;
            this.A02 = A0U;
            C27093C9b A0U2 = A0U(2131888438, !z);
            A0U2.A06 = 1;
            this.A00 = A0U2;
        }
    }

    public static final void A00(CameraModeTabLayout cameraModeTabLayout, Integer num, int i) {
        C27093C9b A0F = cameraModeTabLayout.A0F(i);
        if (A0F != null) {
            if (num == null || num.intValue() != i) {
                boolean areEqual = C00C.areEqual(A0F.A06, 1);
                C7JP mediaSharingUserJourneyLogger = cameraModeTabLayout.getMediaSharingUserJourneyLogger();
                int i2 = cameraModeTabLayout.A04 ? 6 : 1;
                int i3 = 17;
                int i4 = 36;
                if (areEqual) {
                    i3 = 18;
                    i4 = 35;
                }
                AbstractC127865it.A1L(mediaSharingUserJourneyLogger, i4, i2, i3);
            }
            C80E c80e = cameraModeTabLayout.A03;
            if (c80e != null) {
                ((C7V0) c80e).A00.A15(AbstractC34901ak.A03(A0F.A06));
            }
            cameraModeTabLayout.A04 = false;
        }
    }

    public final void setCameraModeTabLayoutListener(C80E c80e) {
        this.A03 = c80e;
    }
}
