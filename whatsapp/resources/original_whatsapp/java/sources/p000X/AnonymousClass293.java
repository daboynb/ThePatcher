package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.293, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass293 extends C27W implements View.OnClickListener {
    public final C53092Hf A00;
    public final C21920tz A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass293(Context context, InterfaceC78113Vf interfaceC78113Vf, C53092Hf c53092Hf, C21920tz c21920tz) {
        super(context, interfaceC78113Vf, c53092Hf);
        AbstractC34851af.A19(context, c53092Hf, c21920tz, 0);
        this.A00 = c53092Hf;
        this.A01 = c21920tz;
        setClickable(true);
        UXLog.setOnClickListener(((C27W) this).A02, this, 1482866817);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C0I6 c0i6 = this.A00.A00;
        if (c0i6 != null) {
            AbstractC34921am.A0e(this.A01.A05(AbstractC34821ac.A08(this), c0i6, 0), this);
        }
    }
}
