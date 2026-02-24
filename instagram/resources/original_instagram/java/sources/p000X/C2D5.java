package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.repository.ClipsDraftRepository;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.2D5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2D5 {
    public final /* synthetic */ ClipsCreationViewModel A00;

    public C2D5(ClipsCreationViewModel clipsCreationViewModel) {
        this.A00 = clipsCreationViewModel;
    }

    @NeverInline
    public final void A00(AbstractC26705AXd abstractC26705AXd) {
        ClipsCreationViewModel clipsCreationViewModel = this.A00;
        C2D6 c2d6 = clipsCreationViewModel.A0b;
        if (c2d6.A00) {
            return;
        }
        ClipsCreationViewModel.A05(abstractC26705AXd, clipsCreationViewModel, false);
        c2d6.A00 = true;
    }

    @NeverInline
    public final void A01(AbstractC26705AXd abstractC26705AXd) {
        ClipsCreationViewModel.A05(abstractC26705AXd, this.A00, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0115, code lost:
    
        if (p000X.AbstractC44726Hc4.A01(r7, r8) == false) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(AbstractC26705AXd abstractC26705AXd, C50641tc c50641tc) {
        C1MU A01;
        C50641tc c50641tc2;
        C1MU c1mu;
        C185867Ew c185867Ew;
        C7FC c7fc;
        C185867Ew c185867Ew2;
        C7FC c7fc2;
        C7FH c7fh;
        C7FH c7fh2;
        C38317Evp c38317Evp;
        ClipsCreationViewModel clipsCreationViewModel = this.A00;
        UserSession userSession = clipsCreationViewModel.A0S;
        long A00 = AbstractC108664By.A00(userSession).A00("ClipsCreationViewModel:unlockUndoRedo");
        C2D6 c2d6 = clipsCreationViewModel.A0b;
        if (!c2d6.A00) {
            AbstractC108664By.A00(userSession).A04(A00, C00A.A0G);
            return;
        }
        C38317Evp c38317Evp2 = clipsCreationViewModel.A02;
        List list = null;
        C50641tc c50641tc3 = null;
        list = null;
        list = null;
        if (!D1F.areEqual(c38317Evp2 != null ? c38317Evp2.A00() : null, abstractC26705AXd)) {
            AbstractC108664By.A00(userSession).A04(A00, C00A.A0H);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unlock UndoRedo called for mismatched events: ", sb);
            C38317Evp c38317Evp3 = clipsCreationViewModel.A02;
            sb.append(c38317Evp3 != null ? c38317Evp3.A00() : null);
            AbstractC27914AsI.A0I(" -- ", sb);
            sb.append(abstractC26705AXd);
            C70752kx.A03("ClipsCreationViewModel", sb.toString(), null);
            if (abstractC26705AXd instanceof C34706Dec) {
                return;
            }
        }
        if (c50641tc != null) {
            if (((Boolean) c50641tc.A00).booleanValue()) {
                boolean booleanValue = ((Boolean) c50641tc.A01).booleanValue();
                C38317Evp c38317Evp4 = clipsCreationViewModel.A02;
                if (c38317Evp4 != null) {
                    clipsCreationViewModel.A14.getValue();
                    c50641tc3 = c38317Evp4.A02(A00, false);
                }
                if (clipsCreationViewModel.A02 != null && booleanValue && c50641tc3 != null) {
                    clipsCreationViewModel.A1y((C1MU) c50641tc3.A01);
                }
            }
            c38317Evp = clipsCreationViewModel.A02;
            if (c38317Evp != null) {
                ClipsDraftRepository clipsDraftRepository = c38317Evp.A01;
                clipsDraftRepository.A0O(clipsDraftRepository.A07());
            }
        } else {
            C38317Evp c38317Evp5 = clipsCreationViewModel.A02;
            if (c38317Evp5 != null && (A01 = c38317Evp5.A01()) != null) {
                ClipsDraftRepository clipsDraftRepository2 = c38317Evp5.A01;
                C251149oE c251149oE = (C251149oE) AbstractC28099AvH.A00(clipsDraftRepository2.A07.A02, clipsDraftRepository2.A07(), -1013200514);
                if (c251149oE != null && (c50641tc2 = (C50641tc) c251149oE.A01.A06()) != null && (c1mu = (C1MU) c50641tc2.A01) != null) {
                    if (!AbstractC44726Hc4.A02(c1mu, A01) && !AbstractC44726Hc4.A00(c1mu, A01)) {
                        C185847Eu c185847Eu = c1mu.A0E;
                        CameraAREffect cameraAREffect = null;
                        CameraAREffect cameraAREffect2 = (c185847Eu == null || (c7fh2 = c185847Eu.A01) == null) ? null : c7fh2.A01;
                        C185847Eu c185847Eu2 = A01.A0E;
                        if (c185847Eu2 != null && (c7fh = c185847Eu2.A01) != null) {
                            cameraAREffect = c7fh.A01;
                        }
                        if (!(!D1F.areEqual(cameraAREffect2, cameraAREffect))) {
                            List list2 = (c185847Eu == null || (c185867Ew2 = c185847Eu.A02) == null || (c7fc2 = c185867Ew2.A03) == null) ? null : c7fc2.A03;
                            if (c185847Eu2 != null && (c185867Ew = c185847Eu2.A02) != null && (c7fc = c185867Ew.A03) != null) {
                                list = c7fc.A03;
                            }
                            if (!(!D1F.areEqual(list2, list))) {
                            }
                        }
                    }
                }
                C38317Evp c38317Evp6 = clipsCreationViewModel.A02;
                if (c38317Evp6 != null) {
                    clipsCreationViewModel.A14.getValue();
                    c38317Evp6.A02(A00, false);
                }
            }
            c38317Evp = clipsCreationViewModel.A02;
            if (c38317Evp != null) {
            }
        }
        c2d6.A00 = false;
    }
}
