package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.fragment.app.Fragment;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.areffects.tray.ArEffectsTrayLabel;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.status.ui.playback.fragment.OpenLinkConfirmationDialogFragment;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7sE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179777sE implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C179777sE(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        Bitmap A00;
        C0NI c0ni;
        int i;
        switch (this.$t) {
            case 0:
                ArEffectsTrayLabel arEffectsTrayLabel = (ArEffectsTrayLabel) this.A01;
                C78Z c78z = (C78Z) this.A02;
                AnonymousClass807 anonymousClass807 = (AnonymousClass807) obj;
                C00C.A0A(anonymousClass807, 3);
                boolean z = c78z.A09;
                int i2 = 0;
                if (z && (anonymousClass807 instanceof C7TX)) {
                    i2 = 4;
                }
                arEffectsTrayLabel.setVisibility(i2);
                arEffectsTrayLabel.setItem(anonymousClass807);
                return C06930Mq.A00;
            case 1:
                C7Te c7Te = (C7Te) this.A00;
                C84D c84d = (C84D) this.A01;
                C7Er c7Er = (C7Er) this.A02;
                int[] iArr = (int[]) obj;
                if (iArr != null) {
                    String A0F = C07Z.A0F("_", "", "", C179867sN.A00(0), iArr);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("https://mmg.whatsapp.net/");
                    A04.append(A0F);
                    String A03 = AnonymousClass000.A03(".png", A04);
                    AbstractC34801aa.A1Q(c7Te.A00);
                    C7Er.A00(c84d, c7Er, new C7U4(A03, false));
                }
                return C06930Mq.A00;
            case 2:
                C162657Bv c162657Bv = (C162657Bv) this.A00;
                Object obj3 = this.A01;
                Object obj4 = this.A02;
                C7N0 c7n0 = (C7N0) obj;
                C00C.A0A(c7n0, 3);
                String str = c7n0.A00;
                if (str == null) {
                    c0ni = c162657Bv.A04;
                    i = 7;
                } else {
                    Bitmap A002 = C162657Bv.A00(c162657Bv, str);
                    if (A002 != null) {
                        AbstractC34821ac.A1N(C164277Ip.A00(c162657Bv.A02.A00), "pref_avatar_preview_cache_url", str);
                        RunnableC178957qs.A01(c162657Bv.A04, obj4, A002, 5);
                        return C06930Mq.A00;
                    }
                    c0ni = c162657Bv.A04;
                    i = 8;
                }
                RunnableC178907qn.A01(c0ni, obj3, i);
                return C06930Mq.A00;
            case 3:
                C33 c33 = (C33) this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                Function1 function1 = (Function1) this.A02;
                AbstractC149246it abstractC149246it = (AbstractC149246it) obj;
                C00C.A0A(abstractC149246it, 3);
                if (!(abstractC149246it instanceof C139256Af) || (A00 = c33.A00(((C139256Af) abstractC149246it).A00)) == null) {
                    interfaceC023900h.invoke();
                } else {
                    function1.invoke(A00);
                }
                return C06930Mq.A00;
            case 4:
            case 5:
                C131835rn c131835rn = (C131835rn) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A02;
                Context context = (Context) obj;
                C00C.A0A(context, 3);
                InterfaceC024600q interfaceC024600q = c131835rn.A09.A00;
                C0IB A06 = ((C0VV) interfaceC024600q.get()).A06(abstractC05520Fq);
                C039007t c039007t = c131835rn.A0M;
                C09980Ys c09980Ys = c131835rn.A0J;
                C0IB A062 = ((C0VV) interfaceC024600q.get()).A06(abstractC05520Fq2);
                AbstractC34831ad.A1G(c039007t, 1, c09980Ys);
                int A0E = c09980Ys.A0E(A062.A05());
                AbstractC05520Fq A05 = A06.A05();
                String string = (A05 == null || c039007t.A0O(A05)) ? context.getString(2131892336) : c09980Ys.A0Z(A06, A0E);
                return string == null ? "" : string;
            case 6:
                ((C6JJ) this.A00).A00.put(this.A01, this.A02);
                return C06930Mq.A00;
            case 7:
                C10240Zt c10240Zt = (C10240Zt) this.A00;
                C171357eJ c171357eJ = (C171357eJ) this.A01;
                C7NZ c7nz = (C7NZ) this.A02;
                C165517Nm c165517Nm = (C165517Nm) obj;
                if (c165517Nm != null) {
                    c171357eJ.A08.A04(new InteractiveAnnotation(c165517Nm, c7nz.A07, true));
                    c10240Zt.A0F(c171357eJ);
                } else {
                    c171357eJ.A06(39);
                }
                return null;
            case 8:
                MusicApi musicApi = (MusicApi) this.A00;
                List list = (List) this.A01;
                EnumC147486g1 enumC147486g1 = (EnumC147486g1) this.A02;
                C183747zW c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 3);
                c183747zW.A01("available_countries", AbstractC34811ab.A1M(AbstractC127925iz.A0G(musicApi.A04)));
                c183747zW.A01("ids", list);
                c183747zW.A00("product", enumC147486g1.value);
                return C06930Mq.A00;
            case 9:
            case 10:
                Object obj5 = this.A00;
                Object obj6 = this.A01;
                Fragment fragment = (Fragment) this.A02;
                String str2 = (String) obj;
                C00C.A0A(str2, 3);
                OpenLinkConfirmationDialogFragment A0Q = AbstractC127915iy.A0Q(str2);
                A0Q.A00 = new C177007nd(obj6, obj5, 0);
                C3WF.A0s(fragment.A1K()).C79(A0Q);
                return C06930Mq.A00;
            case 11:
                C127975jC c127975jC = (C127975jC) this.A00;
                C21710te c21710te = (C21710te) this.A01;
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A02;
                C4K0 c4k0 = (C4K0) obj;
                C00C.A0A(c4k0, 3);
                C035006e c035006e = c127975jC.A0Y;
                List A17 = AbstractC34861ag.A17(c035006e);
                if (A17 != null) {
                    Iterator it = A17.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (C00C.areEqual(((C1615777k) obj2).A04.A09(), c21710te.A09())) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C1615777k c1615777k = (C1615777k) obj2;
                    if (c1615777k != null) {
                        c1615777k.A01 = false;
                        if (c4k0 instanceof C940447c) {
                            C43A c43a = c1615777k.A04;
                            C4IX c4ix = ((C940447c) c4k0).A00;
                            c43a.A05 = c4ix;
                            if (c4ix == C4IX.A03) {
                                C3WD.A18(c127975jC.A1Q).remove(c21710te.A09());
                            }
                            if (interfaceC023900h2 != null) {
                                interfaceC023900h2.invoke();
                            }
                            C127975jC.A0A(c127975jC);
                            if (((C0W9) C05V.A02(c127975jC.A0r)).A07()) {
                                C127975jC.A08(null, c127975jC);
                            }
                        } else if (c4k0 instanceof C940547d) {
                            C127975jC.A06(AbstractC34871ah.A0V(c21710te), (C940547d) c4k0, c127975jC);
                        }
                        AbstractC102814hh.A00(c035006e);
                    }
                }
                return C06930Mq.A00;
            default:
                return null;
        }
    }
}
