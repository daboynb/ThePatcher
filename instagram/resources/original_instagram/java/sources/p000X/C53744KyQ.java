package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.model.direct.DirectThreadKey;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.KyQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53744KyQ implements InterfaceC240719Tv {
    public static final String __redex_internal_original_name = "PinnedMessageBannerController";
    public int A00;
    public Context A01;
    public View A02;
    public UserSession A03;
    public InterfaceC49712JaU A04;
    public C45961m4 A05;
    public C224568mS A06;
    public List A07;
    public B69 A08;
    public B69 A09;

    public static final void A00(Context context, View view, C53744KyQ c53744KyQ, InterfaceC178996v9 interfaceC178996v9, List list) {
        C84801ZAw c84801ZAw;
        LinearLayout linearLayout;
        int size;
        String str;
        String str2;
        String str3;
        try {
            c53744KyQ.A06 = (C224568mS) D27.A1I(list, c53744KyQ.A00);
        } catch (IndexOutOfBoundsException unused) {
            InterfaceC83711Yde A01 = C65632ch.A01.A01("pinnedMessageBannerController highlighted message is out of bounds.");
            if (A01 != null) {
                A01.report();
            }
        }
        if (c53744KyQ.A06 == null) {
            InterfaceC49712JaU interfaceC49712JaU = c53744KyQ.A04;
            if (interfaceC49712JaU != null) {
                interfaceC49712JaU.setVisibility(8);
                return;
            }
            return;
        }
        C58702Fu Az6 = interfaceC178996v9.Az6();
        if (Az6 != null) {
            String valueOf = String.valueOf(Az6.A00);
            String str4 = Az6.A02;
            UserSession userSession = c53744KyQ.A03;
            D1F.A12(userSession, 0);
            D1F.A0q(valueOf);
            c84801ZAw = new C84801ZAw(VQK.IG_BIZ_AGENT_IN_THREAD, VSM.A0J, c53744KyQ, userSession, null, valueOf, str4, false);
        } else {
            c84801ZAw = null;
        }
        C224568mS c224568mS = c53744KyQ.A06;
        String str5 = null;
        CharSequence A00 = (c224568mS == null || (str3 = c224568mS.A08) == null) ? null : C93823h4.A00.A00(context, c224568mS.A00, c53744KyQ.A03, str3);
        View requireViewById = view.requireViewById(2131438944);
        D1F.A0k(requireViewById);
        TextView textView = (TextView) requireViewById;
        View requireViewById2 = view.requireViewById(2131438943);
        D1F.A0k(requireViewById2);
        TextView textView2 = (TextView) requireViewById2;
        if (A00 == null) {
            A00 = context.getText(2131962439);
            D1F.A0k(A00);
        }
        textView.setText(A00);
        C224568mS c224568mS2 = c53744KyQ.A06;
        String str6 = c224568mS2 != null ? c224568mS2.A07 : null;
        if (str6 == null || str6.length() == 0) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(c224568mS2 != null ? c224568mS2.A07 : null);
            textView2.setVisibility(0);
        }
        C224568mS c224568mS3 = c53744KyQ.A06;
        String str7 = c224568mS3 != null ? c224568mS3.A06 : null;
        View requireViewById3 = view.requireViewById(2131431861);
        D1F.A0k(requireViewById3);
        View requireViewById4 = view.requireViewById(2131439369);
        D1F.A0k(requireViewById4);
        if (str7 == null || str7.length() == 0) {
            requireViewById3.setVisibility(0);
            requireViewById4.setVisibility(8);
        } else {
            View requireViewById5 = view.requireViewById(2131438942);
            D1F.A0k(requireViewById5);
            Uri A04 = AbstractC28157AwD.A04(str7);
            D1F.A0k(A04);
            ((IgImageView) requireViewById5).setUrl(C2AE.A01(A04), c53744KyQ);
            requireViewById4.setVisibility(0);
            requireViewById3.setVisibility(8);
        }
        View requireViewById6 = view.requireViewById(2131438928);
        D1F.A0k(requireViewById6);
        C224568mS c224568mS4 = c53744KyQ.A06;
        if (c224568mS4 != null && (str = c224568mS4.A03) != null && str.length() != 0) {
            UserSession userSession2 = c53744KyQ.A03;
            D1F.A12(userSession2, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36327301541026984L) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36327301541158058L)) {
                requireViewById6.setVisibility(0);
                C0RL.A00(new ViewOnClickListenerC85252Zbd(c84801ZAw, context, c53744KyQ, str, 2), requireViewById6);
                if (c84801ZAw != null) {
                    int i = c53744KyQ.A00;
                    C224568mS c224568mS5 = c53744KyQ.A06;
                    if (c224568mS5 != null) {
                        str2 = c224568mS5.A05;
                        str5 = c224568mS5.A03;
                    } else {
                        str2 = null;
                    }
                    InterfaceC26630vz A8M = AbstractC66862eg.A01(c84801ZAw.A03, c84801ZAw.A04).A8M("ig_business_agents_component_impression");
                    c84801ZAw.A00 = Long.valueOf(SystemClock.elapsedRealtime());
                    if (A8M.isSampled()) {
                        A8M.A9v(VSM.A0F, "component");
                        A8M.A9v(c84801ZAw.A01, "entry_point");
                        A8M.AC5("ad_id", c84801ZAw.A06);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("index_in_ads_banner", String.valueOf(i));
                        if (str2 != null) {
                            linkedHashMap.put("mid", str2);
                        }
                        if (str5 != null) {
                            linkedHashMap.put(AnonymousClass000.A00(669), str5);
                        }
                        A8M.AAs("extras", linkedHashMap);
                        String str8 = c84801ZAw.A08;
                        if (str8 != null) {
                            A8M.AC5(AnonymousClass019.A00(11), str8);
                        }
                        A8M.DoV();
                    }
                }
                View requireViewById7 = view.requireViewById(2131436517);
                D1F.A0k(requireViewById7);
                linearLayout = (LinearLayout) requireViewById7;
                size = list.size();
                if (size != 1 || size > 3) {
                    linearLayout.setVisibility(8);
                }
                linearLayout.setVisibility(0);
                while (linearLayout.getChildCount() > size) {
                    View childAt = linearLayout.getChildAt(linearLayout.getChildCount() - 1);
                    List list2 = c53744KyQ.A07;
                    D1F.A10(childAt);
                    list2.add(childAt);
                    C05T.A02.A03(linearLayout, childAt);
                    linearLayout.setGravity(16);
                }
                while (linearLayout.getChildCount() < size) {
                    List list3 = c53744KyQ.A07;
                    if (list3.isEmpty()) {
                        break;
                    } else {
                        linearLayout.addView((View) list3.remove(0));
                    }
                }
                int childCount = linearLayout.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt2 = linearLayout.getChildAt(i2);
                    int i3 = 2131100440;
                    if (i2 == c53744KyQ.A00) {
                        i3 = 2131099729;
                    }
                    childAt2.setBackgroundColor(context.getColor(i3));
                }
                return;
            }
        }
        requireViewById6.setVisibility(8);
        View requireViewById72 = view.requireViewById(2131436517);
        D1F.A0k(requireViewById72);
        linearLayout = (LinearLayout) requireViewById72;
        size = list.size();
        if (size != 1) {
        }
        linearLayout.setVisibility(8);
    }

    public final void A01(C46891nZ c46891nZ, String str, List list) {
        View view;
        List ByQ;
        D1F.A12(str, 1);
        Context context = this.A01;
        if (context == null || (view = this.A02) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!D1F.A1J(((C224568mS) obj).A01)) {
                arrayList.add(obj);
            }
        }
        C167316cJ A0L = ((C207267ze) ((InterfaceC204337uv) this.A09.getValue())).A0L(str);
        if ((A0L == null || (ByQ = A0L.ByQ()) == null || !ByQ.contains(this.A03.userId)) && !arrayList.isEmpty()) {
            UserSession userSession = this.A03;
            D1F.A12(userSession, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319905607333644L)) {
                C167316cJ A0L2 = ((C207267ze) ((InterfaceC204337uv) this.A09.getValue())).A0L(str);
                if (A0L2 != null) {
                    C49631rz c49631rz = new C49631rz();
                    InterfaceC204337uv interfaceC204337uv = (InterfaceC204337uv) this.A09.getValue();
                    DirectThreadKey BzQ = A0L2.BzQ();
                    C224568mS c224568mS = this.A06;
                    c49631rz.A00 = interfaceC204337uv.C9a(BzQ, String.valueOf(c224568mS != null ? c224568mS.A04 : null));
                    if (this.A04 == null) {
                        this.A04 = C0DU.A01(view.findViewById(2131438941), false);
                        try {
                            this.A06 = (C224568mS) D27.A1I(arrayList, this.A00);
                        } catch (IndexOutOfBoundsException unused) {
                            InterfaceC83711Yde A01 = C65632ch.A01.A01("pinnedMessageBannerController highlighted message is out of bounds.");
                            if (A01 != null) {
                                A01.report();
                            }
                        }
                        C28664BAm A00 = AbstractC254479tb.A00(userSession);
                        C251439oh c251439oh = (C251439oh) c49631rz.A00;
                        String valueOf = String.valueOf(c251439oh != null ? c251439oh.A0X : null);
                        long j = this.A00;
                        D1F.A12(valueOf, 1);
                        InterfaceC26630vz A8M = A00.A01.A8M("direct_pinned_messages_banner_impression");
                        A8M.AC5("open_thread_id", str);
                        A8M.AC5("media_type", valueOf);
                        A8M.AAq(AnonymousClass019.A00(284), Long.valueOf(j));
                        A8M.DoV();
                    }
                    InterfaceC49712JaU interfaceC49712JaU = this.A04;
                    if (interfaceC49712JaU != null) {
                        View view2 = interfaceC49712JaU.getView();
                        int i = this.A00;
                        this.A00 = i < arrayList.size() ? Integer.valueOf(i).intValue() : 0;
                        A00(context, view2, this, A0L2, arrayList);
                        if (c46891nZ != null) {
                            int i2 = c46891nZ.A07.A01;
                            if (Integer.valueOf(i2) != null) {
                                view2.setBackgroundColor(i2);
                            }
                        }
                        view2.setVisibility(0);
                        C0RL.A00(new AXN(view2, this, A0L2, arrayList, c49631rz, str, 0), view2);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        InterfaceC49712JaU interfaceC49712JaU2 = this.A04;
        if (interfaceC49712JaU2 != null) {
            interfaceC49712JaU2.setVisibility(8);
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "PinnedMessageBannerController";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
