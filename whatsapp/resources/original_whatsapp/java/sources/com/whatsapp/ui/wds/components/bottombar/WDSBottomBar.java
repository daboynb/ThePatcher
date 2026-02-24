package com.whatsapp.ui.wds.components.bottombar;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MenuItem;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottombar.WDSBottomBar;
import p000X.AbstractC25140zS;
import p000X.C00C;
import p000X.C00X;
import p000X.C25160zU;
import p000X.C2X0;
import p000X.EnumC25400BaU;
import p000X.InterfaceC22250uW;
import p000X.InterfaceC22290ua;
import p000X.InterfaceC23310wK;

/* loaded from: classes.dex */
public final class WDSBottomBar extends BottomNavigationView {
    public static volatile boolean A02;
    public InterfaceC23310wK A00;
    public final Optional A01;

    public static final void setOnItemReselectedListener$lambda$3$lambda$2(WDSBottomBar wDSBottomBar, InterfaceC22290ua interfaceC22290ua, MenuItem menuItem) {
        C00C.A0A(menuItem, 2);
        UXLog.logMenuClick(wDSBottomBar.getContext(), menuItem);
        interfaceC22290ua.BXF(menuItem);
    }

    @Override // com.google.android.material.bottomnavigation.BottomNavigationView, p000X.AbstractC24810yt
    public AbstractC25140zS A00(Context context) {
        C00C.A0A(context, 0);
        return new C25160zU(context);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A00;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A03);
        }
        super.onDraw(canvas);
        InterfaceC23310wK interfaceC23310wK2 = this.A00;
        if (interfaceC23310wK2 != null) {
            interfaceC23310wK2.C9y(EnumC25400BaU.A03);
        }
    }

    public /* synthetic */ WDSBottomBar(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A00;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A04);
        }
        super.onLayout(z, i, i2, i3, i4);
        InterfaceC23310wK interfaceC23310wK2 = this.A00;
        if (interfaceC23310wK2 != null) {
            interfaceC23310wK2.C9y(EnumC25400BaU.A04);
        }
    }

    @Override // p000X.AbstractC24810yt
    public void setOnItemReselectedListener(final InterfaceC22290ua interfaceC22290ua) {
        super.A00 = interfaceC22290ua != null ? new InterfaceC22290ua() { // from class: X.11G
            @Override // p000X.InterfaceC22290ua
            public final void BXF(MenuItem menuItem) {
                WDSBottomBar.setOnItemReselectedListener$lambda$3$lambda$2(this, interfaceC22290ua, menuItem);
            }
        } : null;
    }

    @Override // p000X.AbstractC24810yt
    public void setOnItemSelectedListener(final InterfaceC22250uW interfaceC22250uW) {
        super.A01 = interfaceC22250uW != null ? new InterfaceC22250uW() { // from class: X.11F
            @Override // p000X.InterfaceC22250uW
            public final boolean BXG(MenuItem menuItem) {
                WDSBottomBar wDSBottomBar = this;
                InterfaceC22250uW interfaceC22250uW2 = interfaceC22250uW;
                C00C.A0A(menuItem, 2);
                UXLog.logMenuClick(wDSBottomBar.getContext(), menuItem);
                return interfaceC22250uW2.BXG(menuItem);
            }
        } : null;
    }

    public static final boolean getSettingsTabVariantEnabled() {
        return A02;
    }

    public final InterfaceC23310wK getPerformanceLogger() {
        return this.A00;
    }

    public static final void setSettingsTabVariantEnabled(boolean z) {
        A02 = z;
    }

    public final void setPerformanceLogger(InterfaceC23310wK interfaceC23310wK) {
        this.A00 = interfaceC23310wK;
    }

    public final void setSettingsTabVariant(boolean z) {
        A02 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSBottomBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        Optional A01 = C00X.A01(351);
        this.A01 = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A00 = interfaceC23310wK;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C8G("WDSBottomBar");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSBottomBar(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
