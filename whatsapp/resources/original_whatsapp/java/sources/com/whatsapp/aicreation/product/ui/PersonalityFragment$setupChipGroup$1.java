package com.whatsapp.aicreation.product.ui;

import android.view.View;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.whatsapp.aicreation.product.ui.PersonalityFragment;
import com.whatsapp.aicreation.product.ui.component.CreationButton;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC67002uH;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0MS;
import p000X.C0MW;
import p000X.C3S5;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.aicreation.product.ui.PersonalityFragment$setupChipGroup$1", m239f = "PersonalityFragment.kt", i = {}, m240l = {312}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class PersonalityFragment$setupChipGroup$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ List $currentList;
    public final /* synthetic */ ChipGroup $group;
    public final /* synthetic */ int $hintResId;
    public final /* synthetic */ C0MW $listFlow;
    public final /* synthetic */ Function1 $onClicked;
    public final /* synthetic */ Function1 $onUpdateList;
    public final /* synthetic */ String $requestKey;
    public final /* synthetic */ int $titleResId;
    public int label;
    public final /* synthetic */ PersonalityFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PersonalityFragment$setupChipGroup$1(ChipGroup chipGroup, PersonalityFragment personalityFragment, String str, List list, InterfaceC13670gH interfaceC13670gH, Function1 function1, Function1 function12, C0MW c0mw, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$listFlow = c0mw;
        this.this$0 = personalityFragment;
        this.$group = chipGroup;
        this.$currentList = list;
        this.$onClicked = function1;
        this.$onUpdateList = function12;
        this.$requestKey = str;
        this.$titleResId = i;
        this.$hintResId = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C0MW c0mw = this.$listFlow;
        PersonalityFragment personalityFragment = this.this$0;
        return new PersonalityFragment$setupChipGroup$1(this.$group, personalityFragment, this.$requestKey, this.$currentList, interfaceC13670gH, this.$onClicked, this.$onUpdateList, c0mw, this.$titleResId, this.$hintResId);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C3S5 A01 = AbstractC67002uH.A01(this.this$0, this.$listFlow);
            final PersonalityFragment personalityFragment = this.this$0;
            final ChipGroup chipGroup = this.$group;
            final List list = this.$currentList;
            final Function1 function1 = this.$onClicked;
            final Function1 function12 = this.$onUpdateList;
            final String str = this.$requestKey;
            final int i2 = this.$titleResId;
            final int i3 = this.$hintResId;
            C0MS c0ms = new C0MS() { // from class: X.5HH
                /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
                
                    if (r6.equals(r2) == false) goto L16;
                 */
                @Override // p000X.C0MS
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public /* bridge */ /* synthetic */ Object AKK(Object obj2, InterfaceC13670gH interfaceC13670gH) {
                    List<C109114sc> list2 = (List) obj2;
                    final PersonalityFragment personalityFragment2 = personalityFragment;
                    ChipGroup chipGroup2 = chipGroup;
                    if (chipGroup2 != null) {
                        List list3 = list;
                        Function1 function13 = function1;
                        final String str2 = str;
                        final int i4 = i2;
                        final int i5 = i3;
                        InterfaceC023900h interfaceC023900h = new InterfaceC023900h() { // from class: X.5EY
                            @Override // p000X.InterfaceC023900h
                            public final Object invoke() {
                                PersonalityFragment personalityFragment3 = PersonalityFragment.this;
                                String str3 = str2;
                                int i6 = i4;
                                int i7 = i5;
                                CreationButton creationButton = personalityFragment3.A01;
                                if (creationButton == null || !creationButton.A00) {
                                    ((C0MA) AbstractC34891aj.A0F(personalityFragment3)).C79(AbstractC33435Ety.A00(new C34326FMw(str3, "", "", "", i6, 0, i7, 30, 0, 1000, false, false, false, false)));
                                }
                                return C06930Mq.A00;
                            }
                        };
                        if (chipGroup2.getChildCount() - 1 == list2.size()) {
                            ArrayList A12 = AbstractC34831ad.A12(list3);
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                A12.add(((C109114sc) it.next()).A00);
                            }
                            ArrayList A122 = AbstractC34831ad.A12(list2);
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                A122.add(((C109114sc) it2.next()).A00);
                            }
                        }
                        chipGroup2.removeAllViews();
                        for (C109114sc c109114sc : list2) {
                            String str3 = c109114sc.A00;
                            boolean z = c109114sc.A01;
                            C116925Df c116925Df = new C116925Df(c109114sc, function13, 3);
                            View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(chipGroup2), chipGroup2, 2131624240);
                            C00C.A0C(A05, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                            Chip chip = (Chip) A05;
                            chip.setText(str3);
                            chip.setContentDescription(str3);
                            chip.setCheckable(true);
                            chip.setChecked(z);
                            chip.A03 = new C110184uM(c116925Df, 0);
                            chipGroup2.addView(chip);
                        }
                        View A052 = AbstractC34811ab.A05(AbstractC34831ad.A0B(chipGroup2), chipGroup2, 2131624241);
                        C00C.A0C(A052, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                        Chip chip2 = (Chip) A052;
                        UXLog.setOnClickListener(chip2, ViewOnClickListenerC109684tY.A00(interfaceC023900h, 11), -1391802181);
                        chip2.setText(2131886791);
                        C3WE.A18(chip2, personalityFragment2, 2131886791);
                        chip2.setChipIconVisible(true);
                        chipGroup2.addView(chip2);
                        function12.invoke(list2);
                    }
                    return C06930Mq.A00;
                }
            };
            this.label = 1;
            if (A01.AEC(this, c0ms) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PersonalityFragment$setupChipGroup$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
