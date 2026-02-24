package p000X;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.wabloks.ui.WaBloksBottomSheetActivity;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContainerFragment;

/* renamed from: X.2sm, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2sm {
    public final C05V A04 = AbstractC037707g.A00(17385);
    public final C05V A02 = AbstractC037707g.A00(6533);
    public final C12760eH A06 = (C12760eH) C00X.A03(4647);
    public final C0NI A08 = AbstractC34841ae.A0u();
    public final C07C A07 = AbstractC34841ae.A0k();
    public final C05V A03 = AbstractC34811ab.A0U();
    public final C05V A05 = C05Q.A00(6998);
    public final C05V A00 = C05Q.A00(7003);
    public final C05V A01 = C05Q.A00(17450);

    public static final void A00(C27260CFr c27260CFr, int i) {
        C25012BEp c25012BEp;
        WaBloksBottomSheetActivity waBloksBottomSheetActivity;
        DialogFragment dialogFragment;
        if ((i == 4 || i == 5) && (c25012BEp = c27260CFr.A00) != null) {
            Activity A05 = C28487CmR.A05(c25012BEp);
            if (!(A05 instanceof WaBloksBottomSheetActivity) || (waBloksBottomSheetActivity = (WaBloksBottomSheetActivity) A05) == null) {
                return;
            }
            C3N7 A00 = C3N7.A00(1);
            Intent intent = waBloksBottomSheetActivity.A01;
            A00.invoke(intent);
            C217899kc.A02.A03(waBloksBottomSheetActivity, intent, -1);
            Fragment A0S = waBloksBottomSheetActivity.getSupportFragmentManager().A0S("bloks_bottomsheet_container");
            if (!(A0S instanceof BkBottomSheetContainerFragment) || (dialogFragment = (DialogFragment) A0S) == null) {
                return;
            }
            dialogFragment.A2P();
        }
    }

    public void A01(String str, int i, final String str2, final String str3) {
        C00C.A0A(str, 0);
        C00C.A0A(str2, 2);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        String str4 = (String) C66152sK.A00((C66152sK) interfaceC024600q.get(), "request_id");
        C2UA c2ua = (C2UA) C66152sK.A00((C66152sK) interfaceC024600q.get(), "tee_product");
        if (str4 == null || c2ua == null) {
            final AbstractC05520Fq A0i = AbstractC34801aa.A0i(str);
            if (A0i != null) {
                final long A06 = AbstractC34911al.A06((Number) C66152sK.A00((C66152sK) interfaceC024600q.get(), "origination_flag"));
                final EnumC148726i1 forNumber = EnumC148726i1.forNumber(i);
                if (forNumber != null) {
                    final String str5 = (String) C66152sK.A00((C66152sK) interfaceC024600q.get(), "session_id");
                    this.A07.BwT(new Runnable(this) { // from class: X.3LR
                        public final /* synthetic */ C2sm A01;

                        @Override // java.lang.Runnable
                        public final void run() {
                            AbstractC05520Fq abstractC05520Fq = A0i;
                            String str6 = str2;
                            C2sm c2sm = this.A01;
                            EnumC148726i1 enumC148726i1 = forNumber;
                            String str7 = str3;
                            long j = A06;
                            String str8 = str5;
                            C30541Ks c30541Ks = new C30541Ks(abstractC05520Fq, str6, false);
                            C67542vB c67542vB = (C67542vB) C05V.A02(c2sm.A02);
                            C1LH c1lh = new C1LH(C67542vB.A00(c67542vB).A02(abstractC05520Fq, true), C07T.A00(c67542vB.A0A));
                            c1lh.A01 = enumC148726i1;
                            if (str8 == null || str8.length() == 0) {
                                c1lh.A04 = str7;
                                c1lh.A00 = c30541Ks;
                                if ((j & 8388608) != 0) {
                                    c1lh.A0F(8388608L);
                                }
                            } else {
                                AbstractC34821ac.A1S(new C3AF(str8, IO7.A0N), c1lh, C3AF.class);
                            }
                            c67542vB.A08.A0N(c1lh);
                        }

                        {
                            this.A01 = this;
                        }
                    });
                    return;
                }
                return;
            }
            return;
        }
        C40011jJ c40011jJ = (C40011jJ) C05V.A02(this.A04);
        int ordinal = c2ua.ordinal();
        int i2 = 1;
        if (ordinal != 0) {
            i2 = 2;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                i2 = 4;
            }
        }
        c40011jJ.A01(str4, i, i2);
        C66152sK c66152sK = (C66152sK) interfaceC024600q.get();
        C09R[] c09rArr = new C09R[3];
        AbstractC34821ac.A1V("request_id", str4, c09rArr, 0);
        AbstractC34821ac.A1V("tee_product", c2ua, c09rArr, 1);
        AbstractC34821ac.A1V("feedback_kind", Integer.valueOf(i), c09rArr, 2);
        c66152sK.A01(C09S.A0G(c09rArr));
    }
}
