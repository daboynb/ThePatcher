package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationV3Fragment;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;
import com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment;
import com.meta.metaai.shared.litho.ui.bottomsheet.MetaAiBottomSheetFragment;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Cme, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28500Cme implements DVS, DPr {
    public static final AtomicInteger A0B = new AtomicInteger();
    public Context A00;
    public FrameLayout A01;
    public C0N0 A02;
    public FrameLayout A03;
    public DS5 A04;
    public final int A05;
    public final EnumC25320BYc A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final InterfaceC023900h A0A;

    @Override // p000X.DVS
    public void BOz() {
    }

    @Override // p000X.DVS
    public void BsX() {
    }

    @Override // p000X.DVS
    public void destroy() {
    }

    @Override // p000X.DVS
    public void stop() {
    }

    @Override // p000X.DVS
    public void AIM() {
        C0N0 c0n0 = this.A02;
        if (!c0n0.A0F && !c0n0.A11()) {
            C260112h c260112h = new C260112h(c0n0);
            c260112h.A0A((Fragment) this.A04);
            c260112h.A05();
        }
        FrameLayout frameLayout = this.A03;
        if (frameLayout == null) {
            throw AbstractC34821ac.A0r();
        }
        frameLayout.removeAllViews();
    }

    @Override // p000X.DPr
    public boolean BGW() {
        MetaAiBaseContentFragment metaAiBaseContentFragment;
        MetaAiBaseContentFragment metaAiBaseContentFragment2;
        FoaContainerFragment foaContainerFragment = (FoaContainerFragment) this.A04;
        if (foaContainerFragment instanceof MetaAiBottomSheetFragment) {
            InterfaceC023900h interfaceC023900h = ((C28567Cnk) foaContainerFragment.A2L()).A02;
            if (interfaceC023900h != null) {
                return C3WG.A1Z(interfaceC023900h);
            }
            return false;
        }
        if (!(foaContainerFragment instanceof MetaAiBaseLauncherFragment) || !foaContainerFragment.A1q()) {
            return false;
        }
        Fragment A0Q = foaContainerFragment.A1V().A0Q(2131434076);
        if (!(A0Q instanceof MetaAiBaseContentFragment) || (metaAiBaseContentFragment = (MetaAiBaseContentFragment) A0Q) == null) {
            return false;
        }
        if (metaAiBaseContentFragment instanceof CanvasCreationV3Fragment) {
            CanvasCreationV3Fragment canvasCreationV3Fragment = (CanvasCreationV3Fragment) metaAiBaseContentFragment;
            boolean A0c = AbstractC23469Abs.A0N(canvasCreationV3Fragment).A0c();
            metaAiBaseContentFragment2 = canvasCreationV3Fragment;
            if (A0c) {
                return true;
            }
        } else {
            boolean z = metaAiBaseContentFragment instanceof CanvasCreationFragment;
            metaAiBaseContentFragment2 = metaAiBaseContentFragment;
            if (!z) {
                return false;
            }
        }
        AbstractC25969Bk5.A00(metaAiBaseContentFragment2).A2S();
        return true;
    }

    @Override // p000X.DVS
    public void BIv() {
        FrameLayout frameLayout = this.A03;
        if (frameLayout == null) {
            throw AbstractC34821ac.A0r();
        }
        frameLayout.removeAllViews();
    }

    @Override // p000X.DVS
    public void BQ9(boolean z) {
    }

    @Override // p000X.DVS
    public void Bmh(C23812Ai1 c23812Ai1) {
    }

    public C28500Cme(Context context, Bundle bundle, C0N0 c0n0, InterfaceC023900h interfaceC023900h) {
        this.A00 = context;
        this.A02 = c0n0;
        this.A0A = interfaceC023900h;
        this.A01 = AbstractC34801aa.A0E(context);
        C27009C5t c27009C5t = new C27009C5t(String.valueOf(A0B.incrementAndGet()));
        this.A05 = View.generateViewId();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("contentFragmentTag");
        String str = c27009C5t.A00;
        this.A09 = AnonymousClass000.A03(str, A04);
        this.A04 = (DS5) interfaceC023900h.invoke();
        bundle.putString("screen_id", str);
        ((Fragment) this.A04).A1h(bundle);
        DV5.A00.A05(this.A04.APZ());
        this.A08 = str;
        this.A07 = this.A04.APZ();
        this.A06 = EnumC25320BYc.A03;
    }

    @Override // p000X.DVS
    public String APY() {
        return this.A07;
    }

    @Override // p000X.DVS
    public String AR0() {
        return this.A08;
    }

    @Override // p000X.DVS
    public View AUJ(Context context) {
        FrameLayout A0E = AbstractC34801aa.A0E(context);
        A0E.setId(this.A05);
        this.A03 = A0E;
        C0N0 c0n0 = this.A02;
        if (!c0n0.A0F && !c0n0.A11()) {
            String str = this.A09;
            if (c0n0.A0S(str) != null) {
                C260112h c260112h = new C260112h(c0n0);
                c260112h.A0A((Fragment) this.A04);
                c260112h.A05();
            }
            C260112h c260112h2 = new C260112h(c0n0);
            Fragment fragment = (Fragment) this.A04;
            fragment.A0B = A0E;
            fragment.A0d = true;
            c260112h2.A0F(fragment, str, A0E.getId());
            c260112h2.A05();
        }
        return A0E;
    }

    @Override // p000X.DVS
    public /* bridge */ /* synthetic */ View AbF() {
        return this.A01;
    }

    @Override // p000X.DVS
    public EnumC25320BYc AkO() {
        return this.A06;
    }

    @Override // p000X.DVS
    public View AvD(Context context) {
        FrameLayout A0E = AbstractC34801aa.A0E(context);
        A0E.setId(this.A05);
        this.A03 = A0E;
        return A0E;
    }

    @Override // p000X.DVS
    public Context getContext() {
        return this.A00;
    }
}
