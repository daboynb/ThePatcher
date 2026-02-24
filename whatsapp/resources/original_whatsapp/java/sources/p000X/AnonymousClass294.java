package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.294, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass294 extends C27W implements View.OnClickListener {
    public final C07B A00;
    public final C198028mZ A01;
    public final C21920tz A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass294(Context context, InterfaceC78113Vf interfaceC78113Vf, C07B c07b, C198028mZ c198028mZ, C21920tz c21920tz) {
        super(context, interfaceC78113Vf, c198028mZ);
        AbstractC34861ag.A1X(context, c198028mZ, c07b, c21920tz, 0);
        this.A01 = c198028mZ;
        this.A00 = c07b;
        this.A02 = c21920tz;
        setClickable(true);
        UXLog.setOnClickListener(((C27W) this).A02, this, -645650985);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C0I6 c0i6;
        if (!this.A00.A0Z(4746) || (c0i6 = this.A01.A00) == null) {
            return;
        }
        AbstractC34921am.A0e(this.A02.A05(AbstractC34821ac.A08(this), c0i6, 0), this);
    }
}
