package com.whatsapp.messagetranslation.onboarding.langselector;

import android.view.View;
import android.widget.Button;
import androidx.lifecycle.CoroutineLiveData;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment$downloadModels$1;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC53772Kb;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C271917b;
import p000X.C40721kW;
import p000X.C5B6;
import p000X.C78403Wm;
import p000X.C88U;
import p000X.EnumC14170h7;
import p000X.EnumC37269Gj7;
import p000X.InterfaceC07420Or;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment$downloadModels$1", m239f = "TranslationLanguageSelectorFragment.kt", i = {}, m240l = {298, 392}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class TranslationLanguageSelectorFragment$downloadModels$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C40721kW $adapter;
    public final /* synthetic */ String $chatSettingLang;
    public final /* synthetic */ int $downloadIndex;
    public final /* synthetic */ AbstractC53772Kb $item;
    public final /* synthetic */ String $lastSelectedSourceLangTag;
    public final /* synthetic */ int $position;
    public final /* synthetic */ View $view;
    public int label;
    public final /* synthetic */ TranslationLanguageSelectorFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslationLanguageSelectorFragment$downloadModels$1(View view, AbstractC53772Kb abstractC53772Kb, C40721kW c40721kW, TranslationLanguageSelectorFragment translationLanguageSelectorFragment, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$position = i;
        this.$downloadIndex = i2;
        this.$item = abstractC53772Kb;
        this.this$0 = translationLanguageSelectorFragment;
        this.$view = view;
        this.$adapter = c40721kW;
        this.$chatSettingLang = str;
        this.$lastSelectedSourceLangTag = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$position;
        int i2 = this.$downloadIndex;
        return new TranslationLanguageSelectorFragment$downloadModels$1(this.$view, this.$item, this.$adapter, this.this$0, this.$chatSettingLang, this.$lastSelectedSourceLangTag, interfaceC13670gH, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f9, code lost:
    
        if (r2 == false) goto L26;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        TranslationLanguageSelectorFragment translationLanguageSelectorFragment;
        View view;
        C40721kW c40721kW;
        String str;
        String str2;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MessageTranslationLanguageSelectorFragment/downloadModels/position=");
            A04.append(this.$position);
            A04.append("/downloadIndex=");
            A04.append(this.$downloadIndex);
            A04.append("/modelCount=");
            AbstractC34851af.A1M(A04, this.$item.A03.size());
            if (this.$downloadIndex >= this.$item.A03.size()) {
                translationLanguageSelectorFragment = this.this$0;
                view = this.$view;
                c40721kW = this.$adapter;
                str = this.$chatSettingLang;
                str2 = this.$lastSelectedSourceLangTag;
                this.label = 1;
            } else {
                final C5B6 c5b6 = new C5B6();
                int i2 = this.$downloadIndex;
                c5b6.element = i2;
                final C78403Wm c78403Wm = new C78403Wm();
                Object obj2 = this.$item.A03.get(i2);
                if (obj2 != null) {
                    c78403Wm.element = obj2;
                    boolean A0B = ((C88U) C05V.A02(this.this$0.A07)).A0B((EnumC37269Gj7) c78403Wm.element);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("MessageTranslationLanguageSelectorFragment/downloadModels/downloadIndex=");
                    A042.append(c5b6.element);
                    A042.append("/modelFeature=");
                    A042.append(c78403Wm.element);
                    AbstractC34851af.A1K("/modelExists=", A042, A0B);
                    if (A0B) {
                        if (this.$item.A03.size() > 1) {
                            int i3 = c5b6.element + 1;
                            c5b6.element = i3;
                            if (i3 < this.$item.A03.size()) {
                                Object obj3 = this.$item.A03.get(c5b6.element);
                                if (obj3 != null) {
                                    c78403Wm.element = obj3;
                                    boolean A0B2 = ((C88U) C05V.A02(this.this$0.A07)).A0B((EnumC37269Gj7) c78403Wm.element);
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("MessageTranslationLanguageSelectorFragment/downloadModels/cross language/downloadIndex=");
                                    A043.append(c5b6.element);
                                    A043.append("/modelFeature=");
                                    A043.append(c78403Wm.element);
                                    AbstractC34851af.A1K("/modelExists=", A043, A0B2);
                                }
                            }
                        }
                        translationLanguageSelectorFragment = this.this$0;
                        view = this.$view;
                        c40721kW = this.$adapter;
                        str = this.$chatSettingLang;
                        str2 = this.$lastSelectedSourceLangTag;
                        this.label = 2;
                    }
                    ((C88U) C05V.A02(this.this$0.A07)).A09((EnumC37269Gj7) c78403Wm.element);
                    final C271917b A1X = this.this$0.A1X();
                    final TranslationLanguageSelectorFragment translationLanguageSelectorFragment2 = this.this$0;
                    final AbstractC53772Kb abstractC53772Kb = this.$item;
                    final C40721kW c40721kW2 = this.$adapter;
                    final View view2 = this.$view;
                    final int i4 = this.$position;
                    final String str3 = this.$chatSettingLang;
                    final String str4 = this.$lastSelectedSourceLangTag;
                    final C5B6 c5b62 = new C5B6();
                    C88U c88u = (C88U) C05V.A02(translationLanguageSelectorFragment2.A07);
                    EnumC37269Gj7 enumC37269Gj7 = (EnumC37269Gj7) c78403Wm.element;
                    C00C.A0A(enumC37269Gj7, 0);
                    final CoroutineLiveData A0O = AbstractC34901ak.A0O(c88u.A07(enumC37269Gj7, false));
                    A0O.A08(A1X, new InterfaceC07420Or() { // from class: X.30J
                        @Override // p000X.InterfaceC07420Or
                        public final void BJ2(Object obj4) {
                            String A1I;
                            int i5;
                            InterfaceC023900h c76303Mt;
                            int i6;
                            Button button;
                            C5B6 c5b63 = c5b6;
                            C78403Wm c78403Wm2 = c78403Wm;
                            AbstractC53772Kb abstractC53772Kb2 = abstractC53772Kb;
                            C5B6 c5b64 = c5b62;
                            C40721kW c40721kW3 = c40721kW2;
                            TranslationLanguageSelectorFragment translationLanguageSelectorFragment3 = translationLanguageSelectorFragment2;
                            View view3 = view2;
                            int i7 = i4;
                            String str5 = str3;
                            String str6 = str4;
                            AbstractC034906d abstractC034906d = A0O;
                            InterfaceC06620Lk interfaceC06620Lk = A1X;
                            AnonymousClass972 anonymousClass972 = (AnonymousClass972) obj4;
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("MessageTranslationLanguageSelectorFragment/downloadModels/downloadIndex = ");
                            A044.append(c5b63.element);
                            A044.append('/');
                            A044.append(((EnumC37269Gj7) c78403Wm2.element).name());
                            A044.append("/nextModelDownloadStatus: ");
                            AbstractC34851af.A1N(A044, AbstractC213299cS.A01(anonymousClass972));
                            if (C00C.areEqual(anonymousClass972, C200638r5.A00) || C00C.areEqual(anonymousClass972, C200608r2.A00) || C00C.areEqual(anonymousClass972, C200628r4.A00)) {
                                abstractC53772Kb2.A00 = c5b64.element;
                            } else {
                                if (anonymousClass972 instanceof C200598r1) {
                                    int i8 = abstractC53772Kb2.A02;
                                    int i9 = ((C200598r1) anonymousClass972).A00;
                                    int i10 = i8 - i9;
                                    if (i9 <= 0) {
                                        i10 = 0;
                                    }
                                    AbstractC34851af.A1I("MessageTranslationLanguageSelectorFragment/updateDownloadProgress/progress = ", AnonymousClass000.A04(), i10);
                                    abstractC53772Kb2.A00 = i10;
                                    c40721kW3.notifyDataSetChanged();
                                    c5b64.element = i10;
                                    return;
                                }
                                if (anonymousClass972 instanceof C200668r8) {
                                    StringBuilder A11 = AbstractC34831ad.A11("MessageTranslationLanguageSelectorFragment/downloadModels/downloadIndex = ");
                                    A11.append(c5b63.element);
                                    A11.append('/');
                                    A11.append(((EnumC37269Gj7) c78403Wm2.element).name());
                                    AbstractC34851af.A1N(A11, "/downloaded");
                                    int i11 = c5b63.element + 1;
                                    if (TranslationLanguageSelectorFragment.A09(translationLanguageSelectorFragment3)) {
                                        Log.m230w("MessageTranslationLanguageSelectorFragment/downloadModels/view_not_available");
                                        return;
                                    } else {
                                        AbstractC34811ab.A1T(new TranslationLanguageSelectorFragment$downloadModels$1(view3, abstractC53772Kb2, c40721kW3, translationLanguageSelectorFragment3, str5, str6, null, i7, i11), AbstractC34881ai.A0M(translationLanguageSelectorFragment3));
                                        return;
                                    }
                                }
                                C200658r7 c200658r7 = C200658r7.A00;
                                if (!C00C.areEqual(anonymousClass972, c200658r7) && !(anonymousClass972 instanceof C200588r0)) {
                                    if (!C00C.areEqual(anonymousClass972, C200618r3.A00) && !C00C.areEqual(anonymousClass972, C200648r6.A00)) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    return;
                                }
                                StringBuilder A112 = AbstractC34831ad.A11("MessageTranslationLanguageSelectorFragment/downloadModels/downloadIndex = ");
                                A112.append(c5b63.element);
                                A112.append('/');
                                A112.append(((EnumC37269Gj7) c78403Wm2.element).name());
                                A112.append("/failed/status=");
                                AbstractC34901ak.A1M(A112, AbstractC213299cS.A01(anonymousClass972));
                                abstractC034906d.A07(interfaceC06620Lk);
                                AbstractC55212Wn item = c40721kW3.getItem(i7);
                                C00C.A0C(item, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.DownloadableItem");
                                AbstractC53772Kb abstractC53772Kb3 = (AbstractC53772Kb) item;
                                boolean z = anonymousClass972 instanceof C200588r0;
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "MessageTranslationLanguageSelectorFragment/mlModelDownload/failed to download/", z ? ((C200588r0) anonymousClass972).A00.getMessage() : c200658r7.toString());
                                if (z && (((C200588r0) anonymousClass972).A00 instanceof AnonymousClass959)) {
                                    A1I = AbstractC34811ab.A1I(view3.getContext(), abstractC53772Kb3 instanceof C2KX ? ((C2KX) abstractC53772Kb3).A00 : ((C2KW) abstractC53772Kb3).A01, new Object[1], 0, 2131899706);
                                    i6 = 2131899707;
                                    c76303Mt = new C76323Mv(translationLanguageSelectorFragment3, 49);
                                    i5 = 2131886468;
                                } else {
                                    A1I = AbstractC34811ab.A1I(view3.getContext(), abstractC53772Kb3 instanceof C2KX ? ((C2KX) abstractC53772Kb3).A00 : ((C2KW) abstractC53772Kb3).A01, new Object[1], 0, 2131899702);
                                    i5 = 2131899747;
                                    c76303Mt = new C76303Mt(view3, c40721kW3, translationLanguageSelectorFragment3, str5, str6, i7, 1);
                                    i6 = 2131899703;
                                }
                                TranslationLanguageSelectorFragment.A08(translationLanguageSelectorFragment3, Integer.valueOf(i5), A1I, new C76273Mq(c40721kW3, abstractC53772Kb3, translationLanguageSelectorFragment3, 5), c76303Mt, i6);
                                abstractC53772Kb3.A01 = false;
                                if (c40721kW3.A00 != -1 && (button = translationLanguageSelectorFragment3.A00) != null) {
                                    button.setEnabled(true);
                                }
                            }
                            c40721kW3.notifyDataSetChanged();
                        }
                    });
                }
            }
            if (TranslationLanguageSelectorFragment.A03(view, c40721kW, translationLanguageSelectorFragment, str, str2, this) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1 && i != 2) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TranslationLanguageSelectorFragment$downloadModels$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
