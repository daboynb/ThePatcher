package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* loaded from: classes6.dex */
public class BAK extends AbstractC24108Aq7 {
    public CEH A00;
    public final Handler A01;
    public final C28581Cny A02;
    public final C28240CiI A03;

    public BAK(C28581Cny c28581Cny, C28240CiI c28240CiI, int i) {
        super(new Bp0(i));
        this.A00 = null;
        this.A02 = c28581Cny;
        this.A03 = c28240CiI;
        this.A01 = new HandlerC23643Aek(Looper.getMainLooper(), this, 1);
        if (AbstractC27474CPf.A0A(c28581Cny)) {
            this.A00 = new CEH(c28581Cny);
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0T(C1HI c1hi) {
        DTS A0C;
        C24161Aqz c24161Aqz = (C24161Aqz) c1hi;
        if (this.A00 != null) {
            C00C.A0A(c24161Aqz, 0);
            c24161Aqz.A05 = false;
        }
        C28240CiI A0V = AbstractC23468Abr.A0V(((C26467BsN) c24161Aqz.A02).A01);
        if (A0V == null || A0V.A05 != 13366 || (A0C = A0V.A0C(40)) == null) {
            return;
        }
        C27382CKs.A00();
        Handler handler = this.A01;
        handler.sendMessage(handler.obtainMessage(0, A0C));
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0V(C1HI c1hi) {
        DTS A0C;
        C26467BsN c26467BsN;
        C26467BsN c26467BsN2;
        C27399CLl A0V;
        C24161Aqz c24161Aqz = (C24161Aqz) c1hi;
        CEH ceh = this.A00;
        if (ceh != null) {
            C00C.A0A(c24161Aqz, 0);
            ceh.A00.A0A(((C26467BsN) c24161Aqz.A02).A01.A04, c24161Aqz);
            c24161Aqz.A05 = true;
            if (c24161Aqz.A04 && (c26467BsN = c24161Aqz.A01) != null && (c26467BsN2 = c24161Aqz.A00) != null && (A0V = AbstractC23471Abu.A0V(ceh.A01)) != null) {
                c24161Aqz.A04 = false;
                c24161Aqz.A01 = null;
                c24161Aqz.A00 = null;
                if (CEH.A00(c26467BsN2, c26467BsN, c24161Aqz, A0V)) {
                    View view = c24161Aqz.A0I;
                    C00C.A0C(view, "null cannot be cast to non-null type com.instagram.common.bloks.BloksRenderTreeHostView");
                    ((AbstractC24929B9m) view).setMountInput(((CF3) c26467BsN.A00.A00()).A01);
                }
            }
        }
        C28240CiI A0V2 = AbstractC23468Abr.A0V(((C26467BsN) c24161Aqz.A02).A01);
        if (A0V2 == null || A0V2.A05 != 13366 || (A0C = A0V2.A0C(38)) == null) {
            return;
        }
        C27382CKs.A00();
        Handler handler = this.A01;
        handler.sendMessage(handler.obtainMessage(0, A0C));
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        C24161Aqz c24161Aqz = (C24161Aqz) c1hi;
        CEH ceh = this.A00;
        if (ceh != null) {
            C00C.A0A(c24161Aqz, 0);
            ceh.A00.A08(((C26467BsN) c24161Aqz.A02).A01.A04);
            c24161Aqz.A04 = false;
            c24161Aqz.A05 = false;
            c24161Aqz.A01 = null;
            c24161Aqz.A00 = null;
            c24161Aqz.A02 = null;
        }
        ((InterfaceC30163DXv) c24161Aqz.A0I).setMountInput(null);
        c24161Aqz.A02 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x0106, code lost:
    
        if (r8 != null) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012f A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        boolean z;
        boolean z2;
        StringBuilder A04;
        String str;
        String A03;
        int i2;
        int i3;
        C24161Aqz c24161Aqz = (C24161Aqz) c1hi;
        C26467BsN A00 = AbstractC24108Aq7.A00(this, i);
        if (AbstractC23467Abq.A1S() && A00.A00.A02.get() != -1 && C27382CKs.A00().A01.A00) {
            z = true;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("awaitFuture [");
            A042.append(A00.A01.A04);
            CKG.A01(C87W.A0z(A042));
        } else {
            z = false;
        }
        try {
            RecyclerView recyclerView = ((AbstractC24108Aq7) this).A02;
            if (recyclerView != null) {
                C18U layoutManager = recyclerView.getLayoutManager();
                ViewGroup.LayoutParams layoutParams = null;
                if (layoutManager != null) {
                    Bp0 bp0 = this.A04;
                    if (((AbstractC24108Aq7) this).A01 != -1) {
                        C28240CiI c28240CiI = AbstractC24108Aq7.A00(this, i).A01;
                        int i4 = ((AbstractC24108Aq7) this).A01;
                        int i5 = ((AbstractC24108Aq7) this).A00;
                        int i6 = bp0.A00;
                        layoutParams = i6 == 1 ? new ViewGroup.LayoutParams(-1, -2) : new ViewGroup.LayoutParams(-2, -1);
                        if (AbstractC23468Abr.A0V(c28240CiI) != null && AbstractC23468Abr.A0V(c28240CiI).A05 == 13366) {
                            C28240CiI A0V = AbstractC23468Abr.A0V(c28240CiI);
                            String A0u = AbstractC23468Abr.A0u(A0V);
                            if (i6 == 0 && A0u != null) {
                                try {
                                    C27264CFw A0C = AbstractC27484CPq.A0C(A0u);
                                    int intValue = A0C.A01.intValue();
                                    if (intValue == 0) {
                                        i3 = (int) A0C.A00;
                                    } else if (intValue == 1) {
                                        i3 = (int) ((A0C.A00 * i4) / 100.0d);
                                    }
                                    layoutParams.width = i3;
                                } catch (BYD unused) {
                                    CKH.A01("CollectionLayoutParamsProvider", AbstractC34851af.A0q("Error parsing style width: ", A0u, AnonymousClass000.A04()));
                                }
                            }
                            String A0q = AbstractC23468Abr.A0q(A0V);
                            if (i6 == 1 && A0q != null) {
                                try {
                                    C27264CFw A0C2 = AbstractC27484CPq.A0C(A0q);
                                    int intValue2 = A0C2.A01.intValue();
                                    if (intValue2 == 0) {
                                        i2 = (int) A0C2.A00;
                                    } else if (intValue2 == 1) {
                                        i2 = (int) ((A0C2.A00 * i5) / 100.0d);
                                    }
                                    layoutParams.height = i2;
                                } catch (BYD unused2) {
                                    CKH.A01("CollectionLayoutParamsProvider", AbstractC34851af.A0q("Error parsing style height: ", A0q, AnonymousClass000.A04()));
                                }
                            }
                        }
                        c24161Aqz.A0I.setLayoutParams(layoutParams);
                    }
                    List list = C1HI.A0J;
                    if (c24161Aqz.A03) {
                        if (layoutParams == null) {
                            c24161Aqz.A0I.setLayoutParams(layoutManager.A16());
                        }
                        z2 = true;
                    }
                    List list2 = C1HI.A0J;
                    c24161Aqz.A03 = z2;
                    BAP bap = AbstractC24108Aq7.A00(this, i).A00;
                    KeyEvent.Callback callback = c24161Aqz.A0I;
                    ((InterfaceC30163DXv) callback).setMountInput(((CF3) bap.A00()).A01);
                    c24161Aqz.A02 = super.A03.get(i);
                    ((BDO) callback).A00 = A00.A01.A04;
                    if (AbstractC26165BnF.A00) {
                        CF3 A02 = A00.A00.A02();
                        if (A02 == null) {
                            A03 = "RenderResult is null after Binding item in the collection";
                        } else {
                            C27242CEx c27242CEx = A02.A03;
                            C28240CiI c28240CiI2 = this.A03;
                            if (AbstractC25760BgV.A00(c28240CiI2) == 0 && C27242CEx.A00(c27242CEx) > ((AbstractC24108Aq7) this).A01 * 3) {
                                A04 = AnonymousClass000.A04();
                                A04.append("Item in the collection is too wide");
                                String A0D = c28240CiI2.A0D();
                                A04.append((A0D == null || A0D.length() == 0) ? "" : AbstractC34851af.A0q(" Custom Tracing Id: ", A0D, AnonymousClass000.A04()));
                                str = " This will lead to OOMs and poor performance. Use Flipper's UI Debugger to debug.See https://www.internalfb.com/intern/staticdocs/bloks/docs/bloks_standard_library/components/collection_v2#performance-considerations";
                            } else {
                                if (AbstractC25760BgV.A00(c28240CiI2) != 1 || c27242CEx.A02.A03.height() <= ((AbstractC24108Aq7) this).A00 * 3) {
                                    return;
                                }
                                A04 = AnonymousClass000.A04();
                                A04.append("Item in the collection is too high");
                                String A0D2 = c28240CiI2.A0D();
                                A04.append((A0D2 == null || A0D2.length() == 0) ? "" : AbstractC34851af.A0q(" Custom Tracing Id: ", A0D2, AnonymousClass000.A04()));
                                str = " This will lead to OOMs and poor performance. Use Flipper's UI Debugger to debug.See https://www.internalfb.com/intern/staticdocs/bloks/docs/bloks_standard_library/components/collection_v2#performance-considerations.";
                            }
                            A03 = AnonymousClass000.A03(str, A04);
                        }
                        CKH.A00(this.A02, "BloksCollection", A03, null, true);
                        return;
                    }
                    return;
                }
            }
            z2 = false;
            List list22 = C1HI.A0J;
            c24161Aqz.A03 = z2;
            BAP bap2 = AbstractC24108Aq7.A00(this, i).A00;
            KeyEvent.Callback callback2 = c24161Aqz.A0I;
            ((InterfaceC30163DXv) callback2).setMountInput(((CF3) bap2.A00()).A01);
            c24161Aqz.A02 = super.A03.get(i);
            ((BDO) callback2).A00 = A00.A01.A04;
            if (AbstractC26165BnF.A00) {
            }
        } finally {
            if (z) {
                CKG.A00();
            }
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        Context context = viewGroup.getContext();
        C00C.A0A(context, 0);
        BDO bdo = new BDO(context);
        bdo.A00 = -1L;
        C24161Aqz c24161Aqz = new C24161Aqz(bdo);
        c24161Aqz.A03 = false;
        return c24161Aqz;
    }
}
