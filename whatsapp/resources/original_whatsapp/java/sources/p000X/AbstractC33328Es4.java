package p000X;

import android.content.Context;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Es4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33328Es4 {
    public int A02() {
        if (this instanceof EFB) {
            return 8;
        }
        return this instanceof EFC ? 12 : 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A03(FrameLayout frameLayout, AbstractC39141hs abstractC39141hs, C00V c00v, C1J0 c1j0, C15660jW c15660jW, C7O8 c7o8, C10590aS c10590aS, C15700ja c15700ja, C3VX c3vx) {
        C09R c09r;
        C1ML c1ml;
        C168867aE A00;
        C128385k8 c128385k8;
        String str;
        JSONObject A002;
        TapTarget A01;
        C165467Nh c165467Nh;
        String str2;
        if (this instanceof EFB) {
            EFB efb = (EFB) this;
            C00C.A0A(frameLayout, 0);
            AbstractC34831ad.A1G(c1j0, 1, c7o8);
            C00C.A0A(abstractC39141hs, 8);
            frameLayout.removeAllViews();
            C32548Ebx c32548Ebx = new C32548Ebx(AbstractC34821ac.A08(frameLayout));
            frameLayout.addView(c32548Ebx);
            C165467Nh c165467Nh2 = c7o8.A08;
            if (c165467Nh2 == null || (str2 = c165467Nh2.A02) == null || str2.length() == 0) {
                AbstractC34861ag.A0k(c32548Ebx.A00).setVisibility(8);
            } else {
                InterfaceC024100j interfaceC024100j = c32548Ebx.A00;
                abstractC39141hs.setMessageText(str2, AbstractC34861ag.A0k(interfaceC024100j), c1j0, EnumC32706EhY.A04);
                AbstractC34861ag.A0k(interfaceC024100j).setVisibility(0);
            }
            c32548Ebx.getContainer().setVisibility(8);
            if (c1j0 instanceof InterfaceC31531On) {
                InterfaceC024600q interfaceC024600q = efb.A01.A00;
                if (!((FU3) interfaceC024600q.get()).A02(c1j0) || (A01 = ((FU3) interfaceC024600q.get()).A01(c1j0)) == null) {
                    return;
                }
                InterfaceC024100j interfaceC024100j2 = c32548Ebx.A03;
                WaTextView A0u = AbstractC23467Abq.A0u(interfaceC024100j2);
                String str3 = A01.A05;
                A0u.setText(str3);
                AbstractC23467Abq.A0u(interfaceC024100j2).setVisibility(AbstractC34841ae.A01(AbstractC34662FcG.A02(str3) ? 1 : 0));
                InterfaceC024100j interfaceC024100j3 = c32548Ebx.A01;
                WaTextView A0u2 = AbstractC23467Abq.A0u(interfaceC024100j3);
                String str4 = A01.A03;
                A0u2.setText(str4);
                AbstractC23467Abq.A0u(interfaceC024100j3).setVisibility(AbstractC34841ae.A01(AbstractC34662FcG.A02(str4) ? 1 : 0));
                InterfaceC024100j interfaceC024100j4 = c32548Ebx.A02;
                WaTextView A0u3 = AbstractC23467Abq.A0u(interfaceC024100j4);
                String str5 = A01.A02;
                A0u3.setText(str5);
                AbstractC23467Abq.A0u(interfaceC024100j4).setVisibility(AbstractC041709c.A0h(str5) ? 8 : 0);
                ThumbnailButton thumb = c32548Ebx.getThumb();
                int dimensionPixelSize = AbstractC34821ac.A0B(thumb).getDimensionPixelSize(2131167030);
                int dimensionPixelSize2 = AbstractC34821ac.A0B(thumb).getDimensionPixelSize(2131167028);
                C7O8 AU8 = ((InterfaceC31531On) c1j0).AU8();
                efb.A02.BwT(new RunnableC75853Kz(efb, thumb, (AU8 == null || (c165467Nh = AU8.A08) == null) ? null : c165467Nh.A03, dimensionPixelSize, dimensionPixelSize2, 0));
                c32548Ebx.getContainer().setVisibility(0);
                UXLog.setOnClickListener(c32548Ebx.getContainer(), new ViewOnClickListenerC35281Fn6(frameLayout, c1j0, efb, 11), -652552858);
                return;
            }
            return;
        }
        if (this instanceof EFC) {
            EFC efc = (EFC) this;
            C00C.A0A(frameLayout, 0);
            AbstractC34861ag.A1X(c1j0, c00v, c7o8, c3vx, 1);
            AbstractC34851af.A17(c15700ja, c10590aS);
            C00C.A0A(c15660jW, 7);
            C00C.A0A(abstractC39141hs, 8);
            frameLayout.removeAllViews();
            C32547Ebw c32547Ebw = new C32547Ebw(AbstractC34821ac.A08(frameLayout));
            efc.A01 = c1j0.A0h;
            C3WD.A0M(c32547Ebw.A03).setVisibility(8);
            frameLayout.addView(c32547Ebw);
            C220509px c220509px = C220509px.A02;
            Context A08 = AbstractC34821ac.A08(frameLayout);
            String A09 = c220509px.A09(c7o8);
            String A0w = A09 != null ? AbstractC34861ag.A0w(A08.getResources(), A09, new Object[1], 0, 2131895124) : null;
            C7O1 A012 = C220509px.A01(c7o8);
            JSONObject optJSONObject = (A012 == null || (A002 = C7O1.A00(A012)) == null) ? null : A002.optJSONObject("order");
            if (optJSONObject != null) {
                JSONArray optJSONArray = optJSONObject.optJSONArray("items");
                int A003 = C220509px.A00(optJSONArray);
                if (A003 > 1) {
                    str = AbstractC34851af.A0n(A08.getResources(), A003, 0, 2131755479);
                } else if (optJSONArray == null || optJSONArray.length() != 1) {
                    if (A0w == null) {
                        A0w = "";
                    }
                    str = A0w;
                    A0w = A08.getResources().getString(2131888953);
                    c09r = AbstractC34801aa.A1J(str, A0w);
                } else {
                    JSONObject optJSONObject2 = optJSONArray.optJSONObject(0);
                    if (optJSONObject2 == null || (str = optJSONObject2.optString("name")) == null) {
                        str = "";
                    }
                }
                if (A0w == null) {
                    A0w = "";
                }
                c09r = AbstractC34801aa.A1J(str, A0w);
            } else {
                c09r = new C09R("", "");
            }
            String str6 = (String) c09r.first;
            String str7 = (String) c09r.second;
            AbstractC34861ag.A0k(c32547Ebw.A04).setText(str6);
            AbstractC34861ag.A0k(c32547Ebw.A02).setText(str7);
            String A03 = C220509px.A03(AbstractC34821ac.A08(frameLayout), c7o8);
            if (A03 == null || A03.length() == 0) {
                AbstractC34861ag.A0k(c32547Ebw.A00).setVisibility(8);
            } else {
                InterfaceC024100j interfaceC024100j5 = c32547Ebw.A00;
                AbstractC34861ag.A0k(interfaceC024100j5).setVisibility(0);
                AbstractC34861ag.A0k(interfaceC024100j5).setText(A03);
            }
            UXLog.setOnClickListener(c32547Ebw.getFrameHeaderContainer(), new ViewOnClickListenerC222039sp(c1j0, efc, 41), 231999628);
            EFC.A00(efc, c32547Ebw, c1j0);
            if ((c1j0 instanceof C1ML) && (c1ml = (C1ML) c1j0) != null && (((A00 = C7A4.A00(c1j0)) == null || !A00.A02()) && (c128385k8 = c1ml.A01) != null && !c128385k8.A0q && C05V.A00(efc.A02).A0Z(18206))) {
                ((C30217Da2) C05V.A02(efc.A05)).A01(null, c1ml, (C0MA) AbstractC34891aj.A09(frameLayout), new GJ2(c1ml, c32547Ebw, efc, 27), false, true);
            }
            efc.A00 = c32547Ebw;
        } else {
            EFA efa = (EFA) this;
            C00C.A0B(frameLayout, c1j0);
            C00C.A0A(c7o8, 3);
            C00C.A0A(abstractC39141hs, 8);
            frameLayout.removeAllViews();
            C32546Ebv c32546Ebv = new C32546Ebv(AbstractC34821ac.A08(frameLayout));
            frameLayout.addView(c32546Ebv);
            C165467Nh c165467Nh3 = c7o8.A08;
            String str8 = c165467Nh3 != null ? c165467Nh3.A02 : null;
            TextEmojiLabel A0k = AbstractC34861ag.A0k(c32546Ebv.A01);
            if (str8 == null || str8.length() == 0) {
                A0k.setVisibility(8);
            } else {
                A0k.setVisibility(0);
                A0k.setText(abstractC39141hs.A1w(str8));
            }
            String str9 = c165467Nh3 != null ? c165467Nh3.A01 : null;
            TextEmojiLabel A0k2 = AbstractC34861ag.A0k(c32546Ebv.A00);
            if (str9 == null || str9.length() == 0) {
                A0k2.setVisibility(8);
            } else {
                A0k2.setVisibility(0);
                A0k2.setText(abstractC39141hs.A1w(str9));
            }
            if (AbstractC151216m4.A00(c1j0).A03) {
                efa.A02.A0F(c32546Ebv.getThumbnail(), efa.A01, AbstractC152106nV.A00(c1j0));
            } else {
                c32546Ebv.getThumbnail().setVisibility(8);
            }
            efa.A00 = c32546Ebv;
        }
        frameLayout.invalidate();
    }
}
