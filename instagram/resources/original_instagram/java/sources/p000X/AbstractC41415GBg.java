package p000X;

import android.os.Bundle;
import com.bloks.foa.core.lifecycles.impl.NativeLifecycleCallback$NativeCallback;
import redex.C$StoreFenceHelper;

/* renamed from: X.GBg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC41415GBg {
    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC62719Oeo A00(Bundle bundle, String str) {
        Integer num;
        C60170Nem c60170Nem;
        String str2;
        String str3;
        C60170Nem c60170Nem2;
        C60170Nem c60170Nem3;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CALLBACK_TYPE_PREFIX_", sb);
        AbstractC27914AsI.A0I(str, sb);
        String string = bundle.getString(sb.toString());
        if (string == null) {
            return null;
        }
        if (string.equals("BLOKS")) {
            num = C00A.A00;
        } else {
            if (!string.equals("NATIVE")) {
                throw new IllegalArgumentException(string);
            }
            num = C00A.A01;
        }
        if (num.intValue() != 0) {
            NativeLifecycleCallback$NativeCallback nativeLifecycleCallback$NativeCallback = (NativeLifecycleCallback$NativeCallback) bundle.getParcelable(str);
            c60170Nem = null;
            if (nativeLifecycleCallback$NativeCallback != null) {
                C60171Nen c60171Nen = new C60171Nen();
                c60171Nen.A00 = nativeLifecycleCallback$NativeCallback;
                c60171Nen.A01 = C00A.A01;
                c60170Nem3 = c60171Nen;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c60170Nem2 = c60170Nem3;
            } else {
                str2 = "NativeLifecycleCallback";
                str3 = "Retrieved a null NativeCallback from the Bundle.";
                AbstractC117794ed.A02(str2, str3);
                c60170Nem2 = c60170Nem;
            }
        } else {
            C41106Fzi c41106Fzi = (C41106Fzi) C9H4.A03(C41106Fzi.class, Integer.valueOf(bundle.getInt(str, -1)));
            c60170Nem = null;
            if (c41106Fzi != null) {
                C60170Nem c60170Nem4 = new C60170Nem();
                c60170Nem4.A00 = c41106Fzi;
                c60170Nem4.A01 = C00A.A00;
                c60170Nem3 = c60170Nem4;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c60170Nem2 = c60170Nem3;
            } else {
                str2 = "BloksLifecycleCallback";
                str3 = "Retrieved a null ActionParseResult from the Bundle.";
                AbstractC117794ed.A02(str2, str3);
                c60170Nem2 = c60170Nem;
            }
        }
        return c60170Nem2;
    }

    public static final void A01(Bundle bundle, InterfaceC62719Oeo interfaceC62719Oeo, String str) {
        if (interfaceC62719Oeo != null) {
            interfaceC62719Oeo.GLU(str, bundle);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("CALLBACK_TYPE_PREFIX_", sb);
            AbstractC27914AsI.A0I(str, sb);
            bundle.putString(sb.toString(), interfaceC62719Oeo.D5j().intValue() != 1 ? "BLOKS" : "NATIVE");
        }
    }
}
