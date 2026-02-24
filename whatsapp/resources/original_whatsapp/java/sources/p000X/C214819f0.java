package p000X;

import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: X.9f0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214819f0 {
    public int A00;
    public int A01;
    public boolean A02;
    public final InterfaceC08450St A03 = C87X.A0F();
    public final C039908g A04 = AbstractC34841ae.A0b();
    public final InterfaceC024100j A05 = AR1.A01(this, 28);

    public static final void A00(C214819f0 c214819f0, ThreadPoolExecutor threadPoolExecutor) {
        int i = c214819f0.A02 ? -128 : c214819f0.A00;
        if (threadPoolExecutor != null && !((C08460Su) c214819f0.A03).A0C) {
            threadPoolExecutor.execute(AH4.A00(c214819f0, i, 4));
        } else {
            C08460Su c08460Su = (C08460Su) c214819f0.A03;
            C87X.A1F(c08460Su, new ARB(c08460Su, i, 34));
        }
    }
}
