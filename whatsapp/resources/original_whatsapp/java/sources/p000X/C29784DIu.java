package p000X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DIu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29784DIu extends AbstractC033004y implements Function1 {
    public final /* synthetic */ C26908C1n $accordionAnimationAlpha;
    public final /* synthetic */ C26908C1n $accordionAnimationTranslationY;
    public final /* synthetic */ boolean $accordionListExpanded;
    public final /* synthetic */ BYY $accountSection;
    public final /* synthetic */ C26730Bxg $accountVisibilityTracker;
    public final /* synthetic */ List $accounts;
    public final /* synthetic */ List $actionButtons;
    public final /* synthetic */ String $currentUserId;
    public final /* synthetic */ List $horizontalAccountsOnBottom;
    public final /* synthetic */ AnonymousClass095 $onAccountClick;
    public final /* synthetic */ Function1 $onOverflowClick;
    public final /* synthetic */ List $overflowAccounts;
    public final /* synthetic */ DM7 $profilePhotoStatusListener;
    public final /* synthetic */ InterfaceC023600b $session;
    public final /* synthetic */ C91R $verticalAccountLoadingStatus;
    public final /* synthetic */ AbstractC28222Ci0 $loadingGlimmer = null;
    public final /* synthetic */ AbstractC28222Ci0 $fullSheetOverflowSwitcherRow = null;
    public final /* synthetic */ boolean $disableAllNotifications = false;
    public final /* synthetic */ AbstractC28222Ci0 $dblSwitcherRow = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29784DIu(C26908C1n c26908C1n, C26908C1n c26908C1n2, BYY byy, C26730Bxg c26730Bxg, C91R c91r, DM7 dm7, InterfaceC023600b interfaceC023600b, String str, List list, List list2, List list3, List list4, Function1 function1, AnonymousClass095 anonymousClass095, boolean z) {
        super(1);
        this.$session = interfaceC023600b;
        this.$accounts = list;
        this.$overflowAccounts = list2;
        this.$accordionListExpanded = z;
        this.$accordionAnimationAlpha = c26908C1n;
        this.$accordionAnimationTranslationY = c26908C1n2;
        this.$actionButtons = list3;
        this.$horizontalAccountsOnBottom = list4;
        this.$currentUserId = str;
        this.$verticalAccountLoadingStatus = c91r;
        this.$onOverflowClick = function1;
        this.$profilePhotoStatusListener = dm7;
        this.$accountVisibilityTracker = c26730Bxg;
        this.$accountSection = byy;
        this.$onAccountClick = anonymousClass095;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
    
        if (r0 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0094, code lost:
    
        if (r2 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0021, code lost:
    
        if (p000X.C28494CmY.A01(r19).C6L(r19) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C24850B6i A00(BYY byy, C26730Bxg c26730Bxg, C91R c91r, DM7 dm7, InterfaceC023600b interfaceC023600b, String str, Function1 function1, AnonymousClass095 anonymousClass095, CWB cwb, boolean z) {
        boolean z2;
        boolean ACf;
        C91R c91r2 = c91r;
        boolean areEqual = C00C.areEqual(cwb.A0B, str);
        boolean B8c = C28494CmY.A00().B8c(cwb);
        boolean z3 = B8c ? false : true;
        boolean z4 = !z && (cwb.A05 != "THREADS" || C28494CmY.A01(interfaceC023600b).C6Q(interfaceC023600b));
        if (!B8c) {
            String str2 = cwb.A05;
            if (C00C.areEqual(str2, "THREADS")) {
                ACf = C28494CmY.A01(interfaceC023600b).ACh(interfaceC023600b);
            } else {
                if (!C00C.areEqual(str2, "INSTAGRAM")) {
                    if (C00C.areEqual(str2, "FACEBOOK")) {
                        ACf = C28494CmY.A01(interfaceC023600b).ACf(interfaceC023600b);
                    }
                    z2 = true;
                    c91r2 = C91R.A04;
                    return new C24850B6i(byy, c26730Bxg, c91r2, dm7, interfaceC023600b, str, areEqual ? "current_account" : B8c ? "vertical_account" : "horizontal_account", new C29569DAn(cwb, anonymousClass095, 2, areEqual), function1, cwb, areEqual, z3, z2, z4);
                }
                ACf = C28494CmY.A01(interfaceC023600b).ACg(interfaceC023600b);
            }
        }
        z2 = false;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C26908C1n c26908C1n;
        C26908C1n c26908C1n2;
        C28116CgC c28116CgC = (C28116CgC) obj;
        C00C.A0A(c28116CgC, 0);
        InterfaceC023600b interfaceC023600b = this.$session;
        boolean C5i = C28494CmY.A01(interfaceC023600b).C5i(interfaceC023600b);
        List list = this.$accounts;
        DHO dho = DHO.A00;
        String str = this.$currentUserId;
        InterfaceC023600b interfaceC023600b2 = this.$session;
        boolean z = this.$disableAllNotifications;
        C91R c91r = this.$verticalAccountLoadingStatus;
        Function1 function1 = this.$onOverflowClick;
        c28116CgC.A01(list, dho, new DJT(this.$accountSection, this.$accountVisibilityTracker, c91r, this.$profilePhotoStatusListener, interfaceC023600b2, str, function1, this.$onAccountClick, 0, z));
        if (!this.$overflowAccounts.isEmpty() && this.$accordionListExpanded && (c26908C1n = this.$accordionAnimationAlpha) != null && (c26908C1n2 = this.$accordionAnimationTranslationY) != null) {
            List list2 = this.$overflowAccounts;
            DHP dhp = DHP.A00;
            String str2 = this.$currentUserId;
            InterfaceC023600b interfaceC023600b3 = this.$session;
            boolean z2 = this.$disableAllNotifications;
            C91R c91r2 = this.$verticalAccountLoadingStatus;
            Function1 function12 = this.$onOverflowClick;
            c28116CgC.A01(list2, dhp, new DJU(c26908C1n, c26908C1n2, this.$accountSection, this.$accountVisibilityTracker, c91r2, this.$profilePhotoStatusListener, interfaceC023600b3, str2, function12, this.$onAccountClick, z2));
            if (C5i) {
                List<AbstractC28222Ci0> list3 = this.$actionButtons;
                C26908C1n c26908C1n3 = this.$accordionAnimationAlpha;
                C26908C1n c26908C1n4 = this.$accordionAnimationTranslationY;
                for (AbstractC28222Ci0 abstractC28222Ci0 : list3) {
                    C24901B8i c24901B8i = C27330CIl.A02;
                    Integer num = IO7.A00;
                    C27330CIl A01 = C28137CgY.A01(C28133CgU.A00(c26908C1n4, AbstractC23467Abq.A0T(null, new C28133CgU(c26908C1n3, num)), IO7.A03), num);
                    COU cou = c28116CgC.A00;
                    C28118CgE c28118CgE = new C28118CgE(cou, AbstractC34801aa.A16());
                    c28118CgE.A03(abstractC28222Ci0);
                    c28116CgC.A00(AbstractC27128CAl.A00(cou, c28118CgE, A01, null, null, null));
                }
            }
        }
        AbstractC28222Ci0 abstractC28222Ci02 = this.$loadingGlimmer;
        if (abstractC28222Ci02 != null) {
            c28116CgC.A00(abstractC28222Ci02);
        }
        AbstractC28222Ci0 abstractC28222Ci03 = this.$fullSheetOverflowSwitcherRow;
        if (abstractC28222Ci03 != null) {
            c28116CgC.A00(abstractC28222Ci03);
        }
        if (!this.$horizontalAccountsOnBottom.isEmpty()) {
            List list4 = this.$horizontalAccountsOnBottom;
            DHQ dhq = DHQ.A00;
            String str3 = this.$currentUserId;
            InterfaceC023600b interfaceC023600b4 = this.$session;
            boolean z3 = this.$disableAllNotifications;
            C91R c91r3 = this.$verticalAccountLoadingStatus;
            Function1 function13 = this.$onOverflowClick;
            c28116CgC.A01(list4, dhq, new DJT(this.$accountSection, this.$accountVisibilityTracker, c91r3, this.$profilePhotoStatusListener, interfaceC023600b4, str3, function13, this.$onAccountClick, 1, z3));
        }
        if (this.$overflowAccounts.isEmpty() || !C5i) {
            InterfaceC023600b interfaceC023600b5 = this.$session;
            AbstractC28222Ci0 abstractC28222Ci04 = this.$dblSwitcherRow;
            List list5 = this.$actionButtons;
            C29785DIv A012 = C29785DIv.A01(c28116CgC, 40);
            if (!C28494CmY.A01(interfaceC023600b5).C5P(interfaceC023600b5)) {
                if (abstractC28222Ci04 != null) {
                    if (list5.isEmpty() || !C28494CmY.A00().C5t()) {
                        A012.invoke(abstractC28222Ci04);
                    }
                }
                Iterator it = list5.iterator();
                while (it.hasNext()) {
                    A012.invoke(it.next());
                }
            }
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                A012.invoke(it2.next());
            }
            if (abstractC28222Ci04 != null) {
                A012.invoke(abstractC28222Ci04);
            }
        }
        return C06930Mq.A00;
    }
}
