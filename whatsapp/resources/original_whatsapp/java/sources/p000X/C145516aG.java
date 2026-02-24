package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;

/* renamed from: X.6aG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145516aG extends AbstractC133665up {
    public HashMap A00;
    public C85K[] A01;
    public final HashMap A02;
    public final HashMap A03;
    public final HashSet A04;
    public final C00V A05;

    public C145516aG(C00V c00v, C85K[] c85kArr) {
        C00C.A0A(c00v, 0);
        this.A05 = c00v;
        this.A01 = c85kArr;
        this.A02 = AbstractC34801aa.A1A();
        this.A03 = AbstractC34801aa.A1A();
        this.A00 = AbstractC34801aa.A1A();
        this.A04 = AbstractC34801aa.A1B();
        A01(this, c85kArr);
    }

    public static final int A00(C145516aG c145516aG, int i) {
        C00V c00v = c145516aG.A05;
        int length = AbstractC34831ad.A1Y(c00v) ? i : (c145516aG.A01.length - 1) - i;
        if (length < 0) {
            Locale locale = Locale.US;
            Object[] objArr = new Object[3];
            objArr[0] = Boolean.valueOf(AbstractC34831ad.A1Y(c00v));
            AbstractC34811ab.A1V(objArr, c145516aG.A01.length, 1);
            AbstractC34811ab.A1V(objArr, i, 2);
            Log.m223i(AbstractC127855is.A1G(locale, "ContentPagerAdapter/getAbsolutePosition/absolutePosition < 0, isLtr: %s, pages.length: %d, position: %d", Arrays.copyOf(objArr, 3)));
        }
        return length;
    }

    public static final void A01(C145516aG c145516aG, C85K[] c85kArr) {
        c145516aG.A01 = c85kArr;
        HashMap hashMap = c145516aG.A03;
        hashMap.clear();
        int length = c85kArr.length;
        for (int i = 0; i < length; i++) {
            AbstractC34821ac.A1W(c85kArr[i].getId(), hashMap, A00(c145516aG, i));
        }
    }

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        return this.A01.length;
    }
}
