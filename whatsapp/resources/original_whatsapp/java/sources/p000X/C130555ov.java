package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.5ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130555ov extends LinearLayout {
    public ImageView A00;
    public boolean A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    public C130555ov(Context context) {
        super(context, null);
        Integer num = IO7.A0C;
        this.A05 = C182817y1.A01(this, num, 17);
        this.A04 = C182817y1.A01(this, num, 18);
        this.A03 = C182817y1.A01(this, num, 19);
        this.A02 = C179477rk.A00(num, this, 4);
        this.A01 = true;
        View.inflate(context, 2131626490, this);
        setOrientation(1);
        AbstractC34871ah.A0z(context, this, 2131232729);
        int A00 = AbstractC34801aa.A00(context.getResources(), 2131169338);
        setPadding(A00, A00, A00, A00);
        setGravity(1);
        setId(2131437433);
        View A0H = AbstractC34901ak.A0H(this, 2131433563);
        C00C.A0C(A0H, "null cannot be cast to non-null type android.widget.ImageView");
        this.A00 = (ImageView) A0H;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setErrorState(boolean z) {
        if (!z) {
            this.A01 = false;
            AbstractC34801aa.A0x(this.A02).A07(8);
            return;
        }
        this.A01 = true;
        ImageView imageView = this.A00;
        if (imageView != null) {
            AbstractC127855is.A1J(getContext(), imageView, 2131232753);
        }
        InterfaceC024100j interfaceC024100j = this.A02;
        AbstractC34801aa.A0x(interfaceC024100j).A07(0);
        AbstractC127835iq.A0M(AbstractC34801aa.A0x(interfaceC024100j)).setImageResource(2131233653);
    }

    private final C23570wo getErrorView() {
        return AbstractC34801aa.A0x(this.A02);
    }

    private final ImageView getLocationMarker() {
        return C3WD.A0M(this.A03);
    }

    private final TextView getPlaceAddressTextView() {
        return AbstractC34861ag.A0A(this.A04);
    }

    private final TextView getPlaceNameTextView() {
        return AbstractC34861ag.A0A(this.A05);
    }

    public final void setLocation(C30197DZi c30197DZi, C165477Ni c165477Ni, File file) {
        C00C.A0B(c30197DZi, c165477Ni);
        AbstractC34861ag.A0A(this.A05).setText(c165477Ni.A03);
        AbstractC34861ag.A0A(this.A04).setText(c165477Ni.A02);
        ImageView imageView = this.A00;
        if (imageView != null) {
            if (file == null) {
                setErrorState(true);
                return;
            }
            try {
                Bitmap decodeFile = BitmapFactory.decodeFile(file.getAbsolutePath());
                if (decodeFile == null) {
                    setErrorState(true);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("LocationMapShapeView/loadThumbnailFromFile failed to decode bitmap from ");
                    AbstractC34901ak.A1M(A04, file.getAbsolutePath());
                    return;
                }
                imageView.setImageBitmap(decodeFile);
                InterfaceC024100j interfaceC024100j = this.A03;
                C3WD.A0M(interfaceC024100j).setImageResource(2131233654);
                C3WD.A0M(interfaceC024100j).setVisibility(0);
                setErrorState(false);
            } catch (Exception e) {
                Log.m221e("LocationMapShapeView/loadThumbnailFromFile failed to load from file", e);
                setErrorState(true);
            }
        }
    }

    public final void setInErrorState(boolean z) {
        this.A01 = z;
    }
}
