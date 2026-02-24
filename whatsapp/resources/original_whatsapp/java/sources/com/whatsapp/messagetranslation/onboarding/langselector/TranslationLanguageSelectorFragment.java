package com.whatsapp.messagetranslation.onboarding.langselector;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.ui.coreui.BottomSheetListView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC13980go;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC39706HoI;
import p000X.AbstractC53762Ka;
import p000X.AbstractC53772Kb;
import p000X.AbstractC55212Wn;
import p000X.AnonymousClass000;
import p000X.AnonymousClass012;
import p000X.C00C;
import p000X.C00H;
import p000X.C033305f;
import p000X.C036006p;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07030Na;
import p000X.C09820Yc;
import p000X.C209779Pm;
import p000X.C218029kq;
import p000X.C23860Ajp;
import p000X.C2KW;
import p000X.C2KX;
import p000X.C2KZ;
import p000X.C37296GjY;
import p000X.C3O2;
import p000X.C3OA;
import p000X.C40721kW;
import p000X.C48171yl;
import p000X.C53782Kc;
import p000X.C76733Pn;
import p000X.C88U;
import p000X.DialogInterfaceC23863Ajt;
import p000X.EnumC14170h7;
import p000X.EnumC37269Gj7;
import p000X.ILL;
import p000X.IO0;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC69422yO;
import p000X.ViewOnClickListenerC69442yQ;

