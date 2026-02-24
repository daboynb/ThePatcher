package p000X;

import androidx.compose.material3.internal.AnchoredDraggableKt;
import com.whatsapp.aihome.product.infra.api.InterestCategoriesService;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel;
import com.whatsapp.community.iq.SubgroupSuggestionActionProtocolHelper;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Iq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118195Iq extends AbstractC13700gL implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118195Iq(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(1, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        Object obj;
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj = this.A02;
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                obj = this.A02;
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                obj = this.A02;
                obj2 = this.A01;
                i = 2;
                break;
            case 3:
                return new C118195Iq(this.A02, this.A01, interfaceC13670gH, 3);
            case 4:
                obj = this.A02;
                obj2 = this.A01;
                i = 4;
                break;
            case 5:
                obj = this.A02;
                obj2 = this.A01;
                i = 5;
                break;
            case 6:
                obj = this.A02;
                obj2 = this.A01;
                i = 6;
                break;
            case 7:
                obj = this.A02;
                obj2 = this.A01;
                i = 7;
                break;
            default:
                obj = this.A02;
                obj2 = this.A01;
                i = 8;
                break;
        }
        return new C118195Iq(obj, obj2, interfaceC13670gH, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C118195Iq) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x010d A[PHI: r13
      0x010d: PHI (r13v2 java.lang.Object) = (r13v0 java.lang.Object), (r13v3 java.lang.Object) binds: [B:11:0x010a, B:7:0x0025] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object c100614cq;
        EnumC14170h7 enumC14170h7;
        C1CU c1cu;
        List list;
        SubgroupSuggestionActionProtocolHelper subgroupSuggestionActionProtocolHelper;
        List list2;
        List list3;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C107374pV c107374pV = (C107374pV) this.A02;
                C107374pV.A02(c107374pV);
                Object A01 = C107374pV.A01(c107374pV, this.A01);
                c107374pV.A02.A05.C49(A01);
                c107374pV.A07.C49(A01);
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    Object obj2 = this.A02;
                    C119335Od A00 = C119335Od.A00(obj2, 28);
                    C118355Kd c118355Kd = new C118355Kd(obj2, (InterfaceC13670gH) null, this.A01, 20);
                    this.A00 = 1;
                    if (AnchoredDraggableKt.A01(this, A00, c118355Kd) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    c100614cq = AbstractC34871ah.A0j(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    InterestCategoriesService interestCategoriesService = (InterestCategoriesService) this.A02;
                    List list4 = (List) this.A01;
                    this.A00 = 1;
                    c100614cq = InterestCategoriesService.A00(interestCategoriesService, list4, this);
                    if (c100614cq == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                return C3WD.A1B(c100614cq);
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                c100614cq = new C100614cq((List) this.A01, (List) this.A02);
                return C3WD.A1B(c100614cq);
            case 4:
            case 5:
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC124235cy interfaceC124235cy = ((AiHomeInfiniteScrollViewModel) this.A02).A09;
                    C109164sh c109164sh = (C109164sh) this.A01;
                    this.A00 = 1;
                    return interfaceC124235cy.AR6(c109164sh, this);
                }
                AbstractC13980go.A01(obj);
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A02;
                    MemberSuggestedGroupsManager memberSuggestedGroupsManager = memberSuggestedGroupsManagementViewModel.A03;
                    c1cu = memberSuggestedGroupsManagementViewModel.A06;
                    list2 = (List) this.A01;
                    this.A00 = 1;
                    subgroupSuggestionActionProtocolHelper = memberSuggestedGroupsManager.A04;
                    list = null;
                    list3 = null;
                    obj = subgroupSuggestionActionProtocolHelper.A00(c1cu, list2, list, list3, this);
                    return obj == enumC14170h7 ? enumC14170h7 : obj;
                }
                AbstractC13980go.A01(obj);
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel2 = (MemberSuggestedGroupsManagementViewModel) this.A02;
                    MemberSuggestedGroupsManager memberSuggestedGroupsManager2 = memberSuggestedGroupsManagementViewModel2.A03;
                    c1cu = memberSuggestedGroupsManagementViewModel2.A06;
                    list = (List) this.A01;
                    this.A00 = 1;
                    subgroupSuggestionActionProtocolHelper = memberSuggestedGroupsManager2.A04;
                    list2 = null;
                    list3 = null;
                    obj = subgroupSuggestionActionProtocolHelper.A00(c1cu, list2, list, list3, this);
                    if (obj == enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj);
            default:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel3 = (MemberSuggestedGroupsManagementViewModel) this.A02;
                    MemberSuggestedGroupsManager memberSuggestedGroupsManager3 = memberSuggestedGroupsManagementViewModel3.A03;
                    c1cu = memberSuggestedGroupsManagementViewModel3.A06;
                    list3 = (List) this.A01;
                    this.A00 = 1;
                    subgroupSuggestionActionProtocolHelper = memberSuggestedGroupsManager3.A04;
                    list2 = null;
                    list = null;
                    obj = subgroupSuggestionActionProtocolHelper.A00(c1cu, list2, list, list3, this);
                    if (obj == enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj);
        }
    }
}
