package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;

/* renamed from: X.Ca7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27754Ca7 implements InterfaceC06900Mn, InterfaceC30096DVd {
    public DVS A00;
    public C27855Cbo A01;
    public BZH A02;
    public C28426ClP A03;
    public boolean A04;
    public final Fragment A05;
    public final C28510Cmo A06;
    public final DO3 A07;
    public final C25014BEr A08;

    /* JADX WARN: Multi-variable type inference failed */
    public C27754Ca7(Context context, Bundle bundle, Fragment fragment, C0ML c0ml, C28510Cmo c28510Cmo) {
        DT7 dt7;
        BZH valueOf;
        this.A06 = c28510Cmo;
        this.A05 = fragment;
        BZH bzh = BZH.A02;
        this.A02 = bzh;
        C25014BEr c25014BEr = new C25014BEr();
        this.A08 = c25014BEr;
        this.A07 = fragment instanceof DO3 ? (DO3) fragment : null;
        LayoutInflater.Factory A1T = fragment.A1T();
        if (!(A1T instanceof DT7) || (dt7 = (DT7) A1T) == null) {
            return;
        }
        this.A03 = dt7.Avh();
        if (bundle != null) {
            boolean z = bundle.getBoolean("new_full_screen_activity");
            C27827CbM A00 = CFQ.A00(bundle);
            if (A00 != null && z && (c28510Cmo.A01.A09.A0H instanceof C28511Cmp)) {
                String string = bundle.getString("initial_keyboard_mode");
                this.A02 = (string == null || (valueOf = BZH.valueOf(string)) == null) ? bzh : valueOf;
                DRU dru = A00.A01;
                this.A01 = dru instanceof C27855Cbo ? (C27855Cbo) dru : null;
                String str = A00.A06;
                if (str == null) {
                    throw AbstractC34821ac.A0r();
                }
                this.A00 = COX.A01(context, this, A00, A00.A02, new C28458Clv(), str);
            } else {
                this.A00 = null;
            }
            this.A04 = true;
        }
        c0ml.A05(this);
        c0ml.A05(c25014BEr);
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bh5() {
    }

    @Override // p000X.InterfaceC30096DVd
    public BbR Ao0() {
        C27855Cbo c27855Cbo = this.A01;
        if (c27855Cbo != null) {
            return c27855Cbo.A0D;
        }
        return null;
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BLx(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BMr(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BYj(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.DO3
    public void Bcq(int i) {
        DO3 do3 = this.A07;
        if (do3 != null) {
            do3.Bcq(i);
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
        if (this.A04) {
            C28426ClP c28426ClP = this.A03;
            if (c28426ClP != null) {
                c28426ClP.A08.set(false);
                C27393CLd c27393CLd = (C27393CLd) c28426ClP.A0A.getValue();
                if (c27393CLd != null) {
                    C25014BEr c25014BEr = this.A08;
                    View view = this.A05.A0A;
                    if (view != null) {
                        c27393CLd.A00.clear();
                        C27393CLd.A01(new C3L(view, c27393CLd.A00), c25014BEr, c27393CLd, new C27334CIp(false));
                    }
                }
            }
            DVS dvs = this.A00;
            if (dvs != null) {
                this.A06.A00(dvs, AbstractC25937BjZ.A00(new C25020BEx(null, this.A02, 32)));
                this.A00 = null;
            }
            this.A04 = false;
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BiF(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC30096DVd
    public InterfaceC29945DPc Bqw() {
        BkCdsBottomSheetFragment bkCdsBottomSheetFragment;
        C28426ClP c28426ClP = this.A03;
        if (c28426ClP != null) {
            return c28426ClP;
        }
        C28510Cmo c28510Cmo = this.A06;
        Fragment fragment = this.A05;
        if ((fragment instanceof BkCdsBottomSheetFragment) && (bkCdsBottomSheetFragment = (BkCdsBottomSheetFragment) fragment) != null) {
            return bkCdsBottomSheetFragment.A03;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("unable to find bloks host in ");
        A04.append(c28510Cmo);
        throw AbstractC34801aa.A0z(AbstractC34851af.A0p(fragment, " with fragment: ", A04));
    }
}
