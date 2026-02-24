package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.tagging.widget.MediaTagHintsLayout;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3YA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3YA implements InterfaceC32666Cmo {
    public int A00;
    public C102733vR A01;
    public final MediaTagHintsLayout A02;
    public final UserSession A03;

    @NeverInline
    public C3YA(UserSession userSession, MediaTagHintsLayout mediaTagHintsLayout) {
        D1F.A12(mediaTagHintsLayout, 1);
        this.A03 = userSession;
        this.A02 = mediaTagHintsLayout;
        mediaTagHintsLayout.A02 = userSession;
        mediaTagHintsLayout.A01 = 500;
        mediaTagHintsLayout.A00 = 4000;
        this.A00 = -1;
    }

    public final void A00() {
        C102733vR c102733vR = this.A01;
        if (c102733vR == null || c102733vR.A07(this.A00, -1).A06 || c102733vR.A07(this.A00, -1).A01 != C00A.A01 || AbstractC26301AHp.A00(c102733vR, this.A00)) {
            return;
        }
        MediaTagHintsLayout mediaTagHintsLayout = this.A02;
        mediaTagHintsLayout.A01();
        int i = this.A00;
        if (AbstractC26301AHp.A00(c102733vR, i)) {
            return;
        }
        if (mediaTagHintsLayout.A04 != null || mediaTagHintsLayout.A03 != null) {
            throw new IllegalStateException("Check failed.");
        }
        RunnableC81882XcN runnableC81882XcN = new RunnableC81882XcN(c102733vR, mediaTagHintsLayout, i);
        mediaTagHintsLayout.A05.postDelayed(runnableC81882XcN, mediaTagHintsLayout.A01);
        mediaTagHintsLayout.A04 = runnableC81882XcN;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x003b, code lost:
    
        if (r5.A2f != false) goto L26;
     */
    @Override // p000X.InterfaceC32666Cmo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Ekz(C102733vR c102733vR, int i) {
        D1F.A12(c102733vR, 0);
        if (c102733vR != this.A01) {
            return;
        }
        if (i != 10) {
            if (i != 16) {
                if (i != 17) {
                    if (i != 18) {
                        if (i == 58 && c102733vR.A2g) {
                            C3UH.A00(c102733vR, this, false);
                            return;
                        }
                        return;
                    }
                    if (c102733vR.A2c) {
                        return;
                    }
                    MediaTagHintsLayout mediaTagHintsLayout = this.A02;
                    mediaTagHintsLayout.A01();
                    mediaTagHintsLayout.A02(c102733vR.A07(this.A00, -1), false);
                    return;
                }
                c102733vR.A07(this.A00, -1).A06 = false;
                if (!c102733vR.A2k) {
                    return;
                }
            } else {
                if (c102733vR.A0w != EnumC97033mF.A03) {
                    C3UH.A00(c102733vR, this, true);
                    return;
                }
                c102733vR.A07(this.A00, -1).A06 = false;
            }
            A00();
        }
    }
}
