package p000X;

import com.facebook.browser.iabcontext.extensions.bwpaypal.IABBwPayPalExtension;
import com.facebook.iabadscontext.IABAdsContext;

/* renamed from: X.QZx, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67503QZx {
    public static int A05;
    public static C67503QZx A06;
    public IABBwPayPalExtension A00;
    public IABAdsContext A01;
    public String A02;
    public boolean A03;
    public boolean A04;

    public static void A00(AbstractC27040we abstractC27040we) {
        IABBwPayPalExtension iABBwPayPalExtension;
        String str;
        C67503QZx c67503QZx = A06;
        if (c67503QZx == null || (iABBwPayPalExtension = c67503QZx.A00) == null || (str = iABBwPayPalExtension.A02) == null) {
            return;
        }
        abstractC27040we.A07("test_variant", str);
    }
}
