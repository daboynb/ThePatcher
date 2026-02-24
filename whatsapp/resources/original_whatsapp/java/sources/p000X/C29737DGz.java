package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DGz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29737DGz extends AbstractC033004y implements Function1 {
    public final /* synthetic */ C24110Aq9 $adapter;
    public final /* synthetic */ boolean $clipChildren;
    public final /* synthetic */ boolean $clipToPadding;
    public final /* synthetic */ boolean $horizontalFadingEdgeEnabled;
    public final /* synthetic */ boolean $isBottomFadingEnabled;
    public final /* synthetic */ boolean $isLeftFadingEnabled;
    public final /* synthetic */ boolean $isRightFadingEnabled;
    public final /* synthetic */ boolean $isTopFadingEnabled;
    public final /* synthetic */ AbstractC273717y $itemAnimator;
    public final /* synthetic */ List $itemDecorations;
    public final /* synthetic */ DTF $itemTouchListener;
    public final /* synthetic */ B3S $layoutConfig;
    public final /* synthetic */ InterfaceC30158DXq $layoutInfo;
    public final /* synthetic */ int $measureVersion;
    public final /* synthetic */ boolean $nestedScrollingEnabled;
    public final /* synthetic */ List $onScrollListeners;
    public final /* synthetic */ int $overScrollMode;
    public final /* synthetic */ B3Q $padding;
    public final /* synthetic */ C4A $preparationManager;
    public final /* synthetic */ C26672Bw7 $recyclerEventsController;
    public final /* synthetic */ int $recyclerViewId;
    public final /* synthetic */ int $refreshProgressBarColor;
    public final /* synthetic */ C27286CGs $scroller;
    public final /* synthetic */ AbstractC24140Aqe $snapHelper;
    public final /* synthetic */ C24152Aqq $stickyHeaderController;
    public final /* synthetic */ B4J $this_CollectionPrimitiveViewMountBehavior;
    public final /* synthetic */ DLK $touchInterceptor;
    public final /* synthetic */ boolean $verticalFadingEdgeEnabled;
    public final /* synthetic */ boolean $excludeFromIncrementalMount = false;
    public final /* synthetic */ int $scrollBarStyle = 0;
    public final /* synthetic */ int $fadingEdgeLength = 0;
    public final /* synthetic */ Integer $refreshProgressBarBackgroundColor = null;
    public final /* synthetic */ DLJ $onBeforeLayoutListener = null;
    public final /* synthetic */ DLI $onAfterLayoutListener = null;
    public final /* synthetic */ DLM $sectionsViewLogger = null;
    public final /* synthetic */ boolean $pullToRefreshEnabled = false;
    public final /* synthetic */ InterfaceC023900h $onRefresh = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29737DGz(AbstractC273717y abstractC273717y, DTF dtf, AbstractC24140Aqe abstractC24140Aqe, B4J b4j, InterfaceC30158DXq interfaceC30158DXq, DLK dlk, C26672Bw7 c26672Bw7, B3S b3s, C4A c4a, C24110Aq9 c24110Aq9, C27286CGs c27286CGs, C24152Aqq c24152Aqq, B3Q b3q, List list, List list2, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        super(1);
        this.$this_CollectionPrimitiveViewMountBehavior = b4j;
        this.$itemDecorations = list;
        this.$adapter = c24110Aq9;
        this.$measureVersion = i;
        this.$clipToPadding = z;
        this.$padding = b3q;
        this.$clipChildren = z2;
        this.$horizontalFadingEdgeEnabled = z3;
        this.$verticalFadingEdgeEnabled = z4;
        this.$refreshProgressBarColor = i2;
        this.$itemAnimator = abstractC273717y;
        this.$nestedScrollingEnabled = z5;
        this.$isLeftFadingEnabled = z6;
        this.$isRightFadingEnabled = z7;
        this.$isTopFadingEnabled = z8;
        this.$isBottomFadingEnabled = z9;
        this.$recyclerViewId = i3;
        this.$overScrollMode = i4;
        this.$snapHelper = abstractC24140Aqe;
        this.$layoutInfo = interfaceC30158DXq;
        this.$layoutConfig = b3s;
        this.$preparationManager = c4a;
        this.$scroller = c27286CGs;
        this.$stickyHeaderController = c24152Aqq;
        this.$onScrollListeners = list2;
        this.$touchInterceptor = dlk;
        this.$itemTouchListener = dtf;
        this.$recyclerEventsController = c26672Bw7;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C27436CNg c27436CNg = (C27436CNg) obj;
        C00C.A0A(c27436CNg, 0);
        c27436CNg.A01 = true;
        this.$this_CollectionPrimitiveViewMountBehavior.A00 = this.$excludeFromIncrementalMount;
        List list = this.$itemDecorations;
        C24110Aq9 c24110Aq9 = this.$adapter;
        try {
            C27436CNg.A02(c27436CNg, "recycler-decorations");
            Object[] A1b = AbstractC34811ab.A1b(list, 0);
            A1b[1] = c24110Aq9;
            C27436CNg.A00(c27436CNg, c24110Aq9, list, A1b, 10);
            c27436CNg.A00 = null;
            int i = this.$measureVersion;
            boolean z = this.$clipToPadding;
            B3Q b3q = this.$padding;
            boolean z2 = this.$clipChildren;
            int i2 = this.$scrollBarStyle;
            boolean z3 = this.$horizontalFadingEdgeEnabled;
            boolean z4 = this.$verticalFadingEdgeEnabled;
            int i3 = this.$fadingEdgeLength;
            Integer num = this.$refreshProgressBarBackgroundColor;
            int i4 = this.$refreshProgressBarColor;
            AbstractC273717y abstractC273717y = this.$itemAnimator;
            B4J b4j = this.$this_CollectionPrimitiveViewMountBehavior;
            boolean z5 = this.$nestedScrollingEnabled;
            boolean z6 = this.$isLeftFadingEnabled;
            boolean z7 = this.$isRightFadingEnabled;
            boolean z8 = this.$isTopFadingEnabled;
            boolean z9 = this.$isBottomFadingEnabled;
            int i5 = this.$recyclerViewId;
            int i6 = this.$overScrollMode;
            AbstractC24140Aqe abstractC24140Aqe = this.$snapHelper;
            try {
                C27436CNg.A02(c27436CNg, "recycler-equivalent-mount");
                Object[] objArr = new Object[11];
                AbstractC34811ab.A1V(objArr, i, 0);
                C87W.A1T(objArr, z);
                objArr[2] = b3q;
                objArr[3] = Boolean.valueOf(z2);
                AbstractC34831ad.A1P(objArr, i2);
                objArr[5] = Boolean.valueOf(z3);
                objArr[7] = AbstractC127845ir.A16(Boolean.valueOf(z4), objArr, 6, i3);
                objArr[9] = AbstractC127845ir.A16(num, objArr, 8, i4);
                objArr[10] = abstractC273717y != null ? abstractC273717y.getClass() : null;
                c27436CNg.A05(new DJW(abstractC273717y, abstractC24140Aqe, b4j, b3q, num, i2, i3, i5, i6, i4, z, z2, z5, z3, z4, z6, z7, z8, z9), objArr);
                c27436CNg.A00 = null;
                InterfaceC30158DXq interfaceC30158DXq = this.$layoutInfo;
                B3S b3s = this.$layoutConfig;
                C27436CNg.A02(c27436CNg, "layout-manager");
                Object[] objArr2 = new Object[3];
                objArr2[0] = interfaceC30158DXq;
                C87W.A1T(objArr2, b3s.A07);
                AbstractC34831ad.A1N(objArr2, b3s.A02);
                C27436CNg.A00(c27436CNg, b3s, interfaceC30158DXq, objArr2, 11);
                c27436CNg.A00 = null;
                C24110Aq9 c24110Aq92 = this.$adapter;
                C27436CNg.A02(c27436CNg, "recycler-adapter");
                C27436CNg.A01(c27436CNg, c24110Aq92, AbstractC23467Abq.A1Y(c24110Aq92), 15);
                c27436CNg.A00 = null;
                C4A c4a = this.$preparationManager;
                B3S b3s2 = this.$layoutConfig;
                C24110Aq9 c24110Aq93 = this.$adapter;
                C27436CNg.A02(c27436CNg, "preparation-manager");
                C27436CNg.A00(c27436CNg, b3s2, c4a, new Object[]{c4a, Float.valueOf(b3s2.A00), c24110Aq93}, 12);
                c27436CNg.A00 = null;
                C27286CGs c27286CGs = this.$scroller;
                InterfaceC30158DXq interfaceC30158DXq2 = this.$layoutInfo;
                C24110Aq9 c24110Aq94 = this.$adapter;
                C27436CNg.A02(c27436CNg, "recycler-scroller");
                Object[] A1b2 = AbstractC34811ab.A1b(c27286CGs, 0);
                A1b2[1] = interfaceC30158DXq2;
                c27436CNg.A05(new DJJ(c24110Aq94, interfaceC30158DXq2, c27286CGs, 1), A1b2);
                c27436CNg.A00 = null;
                C24152Aqq c24152Aqq = this.$stickyHeaderController;
                C27436CNg.A02(c27436CNg, "sticky-header-controller");
                C27436CNg.A01(c27436CNg, c24152Aqq, new Object[]{c24152Aqq}, 16);
                c27436CNg.A00 = null;
                C27436CNg.A02(c27436CNg, "recycler-before-layout");
                c27436CNg.A05(new C29806DJq(17), new Object[]{null});
                c27436CNg.A00 = null;
                C27436CNg.A02(c27436CNg, "recycler-after-layout");
                c27436CNg.A05(new C29806DJq(18), new Object[]{null});
                c27436CNg.A00 = null;
                boolean z10 = this.$pullToRefreshEnabled;
                InterfaceC023900h interfaceC023900h = this.$onRefresh;
                List list2 = this.$onScrollListeners;
                DLK dlk = this.$touchInterceptor;
                DTF dtf = this.$itemTouchListener;
                AbstractC24140Aqe abstractC24140Aqe2 = this.$snapHelper;
                C26672Bw7 c26672Bw7 = this.$recyclerEventsController;
                try {
                    C27436CNg.A02(c27436CNg, "recycler-equivalent-bind");
                    c27436CNg.A05(new DJO(dtf, abstractC24140Aqe2, dlk, c26672Bw7, list2, interfaceC023900h, z10), new Object[]{AbstractC127835iq.A12()});
                    c27436CNg.A00 = null;
                    return C06930Mq.A00;
                } catch (Throwable th) {
                    c27436CNg.A00 = null;
                    throw th;
                }
            } catch (Throwable th2) {
                c27436CNg.A00 = null;
                throw th2;
            }
        } catch (Throwable th3) {
            c27436CNg.A00 = null;
            throw th3;
        }
    }
}