/* loaded from: classes2.dex */
public final class TranslationLanguageSelectorFragment extends WDSBottomSheetDialogFragment {
    public Button A00;
    public TranslationViewModel A01;
    public BottomSheetListView A02;
    public List A03;
    public boolean A04;
    public final C05V A05 = AbstractC34811ab.A0N();
    public final C05V A0A = AbstractC34811ab.A0R();
    public final C05V A09 = AbstractC037707g.A00(980);
    public final C05V A07 = C05Q.A00(66386);
    public final C09820Yc A0B = AbstractC34851af.A0M();
    public final C209779Pm A0F = (C209779Pm) C00H.A02(66383);
    public final C033305f A0C = AbstractC34841ae.A0g();
    public final C036006p A0D = AbstractC34901ak.A0R();
    public final C05V A08 = C05Q.A00(114860);
    public final C05V A06 = C05Q.A00(114854);
    public final AbstractC026601w A0E = AbstractC34851af.A0w();
    public final AbstractC026601w A0G = AbstractC34901ak.A0q();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(View view, C40721kW c40721kW, TranslationLanguageSelectorFragment translationLanguageSelectorFragment, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        C3OA c3oa;
        int i;
        Button button;
        if (interfaceC13670gH instanceof C3OA) {
            c3oa = (C3OA) interfaceC13670gH;
            if (c3oa.$t == 2) {
                int i2 = c3oa.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oa.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oa.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3oa.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("MessageTranslationLanguageSelectorFragment/modelDownloadSucceeded");
                        Context A08 = AbstractC34821ac.A08(view);
                        C3OA.A01(translationLanguageSelectorFragment, c40721kW, str, str2, c3oa);
                        c3oa.A00 = 1;
                        obj = A00(A08, translationLanguageSelectorFragment, c3oa);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        str2 = (String) c3oa.A04;
                        str = (String) c3oa.A03;
                        c40721kW = (C40721kW) c3oa.A02;
                        translationLanguageSelectorFragment = (TranslationLanguageSelectorFragment) c3oa.A01;
                        AbstractC13980go.A01(obj);
                    }
                    List list = (List) obj;
                    A07(c40721kW, translationLanguageSelectorFragment, str, str2, list);
                    button = translationLanguageSelectorFragment.A00;
                    if (button != null) {
                        button.setEnabled(true);
                    }
                    C00C.A0A(list, 0);
                    c40721kW.A01 = list;
                    c40721kW.notifyDataSetChanged();
                    return C06930Mq.A00;
                }
            }
        }
        c3oa = new C3OA(translationLanguageSelectorFragment, interfaceC13670gH, 2);
        Object obj2 = c3oa.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oa.A00;
        if (i != 0) {
        }
        List list2 = (List) obj2;
        A07(c40721kW, translationLanguageSelectorFragment, str, str2, list2);
        button = translationLanguageSelectorFragment.A00;
        if (button != null) {
        }
        C00C.A0A(list2, 0);
        c40721kW.A01 = list2;
        c40721kW.notifyDataSetChanged();
        return C06930Mq.A00;
    }

    public static final void A05(AbstractC53772Kb abstractC53772Kb, C40721kW c40721kW, TranslationLanguageSelectorFragment translationLanguageSelectorFragment) {
        if (A09(translationLanguageSelectorFragment)) {
            Log.m230w("MessageTranslationLanguageSelectorFragment/cancelDownload/view_not_available");
        } else {
            AbstractC34811ab.A1T(new C76733Pn(c40721kW, translationLanguageSelectorFragment, abstractC53772Kb, (InterfaceC13670gH) null, 37), AbstractC34881ai.A0M(translationLanguageSelectorFragment));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
    
        if (r1.getBoolean("is_multi_select") != true) goto L10;
     */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        TranslationViewModel translationViewModel = (TranslationViewModel) AbstractC34801aa.A0L(A1T()).A00(TranslationViewModel.class);
        this.A01 = translationViewModel;
        if (translationViewModel == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        View A0G = AbstractC34901ak.A0G(view);
        C00C.A0A(A0G, 0);
        BottomSheetBehavior.A02(A0G).A0b(new C48171yl(translationViewModel, 3));
        Bundle bundle2 = ((Fragment) this).A05;
        boolean z = bundle2 != null;
        this.A04 = z;
        this.A03 = AbstractC34901ak.A0p(C05V.A00(this.A05).A0O(13273), 1);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429628), ViewOnClickListenerC69422yO.A00(this, 14), -479644451);
        TextView A0H = AbstractC34801aa.A0H(view, 2131428024);
        A0H.setText(2131899692);
        AbstractC34811ab.A1N(view.getContext(), A0H, AbstractC23400wT.A00(A1S(), 2130971207, 2131101919));
        A0H.setMaxLines(2);
        Button button = (Button) AbstractC08120Rk.A04(view, 2131430097);
        this.A00 = button;
        if (button != null) {
            UXLog.setOnClickListener(button, ViewOnClickListenerC69422yO.A00(this, 15), -757868314);
        }
        AbstractC34811ab.A1T(new C76733Pn(view, this, null, 38), AbstractC34881ai.A0M(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d6, code lost:
    
        if (r9 != null) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, TranslationLanguageSelectorFragment translationLanguageSelectorFragment, InterfaceC13670gH interfaceC13670gH) {
        C3O2 c3o2;
        int i;
        List A16;
        List A162;
        String language;
        List list;
        AnonymousClass012 anonymousClass012;
        final String A01;
        List<EnumC37269Gj7> A1M;
        TranslationLanguageSelectorFragment translationLanguageSelectorFragment2 = translationLanguageSelectorFragment;
        Context context2 = context;
        if (interfaceC13670gH instanceof C3O2) {
            c3o2 = (C3O2) interfaceC13670gH;
            if (c3o2.$t == 1) {
                int i2 = c3o2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o2.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o2.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o2.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A16 = AbstractC34801aa.A16();
                        A162 = AbstractC34801aa.A16();
                        language = Locale.getDefault().getLanguage();
                        TranslationViewModel translationViewModel = translationLanguageSelectorFragment2.A01;
                        if (translationViewModel == null) {
                            AbstractC34861ag.A1H();
                            throw null;
                        }
                        c3o2.A01 = translationLanguageSelectorFragment2;
                        c3o2.A02 = context;
                        c3o2.A03 = A16;
                        c3o2.A04 = A162;
                        c3o2.A05 = language;
                        c3o2.A00 = 1;
                        obj = translationViewModel.A0Y(c3o2);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        language = (String) c3o2.A05;
                        A162 = (List) c3o2.A04;
                        A16 = (List) c3o2.A03;
                        context2 = (Context) c3o2.A02;
                        translationLanguageSelectorFragment2 = (TranslationLanguageSelectorFragment) c3o2.A01;
                        AbstractC13980go.A01(obj);
                    }
                    boolean A1Z = AbstractC34811ab.A1Z(obj);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MessageTranslationLanguageSelectorFragment/getLanguages/targetLanguageTag: ");
                    A04.append(language);
                    AbstractC34851af.A1K(" lidAvailable: ", A04, A1Z);
                    list = translationLanguageSelectorFragment2.A03;
                    if (list != null) {
                        C00C.A0F("availableSourceLanguagesList");
                        throw null;
                    }
                    ArrayList A163 = AbstractC34801aa.A16();
                    for (Object obj2 : list) {
                        if (!C00C.areEqual(obj2, language)) {
                            A163.add(obj2);
                        }
                    }
                    Iterator it = A163.iterator();
                    while (it.hasNext()) {
                        final String A11 = AbstractC34861ag.A11(it);
                        Locale forLanguageTag = Locale.forLanguageTag(A11);
                        String language2 = forLanguageTag.getLanguage();
                        String str = "pt";
                        if (language2.equals("pt")) {
                            anonymousClass012 = IO0.A00;
                        } else {
                            if (language2.equals("zh")) {
                                anonymousClass012 = IO0.A00;
                                str = "zh-Hans";
                            }
                            A01 = ILL.A01(forLanguageTag);
                            C00C.A06(A01);
                            if (C00C.areEqual(A11, "en") || C00C.areEqual(language, "en")) {
                                C00C.A09(language);
                                EnumC37269Gj7 A00 = AbstractC39706HoI.A00(A11, language);
                                if (A00 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                A1M = AbstractC34811ab.A1M(A00);
                            } else {
                                EnumC37269Gj7[] enumC37269Gj7Arr = new EnumC37269Gj7[2];
                                EnumC37269Gj7 A002 = AbstractC39706HoI.A00(A11, "en");
                                if (A002 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                enumC37269Gj7Arr[0] = A002;
                                C00C.A09(language);
                                EnumC37269Gj7 A003 = AbstractC39706HoI.A00("en", language);
                                if (A003 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                A1M = AbstractC34801aa.A1F(A003, enumC37269Gj7Arr, 1);
                            }
                            if (!(A1M instanceof Collection) || !A1M.isEmpty()) {
                                for (EnumC37269Gj7 enumC37269Gj7 : A1M) {
                                    InterfaceC024600q interfaceC024600q = translationLanguageSelectorFragment2.A07.A00;
                                    if (!((C88U) interfaceC024600q.get()).A0B(enumC37269Gj7)) {
                                        long j = 0;
                                        for (EnumC37269Gj7 enumC37269Gj72 : A1M) {
                                            if (!((C88U) interfaceC024600q.get()).A0B(enumC37269Gj72)) {
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                A042.append("MessageTranslationLanguageSelectorFragment/getLanguages/modelNotFound: ");
                                                AbstractC34851af.A1N(A042, enumC37269Gj72.name());
                                                j += C218029kq.A00(translationLanguageSelectorFragment2.A0F.A00(enumC37269Gj72, false).AgR());
                                            }
                                        }
                                        A162.add(new C2KX(A01, A11, A1M, (int) j));
                                    }
                                }
                            }
                            A16.add((A1Z && translationLanguageSelectorFragment2.A04) ? new AbstractC53762Ka(A01, A11) { // from class: X.2KY
                                public final String A00;
                                public final String A01;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(A01, A11);
                                    C00C.A0A(A11, 1);
                                    this.A00 = A01;
                                    this.A01 = A11;
                                }

                                public boolean equals(Object obj3) {
                                    if (this != obj3) {
                                        if (obj3 instanceof C2KY) {
                                            C2KY c2ky = (C2KY) obj3;
                                            if (!C00C.areEqual(this.A00, c2ky.A00) || !C00C.areEqual(this.A01, c2ky.A01)) {
                                            }
                                        }
                                        return false;
                                    }
                                    return true;
                                }

                                public int hashCode() {
                                    return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
                                }

                                public String toString() {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("MultiSelectDownloadedLanguageItem(multiSelectLanguage=");
                                    A043.append(this.A00);
                                    A043.append(", multiSelectLanguageTag=");
                                    return AbstractC34911al.A0c(this.A01, A043);
                                }
                            } : new AbstractC53762Ka(A01, A11) { // from class: X.2KZ
                                public final String A00;
                                public final String A01;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(A01, A11);
                                    C00C.A0A(A11, 1);
                                    this.A00 = A01;
                                    this.A01 = A11;
                                }

                                public boolean equals(Object obj3) {
                                    if (this != obj3) {
                                        if (obj3 instanceof C2KZ) {
                                            C2KZ c2kz = (C2KZ) obj3;
                                            if (!C00C.areEqual(this.A00, c2kz.A00) || !C00C.areEqual(this.A01, c2kz.A01)) {
                                            }
                                        }
                                        return false;
                                    }
                                    return true;
                                }

                                public int hashCode() {
                                    return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
                                }

                                public String toString() {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("SingleSelectDownloadedLanguageItem(singleSelectLanguage=");
                                    A043.append(this.A00);
                                    A043.append(", singleSelectLanguageTag=");
                                    return AbstractC34911al.A0c(this.A01, A043);
                                }
                            });
                        }
                        A01 = (String) anonymousClass012.get(str);
                    }
                    ArrayList A164 = AbstractC34801aa.A16();
                    if (AbstractC34881ai.A0m(translationLanguageSelectorFragment2.A06).A03() && !A1Z) {
                        int A004 = (int) C218029kq.A00(translationLanguageSelectorFragment2.A0F.A00(EnumC37269Gj7.A0P, false).AgR());
                        A164.add(new C2KW(AbstractC34871ah.A0p(translationLanguageSelectorFragment2, 2131899704), AbstractC34881ai.A0v(translationLanguageSelectorFragment2, AbstractC34861ag.A0s(A004), new Object[1], 0, 2131899705), A004));
                    }
                    if (A16.size() > 0) {
                        A164.add(new C53782Kc(AbstractC34821ac.A1C(context2, 2131899698)));
                        A164.addAll(A16);
                    }
                    if (A162.size() > 0) {
                        A164.add(new C53782Kc(AbstractC34821ac.A1C(context2, 2131899697)));
                        A164.addAll(A162);
                    }
                    return A164;
                }
            }
        }
        c3o2 = new C3O2(translationLanguageSelectorFragment2, interfaceC13670gH, 1);
        Object obj3 = c3o2.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o2.A00;
        if (i != 0) {
        }
        boolean A1Z2 = AbstractC34811ab.A1Z(obj3);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("MessageTranslationLanguageSelectorFragment/getLanguages/targetLanguageTag: ");
        A043.append(language);
        AbstractC34851af.A1K(" lidAvailable: ", A043, A1Z2);
        list = translationLanguageSelectorFragment2.A03;
        if (list != null) {
        }
    }

    public static final void A04(View view, C40721kW c40721kW, TranslationLanguageSelectorFragment translationLanguageSelectorFragment, String str, String str2, int i, boolean z) {
        String str3;
        AbstractC34851af.A1I("MessageTranslationLanguageSelectorFragment/handleItemClick/position=", AnonymousClass000.A04(), i);
        if (A09(translationLanguageSelectorFragment)) {
            str3 = "MessageTranslationLanguageSelectorFragment/handleItemClick/view_not_available";
        } else if (i >= c40721kW.getCount()) {
            str3 = "MessageTranslationLanguageSelectorFragment/handleItemClick/position out of bounds";
        } else {
            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((C37296GjY) C05V.A02(translationLanguageSelectorFragment.A08)).A01), "is_download_translation_model_wifi_only", z);
            AbstractC55212Wn item = c40721kW.getItem(i);
            if (item instanceof C2KZ) {
                A06((C2KZ) item, c40721kW, translationLanguageSelectorFragment, i);
                return;
            }
            if (!(item instanceof AbstractC53772Kb)) {
                return;
            }
            AbstractC53772Kb abstractC53772Kb = (AbstractC53772Kb) item;
            if (abstractC53772Kb.A01) {
                A05(abstractC53772Kb, c40721kW, translationLanguageSelectorFragment);
                return;
            }
            Button button = translationLanguageSelectorFragment.A00;
            if (button != null) {
                button.setEnabled(false);
            }
            abstractC53772Kb.A01 = true;
            if (!A09(translationLanguageSelectorFragment)) {
                AbstractC34811ab.A1T(new TranslationLanguageSelectorFragment$downloadModels$1(view, abstractC53772Kb, c40721kW, translationLanguageSelectorFragment, str, str2, null, i, 0), AbstractC34881ai.A0M(translationLanguageSelectorFragment));
                return;
            }
            str3 = "MessageTranslationLanguageSelectorFragment/downloadModels/view_not_available";
        }
        Log.m230w(str3);
    }

    public static final void A06(C2KZ c2kz, C40721kW c40721kW, TranslationLanguageSelectorFragment translationLanguageSelectorFragment, int i) {
        AbstractC34851af.A1I("MessageTranslationLanguageSelectorFragment/selectSingleItem/position=", AnonymousClass000.A04(), i);
        String str = ((AbstractC53762Ka) c2kz).A01;
        TranslationViewModel translationViewModel = translationLanguageSelectorFragment.A01;
        if (translationViewModel == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C00C.A0A(str, 0);
        translationViewModel.A01 = str;
        c40721kW.A00 = i;
        Button button = translationLanguageSelectorFragment.A00;
        if (button != null) {
            button.setEnabled(true);
        }
        c40721kW.notifyDataSetChanged();
    }

    public static final void A07(C40721kW c40721kW, TranslationLanguageSelectorFragment translationLanguageSelectorFragment, String str, String str2, List list) {
        String str3;
        ArrayList A16 = AbstractC34801aa.A16();
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (it.next() instanceof C2KZ) {
                    int size = list.size();
                    for (int i = 1; i < size; i++) {
                        if (!(list.get(i) instanceof C2KZ)) {
                            List list2 = translationLanguageSelectorFragment.A03;
                            if (list2 == null) {
                                str3 = "availableSourceLanguagesList";
                                break;
                            }
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                if (!C00C.areEqual(it2.next(), Locale.getDefault().getLanguage())) {
                                    break;
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        Object obj = list.get(i);
                        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.SingleSelectDownloadedLanguageItem");
                        A16.add(((AbstractC53762Ka) obj).A01);
                    }
                }
            }
        }
        int i2 = 0;
        str3 = "viewModel";
        if (A16.size() > 0) {
            TranslationViewModel translationViewModel = translationLanguageSelectorFragment.A01;
            if (translationViewModel != null) {
                if (str == null || str.length() == 0 || !A16.contains(str)) {
                    str = (str2 == null || str2.length() == 0 || !A16.contains(str2)) ? (String) A16.get(0) : str2;
                }
                C00C.A0A(str, 0);
                translationViewModel.A01 = str;
            }
            C00C.A0F(str3);
            throw null;
        }
        TranslationViewModel translationViewModel2 = translationLanguageSelectorFragment.A01;
        if (translationViewModel2 != null) {
            if (translationViewModel2.A01.length() > 0) {
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    AbstractC55212Wn abstractC55212Wn = (AbstractC55212Wn) it3.next();
                    if (abstractC55212Wn instanceof C2KZ) {
                        String str4 = ((AbstractC53762Ka) abstractC55212Wn).A01;
                        TranslationViewModel translationViewModel3 = translationLanguageSelectorFragment.A01;
                        if (translationViewModel3 != null) {
                            if (C00C.areEqual(str4, translationViewModel3.A01)) {
                                if (i2 != -1) {
                                    c40721kW.A00 = i2;
                                    return;
                                }
                                return;
                            }
                        }
                    }
                    i2++;
                }
                return;
            }
            return;
        }
        C00C.A0F(str3);
        throw null;
    }

    public static final void A08(TranslationLanguageSelectorFragment translationLanguageSelectorFragment, Integer num, String str, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, int i) {
        View inflate = View.inflate(translationLanguageSelectorFragment.A1T(), 2131628253, null);
        C23860Ajp A0p = AbstractC34881ai.A0p(translationLanguageSelectorFragment);
        A0p.A0b(inflate);
        A0p.A0R(false);
        DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A0p);
        AbstractC34801aa.A0H(inflate, 2131438565).setText(i);
        AbstractC34801aa.A0H(inflate, 2131434015).setText(str);
        TextView A0H = AbstractC34801aa.A0H(inflate, 2131427499);
        if (interfaceC023900h2 == null || num == null) {
            A0H.setVisibility(8);
        } else {
            A0H.setVisibility(0);
            A0H.setText(num.intValue());
            UXLog.setOnClickListener(A0H, ViewOnClickListenerC69442yQ.A00(interfaceC023900h2, A0I, 18), 1453083463);
        }
        UXLog.setOnClickListener(AbstractC08120Rk.A04(inflate, 2131434803), ViewOnClickListenerC69442yQ.A00(interfaceC023900h, A0I, 19), 1868088818);
        A0I.show();
    }

    public static final boolean A09(TranslationLanguageSelectorFragment translationLanguageSelectorFragment) {
        return !translationLanguageSelectorFragment.A1q() || ((Fragment) translationLanguageSelectorFragment).A0A == null || translationLanguageSelectorFragment.A0Y || translationLanguageSelectorFragment.A0i || !C07030Na.A02(translationLanguageSelectorFragment.A1S());
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A00 = null;
        this.A02 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Dialog A2N = super.A2N(bundle);
        A2N.setCanceledOnTouchOutside(false);
        return A2N;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131626363;
    }
}
