package p000X;

import android.content.Context;
import android.graphics.Color;
import android.util.Base64;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: X.AiV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23821AiV extends FrameLayout implements DPS {
    public float A00;
    public CF4 A01;
    public List A02;
    public final WebView A03;
    public final C23743AgZ A04;

    public C23821AiV(Context context) {
        super(context, null);
        this.A02 = Collections.emptyList();
        this.A01 = CF4.A05;
        this.A00 = 0.0533f;
        C23743AgZ c23743AgZ = new C23743AgZ(context, null);
        this.A04 = c23743AgZ;
        C23772Ah8 c23772Ah8 = new C23772Ah8(context, this);
        this.A03 = c23772Ah8;
        c23772Ah8.setBackgroundColor(0);
        addView(c23743AgZ);
        addView(c23772Ah8);
    }

    public static String A00(int i) {
        Object[] objArr = new Object[4];
        AbstractC34831ad.A1L(objArr, Color.red(i));
        AbstractC34831ad.A1M(objArr, Color.green(i));
        AbstractC34831ad.A1N(objArr, Color.blue(i));
        objArr[3] = Double.valueOf(Color.alpha(i) / 255.0d);
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }

    @Override // p000X.DPS
    public void CCV(CF4 cf4, List list, float f, float f2) {
        this.A01 = cf4;
        this.A00 = f;
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        if (0 < list.size()) {
            list.get(0);
            throw AbstractC34801aa.A12("bitmap");
        }
        if (!this.A02.isEmpty() || !A162.isEmpty()) {
            this.A02 = A162;
            A01();
        }
        this.A04.CCV(cf4, A16, f, f2);
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01() {
        String str;
        int i;
        Object[] objArr;
        String str2;
        String format;
        StringBuilder A04 = AnonymousClass000.A04();
        Object[] objArr2 = new Object[4];
        objArr2[0] = A00(this.A01.A03);
        float f = this.A00;
        getHeight();
        int A03 = C3WI.A03(this);
        if (f != -3.4028235E38f) {
            float f2 = f * A03;
            if (f2 != -3.4028235E38f) {
                float A01 = f2 / AbstractC23471Abu.A01(getContext());
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC23467Abq.A1R(A1Y, A01, 0);
                str = String.format(Locale.US, "%.2fpx", A1Y);
                objArr2[1] = str;
                objArr2[2] = Float.valueOf(1.2f);
                CF4 cf4 = this.A01;
                i = cf4.A02;
                if (i != 1) {
                    objArr = new Object[]{A00(cf4.A01)};
                    str2 = "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s";
                } else if (i == 2) {
                    objArr = new Object[]{A00(cf4.A01)};
                    str2 = "0.1em 0.12em 0.15em %s";
                } else if (i == 3) {
                    objArr = new Object[]{A00(cf4.A01)};
                    str2 = "0.06em 0.08em 0.15em %s";
                } else {
                    if (i != 4) {
                        format = "unset";
                        objArr2[3] = format;
                        Locale locale = Locale.US;
                        A04.append(String.format(locale, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2fem;text-shadow:%s;'>", objArr2));
                        HashMap A1A = AbstractC34801aa.A1A();
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append(".");
                        A042.append("default_bg");
                        A042.append(",.");
                        A042.append("default_bg");
                        A1A.put(AnonymousClass000.A03(" *", A042), String.format(locale, "background-color:%s;", A00(this.A01.A00)));
                        if (0 < this.A02.size()) {
                            this.A02.get(0);
                            throw AbstractC34801aa.A12("position");
                        }
                        StringBuilder A10 = C87V.A10("</div></body></html>", A04);
                        A10.append("<html><head><style>");
                        Iterator it = A1A.keySet().iterator();
                        while (it.hasNext()) {
                            String A11 = AbstractC34861ag.A11(it);
                            A10.append(A11);
                            A10.append("{");
                            A10.append(AbstractC127845ir.A1D(A11, A1A));
                            A10.append("}");
                        }
                        A04.insert(0, AnonymousClass000.A03("</style></head>", A10));
                        this.A03.loadData(Base64.encodeToString(A04.toString().getBytes(AbstractC37306Gji.A05), 1), "text/html", "base64");
                        return;
                    }
                    objArr = new Object[]{A00(cf4.A01)};
                    str2 = "-0.05em -0.05em 0.15em %s";
                }
                format = String.format(Locale.US, str2, objArr);
                objArr2[3] = format;
                Locale locale2 = Locale.US;
                A04.append(String.format(locale2, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2fem;text-shadow:%s;'>", objArr2));
                HashMap A1A2 = AbstractC34801aa.A1A();
                StringBuilder A0422 = AnonymousClass000.A04();
                A0422.append(".");
                A0422.append("default_bg");
                A0422.append(",.");
                A0422.append("default_bg");
                A1A2.put(AnonymousClass000.A03(" *", A0422), String.format(locale2, "background-color:%s;", A00(this.A01.A00)));
                if (0 < this.A02.size()) {
                }
            }
        }
        str = "unset";
        objArr2[1] = str;
        objArr2[2] = Float.valueOf(1.2f);
        CF4 cf42 = this.A01;
        i = cf42.A02;
        if (i != 1) {
        }
        format = String.format(Locale.US, str2, objArr);
        objArr2[3] = format;
        Locale locale22 = Locale.US;
        A04.append(String.format(locale22, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2fem;text-shadow:%s;'>", objArr2));
        HashMap A1A22 = AbstractC34801aa.A1A();
        StringBuilder A04222 = AnonymousClass000.A04();
        A04222.append(".");
        A04222.append("default_bg");
        A04222.append(",.");
        A04222.append("default_bg");
        A1A22.put(AnonymousClass000.A03(" *", A04222), String.format(locale22, "background-color:%s;", A00(this.A01.A00)));
        if (0 < this.A02.size()) {
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!z || this.A02.isEmpty()) {
            return;
        }
        A01();
    }
}
