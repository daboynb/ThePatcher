package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.SystemClock;
import android.view.Window;
import com.instagram.common.session.UserSession;
import com.instagram.model.mediatype.ProductType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.WgG, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80275WgG implements InterfaceC63144Olf {
    public Activity A00;
    public Context A01;
    public UserSession A02;
    public InterfaceC83957YiB A03;
    public C1582066m A04;
    public C8LU A05;
    public boolean A06;

    public static final void A00(C80275WgG c80275WgG) {
        Window window;
        if (c80275WgG.A06) {
            Context context = c80275WgG.A00;
            if (context != null) {
                while (true) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    }
                    if (context instanceof Activity) {
                        Activity activity = (Activity) context;
                        if (activity != null && (window = activity.getWindow()) != null) {
                            window.clearFlags(8192);
                        }
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                }
            }
            c80275WgG.A06 = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x006f, code lost:
    
        if (r5 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0075, code lost:
    
        if (r5.A0F() != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0077, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0079, code lost:
    
        if (r5 != null) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(InterfaceC83899Ygz interfaceC83899Ygz, InterfaceC84016YjD interfaceC84016YjD, AbstractC190617Xd abstractC190617Xd, Boolean bool, Integer num, String str, int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        C8LU c8lu;
        boolean z5;
        C68482hI A00;
        C221328hE c221328hE;
        String str2;
        C220638g7 c220638g7;
        String A08;
        EnumC67112QKw enumC67112QKw;
        ProductType productType;
        D1F.A12(interfaceC83899Ygz, 0);
        D1F.A0v(str);
        C190927Yi c190927Yi = new C190927Yi(interfaceC83899Ygz, i);
        if (bool != null) {
            z4 = bool.booleanValue();
        } else {
            C8LU c8lu2 = this.A05;
            z4 = false;
            if (c8lu2 == null && !z && z2) {
                c190927Yi.A01 = false;
                c8lu = this.A05;
                if (c8lu == null) {
                    c8lu = new C8LU(this.A01, null, this.A02, abstractC190617Xd, this, str);
                }
                z5 = interfaceC83899Ygz instanceof C226488pY;
                if (!z5) {
                    C226488pY c226488pY = (C226488pY) interfaceC83899Ygz;
                    C220638g7 c220638g72 = c226488pY.A02;
                    if (c220638g72 == null) {
                        throw AnonymousClass031.A0R("Video source cannot be created for non-video content");
                    }
                    String str3 = c226488pY.A06;
                    int intValue = c226488pY.A04.intValue();
                    if (intValue == 0 || intValue == 1) {
                        productType = ProductType.A0C;
                    } else if (intValue == 2) {
                        productType = ProductType.A0E;
                    } else if (intValue == 3) {
                        productType = ProductType.A0Q;
                    } else {
                        if (intValue != 4) {
                            throw AnonymousClass021.A10();
                        }
                        productType = null;
                    }
                    A00 = RMI.A00(c220638g72, productType, str3, null, false);
                } else if (interfaceC83899Ygz instanceof C226478pX) {
                    C226478pX c226478pX = (C226478pX) interfaceC83899Ygz;
                    String str4 = c226478pX.A03;
                    C220638g7 c220638g73 = c226478pX.A01;
                    ProductType productType2 = ProductType.A0B;
                    boolean z6 = c226478pX.A07;
                    List list = c226478pX.A06;
                    if (num == null) {
                        c221328hE = (C221328hE) D27.A1C(list);
                        if (c221328hE == null) {
                            str2 = null;
                            A00 = RMI.A00(c220638g73, productType2, str4, str2, z6);
                        }
                    } else {
                        c221328hE = (C221328hE) list.get(num.intValue());
                    }
                    str2 = c221328hE.A01;
                    A00 = RMI.A00(c220638g73, productType2, str4, str2, z6);
                } else {
                    if (!(interfaceC83899Ygz instanceof C44393HSd)) {
                        throw AnonymousClass031.A0R("Unsupported content type");
                    }
                    C44393HSd c44393HSd = (C44393HSd) interfaceC83899Ygz;
                    String str5 = c44393HSd.A04;
                    C220638g7 c220638g74 = c44393HSd.A00;
                    D1F.A10(c220638g74);
                    A00 = RMI.A00(c220638g74, null, str5, null, false);
                }
                if (z5) {
                    if (!(interfaceC83899Ygz instanceof C226478pX)) {
                        if (!(interfaceC83899Ygz instanceof C44393HSd)) {
                            throw AnonymousClass031.A0R("Unsupported content type");
                        }
                        c220638g7 = ((C44393HSd) interfaceC83899Ygz).A00;
                    }
                    c8lu.A08(interfaceC84016YjD, A00, c190927Yi, null, str, 1.0f, -1, i, true, false, false);
                    this.A05 = c8lu;
                    AnonymousClass776.A1M(this.A04);
                    A08 = A00.A08();
                    if (A08 != null || !AbstractC46461ms.A0m(A08, AnonymousClass010.A00(1275), false)) {
                        A00(this);
                    }
                    if (this.A06) {
                        return;
                    }
                    ArrayList A0a = AnonymousClass011.A0a();
                    Context context = this.A00;
                    if (context != null) {
                        while (true) {
                            if (!(context instanceof ContextWrapper)) {
                                break;
                            }
                            if (context instanceof Activity) {
                                Activity activity = (Activity) context;
                                if (activity != null) {
                                    Window window = activity.getWindow();
                                    if (window != null) {
                                        activity.runOnUiThread(new RunnableC80486Wjs(window));
                                        this.A06 = true;
                                        return;
                                    }
                                    enumC67112QKw = EnumC67112QKw.WINDOW_NULL;
                                }
                            } else {
                                context = ((ContextWrapper) context).getBaseContext();
                            }
                        }
                    }
                    enumC67112QKw = EnumC67112QKw.ACTIVITY_NULL;
                    A0a.add(enumC67112QKw);
                    StringBuilder A0X = AnonymousClass011.A0X();
                    Iterator it = A0a.iterator();
                    while (it.hasNext()) {
                        EnumC67112QKw enumC67112QKw2 = (EnumC67112QKw) it.next();
                        if (A0X.length() > 0) {
                            AbstractC27914AsI.A0I(",", A0X);
                        }
                        AbstractC27914AsI.A0I(enumC67112QKw2.A00, A0X);
                    }
                    D1F.A0k(A0X.toString());
                    return;
                }
                c220638g7 = ((C226488pY) interfaceC83899Ygz).A02;
                D1F.A10(c220638g7);
                c8lu.A08(interfaceC84016YjD, A00, c190927Yi, null, str, 1.0f, -1, i, true, false, false);
                this.A05 = c8lu;
                AnonymousClass776.A1M(this.A04);
                A08 = A00.A08();
                if (A08 != null) {
                }
                A00(this);
            }
            if (!z3) {
            }
        }
        c190927Yi.A01 = z4;
        c8lu = this.A05;
        if (c8lu == null) {
        }
        z5 = interfaceC83899Ygz instanceof C226488pY;
        if (!z5) {
        }
        if (z5) {
        }
        D1F.A10(c220638g7);
        c8lu.A08(interfaceC84016YjD, A00, c190927Yi, null, str, 1.0f, -1, i, true, false, false);
        this.A05 = c8lu;
        AnonymousClass776.A1M(this.A04);
        A08 = A00.A08();
        if (A08 != null) {
        }
        A00(this);
    }

    @Override // p000X.InterfaceC63144Olf
    public final void EK7() {
    }

    @Override // p000X.InterfaceC63144Olf
    public final void EMZ(List list) {
        D1F.A0y(list);
        InterfaceC83957YiB interfaceC83957YiB = this.A03;
        if (interfaceC83957YiB != null) {
            interfaceC83957YiB.EMZ(list);
        }
    }

    @Override // p000X.InterfaceC63144Olf
    public final void EjA(int i) {
    }

    @Override // p000X.InterfaceC63144Olf
    public final void Eun(C190927Yi c190927Yi) {
    }

    @Override // p000X.InterfaceC63144Olf
    public final void Ewm(boolean z) {
    }

    @Override // p000X.InterfaceC63144Olf
    public final void Ewp(int i, int i2, boolean z) {
        InterfaceC83957YiB interfaceC83957YiB = this.A03;
        if (interfaceC83957YiB != null) {
            interfaceC83957YiB.Ewo(i, i2);
        }
    }

    @Override // p000X.InterfaceC63144Olf
    public final void FCI(String str, boolean z) {
    }

    @Override // p000X.InterfaceC63144Olf
    public final void FO7(C190927Yi c190927Yi) {
    }

    @Override // p000X.InterfaceC63144Olf
    public final void FOJ() {
        boolean z;
        C1582066m c1582066m = this.A04;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = c1582066m.A01;
        if (j == -1 || SystemClock.elapsedRealtime() - j < c1582066m.A00) {
            z = false;
        } else {
            c1582066m.A02 += elapsedRealtime - j;
            z = true;
        }
        c1582066m.A01 = elapsedRealtime;
        if (!z || c1582066m.A03 < 2000) {
            return;
        }
        AnonymousClass776.A1M(c1582066m);
    }

    @Override // p000X.InterfaceC63144Olf
    public final void FOa(C190927Yi c190927Yi, String str) {
    }

    @Override // p000X.InterfaceC63144Olf
    public final void FOu(C190927Yi c190927Yi) {
        InterfaceC83957YiB interfaceC83957YiB;
        D1F.A0y(c190927Yi);
        InterfaceC83899Ygz interfaceC83899Ygz = (InterfaceC83899Ygz) c190927Yi.A04;
        if (interfaceC83899Ygz == null || (interfaceC83957YiB = this.A03) == null) {
            return;
        }
        interfaceC83957YiB.FOr(interfaceC83899Ygz);
    }

    @Override // p000X.InterfaceC63144Olf
    public final void FOx(C190927Yi c190927Yi) {
    }

    @Override // p000X.InterfaceC63144Olf
    public final /* synthetic */ void FPh(C190927Yi c190927Yi) {
    }

    @Override // p000X.InterfaceC63144Olf
    public final void FPz(C190927Yi c190927Yi) {
        D1F.A0y(c190927Yi);
        InterfaceC83957YiB interfaceC83957YiB = this.A03;
        if (interfaceC83957YiB != null) {
            interfaceC83957YiB.FQ0(c190927Yi.A01);
        }
    }

    @Override // p000X.InterfaceC63144Olf
    public final void FQ5(int i, int i2) {
    }
}
