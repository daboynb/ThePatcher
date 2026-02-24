package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.Ain, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23830Ain extends LinearLayout {
    public View A00;
    public View A01;
    public LinearLayout A02;
    public C07B A03;
    public C039908g A04;
    public C1AS A05;
    public TextEmojiLabel A06;
    public WaImageView A07;

    public C23830Ain(Context context, C00V c00v, C10640aX c10640aX, CFN cfn, int i, boolean z) {
        super(context);
        String str;
        String str2;
        this.A03 = AbstractC34841ae.A0L();
        this.A05 = AbstractC34841ae.A0s();
        this.A04 = AbstractC34841ae.A0c();
        View.inflate(getContext(), 2131626114, this);
        this.A01 = AbstractC08120Rk.A04(this, 2131432715);
        this.A00 = AbstractC08120Rk.A04(this, 2131432718);
        this.A07 = AbstractC34861ag.A0l(this, 2131432714);
        this.A06 = AbstractC23467Abq.A0t(this, 2131432717);
        this.A02 = AbstractC23467Abq.A0O(this, 2131432713);
        this.A01.setVisibility(0);
        if (z) {
            this.A00.setVisibility(0);
        }
        DVZ dvz = cfn.A09.A00;
        C10640aX c10640aX2 = ((C29318Czx) dvz).A02;
        String str3 = cfn.A0C;
        String string = context.getString(2131892536);
        if (i != 0) {
            if (i != 1) {
                if (i != 2 && i != 3) {
                    if (i != 4) {
                        if (i != 5 && i != 7) {
                            return;
                        }
                    } else if (cfn.A01 != 0) {
                        return;
                    }
                }
                Runnable[] runnableArr = new Runnable[1];
                D4G.A00(runnableArr, 24, 0);
                SpannableString A04 = this.A05.A04(this.A06.getContext(), string, runnableArr, new String[]{"fine-print"}, new String[]{str3});
                AbstractC34881ai.A1J(this.A04, this.A06);
                AbstractC34831ad.A1C(this.A03, this.A06);
                this.A06.setText(A04);
                this.A02.getBackground().setLevel(1);
            } else {
                if (cfn.A00 != 0) {
                    return;
                }
                this.A06.setText(2131892538);
                this.A02.getBackground().setLevel(1);
            }
            this.A07.setVisibility(8);
            return;
        }
        if (c10640aX.A00.compareTo(c10640aX2.A00) >= 0) {
            String str4 = cfn.A0E;
            DVZ dvz2 = cfn.A07;
            if (dvz2 != null) {
                C29318Czx c29318Czx = (C29318Czx) dvz2;
                str2 = AbstractC34911al.A0V(context, AbstractC27362CJy.A00(context, c00v, c29318Czx.A01, c29318Czx.A02).toString(), 2131892531);
            } else {
                str2 = null;
            }
            Runnable[] runnableArr2 = new Runnable[1];
            D4G.A00(runnableArr2, 23, 0);
            SpannableString A042 = this.A05.A04(this.A06.getContext(), str2, runnableArr2, new String[]{"cashback-terms"}, new String[]{str4});
            AbstractC34881ai.A1J(this.A04, this.A06);
            AbstractC34831ad.A1C(this.A03, this.A06);
            this.A06.setText(A042);
            this.A02.getBackground().setLevel(0);
            this.A07.setVisibility(0);
            return;
        }
        DVZ dvz3 = cfn.A07;
        if (dvz3 == null || dvz == null) {
            str = null;
        } else {
            C10640aX c10640aX3 = ((C29318Czx) dvz).A02;
            C29318Czx c29318Czx2 = (C29318Czx) dvz3;
            InterfaceC10600aT interfaceC10600aT = c29318Czx2.A01;
            String obj = AbstractC27362CJy.A00(context, c00v, interfaceC10600aT, c10640aX3).toString();
            String obj2 = AbstractC27362CJy.A00(context, c00v, interfaceC10600aT, c29318Czx2.A02).toString();
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC127835iq.A1M(obj2, obj, A1Z);
            str = context.getString(2131892537, A1Z);
        }
        this.A06.setText(str);
        this.A02.getBackground().setLevel(0);
        this.A07.setVisibility(0);
    }
}
