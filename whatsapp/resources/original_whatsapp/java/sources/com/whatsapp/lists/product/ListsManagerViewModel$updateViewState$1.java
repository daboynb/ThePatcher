package com.whatsapp.lists.product;

import com.google.common.base.Optional;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C01b;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0IB;
import p000X.C19Z;
import p000X.C3GP;
import p000X.C3GR;
import p000X.C3GS;
import p000X.C3GV;
import p000X.C3GW;
import p000X.C3GX;
import p000X.C3GZ;
import p000X.C66732tn;
import p000X.C66862u0;
import p000X.C76253Mo;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC77573Sz;

@DebugMetadata(m238c = "com.whatsapp.lists.product.ListsManagerViewModel$updateViewState$1", m239f = "ListsManagerViewModel.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class ListsManagerViewModel$updateViewState$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ List $conversations;
    public final /* synthetic */ boolean $isEdit;
    public final /* synthetic */ boolean $isManage;
    public final /* synthetic */ Integer $listColor;
    public final /* synthetic */ String $listName;
    public final /* synthetic */ long $muteEndTimeMs;
    public final /* synthetic */ List $suggestions;
    public final /* synthetic */ List $uiConfig;
    public int label;
    public final /* synthetic */ ListsManagerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListsManagerViewModel$updateViewState$1(ListsManagerViewModel listsManagerViewModel, Integer num, String str, List list, List list2, List list3, InterfaceC13670gH interfaceC13670gH, long j, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.this$0 = listsManagerViewModel;
        this.$isEdit = z;
        this.$isManage = z2;
        this.$listName = str;
        this.$listColor = num;
        this.$uiConfig = list;
        this.$conversations = list2;
        this.$muteEndTimeMs = j;
        this.$suggestions = list3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        ListsManagerViewModel listsManagerViewModel = this.this$0;
        boolean z = this.$isEdit;
        boolean z2 = this.$isManage;
        String str = this.$listName;
        return new ListsManagerViewModel$updateViewState$1(listsManagerViewModel, this.$listColor, str, this.$uiConfig, this.$conversations, this.$suggestions, interfaceC13670gH, this.$muteEndTimeMs, z, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        InterfaceC77573Sz[] interfaceC77573SzArr;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        this.this$0.A0U.getValue();
        boolean z = this.$isEdit;
        boolean z2 = this.$isManage;
        String str = this.$listName;
        Integer num = this.$listColor;
        List list = this.$uiConfig;
        if (list == null) {
            ListsManagerViewModel listsManagerViewModel = this.this$0;
            C19Z c19z = listsManagerViewModel.A00;
            C3GX c3gx = null;
            char c = 4;
            switch (c19z != null ? c19z.A0A.ordinal() : -1) {
                case 1:
                case 3:
                case 5:
                case 8:
                case 9:
                    list = listsManagerViewModel.A0Z();
                    break;
                case 2:
                case 6:
                case 7:
                default:
                    interfaceC77573SzArr = new InterfaceC77573Sz[7];
                    boolean A1Y = AbstractC34841ae.A1Y(c19z);
                    C05V c05v = listsManagerViewModel.A0G;
                    C05V.A02(c05v);
                    C3GZ c3gz = new C3GZ(null, null, A1Y);
                    if (listsManagerViewModel.A08) {
                        c3gz = null;
                    }
                    interfaceC77573SzArr[0] = c3gz;
                    interfaceC77573SzArr[1] = (((ListsUtilImpl) C05V.A02(c05v)).A0U() && listsManagerViewModel.A00 != null && listsManagerViewModel.A08) ? new C3GS(2131893169) : null;
                    interfaceC77573SzArr[2] = (((ListsUtilImpl) C05V.A02(c05v)).A0U() && listsManagerViewModel.A00 != null && listsManagerViewModel.A08) ? new C3GW(2131893167, null, false) : null;
                    C19Z c19z2 = listsManagerViewModel.A00;
                    if (c19z2 != null && !listsManagerViewModel.A07) {
                        long j = c19z2.A07;
                        if (j == 2 || j == 8) {
                            Optional optional = listsManagerViewModel.A0J;
                            if (optional.isPresent()) {
                                optional.get();
                                throw AbstractC34801aa.A12("isEntrypointOnboarded");
                            }
                        }
                    }
                    interfaceC77573SzArr[3] = null;
                    boolean z3 = listsManagerViewModel.A07;
                    interfaceC77573SzArr[4] = (z3 || listsManagerViewModel.A00 == null) ? null : new C3GS(2131892546);
                    interfaceC77573SzArr[5] = (z3 || listsManagerViewModel.A00 == null) ? null : C3GX.A00;
                    if (!listsManagerViewModel.A0O.isEmpty()) {
                        C05V.A02(c05v);
                    }
                    c = 6;
                    interfaceC77573SzArr[c] = c3gx;
                    list = C01b.A0A(interfaceC77573SzArr);
                    break;
                case 4:
                    interfaceC77573SzArr = new InterfaceC77573Sz[5];
                    Optional optional2 = listsManagerViewModel.A0L;
                    if (!optional2.isPresent() || !((ListsUtilImpl) C05V.A02(listsManagerViewModel.A0G)).A0R()) {
                        interfaceC77573SzArr[0] = new C3GP(2131893171);
                        C05V c05v2 = listsManagerViewModel.A0G;
                        interfaceC77573SzArr[1] = (((ListsUtilImpl) C05V.A02(c05v2)).A0U() && listsManagerViewModel.A08) ? new C3GS(2131893169) : null;
                        interfaceC77573SzArr[2] = (((ListsUtilImpl) C05V.A02(c05v2)).A0U() && listsManagerViewModel.A08) ? new C3GW(2131893167, null, false) : null;
                        interfaceC77573SzArr[3] = new C3GS(2131892546);
                        if (!listsManagerViewModel.A07) {
                            c3gx = C3GX.A00;
                        }
                        interfaceC77573SzArr[c] = c3gx;
                        list = C01b.A0A(interfaceC77573SzArr);
                        break;
                    } else {
                        optional2.get();
                        throw AbstractC34801aa.A12("getReorderLabelsHint");
                    }
                    break;
            }
        }
        List list2 = this.$conversations;
        if (list2 == 0) {
            List list3 = this.this$0.A0P;
            C00C.A06(list3);
            ListsManagerViewModel listsManagerViewModel2 = this.this$0;
            boolean z4 = this.$isEdit;
            list2 = AbstractC34831ad.A12(list3);
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                C0IB A0X = AbstractC34851af.A0X(listsManagerViewModel2.A0B, A0O);
                C76253Mo c76253Mo = new C76253Mo(A0O, listsManagerViewModel2, 24);
                C05V.A02(listsManagerViewModel2.A0G);
                list2.add(new C3GV(A0X, c76253Mo, z4));
            }
        }
        long j2 = this.$muteEndTimeMs;
        List list4 = this.$suggestions;
        if (list4 == 0) {
            List list5 = this.this$0.A0O;
            C00C.A06(list5);
            list4 = AbstractC34831ad.A12(list5);
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                C19Z A0e = AbstractC34861ag.A0e(it2);
                C00C.A09(A0e);
                list4.add(new C3GR(A0e));
            }
        }
        C66732tn c66732tn = (C66732tn) this.this$0.A0R.get();
        AbstractC34831ad.A1H(str, 2, list);
        this.this$0.A0U.C49(new C66862u0(c66732tn, num, str, list, list2, list4, j2, z, z2));
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ListsManagerViewModel$updateViewState$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
