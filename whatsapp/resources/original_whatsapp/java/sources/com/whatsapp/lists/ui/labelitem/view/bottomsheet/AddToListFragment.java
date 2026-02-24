package com.whatsapp.lists.ui.labelitem.view.bottomsheet;

import android.app.Activity;
import android.app.Application;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p000X.AbstractC034906d;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C0I3;
import p000X.C0M0;
import p000X.C23570wo;
import p000X.C2QE;
import p000X.C30591Dhc;
import p000X.C30Q;
import p000X.C3M2;
import p000X.C3N8;
import p000X.C3NF;
import p000X.C47211x6;
import p000X.C60272gx;
import p000X.C76323Mv;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69422yO;
import p000X.ViewTreeObserverOnPreDrawListenerC69792yz;
import p000X.ViewTreeObserverOnScrollChangedListenerC69852z5;

/* loaded from: classes2.dex */
public class AddToListFragment extends WDSBottomSheetDialogFragment {
    public NestedScrollView A00;
    public RecyclerView A01;
    public C30591Dhc A02;
    public AddLabelView A03;
    public NewLabelView A04;
    public WaTextView A05;
    public C23570wo A06;
    public WDSButton A07;
    public AnonymousClass095 A08;
    public C23570wo A09;
    public C23570wo A0A;
    public final C47211x6 A0C = (C47211x6) C00X.A03(16982);
    public final C05V A0B = AbstractC34871ah.A0R();
    public final InterfaceC024100j A0D = C76323Mv.A00(this, 42);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624318, viewGroup, false);
        this.A01 = (RecyclerView) inflate.findViewById(2131433296);
        this.A07 = AbstractC34861ag.A0o(inflate, 2131436828);
        this.A05 = AbstractC34861ag.A0n(inflate, 2131438565);
        this.A0A = AbstractC34841ae.A0z(inflate, 2131431905);
        this.A04 = (NewLabelView) inflate.findViewById(2131434462);
        this.A03 = (AddLabelView) inflate.findViewById(2131427649);
        this.A00 = (NestedScrollView) inflate.findViewById(2131436872);
        this.A06 = AbstractC34841ae.A0z(inflate, 2131430818);
        this.A09 = AbstractC34841ae.A0z(inflate, 2131428691);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A01 = null;
        this.A07 = null;
        this.A05 = null;
        this.A03 = null;
        this.A04 = null;
        this.A00 = null;
        this.A06 = null;
        this.A0A = null;
        this.A09 = null;
        this.A0W = true;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        ViewTreeObserver viewTreeObserver3;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = this.A0D;
        interfaceC024100j.getValue();
        A1L().getInt("arg_entry_point", -1);
        WaTextView waTextView = this.A05;
        if (waTextView != null) {
            AddToListViewModel addToListViewModel = (AddToListViewModel) interfaceC024100j.getValue();
            C60272gx A0X = addToListViewModel.A0X();
            Application application = addToListViewModel.A01;
            ListsUtilImpl A0h = AbstractC34861ag.A0h(A0X.A01);
            Optional optional = A0h.A0J;
            if (optional.isPresent() && A0h.A0R()) {
                optional.get();
                throw AbstractC34801aa.A12("getLabelJidsTitle");
            }
            waTextView.setText(AbstractC34821ac.A1C(application, 2131888971));
        }
        C47211x6 c47211x6 = this.A0C;
        int i = A1L().getInt("arg_entry_point", -1);
        Integer valueOf = Integer.valueOf(i);
        if (i == -1) {
            valueOf = null;
        }
        C76323Mv c76323Mv = new C76323Mv(this, 41);
        C00X.A07(c47211x6);
        try {
            C30591Dhc c30591Dhc = new C30591Dhc(valueOf, c76323Mv);
            C00X.A06();
            this.A02 = c30591Dhc;
            RecyclerView recyclerView = this.A01;
            if (recyclerView != null) {
                recyclerView.setAdapter(A2f());
            }
            AddLabelView addLabelView = this.A03;
            if (addLabelView != null) {
                addLabelView.A00();
            }
            if (AbstractC34891aj.A1R(((AddToListViewModel) interfaceC024100j.getValue()).A07)) {
                WDSButton wDSButton = this.A07;
                if (wDSButton != null) {
                    wDSButton.setText(2131892908);
                }
                WDSButton wDSButton2 = this.A07;
                if (wDSButton2 != null) {
                    wDSButton2.setEnabled(true);
                }
            }
            WDSButton wDSButton3 = this.A07;
            if (wDSButton3 != null) {
                UXLog.setOnClickListener(wDSButton3, new C2QE(this, 11), 1673758364);
            }
            InterfaceC023900h interfaceC023900h = ((AddToListViewModel) interfaceC024100j.getValue()).A0O;
            C00C.A0A(interfaceC023900h, 0);
            C30Q.A01(A1X(), (AbstractC034906d) interfaceC023900h.invoke(), C3N8.A00(this, 39), 25);
            InterfaceC023900h interfaceC023900h2 = ((AddToListViewModel) interfaceC024100j.getValue()).A0Q;
            C00C.A0A(interfaceC023900h2, 0);
            C30Q.A00(A1X(), (AbstractC034906d) interfaceC023900h2.invoke(), this, 40, 25);
            InterfaceC023900h interfaceC023900h3 = ((AddToListViewModel) interfaceC024100j.getValue()).A0R;
            C00C.A0A(interfaceC023900h3, 0);
            C30Q.A00(A1X(), (AbstractC034906d) interfaceC023900h3.invoke(), this, 41, 25);
            InterfaceC023900h interfaceC023900h4 = ((AddToListViewModel) interfaceC024100j.getValue()).A0S;
            C00C.A0A(interfaceC023900h4, 0);
            C30Q.A00(A1X(), (AbstractC034906d) interfaceC023900h4.invoke(), this, 42, 25);
            InterfaceC023900h interfaceC023900h5 = ((AddToListViewModel) interfaceC024100j.getValue()).A0P;
            C00C.A0A(interfaceC023900h5, 0);
            C30Q.A00(A1X(), (AbstractC034906d) interfaceC023900h5.invoke(), this, 43, 25);
            InterfaceC023900h interfaceC023900h6 = ((AddToListViewModel) interfaceC024100j.getValue()).A0N;
            C00C.A0A(interfaceC023900h6, 0);
            C30Q.A00(A1X(), (AbstractC034906d) interfaceC023900h6.invoke(), this, 44, 25);
            InterfaceC023900h interfaceC023900h7 = ((AddToListViewModel) interfaceC024100j.getValue()).A0M;
            C00C.A0A(interfaceC023900h7, 0);
            C30Q.A00(A1X(), (AbstractC034906d) interfaceC023900h7.invoke(), this, 45, 25);
            AddLabelView addLabelView2 = this.A03;
            if (addLabelView2 != null) {
                UXLog.setOnClickListener(addLabelView2, ViewOnClickListenerC69422yO.A00(this, 10), -236157035);
            }
            NewLabelView newLabelView = this.A04;
            if (newLabelView != null) {
                newLabelView.setOnCancelListener(new C76323Mv(this, 40));
            }
            NewLabelView newLabelView2 = this.A04;
            if (newLabelView2 != null) {
                newLabelView2.setOnConfirmListener(new C3NF(this, 1));
            }
            NestedScrollView nestedScrollView = this.A00;
            if (nestedScrollView != null && (viewTreeObserver3 = nestedScrollView.getViewTreeObserver()) != null) {
                viewTreeObserver3.addOnScrollChangedListener(new ViewTreeObserverOnScrollChangedListenerC69852z5(this, 1));
            }
            NestedScrollView nestedScrollView2 = this.A00;
            if (nestedScrollView2 != null && (viewTreeObserver2 = nestedScrollView2.getViewTreeObserver()) != null) {
                viewTreeObserver2.removeOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: X.2z4
                    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                    public final void onScrollChanged() {
                    }
                });
            }
            NestedScrollView nestedScrollView3 = this.A00;
            if (nestedScrollView3 != null && (viewTreeObserver = nestedScrollView3.getViewTreeObserver()) != null) {
                viewTreeObserver.addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC69792yz(this, 4));
            }
            AddToListViewModel addToListViewModel2 = (AddToListViewModel) interfaceC024100j.getValue();
            C3M2.A00(addToListViewModel2.A0G, addToListViewModel2, 21);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        ViewTreeObserver viewTreeObserver;
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        NestedScrollView nestedScrollView = this.A00;
        if (nestedScrollView == null || (viewTreeObserver = nestedScrollView.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC69792yz(this, 4));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        if (AbstractC34891aj.A1R(AbstractC34881ai.A0l(this).A07)) {
            A00(this);
        }
        super.onDismiss(dialogInterface);
    }

    public final C30591Dhc A2f() {
        C30591Dhc c30591Dhc = this.A02;
        if (c30591Dhc != null) {
            return c30591Dhc;
        }
        C00C.A0F("adapter");
        throw null;
    }

    public static final void A00(AddToListFragment addToListFragment) {
        final AddToListViewModel A0l = AbstractC34881ai.A0l(addToListFragment);
        final C0M0 A1T = addToListFragment.A1T();
        final ArrayList arrayList = addToListFragment.A2f().A02;
        final ArrayList arrayList2 = addToListFragment.A2f().A00;
        final ArrayList arrayList3 = addToListFragment.A2f().A03;
        final ArrayList arrayList4 = addToListFragment.A2f().A04;
        Bundle bundle = ((Fragment) addToListFragment).A05;
        final String string = bundle != null ? bundle.getString("key_ctwa_jid") : null;
        int i = addToListFragment.A1L().getInt("arg_entry_point", -1);
        final Integer valueOf = Integer.valueOf(i);
        if (i == -1) {
            valueOf = null;
        }
        final AnonymousClass095 anonymousClass095 = addToListFragment.A08;
        AbstractC34861ag.A1X(arrayList, arrayList2, arrayList3, arrayList4, 1);
        A0l.A0J.A07(0, 2131893179);
        A0l.A0G.BwT(new Runnable() { // from class: X.3Ln
            /* JADX WARN: Code restructure failed: missing block: B:88:0x023e, code lost:
            
                if (r3.isEmpty() == false) goto L64;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                int A00;
                int A01;
                AddToListViewModel addToListViewModel = A0l;
                ArrayList arrayList5 = arrayList;
                ArrayList arrayList6 = arrayList2;
                ArrayList arrayList7 = arrayList3;
                ArrayList arrayList8 = arrayList4;
                String str = string;
                Integer num = valueOf;
                AnonymousClass095 anonymousClass0952 = anonymousClass095;
                Activity activity = A1T;
                UserJid.Companion.A02(str);
                C00C.A0A(arrayList5, 0);
                AbstractC34851af.A19(arrayList6, arrayList7, arrayList8, 1);
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator it = C0JL.A0v(arrayList6, arrayList5).iterator();
                while (it.hasNext()) {
                    C09R A1C2 = AbstractC34861ag.A1C(it);
                    int A05 = AbstractC34881ai.A05(A1C2);
                    C63862n7 c63862n7 = (C63862n7) A1C2.second;
                    int i2 = c63862n7.A00;
                    if (A05 != i2) {
                        if (A05 == 0) {
                            List list = (List) AbstractC34911al.A0U(C76683Pi.A02(c63862n7.A01, addToListViewModel, null, 35));
                            C60272gx A0X = addToListViewModel.A0X();
                            C19Z c19z = c63862n7.A01;
                            InterfaceC024600q interfaceC024600q = A0X.A01;
                            if (AbstractC34891aj.A1R(interfaceC024600q)) {
                                ListsRepository listsRepository = (ListsRepository) A0X.A00.get();
                                Collection collection = A0X.A06;
                                C00C.A0A(collection, 1);
                                if (c19z.A01()) {
                                    ListsRepository.A00(listsRepository).A0B(null, C0JL.A14(collection), 3);
                                    A01 = collection.size();
                                } else {
                                    Optional optional = listsRepository.A07;
                                    if (optional.isPresent()) {
                                        optional.get();
                                        throw AbstractC34801aa.A12("getDetectedOutcomeLabelInfoForManualPredefinedId");
                                    }
                                    A01 = ((C2pZ) C05V.A02(listsRepository.A03)).A01(collection, c19z.A05);
                                }
                                if (A01 != -1) {
                                    C9BL.A00(new C76713Pl(collection, c19z, listsRepository, (InterfaceC13670gH) null, 15));
                                }
                            } else {
                                interfaceC024600q.get();
                                Optional optional2 = A0X.A02;
                                if (optional2.isPresent()) {
                                    optional2.get();
                                    throw AbstractC34801aa.A12("getDetectedOutcomeLabelInfoForManualPredefinedId");
                                }
                                A0X.A05.A01(A0X.A06, c19z.A05);
                            }
                            A162.add(c19z);
                            List list2 = (List) AbstractC34911al.A0U(C76683Pi.A02(c19z, addToListViewModel, null, 35));
                            AddToListViewModel.A00(c19z, addToListViewModel, num, list, list2);
                            long j = c19z.A05;
                            for (Object obj : C0JL.A18(list, list2)) {
                                Object obj2 = A1C.get(obj);
                                if (obj2 == null) {
                                    obj2 = new C63872n8(AbstractC34801aa.A16(), AbstractC34801aa.A16());
                                    A1C.put(obj, obj2);
                                }
                                ((C63872n8) obj2).A01.add(Long.valueOf(j));
                            }
                        } else if (A05 != 1) {
                            Log.m230w(AbstractC34851af.A0r("label-item-ui/on-click-positive-button/invalid checked state: ", AnonymousClass000.A04(), i2));
                        } else {
                            List list3 = (List) AbstractC34911al.A0U(C76683Pi.A02(c63862n7.A01, addToListViewModel, null, 35));
                            C60272gx A0X2 = addToListViewModel.A0X();
                            C19Z c19z2 = c63862n7.A01;
                            InterfaceC024600q interfaceC024600q2 = A0X2.A01;
                            if (AbstractC34891aj.A1R(interfaceC024600q2)) {
                                ListsRepository listsRepository2 = (ListsRepository) A0X2.A00.get();
                                Collection collection2 = A0X2.A06;
                                C00C.A0A(collection2, 1);
                                if (c19z2.A01()) {
                                    ListsRepository.A00(listsRepository2).A0C(null, null, C0JL.A14(collection2), 3);
                                    A00 = collection2.size();
                                } else {
                                    A00 = ((C2pZ) C05V.A02(listsRepository2.A03)).A00(collection2, c19z2.A05);
                                }
                                if (A00 != -1) {
                                    C9BL.A00(new C76713Pl(collection2, c19z2, listsRepository2, (InterfaceC13670gH) null, 14));
                                }
                            } else {
                                interfaceC024600q2.get();
                                A0X2.A05.A00(A0X2.A06, c19z2.A05);
                            }
                            A16.add(c19z2);
                            List list4 = (List) AbstractC34911al.A0U(C76683Pi.A02(c19z2, addToListViewModel, null, 35));
                            AddToListViewModel.A00(c19z2, addToListViewModel, num, list3, list4);
                            long j2 = c19z2.A05;
                            for (Object obj3 : C0JL.A18(list4, list3)) {
                                Object obj4 = A1C.get(obj3);
                                if (obj4 == null) {
                                    obj4 = new C63872n8(AbstractC34801aa.A16(), AbstractC34801aa.A16());
                                    A1C.put(obj3, obj4);
                                }
                                ((C63872n8) obj4).A00.add(Long.valueOf(j2));
                            }
                        }
                    }
                }
                Iterator it2 = C0JL.A0v(arrayList8, arrayList7).iterator();
                while (it2.hasNext()) {
                    C09R A1C3 = AbstractC34861ag.A1C(it2);
                    int A052 = AbstractC34881ai.A05(A1C3);
                    int i3 = ((C63862n7) A1C3.second).A00;
                    if (A052 != i3) {
                        if (A052 == 1) {
                            addToListViewModel.A0X();
                        } else {
                            Log.m230w(AbstractC34851af.A0r("label-item-ui/on-click-positive-button/suggestion not selected:", AnonymousClass000.A04(), i3));
                        }
                    }
                }
                C09S.A0D(A1C);
                boolean z = false;
                boolean z2 = A16.isEmpty() ? false : true;
                InterfaceC024600q interfaceC024600q3 = addToListViewModel.A07;
                if (AbstractC34891aj.A1R(interfaceC024600q3)) {
                    z = true;
                } else {
                    interfaceC024600q3.get();
                    interfaceC024600q3.get();
                }
                if (z2 && z && anonymousClass0952 != null) {
                    anonymousClass0952.invoke(A16, A162);
                }
                addToListViewModel.A0J.A0L(new C3MM(activity, addToListViewModel, AbstractC34841ae.A1B(Integer.valueOf(A16.size()), A162.size()), 12));
            }
        });
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            if (bundle2.containsKey("key_entry_point")) {
                bundle2.getString("key_entry_point");
            }
            if (bundle2.containsKey("key_chat_jids")) {
                ArrayList A0B = C0I3.A0B(AbstractC05520Fq.class, bundle2.getStringArrayList("key_chat_jids"));
                AddToListViewModel A0l = AbstractC34881ai.A0l(this);
                C00X.A07(A0l.A0I);
                try {
                    C60272gx c60272gx = new C60272gx(A0B);
                    C00X.A06();
                    A0l.A00 = c60272gx;
                    A0l.A0L.getValue();
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
        }
    }
}
