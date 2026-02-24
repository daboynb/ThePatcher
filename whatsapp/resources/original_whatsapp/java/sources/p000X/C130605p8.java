package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ShapeDrawable;
import android.net.Uri;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.5p8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130605p8 extends PopupWindow {
    public final Context A00;
    public final View A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C1J0 A07;
    public final C66832tx A08;
    public final String A09;
    public final InterfaceC024100j A0A;
    public final C036706w A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130605p8(Context context, C1J0 c1j0, C66832tx c66832tx, String str) {
        super(context);
        String str2;
        C00C.A0A(context, 0);
        AbstractC34831ad.A1G(c66832tx, 2, str);
        this.A00 = context;
        this.A07 = c1j0;
        this.A08 = c66832tx;
        this.A09 = str;
        this.A05 = C3WE.A0X();
        this.A04 = C05Q.A00(1970);
        this.A06 = AbstractC34811ab.A0O();
        this.A0B = AbstractC34841ae.A0f();
        this.A02 = AbstractC34811ab.A0Y();
        this.A03 = C05Q.A00(16915);
        this.A0A = C182727xs.A01(this, 46);
        LayoutInflater from = LayoutInflater.from(context);
        C00C.A06(from);
        View A0F = AbstractC34871ah.A0F(from, 2131626256);
        C00C.A06(A0F);
        this.A01 = A0F;
        setOutsideTouchable(true);
        setFocusable(true);
        setContentView(A0F);
        setWidth(AbstractC34801aa.A00(context.getResources(), 2131166901));
        Context context2 = this.A00;
        float A00 = AbstractC127865it.A00(context2, 2131166892);
        int A002 = (int) AbstractC127865it.A00(context2, 2131166895);
        int A003 = C04L.A00(context2, 2131099876);
        int A004 = C04L.A00(context2, 2131101256);
        float[] fArr = new float[8];
        fArr[0] = A00;
        AbstractC127835iq.A1U(fArr, A00);
        ShapeDrawable A07 = AbstractC127925iz.A07(A002, A004, A003);
        if (Build.VERSION.SDK_INT < 28) {
            this.A01.setLayerType(1, A07.getPaint());
        }
        setBackgroundDrawable(AbstractC127915iy.A0E(A07, fArr, A002));
        TextView A0D = AbstractC34891aj.A0D(A0F, 2131432771);
        TextView A0D2 = AbstractC34891aj.A0D(A0F, 2131432768);
        ImageView imageView = (ImageView) AbstractC34811ab.A06(A0F, 2131432769);
        String str3 = this.A09;
        if (str3.length() != 0) {
            int parseInt = Integer.parseInt(str3);
            C66832tx c66832tx2 = this.A08;
            String str4 = c66832tx2.A04;
            if (str4 == null || (str2 = c66832tx2.A05) == null) {
                return;
            }
            Uri parse = Uri.parse(str2);
            String valueOf = String.valueOf(parse.getHost());
            Resources A0B = AbstractC34821ac.A0B(A0F);
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34811ab.A1V(A1Z, parseInt, 0);
            A0D.setText(AbstractC34861ag.A0w(A0B, str4, A1Z, 1, 2131886942));
            A0D2.setText(valueOf);
            String str5 = c66832tx2.A03;
            if (str5 != null) {
                ((C79T) this.A0A.getValue()).A04(imageView, new C177267o4(imageView, 1), str5);
            }
            UXLog.setOnClickListener(A0F, new ViewOnClickListenerC165677Oc(parse, A0F, this, 2), 2075549849);
        }
    }
}
