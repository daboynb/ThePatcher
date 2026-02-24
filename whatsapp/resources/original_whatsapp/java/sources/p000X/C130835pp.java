package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupPhoto;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.5pp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130835pp extends ConstraintLayout {
    public final C128915l0 A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    public C130835pp(Context context) {
        super(context, null);
        this.A02 = C179627rz.A01(this, 15);
        this.A01 = C179627rz.A01(this, 16);
        this.A03 = C179627rz.A01(this, 17);
        this.A00 = (C128915l0) C00H.A02(49392);
        View.inflate(context, 2131626022, this);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131167047);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131167069);
        marginLayoutParams.setMargins(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        setLayoutParams(marginLayoutParams);
    }

    public final void A0S(C7VK c7vk, AnonymousClass168 anonymousClass168) {
        getGroupPhoto().A01(c7vk.A01, anonymousClass168);
        WaTextView groupName = getGroupName();
        AbstractC60612hW abstractC60612hW = c7vk.A02;
        groupName.setText(abstractC60612hW != null ? abstractC60612hW.A01(AbstractC34821ac.A08(this)) : null);
        WaTextView mediaCount = getMediaCount();
        Resources resources = getResources();
        int i = c7vk.A00;
        C3WE.A15(resources, mediaCount, new Object[]{this.A00.A02(AbstractC127855is.A07(this), Integer.valueOf(i), true, false)}, 2131755083, i);
        UXLog.setOnClickListener(this, ViewOnClickListenerC165847Ot.A00(c7vk, 26), -576751797);
    }

    private final WaTextView getGroupName() {
        return (WaTextView) AbstractC34811ab.A1H(this.A01);
    }

    private final GroupPhoto getGroupPhoto() {
        return (GroupPhoto) AbstractC34811ab.A1H(this.A02);
    }

    private final WaTextView getMediaCount() {
        return (WaTextView) AbstractC34811ab.A1H(this.A03);
    }
}
