package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.6Dh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140016Dh extends AbstractC132875tV {
    public ViewGroup A00;
    public WaTextView A01;
    public WDSButton A02;
    public InterfaceC023900h A03;
    public final View A04;
    public final C1612476d A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C140016Dh(View view, C1612476d c1612476d) {
        super(view);
        C00C.A0B(view, c1612476d);
        this.A04 = view;
        this.A05 = c1612476d;
        ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(view, 2131437973);
        this.A00 = viewGroup;
        this.A02 = (WDSButton) AbstractC34821ac.A0D(viewGroup, 2131427611);
        this.A01 = (WaTextView) AbstractC34821ac.A0D(view, 2131427612);
    }
}
