package p000X;

import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.FragmentContainerView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7sM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179857sM implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C179857sM(EnumC147486g1 enumC147486g1, MusicApi musicApi, String str, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = enumC147486g1;
            this.A01 = musicApi;
            this.A02 = str;
        } else {
            this.A00 = musicApi;
            this.A02 = str;
            this.A01 = enumC147486g1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cd, code lost:
    
        if (r0.A02 != p000X.EnumC147336fm.A04) goto L46;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C183747zW c183747zW;
        Function1 c179857sM;
        C87F c87f;
        C07C c07c;
        Runnable ahf;
        C28401Cc c28401Cc;
        long j;
        C1J0 c1j0;
        boolean z;
        C23570wo c23570wo;
        FragmentContainerView fragmentContainerView;
        CaptionFragment captionFragment;
        switch (this.$t) {
            case 0:
                MusicApi musicApi = (MusicApi) this.A00;
                String str = this.A02;
                Object obj2 = this.A01;
                c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 3);
                c183747zW.A01("available_countries", AbstractC34811ab.A1M(AbstractC127925iz.A0G(musicApi.A04)));
                c183747zW.A00("id", str);
                c179857sM = C179887sP.A00(musicApi, obj2, 15);
                c183747zW.A02("params", c179857sM);
                return C06930Mq.A00;
            case 1:
                EnumC147486g1 enumC147486g1 = (EnumC147486g1) this.A00;
                MusicApi musicApi2 = (MusicApi) this.A01;
                String str2 = this.A02;
                c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 3);
                c179857sM = new C179857sM(enumC147486g1, musicApi2, str2, 2);
                c183747zW.A02("params", c179857sM);
                return C06930Mq.A00;
            case 2:
                EnumC147486g1 enumC147486g12 = (EnumC147486g1) this.A00;
                Object obj3 = this.A01;
                String str3 = this.A02;
                C183747zW c183747zW2 = (C183747zW) obj;
                C00C.A0A(c183747zW2, 3);
                c183747zW2.A02("context", C179877sO.A00(obj3, 14));
                c183747zW2.A02("media", new C179697s6(str3, 1));
                c183747zW2.A00("product", enumC147486g12.value);
                return C06930Mq.A00;
            case 3:
                C6TM c6tm = (C6TM) this.A00;
                String str4 = this.A02;
                Object obj4 = this.A01;
                C183747zW c183747zW3 = (C183747zW) obj;
                C00C.A0A(c183747zW3, 3);
                C179727s9 c179727s9 = new C179727s9(2, str4, obj4);
                C183737zV c183737zV = new C183737zV();
                c179727s9.invoke(c183737zV);
                c183747zW3.A00("extensionIdLinks", c183737zV);
                c183747zW3.A00("timeStampInMillis", Long.valueOf(AbstractC34881ai.A06(c6tm.A0I)));
                return C06930Mq.A00;
            default:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                String str5 = this.A02;
                C168877aF c168877aF = (C168877aF) this.A01;
                InterfaceC1854986w interfaceC1854986w = (InterfaceC1854986w) obj;
                C00C.A0A(interfaceC1854986w, 3);
                InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
                InterfaceC1855186y A00 = C7AP.A00(AwF);
                if (!(A00 instanceof C87F) || (c87f = (C87F) A00) == null) {
                    C00N.A0C(false, AbstractC34851af.A0p(AwF, "Unknown wrapped entity: ", AnonymousClass000.A04()));
                } else {
                    if (c87f instanceof C6LA) {
                        C1O5 c1o5 = ((C6LA) c87f).A00;
                        if ((!TextUtils.isEmpty(c1o5.A0C)) && AbstractC127885iv.A05(textStatusComposerFragment.A2P().A0I) != 4) {
                            c1o5.A0C = null;
                        }
                        if (TextStatusComposerFragment.A0W(textStatusComposerFragment) && textStatusComposerFragment.A2U() && (((c23570wo = ((TextStatusComposerFragmentBase) textStatusComposerFragment).A05) != null || (c23570wo = textStatusComposerFragment.A0K) != null) && (fragmentContainerView = (FragmentContainerView) c23570wo.A03()) != null && (captionFragment = (CaptionFragment) fragmentContainerView.getFragment()) != null)) {
                            CharSequence captionText = captionFragment.A2M().getCaptionText();
                            if (captionText == null) {
                                captionText = "";
                            }
                            c1o5.A0B = captionText.toString();
                        }
                    }
                    C28401Cc c28401Cc2 = textStatusComposerFragment.A1D;
                    c28401Cc2.A06 = null;
                    String A03 = textStatusComposerFragment.A1A.A03(str5);
                    if (A03 != null) {
                        c28401Cc2.A06 = C3WD.A0y(A03.equalsIgnoreCase(str5));
                    }
                    C1619078t c1619078t = (C1619078t) C05V.A02(((TextStatusComposerFragmentBase) textStatusComposerFragment).A0A);
                    if (textStatusComposerFragment.A09 == null) {
                        C00C.A0F("webPagePreviewViewModel");
                        throw null;
                    }
                    List A2Q = textStatusComposerFragment.A2Q();
                    C7ZK c7zk = textStatusComposerFragment.A0R;
                    boolean z2 = textStatusComposerFragment.A0W;
                    boolean z3 = textStatusComposerFragment.A0X;
                    if (C0I3.A0l(A2Q)) {
                        if (AwF instanceof C1O5) {
                            C1O5 c1o52 = (C1O5) AwF;
                            C168877aF A01 = AbstractC128855ku.A01(c1o52);
                            if (A01 != null) {
                                z = true;
                                break;
                            }
                            z = false;
                            if ((c1o52.A07 != null || z) && c1619078t.A0D.A0Z(20609)) {
                                c1j0 = (C1J0) AwF;
                                AbstractC127845ir.A13(c1619078t.A0A).A06(c1j0, null);
                                c1619078t.A0B.A0R(c1j0, 61);
                                c28401Cc = c1619078t.A0K;
                                c28401Cc.A0B = z2;
                                c28401Cc.A0C = z3;
                                List A002 = AnonymousClass988.A00(C3WG.A1b(c1j0));
                                C158416xp c158416xp = (C158416xp) c1619078t.A02.get();
                                C00C.A0A(A002, 0);
                                RunnableC178957qs.A00(AbstractC34831ad.A0m(c158416xp.A09), c158416xp, A002, 26);
                                C00C.A0A(c1j0, 0);
                                interfaceC1854986w = new C142276Mj(c1j0);
                                j = c1j0.A07;
                                c28401Cc.A0O(interfaceC1854986w, j);
                            } else {
                                C1J0 c1j02 = (C1J0) AwF;
                                AbstractC127845ir.A13(c1619078t.A0A).A06(c1j02, null);
                                c1619078t.A0B.A0N(c1j02);
                            }
                        } else if (AwF instanceof C7ZR) {
                            ((C163237Eg) c1619078t.A06.get()).A01(interfaceC1854986w);
                            AbstractC127845ir.A0S(c1619078t.A00).A02(new RunnableC178957qs(c1619078t, interfaceC1854986w, 30), 80);
                        }
                        c28401Cc = c1619078t.A0K;
                        c28401Cc.A0B = z2;
                        c28401Cc.A0C = z3;
                        if (interfaceC1854986w instanceof C1O5) {
                            c1j0 = (C1J0) AwF;
                            j = c1j0.A07;
                            c28401Cc.A0O(interfaceC1854986w, j);
                        } else {
                            j = 0;
                            c28401Cc.A0O(interfaceC1854986w, j);
                        }
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = A2Q.iterator();
                    while (it.hasNext()) {
                        Jid A0P = AbstractC34861ag.A0P(it);
                        if (!C0I3.A0e(A0P)) {
                            A16.add(A0P);
                        }
                    }
                    if (A16.size() > 0) {
                        ((C163977Hh) c1619078t.A09.get()).A02(null, null, null, null, null, null, null, c168877aF, c7zk, null, str5, null, A16, null, 0, false, false, false, false);
                    }
                    EnumC146916f5 enumC146916f5 = textStatusComposerFragment.A0Q;
                    if (enumC146916f5 != null) {
                        int ordinal = enumC146916f5.ordinal();
                        if (ordinal == 1 || ordinal == 2) {
                            C165637Ny Aqd = c87f.Aqd();
                            if (Aqd != null && Aqd.A0A && C220329pU.A00.A05(c87f)) {
                                C1G4 c1g4 = (C1G4) C05V.A02(textStatusComposerFragment.A0z);
                                Context A1K = textStatusComposerFragment.A1K();
                                c07c = c1g4.A0D;
                                ahf = new AHF(A1K, c87f, c1g4, 39);
                                c07c.BwT(ahf);
                            }
                        } else if (ordinal == 3 && C7I5.A01(c87f) && !AbstractC220379pe.A03(c87f.Aqd()).isEmpty()) {
                            C7Iu c7Iu = (C7Iu) C05V.A02(textStatusComposerFragment.A0m);
                            Context A1K2 = textStatusComposerFragment.A1K();
                            c07c = c7Iu.A0F;
                            ahf = new RunnableC178997qw(c7Iu, A1K2, c87f, 29);
                            c07c.BwT(ahf);
                        }
                    }
                    InterfaceC024100j interfaceC024100j = textStatusComposerFragment.A1J;
                    if (AbstractC34841ae.A02(interfaceC024100j) == 42 || AbstractC34841ae.A02(interfaceC024100j) == 23) {
                        textStatusComposerFragment.A1G.A08(C7I4.A00(AbstractC127885iv.A0H(textStatusComposerFragment.A0i), textStatusComposerFragment.A16, 2131898007, 2131886608), 1);
                    }
                    AbstractC127865it.A0K(textStatusComposerFragment).setSoftInputMode(3);
                    TextStatusComposerFragment.A0D(textStatusComposerFragment);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("TextStatusComposerFragment/status attempt message statusDistributionInfo: ");
                    AbstractC34851af.A1F(C131155qb.A02(((TextStatusComposerFragmentBase) textStatusComposerFragment).A0E), A04);
                    int A02 = AbstractC34841ae.A02(interfaceC024100j);
                    if (A02 == 32 || A02 == 33 || (AbstractC34841ae.A02(interfaceC024100j) == 12 && !textStatusComposerFragment.A0Y)) {
                        C0NZ A0n = AbstractC34881ai.A0n(textStatusComposerFragment.A0j);
                        Context A1K3 = textStatusComposerFragment.A1K();
                        AbstractC34801aa.A1Q(((TextStatusComposerFragmentBase) textStatusComposerFragment).A0C);
                        A0n.A07(A1K3, C0fJ.A00(textStatusComposerFragment.A1T()));
                    }
                    textStatusComposerFragment.A1T().setResult(-1);
                    textStatusComposerFragment.A1T().finish();
                }
                return C06930Mq.A00;
        }
    }

    public C179857sM(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
    }
}
