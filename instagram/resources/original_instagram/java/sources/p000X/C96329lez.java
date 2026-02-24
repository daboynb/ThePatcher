package p000X;

import android.content.Context;
import android.os.Handler;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.instagram.common.session.UserSession;
import com.instagram.creation.base.cropinfo.CropInfo;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.filterkit.filtergroup.model.impl.FilterGroupModelImpl;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import kotlin.jvm.functions.Function1;

/* renamed from: X.lez, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96329lez implements InterfaceC98839paa, InterfaceC62525Obg, InterfaceC62705Oea {
    public int A00;
    public int A01;
    public long A02;
    public Context A03;
    public Handler A04;
    public FilterChain A05;
    public C31K A06;
    public UserSession A07;
    public CropInfo A08;
    public C40194Fl0 A09;
    public InterfaceC55684Loc A0A;
    public InterfaceC55127Lfd A0B;
    public C31H A0C;
    public InterfaceC83707Yda A0D;
    public C90218bmS A0E;
    public C28416B0y A0F;
    public C28416B0y A0G;
    public B10 A0H;
    public C91153ceL A0I;
    public Runnable A0J;
    public boolean A0K;
    public C91106cdR A0L;
    public boolean A0M;
    public volatile int A0N;
    public volatile int A0O;
    public volatile SurfaceCropFilter A0P;
    public volatile InterfaceC98840pab A0Q;
    public volatile boolean A0R;
    public volatile boolean A0S;

    public static final void A00(C46Y c46y, C96329lez c96329lez) {
        B10 b10 = c96329lez.A0H;
        C31544CNk c31544CNk = b10.A00;
        if (c31544CNk != null) {
            c31544CNk.A07();
            c96329lez.FU8();
            C31K A00 = b10.A00(c46y);
            if (A00 != null) {
                A00.A03();
                C28416B0y c28416B0y = c96329lez.A0G;
                Handler handler = c28416B0y.A00.A02;
                Runnable runnable = c28416B0y.A01;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, 10000L);
                return;
            }
        }
        c46y.cancel();
    }

    @Override // p000X.InterfaceC98839paa
    public final void Ald() {
        this.A0H.A02.post(new RunnableC96971mdq(this));
    }

    @Override // p000X.InterfaceC98839paa
    public final /* synthetic */ void Ale() {
    }

    @Override // p000X.InterfaceC98839paa
    public final void Amz(FilterGroupModel filterGroupModel, Function1 function1, int i, int i2) {
        this.A0H.A02.post(new RunnableC97363muh(filterGroupModel, this, function1, i, i2));
    }

    @Override // p000X.InterfaceC98839paa
    public final void AnF(FilterGroupModel filterGroupModel) {
        if (filterGroupModel != null) {
            FilterChain filterChain = ((FilterGroupModelImpl) filterGroupModel).A02;
            if (!D1F.areEqual(filterChain, this.A05)) {
                this.A05 = filterChain;
                InterfaceC98840pab interfaceC98840pab = this.A0Q;
                if (interfaceC98840pab != null) {
                    this.A0I.A00(filterChain, interfaceC98840pab.Bl5());
                }
            }
        }
        Fez();
    }

    @Override // p000X.InterfaceC98839paa
    public final void DPB(C40194Fl0 c40194Fl0, int i, int i2) {
        D1F.A12(c40194Fl0, 0);
        if (!D1F.areEqual(this.A09, c40194Fl0)) {
            C40194Fl0 c40194Fl02 = this.A09;
            if (c40194Fl02 != null) {
                InterfaceC55684Loc interfaceC55684Loc = this.A0A;
                D1F.A12(interfaceC55684Loc, 0);
                c40194Fl02.A0D.A00.remove(interfaceC55684Loc);
            }
            C40194Fl0 c40194Fl03 = this.A09;
            if (c40194Fl03 != null) {
                c40194Fl03.A09 = null;
            }
            c40194Fl0.A07(this.A0A);
            boolean z = this.A0I.A02;
            c40194Fl0.A0A = z;
            c40194Fl0.A00 = 1.0f;
            if (z) {
                InterfaceC55127Lfd interfaceC55127Lfd = this.A0B;
                c40194Fl0.A09 = interfaceC55127Lfd;
                if (interfaceC55127Lfd != null) {
                    interfaceC55127Lfd.Eb3(c40194Fl0.A01);
                }
            }
        }
        this.A09 = c40194Fl0;
        this.A01 = i;
        this.A00 = i2;
        this.A0K = false;
        this.A0S = false;
    }

    @Override // p000X.InterfaceC98839paa
    public final boolean DUP() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC98839paa
    public final boolean DZl() {
        return this.A0I.A02;
    }

    @Override // p000X.InterfaceC98839paa
    public final boolean DyJ(InterfaceC98607osa interfaceC98607osa, FilterGroupModel filterGroupModel, C5T2[] c5t2Arr, boolean z) {
        D1F.A0r(c5t2Arr);
        this.A0H.A02.post(new RunnableC97347mtr(interfaceC98607osa, filterGroupModel, this, c5t2Arr));
        return true;
    }

    @Override // p000X.InterfaceC62525Obg
    public final void EoK(CropInfo cropInfo, String str, int i) {
        D1F.A0y(str);
        C28415B0x.A01(cropInfo, this.A0F.A03, str, i);
    }

    @Override // p000X.InterfaceC62705Oea
    public final void FU8() {
        Handler handler = this.A0H.A02;
        Runnable runnable = this.A0J;
        handler.removeCallbacks(runnable);
        handler.postAtFrontOfQueue(runnable);
    }

    @Override // p000X.InterfaceC98839paa
    public final /* synthetic */ void FcL() {
    }

    @Override // p000X.InterfaceC98363ohi
    public final void Fez() {
        int i;
        int i2;
        int A01;
        FilterChain filterChain = this.A05;
        if (filterChain != null) {
            FilterModel A00 = filterChain.A00(4);
            if (A00 instanceof SurfaceCropFilterModel) {
                SurfaceCropFilterModel surfaceCropFilterModel = (SurfaceCropFilterModel) A00;
                SurfaceCropFilter surfaceCropFilter = new SurfaceCropFilter();
                surfaceCropFilter.A00 = surfaceCropFilterModel;
                this.A0P = surfaceCropFilter;
                float f = surfaceCropFilterModel.A01;
                if (f > 0.0f && (i = this.A01) > 0 && (i2 = this.A00) > 0) {
                    int max = Math.max(i, i2);
                    float f2 = max;
                    if (f < 1.0f) {
                        A01 = max;
                        max = AnonymousClass327.A09(f2, f);
                    } else {
                        A01 = C76272tr.A01(f2 / f);
                    }
                    if (this.A0O != max || this.A0N != A01) {
                        this.A0O = max;
                        this.A0N = A01;
                        C91106cdR c91106cdR = this.A0L;
                        if (c91106cdR != null) {
                            c91106cdR.A00(max, A01);
                        }
                    }
                }
            }
        }
        this.A0H.A02.post(new RunnableC96973mds(this));
    }

    @Override // p000X.InterfaceC98839paa
    public final void FsK(CropInfo cropInfo) {
        this.A08 = cropInfo;
        this.A0C.A01 = cropInfo;
        this.A0M = true;
    }

    @Override // p000X.InterfaceC98839paa
    public final /* synthetic */ void Fus(FilterModel filterModel) {
    }

    @Override // p000X.InterfaceC98839paa
    public final /* synthetic */ void FwK(float f) {
    }

    @Override // p000X.InterfaceC98839paa
    public final void G1v(C91106cdR c91106cdR) {
        this.A0L = c91106cdR;
    }

    @Override // p000X.InterfaceC98839paa
    public final void G2J(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC98839paa
    public final void G53(C90218bmS c90218bmS) {
        this.A0E = c90218bmS;
    }

    @Override // p000X.InterfaceC98839paa
    public final /* synthetic */ void G5g(IRO iro) {
    }

    @Override // p000X.InterfaceC98839paa
    public final /* synthetic */ void G6d() {
    }

    @Override // p000X.InterfaceC98839paa
    public final /* synthetic */ void G8f(C40249Flt c40249Flt, SurfaceCropFilter surfaceCropFilter) {
    }
}
