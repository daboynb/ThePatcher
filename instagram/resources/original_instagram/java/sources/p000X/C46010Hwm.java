package p000X;

import android.graphics.Canvas;
import com.facebook.rendercore.text.RCTextView;

/* renamed from: X.Hwm, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46010Hwm implements InterfaceC92802dnZ {
    public final /* synthetic */ InterfaceC92802dnZ A00;
    public final /* synthetic */ C2VP A01;
    public final /* synthetic */ RCTextView A02;

    public C46010Hwm(InterfaceC92802dnZ interfaceC92802dnZ, C2VP c2vp, RCTextView rCTextView) {
        this.A02 = rCTextView;
        this.A01 = c2vp;
        this.A00 = interfaceC92802dnZ;
    }

    @Override // p000X.InterfaceC92802dnZ
    public final void Ang(Canvas canvas) {
        this.A01.Ano(canvas, this.A02.A0A, this.A00);
    }
}
