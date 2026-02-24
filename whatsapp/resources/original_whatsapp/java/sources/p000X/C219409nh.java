package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.9nh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219409nh {
    public static final Integer A0E = IO7.A06;
    public final C05V A08 = AbstractC037707g.A00(4714);
    public final C05V A04 = AbstractC037707g.A00(2507);
    public final InterfaceC024600q A01 = AbstractC037707g.A00(4725);
    public final C05V A07 = C05Q.A00(4722);
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A06 = AbstractC34821ac.A0J();
    public final C05V A03 = C05Q.A00(4723);
    public final C1G8 A09 = (C1G8) C00H.A02(2519);
    public final C07040Nb A0B = (C07040Nb) C00H.A02(2045);
    public final InterfaceC024600q A00 = C05Q.A00(3327);
    public final C0NZ A0C = AbstractC34901ak.A0d();
    public final C07C A0A = AbstractC34841ae.A0k();
    public final C0NI A0D = AbstractC34841ae.A0u();
    public final C05V A05 = C05Q.A00(2053);

    public final void A02(String str) {
        A01(null, this, null, str, 2131889860, 0, false);
    }

    public static final ViewTreeObserverOnGlobalLayoutListenerC69772yx A00(C219409nh c219409nh, AnonymousClass195 anonymousClass195, String str, int i, int i2) {
        InterfaceC21610tT interfaceC21610tT;
        WeakReference A00 = ((C25010zF) C05V.A02(c219409nh.A05)).A00(str);
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = null;
        if (A00 != null && (interfaceC21610tT = (InterfaceC21610tT) A00.get()) != null && interfaceC21610tT.AVN().A00(C0MO.STARTED)) {
            viewTreeObserverOnGlobalLayoutListenerC69772yx = interfaceC21610tT.Apj(i, 3500, false);
            if (anonymousClass195 != null && i2 != 0) {
                viewTreeObserverOnGlobalLayoutListenerC69772yx.A07(anonymousClass195, i2);
                AbstractC23810Ahu abstractC23810Ahu = viewTreeObserverOnGlobalLayoutListenerC69772yx.A01.A0J;
                C00C.A06(abstractC23810Ahu);
                viewTreeObserverOnGlobalLayoutListenerC69772yx.A06(AbstractC23400wT.A00(abstractC23810Ahu.getContext(), 2130970660, 2131101441));
            }
        }
        return viewTreeObserverOnGlobalLayoutListenerC69772yx;
    }

    public static final void A01(final AbstractC135355xp abstractC135355xp, final C219409nh c219409nh, final AnonymousClass195 anonymousClass195, final String str, final int i, final int i2, final boolean z) {
        c219409nh.A0D.Bwc(new Runnable() { // from class: X.AFw
            @Override // java.lang.Runnable
            public final void run() {
                final InterfaceC21610tT interfaceC21610tT;
                final C219409nh c219409nh2 = c219409nh;
                final String str2 = str;
                final int i3 = i;
                final int i4 = i2;
                final AnonymousClass195 anonymousClass1952 = anonymousClass195;
                boolean z2 = z;
                final AbstractC135355xp abstractC135355xp2 = abstractC135355xp;
                WeakReference A00 = ((C25010zF) C05V.A02(c219409nh2.A05)).A00(str2);
                if (A00 == null || (interfaceC21610tT = (InterfaceC21610tT) A00.get()) == null) {
                    return;
                }
                if (!interfaceC21610tT.AVN().A00(C0MO.STARTED)) {
                    if (z2) {
                        interfaceC21610tT.getLifecycle().A05(new InterfaceC06900Mn() { // from class: X.9uG
                            @Override // p000X.InterfaceC06900Mn
                            public /* synthetic */ void BLx(InterfaceC06620Lk interfaceC06620Lk) {
                            }

                            @Override // p000X.InterfaceC06900Mn
                            public /* synthetic */ void BMr(InterfaceC06620Lk interfaceC06620Lk) {
                            }

                            @Override // p000X.InterfaceC06900Mn
                            public /* synthetic */ void BYj(InterfaceC06620Lk interfaceC06620Lk) {
                            }

                            @Override // p000X.InterfaceC06900Mn
                            public /* synthetic */ void BiF(InterfaceC06620Lk interfaceC06620Lk) {
                            }

                            @Override // p000X.InterfaceC06900Mn
                            public void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
                                C219409nh c219409nh3 = c219409nh2;
                                int i5 = i3;
                                int i6 = i4;
                                ViewTreeObserverOnGlobalLayoutListenerC69772yx A002 = C219409nh.A00(c219409nh3, anonymousClass1952, str2, i5, i6);
                                if (A002 != null) {
                                    AbstractC135355xp abstractC135355xp3 = abstractC135355xp2;
                                    if (abstractC135355xp3 != null) {
                                        A002.A01.A0C(abstractC135355xp3);
                                    }
                                    A002.A04();
                                }
                                interfaceC21610tT.getLifecycle().A06(this);
                            }

                            @Override // p000X.InterfaceC06900Mn
                            public /* synthetic */ void Bh5() {
                            }
                        });
                    }
                } else {
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx A002 = C219409nh.A00(c219409nh2, anonymousClass1952, str2, i3, i4);
                    if (A002 != null) {
                        if (abstractC135355xp2 != null) {
                            A002.A01.A0C(abstractC135355xp2);
                        }
                        A002.A04();
                    }
                }
            }
        });
    }
}
