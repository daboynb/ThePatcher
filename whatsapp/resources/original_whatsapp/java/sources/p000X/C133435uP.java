package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.5uP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133435uP extends C1HI {
    public C31521Om A00;
    public final View A01;
    public final ImageView A02;
    public final TextView A03;
    public final C05V A04;
    public final C6HW A05;
    public final C6HW A06;
    public final C00V A07;
    public final C85X A08;
    public final C23570wo A09;
    public final C23570wo A0A;
    public final C23570wo A0B;
    public final C23570wo A0C;
    public final C23570wo A0D;
    public final C23570wo A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133435uP(View view, C6HW c6hw, C6HW c6hw2, C00V c00v) {
        super(view);
        AbstractC34831ad.A1G(view, 0, c00v);
        this.A06 = c6hw;
        this.A05 = c6hw2;
        this.A07 = c00v;
        this.A02 = (ImageView) AbstractC34821ac.A0D(view, 2131432545);
        this.A03 = AbstractC34831ad.A0E(view, 2131438565);
        this.A0A = AbstractC34841ae.A0y(view, 2131430886);
        this.A0E = AbstractC34841ae.A0y(view, 2131437736);
        this.A0B = AbstractC34841ae.A0y(view, 2131433097);
        this.A09 = AbstractC34841ae.A0y(view, 2131428263);
        this.A01 = AbstractC34821ac.A0D(view, 2131438245);
        this.A0D = AbstractC34841ae.A0y(view, 2131437186);
        this.A0C = AbstractC34841ae.A0y(view, 2131437183);
        this.A04 = AbstractC127855is.A0V();
        this.A08 = new C85X() { // from class: X.7ea
            @Override // p000X.C85X
            public void C6q(Bitmap bitmap, View view2, InterfaceC1855086x interfaceC1855086x) {
                C00C.A0A(view2, 0);
                if (bitmap == null || !(view2 instanceof ImageView)) {
                    return;
                }
                ImageView imageView = (ImageView) view2;
                AbstractC127835iq.A1A(imageView);
                imageView.setImageBitmap(bitmap);
                imageView.setVisibility(0);
            }

            @Override // p000X.C85X
            public /* synthetic */ void C7R(View view2) {
            }

            @Override // p000X.C85X
            public int Apb() {
                return 0;
            }

            @Override // p000X.C85X
            public /* synthetic */ void BRA() {
            }
        };
        UXLog.setOnClickListener(view, ViewOnClickListenerC165827Or.A00(this, 44), -1198385120);
        UXLog.setOnLongClickListener(view, new C7PE(this, 5), -1399189982);
    }
}
