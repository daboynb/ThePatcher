package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineHomeFragment;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;

/* renamed from: X.587, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass587 implements InterfaceC44058Jum {
    public final int $t;
    public final Object A00;

    public AnonymousClass587(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44058Jum
    public void BcD() {
        C0M0 A1T;
        C05V c05v;
        AiImagineBottomSheet aiImagineBottomSheet;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ImagineHomeFragment imagineHomeFragment = (ImagineHomeFragment) obj;
            if (!imagineHomeFragment.A1q() || (A1T = imagineHomeFragment.A1S()) == null) {
                return;
            }
            C107954qe.A02(C3WH.A0c(imagineHomeFragment.A0R)).A0M();
            c05v = imagineHomeFragment.A0G;
            aiImagineBottomSheet = imagineHomeFragment;
        } else {
            AiImagineBottomSheet aiImagineBottomSheet2 = (AiImagineBottomSheet) obj;
            C82333hV c82333hV = aiImagineBottomSheet2.A0O;
            if (c82333hV == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            c82333hV.A15.A0M();
            A1T = aiImagineBottomSheet2.A1T();
            c05v = aiImagineBottomSheet2.A19;
            aiImagineBottomSheet = aiImagineBottomSheet2;
        }
        C3WJ.A0c(A1T, aiImagineBottomSheet, c05v);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44058Jum
    public void BcE(File file) {
        String str;
        C05V c05v;
        AiImagineBottomSheet aiImagineBottomSheet;
        if (this.$t != 0) {
            ImagineHomeFragment imagineHomeFragment = (ImagineHomeFragment) this.A00;
            if (!imagineHomeFragment.A1q() || (r3 = imagineHomeFragment.A1S()) == null) {
                return;
            }
            if (file == null) {
                str = "ImagineHomeFragment/PTT recording completed but no audio file";
                Log.m219e(str);
                return;
            }
            InterfaceC024100j interfaceC024100j = imagineHomeFragment.A0R;
            C107954qe.A02(C3WH.A0c(interfaceC024100j)).A0N();
            AiImagineViewModel aiImagineViewModel = (AiImagineViewModel) interfaceC024100j.getValue();
            int incrementAndGet = aiImagineViewModel.A0J.incrementAndGet();
            aiImagineViewModel.A0c.C49(EnumC94704Gh.A04);
            aiImagineViewModel.A0d.C49(C46F.A00);
            Object A02 = C00H.A02(3998);
            ExecutorC038407n A01 = C05V.A01(aiImagineViewModel.A0E);
            A01.execute(new RunnableC178887ql(aiImagineViewModel, A02, A01, file, incrementAndGet, 3));
            c05v = imagineHomeFragment.A0G;
            aiImagineBottomSheet = imagineHomeFragment;
            C24650yd.A02(r3, (C039908g) C05V.A02(c05v), AbstractC34871ah.A0p(aiImagineBottomSheet, 2131892483));
            return;
        }
        if (file == null) {
            str = "AiImagineBottomSheet/PTT recording completed but no audio file";
            Log.m219e(str);
            return;
        }
        AiImagineBottomSheet aiImagineBottomSheet2 = (AiImagineBottomSheet) this.A00;
        C82333hV c82333hV = aiImagineBottomSheet2.A0O;
        if (c82333hV != null) {
            c82333hV.A15.A0N();
            C82333hV c82333hV2 = aiImagineBottomSheet2.A0O;
            if (c82333hV2 != null) {
                int incrementAndGet2 = c82333hV2.A1B.incrementAndGet();
                c82333hV2.A0d(C939745z.A00);
                ArrayList A16 = AbstractC34801aa.A16();
                int i = 0;
                do {
                    A16.add(new C98934Ws(null));
                    i++;
                } while (i < 4);
                C0MX c0mx = c82333hV2.A1D;
                C3WF.A1O(c0mx);
                c0mx.C49(C0JL.A0w(A16, (Collection) c0mx.getValue()));
                ExecutorC038407n A012 = C05V.A01(c82333hV2.A0n);
                A012.execute(new RunnableC116525Br(c82333hV2, file, A012, incrementAndGet2, 3));
                C0M0 A1T = aiImagineBottomSheet2.A1T();
                c05v = aiImagineBottomSheet2.A19;
                aiImagineBottomSheet = aiImagineBottomSheet2;
                C24650yd.A02(A1T, (C039908g) C05V.A02(c05v), AbstractC34871ah.A0p(aiImagineBottomSheet, 2131892483));
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // p000X.InterfaceC44058Jum
    public void BcG() {
        if (this.$t != 0) {
            Log.m219e("ImagineHomeFragment/PTT recording error");
            ImagineHomeFragment imagineHomeFragment = (ImagineHomeFragment) this.A00;
            WaImageButton waImageButton = imagineHomeFragment.A08;
            if (waImageButton != null) {
                ImagineHomeFragment.A03(imagineHomeFragment, waImageButton, false);
                return;
            }
            return;
        }
        Log.m219e("AiImagineBottomSheet/PTT recording error");
        AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) this.A00;
        WaImageButton waImageButton2 = aiImagineBottomSheet.A0R;
        if (waImageButton2 != null) {
            AiImagineBottomSheet.A0G(aiImagineBottomSheet, waImageButton2, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44058Jum
    public void BcH() {
        C0M0 A1T;
        C05V c05v;
        AiImagineBottomSheet aiImagineBottomSheet;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ImagineHomeFragment imagineHomeFragment = (ImagineHomeFragment) obj;
            if (!imagineHomeFragment.A1q() || (A1T = imagineHomeFragment.A1S()) == null) {
                return;
            }
            C107954qe.A02(C3WH.A0c(imagineHomeFragment.A0R)).A0O();
            c05v = imagineHomeFragment.A0G;
            aiImagineBottomSheet = imagineHomeFragment;
        } else {
            AiImagineBottomSheet aiImagineBottomSheet2 = (AiImagineBottomSheet) obj;
            C82333hV c82333hV = aiImagineBottomSheet2.A0O;
            if (c82333hV == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            c82333hV.A15.A0O();
            A1T = aiImagineBottomSheet2.A1T();
            c05v = aiImagineBottomSheet2.A19;
            aiImagineBottomSheet = aiImagineBottomSheet2;
        }
        C24650yd.A02(A1T, (C039908g) C05V.A02(c05v), AbstractC34871ah.A0p(aiImagineBottomSheet, 2131892482));
    }
}
