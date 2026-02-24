.class public final LX/5Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaY;
.implements LX/JaX;
.implements LX/Chl;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Eul;

.field public final A06:LX/7k2;

.field public final A07:LX/4d2;

.field public final A08:LX/4Vi;

.field public final A09:LX/5Qm;

.field public final A0A:LX/Jax;

.field public final A0B:LX/Ism;

.field public final A0C:LX/4Mh;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:LX/2lR;

.field public final A0O:LX/5Me;

.field public final A0P:LX/5Qg;

.field public final A0Q:Lkotlin/jvm/functions/Function2;

.field public final A0R:LX/4bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2lR;LX/5Me;LX/7k2;LX/4d2;LX/4Vi;LX/Jax;LX/5Qg;LX/Ism;LX/4Mh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/4bb;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5Qh;->A0N:LX/2lR;

    iput-object p3, p0, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Qh;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/5Qh;->A05:LX/Eul;

    iput-object p12, p0, LX/5Qh;->A0B:LX/Ism;

    iput-object p2, p0, LX/5Qh;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Qh;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/5Qh;->A07:LX/4d2;

    iput-object p13, p0, LX/5Qh;->A0C:LX/4Mh;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Qh;->A0M:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/5Qh;->A0P:LX/5Qg;

    iput-object p10, p0, LX/5Qh;->A0A:LX/Jax;

    iput-object p9, p0, LX/5Qh;->A08:LX/4Vi;

    iput-object p7, p0, LX/5Qh;->A06:LX/7k2;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5Qh;->A0Q:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5Qh;->A0R:LX/4bb;

    iput-object p6, p0, LX/5Qh;->A0O:LX/5Me;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Qh;->A0K:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x3d

    new-instance v0, LX/7Qm;

    invoke-direct {v0, p0, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Qh;->A0F:LX/B69;

    invoke-interface {p10}, LX/Jax;->BvX()LX/5Qm;

    move-result-object v0

    iput-object v0, p0, LX/5Qh;->A09:LX/5Qm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5Qh;->A0D:Ljava/util/List;

    const/16 v1, 0x15

    new-instance v0, LX/C2b;

    invoke-direct {v0, p0, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Qh;->A0J:LX/B69;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5Qh;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x3f

    new-instance v0, LX/7Qm;

    invoke-direct {v0, p0, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Qh;->A0H:LX/B69;

    const/16 v1, 0x40

    new-instance v0, LX/7Qm;

    invoke-direct {v0, p0, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Qh;->A0I:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/7Qm;

    invoke-direct {v0, p0, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Qh;->A0G:LX/B69;

    return-void
.end method

.method private final A00(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/5Qh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/5Qh;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    iget-object v1, v0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iput-object v2, p0, LX/5Qh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(LX/7bB;)LX/Jgi;
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "This is an expensive operation, we should use isAdReadyToRenderByClipsItemId instead."
    .end annotation

    iget-object v3, p0, LX/5Qh;->A06:LX/7k2;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    move-object v7, p1

    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, p1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v8

    iget-object v4, p0, LX/5Qh;->A0R:LX/4bb;

    iget-object v5, p0, LX/5Qh;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v8}, LX/5Sl;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/5Qh;->A0Q:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gqn;

    instance-of v0, v1, LX/5Vf;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Vf;

    iget-object v0, v1, LX/5Vf;->A00:LX/1Ft;

    iget-object v2, v0, LX/1Ft;->A01:LX/Jgi;

    :cond_0
    return-object v2
.end method

.method private final A02(LX/7bB;I)V
    .locals 12

    iget-object v7, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_b

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v8, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v8, :cond_b

    sget-boolean v0, LX/5eV;->A08:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, v3, LX/7bB;->A02:LX/1FN;

    if-eqz v0, :cond_8

    iget v6, v0, LX/1FN;->A00:I

    invoke-direct {p0, v6}, LX/5Qh;->A00(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v0, "clips_in_stream_ad_component"

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/5Qh;->A06:LX/7k2;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/5Qh;->A08:LX/4Vi;

    invoke-virtual {v0, p1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-virtual {v1, v4, p1, v0, v6}, LX/4Vi;->A05(Landroid/view/View;LX/7bB;LX/5Sl;I)V

    iget-object v0, v1, LX/4Vi;->A07:LX/7ns;

    invoke-virtual {v0, v5}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_0
    sput-boolean v2, LX/5eV;->A08:Z

    iget-object v4, p0, LX/5Qh;->A06:LX/7k2;

    if-eqz v4, :cond_1

    const/16 v1, 0x41

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    invoke-virtual {v4, v3, v0}, LX/7k2;->A0I(LX/7bB;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v4, p0, LX/5Qh;->A0A:LX/Jax;

    iget-object v6, p0, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/5Qh;->A05:LX/Eul;

    sget-object v5, LX/3Qw;->A19:LX/3Qw;

    invoke-interface/range {v4 .. v9}, LX/Jax;->DsS(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8113c0000d6ab8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "in-stream ad start"

    const-string v0, "ClipsInStreamAdsEligibilityListener"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/5Qh;->A0N:LX/2lR;

    if-eqz v0, :cond_3

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LX/7bB;->A0d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v2, v0}, LX/5Qh;->A0C(LX/7bB;IZZ)V

    :cond_3
    iget-object v0, p0, LX/5Qh;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Jd;

    iget-object v0, v7, LX/1Jd;->A06:LX/7bB;

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/1Jd;->A06:LX/7bB;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v7, LX/1Jd;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v7, LX/1Jd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x1ccd22aa

    iget v1, v7, LX/1Jd;->A00:I

    const-string v0, "first_ad_progress_update"

    :goto_1
    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v2, :cond_5

    invoke-static {v6}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    iput-boolean v1, v7, LX/1Jd;->A08:Z

    iget-object v5, v7, LX/1Jd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x1ccd22aa

    iget v1, v7, LX/1Jd;->A00:I

    const-string v0, "second_ad_progress_update"

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81108500076194L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_9
    iget-object v0, p0, LX/5Qh;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Qx;

    iget-object v7, p0, LX/5Qh;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/5Qx;->A0A:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_b

    iget v0, v6, LX/5Qx;->A00:I

    if-lt p2, v0, :cond_b

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v6, LX/5Qx;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v11, v6, LX/5Qx;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/8k2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/8k2;->A01:J

    iput p2, v1, LX/8k2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8k2;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/8k2;->A01:J

    sub-long/2addr v4, v0

    const-wide/16 v9, 0x190

    cmp-long v0, v4, v9

    if-ltz v0, :cond_a

    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8k2;

    if-eqz v1, :cond_a

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, LX/8k2;->A00:I

    sub-int/2addr p2, v0

    int-to-long v0, p2

    sub-long/2addr v4, v0

    const-wide/16 v8, 0x3e8

    cmp-long v0, v4, v8

    if-gtz v0, :cond_a

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v4, 0x64

    cmp-long v0, v8, v4

    if-lez v0, :cond_a

    iget-object v0, v6, LX/5Qx;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Fel;

    invoke-direct {v0, p1, v3, v6}, LX/Fel;-><init>(LX/7bB;LX/7bB;LX/5Qx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v1, v6, LX/5Qx;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v7}, LX/5Qx;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v6, LX/5Qx;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Fio;

    invoke-direct {v0, p1, v3, v6, v2}, LX/Fio;-><init>(LX/7bB;LX/7bB;LX/5Qx;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method private final A03(LX/7bB;II)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v12, v4, LX/5Qh;->A0B:LX/Ism;

    invoke-interface {v12}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v11, LX/5eV;->A0C:LX/5eV;

    iget-object v8, v4, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/5eV;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {v4, v3}, LX/5Qh;->A09(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/5Qh;->A07:LX/4d2;

    const/4 v9, 0x0

    iget-object v5, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v5, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v0, LX/5Tc;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7bB;->A02:LX/1FN;

    if-eqz v0, :cond_0

    iget v7, v0, LX/1FN;->A00:I

    invoke-direct {v4, v7}, LX/5Qh;->A00(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, v4, LX/5Qh;->A06:LX/7k2;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/5Qh;->A08:LX/4Vi;

    invoke-virtual {v2, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-virtual {v1, v6, v3, v0, v7}, LX/4Vi;->A05(Landroid/view/View;LX/7bB;LX/5Sl;I)V

    const/16 v1, 0x39

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LX/7k2;->A0I(LX/7bB;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v5, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811085002261a5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    move/from16 v6, p2

    if-nez v0, :cond_e

    iget-object v0, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BxQ()Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->Bgg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->Ba2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    :goto_0
    invoke-virtual {v5, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v1, v0, LX/5Sl;->A0B:LX/3vR;

    iget-object v0, v4, LX/5Qh;->A0N:LX/2lR;

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v7, :cond_c

    :goto_1
    const/4 v14, 0x1

    invoke-virtual {v4, v3, v6, v9, v9}, LX/5Qh;->A0C(LX/7bB;IZZ)V

    :goto_2
    invoke-static {v8}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move/from16 v10, p3

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/4d5;->A01(Lcom/instagram/common/session/UserSession;)LX/5Qk;

    move-result-object v0

    sget-object v9, LX/5Qk;->A04:LX/5Qk;

    if-ne v0, v9, :cond_15

    invoke-static {v8}, LX/4d5;->A01(Lcom/instagram/common/session/UserSession;)LX/5Qk;

    move-result-object v18

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x811085002861abL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v13, 0x989680

    :goto_3
    add-int v19, p2, v13

    move/from16 v20, v10

    move-object/from16 v17, v8

    move-object/from16 v16, v3

    move-object v15, v11

    invoke-virtual/range {v15 .. v20}, LX/5eV;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;LX/5Qk;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v7, v3, LX/7bB;->A0A:Z

    :cond_2
    invoke-virtual {v5, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v0, LX/5Tc;->A02:Z

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v5, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    invoke-virtual {v11, v3, v8, v6, v10}, LX/5eV;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;II)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    if-nez v14, :cond_a

    invoke-interface {v12}, LX/Ism;->BR0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/5eV;->A06:Ljava/lang/Integer;

    invoke-static {v8}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/4d5;->A01(Lcom/instagram/common/session/UserSession;)LX/5Qk;

    move-result-object v0

    if-ne v0, v9, :cond_4

    iget-object v5, v4, LX/5Qh;->A06:LX/7k2;

    if-eqz v5, :cond_3

    const/16 v1, 0x34

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-virtual {v5, v3, v0}, LX/7k2;->A0I(LX/7bB;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, v4, LX/5Qh;->A09:LX/5Qm;

    invoke-virtual {v0, v7}, LX/5Qm;->A00(Z)V

    :cond_4
    iget-object v5, v3, LX/7bB;->A0L:LX/4vm;

    iget-object v1, v13, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    iget-object v11, v4, LX/5Qh;->A0A:LX/Jax;

    iget-object v0, v4, LX/5Qh;->A05:LX/Eul;

    sget-object v12, LX/3Qw;->A1R:LX/3Qw;

    move-object v13, v8

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v16}, LX/Jax;->DsS(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;)V

    :cond_5
    invoke-static {v3, v4}, LX/5Qh;->A05(LX/7bB;LX/5Qh;)V

    :cond_6
    :goto_4
    iget-object v0, v4, LX/5Qh;->A06:LX/7k2;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v0, LX/5Tc;->A0B:Z

    if-ne v0, v7, :cond_17

    iget-object v0, v4, LX/5Qh;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Jd;

    sub-int v8, p3, p2

    iget-object v0, v5, LX/1Jd;->A06:LX/7bB;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/1Jd;->A06:LX/7bB;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, v5, LX/1Jd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1ccd22aa

    iget v0, v5, LX/1Jd;->A00:I

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    invoke-static {v5}, LX/1Jd;->A00(LX/1Jd;)V

    :cond_8
    iget-object v0, v5, LX/1Jd;->A06:LX/7bB;

    if-nez v0, :cond_7

    iget-object v0, v5, LX/1Jd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8214680001218eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v4, v0

    if-ge v8, v4, :cond_7

    iput-object v3, v5, LX/1Jd;->A06:LX/7bB;

    iget-object v4, v5, LX/1Jd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1ccd22aa

    iget v0, v5, LX/1Jd;->A00:I

    invoke-interface {v4, v1, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    iget-wide v0, v5, LX/1Jd;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-lez v4, :cond_7

    iget-object v1, v5, LX/1Jd;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/1Jd;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    new-instance v8, LX/FaE;

    invoke-direct {v8, v3, v5}, LX/FaE;-><init>(LX/7bB;LX/1Jd;)V

    iget-object v0, v5, LX/1Jd;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iget-wide v0, v5, LX/1Jd;->A01:J

    invoke-virtual {v4, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v8, v5, LX/1Jd;->A07:Ljava/lang/Runnable;

    goto :goto_5

    :cond_a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/5Qh;->A0D(LX/7bB;LX/KMA;)V

    goto/16 :goto_4

    :cond_b
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x821085001d1f2cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v13, v0

    goto/16 :goto_3

    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, v1, LX/3vR;->A4b:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wE;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v0, v9, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    :cond_f
    iget-boolean v0, v3, LX/7bB;->A0j:Z

    if-nez v0, :cond_1

    if-lt v6, v1, :cond_1

    iget-object v0, v7, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v0, LX/5Tc;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/5Qh;->A0A:LX/Jax;

    invoke-interface {v0, v8}, LX/Jax;->Dyy(Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v4, LX/5Qh;->A0F:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5Qj;

    iget-object v0, v13, LX/5Qj;->A03:LX/5Qk;

    sget-object v7, LX/5Qk;->A03:LX/5Qk;

    if-eq v0, v7, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v9, :cond_11

    iget-object v0, v13, LX/5Qj;->A02:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "post_roll_experience_display_count"

    invoke-interface {v1, v0, v9}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_6
    iget v0, v13, LX/5Qj;->A01:I

    if-ne v1, v0, :cond_12

    :cond_10
    :goto_7
    iget-object v7, v4, LX/5Qh;->A06:LX/7k2;

    if-eqz v7, :cond_1

    const/16 v1, 0x35

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-virtual {v7, v3, v0}, LX/7k2;->A0I(LX/7bB;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_11
    const/4 v1, -0x1

    goto :goto_6

    :cond_12
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Qj;

    iget-object v0, v10, LX/5Qj;->A03:LX/5Qk;

    if-eq v0, v7, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v9, :cond_13

    iget-object v0, v10, LX/5Qj;->A02:LX/2qa;

    iget-object v13, v0, LX/2qa;->A05:LX/Yav;

    const-string v7, "last_post_roll_experience_complete_time_stamp"

    const-wide/16 v0, 0x0

    invoke-interface {v13, v7, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v7, v15, v0

    if-lez v7, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v15

    iget v1, v10, LX/5Qj;->A00:I

    const v0, 0xea60

    mul-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v7, v13, v0

    if-gez v7, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81108500126199L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DrJ(J)V

    invoke-static {v8}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/4d5;->A01(Lcom/instagram/common/session/UserSession;)LX/5Qk;

    move-result-object v1

    sget-object v0, LX/5Qk;->A04:LX/5Qk;

    if-ne v1, v0, :cond_10

    iget-object v0, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/16 v0, 0x5f

    invoke-static {v1, v1, v0}, LX/1ms;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/5Qh;->A0O:LX/5Me;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/5Me;->A0K(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    const-string v1, ""

    goto :goto_8

    :cond_15
    invoke-virtual {v5, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v0, LX/5Tc;->A01:Z

    if-nez v0, :cond_17

    sget-object v14, LX/5Qk;->A04:LX/5Qk;

    move-object v12, v3

    move-object v13, v8

    move v15, v6

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/5eV;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;LX/5Qk;II)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v4, LX/5Qh;->A06:LX/7k2;

    if-eqz v2, :cond_16

    const/16 v1, 0x40

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LX/7k2;->A0I(LX/7bB;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    iget-object v3, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_17

    iget-object v2, v4, LX/5Qh;->A05:LX/Eul;

    new-instance v1, LX/5Gj;

    invoke-direct {v1, v8}, LX/5Gj;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3Qw;->A1S:LX/3Qw;

    move-object v4, v2

    move-object v5, v1

    move-object v1, v8

    move-object v2, v3

    invoke-static/range {v0 .. v5}, LX/A1M;->A00(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Jpl;LX/Eul;LX/5Gj;)V

    :cond_17
    return-void
.end method

.method public static final A04(LX/7bB;LX/5Sl;LX/5Qh;LX/KMA;Z)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v0, v0, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v0, LX/5Tc;->A0B:Z

    const-string v1, "ClipsInStreamAdsEligibilityListener"

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    if-eqz v0, :cond_0

    const-string v0, "Unexpected countdown timer state while on ad"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p0, v4}, LX/5Qh;->A0D(LX/7bB;LX/KMA;)V

    :cond_0
    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "Expected in-stream organic item to be mapped to an ad; got null"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v5, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4d5;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5Sy;->A03:LX/5Sy;

    invoke-virtual {v4, v0}, LX/KMA;->A00(LX/5Sy;)V

    :cond_2
    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/5Qh;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v5, LX/5Qh;->A05:LX/Eul;

    sget v6, LX/5eV;->A00:F

    sget v1, LX/5eV;->A01:F

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/4Zj;

    invoke-direct {v9, v0, v3, v7}, LX/4Zj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    if-eqz p4, :cond_5

    const-string v13, "swipe_up"

    :goto_0
    iget-object v0, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v3}, LX/5Gk;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gl;

    invoke-static {v3}, LX/4d5;->A01(Lcom/instagram/common/session/UserSession;)LX/5Qk;

    move-result-object v0

    new-instance v6, LX/6rR;

    invoke-direct {v6}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A4w:LX/9aV;

    iget-object v0, v0, LX/5Qk;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    const-string v12, "primary"

    const/4 v0, 0x7

    new-instance v14, LX/C3w;

    invoke-direct {v14, v2, v6, v0}, LX/C3w;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v14}, LX/4Zj;->A03(LX/7bB;LX/4Zj;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const/4 v6, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8113c000096ab4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/5Qh;->A0C:LX/4Mh;

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mh;->A0m(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    invoke-static {v8, v5, v4, v0, v6}, LX/5Qh;->A06(LX/7bB;LX/5Qh;LX/KMA;ZZ)V

    const/16 v1, 0x36

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-virtual {v4, v0}, LX/KMA;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const-string v13, "swipe_down"

    goto :goto_0
.end method

.method public static final A05(LX/7bB;LX/5Qh;)V
    .locals 9

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v3

    sput-object v3, LX/5cU;->A01:Ljava/lang/String;

    iget-object v4, p1, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/5Qh;->A07:LX/4d2;

    iget-object v0, p1, LX/5Qh;->A0B:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BR0()I

    move-result p1

    invoke-static {v3}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    sget-object v2, LX/5cU;->A00:LX/9kV;

    if-nez v2, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82108500001f23L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v4

    long-to-int v1, v4

    new-instance v2, LX/9kV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/1gj;

    invoke-direct {v0, v1}, LX/1gj;-><init>(I)V

    iput-object v0, v2, LX/9kV;->A00:LX/1gj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/5cU;->A00:LX/9kV;

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v2, LX/9kV;->A00:LX/1gj;

    invoke-virtual {v0, v3, v6}, LX/1gj;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v7}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object p0

    iget-object v5, v1, LX/4d2;->A0H:LX/4B9;

    iget-object v6, v1, LX/4d2;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/4B9;->A0a(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/7bB;LX/5Sl;I)LX/Gqn;

    move-result-object v2

    iget-object v1, v1, LX/4d2;->A0G:LX/4d3;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    invoke-static {v0, p1}, LX/2tV;->A00(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4d3;->A0K(LX/Gqn;Ljava/lang/String;)LX/03S;

    move-result-object v6

    goto :goto_0
.end method

.method public static final A06(LX/7bB;LX/5Qh;LX/KMA;ZZ)V
    .locals 8

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-nez v0, :cond_1

    const-string v1, "ClipsInStreamAdsEligibilityListener"

    const-string v0, "Expected a sponsored item, got an organic one"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v6, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_0

    if-eqz p4, :cond_2

    iget-object v2, p1, LX/5Qh;->A0A:LX/Jax;

    iget-object v4, p1, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/5Qh;->A05:LX/Eul;

    sget-object v3, LX/3Qw;->A0t:LX/3Qw;

    invoke-interface/range {v2 .. v7}, LX/Jax;->DsS(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;)V

    :cond_2
    iget-object v0, p1, LX/5Qh;->A07:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v0, LX/5Tc;->A0A:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_3

    iget-object v0, p1, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    sget v4, LX/5eV;->A04:I

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x821085001b1f2bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v2, v0

    if-lt v4, v2, :cond_0

    :cond_3
    if-eqz p4, :cond_4

    sget-object v0, LX/5Sy;->A02:LX/5Sy;

    invoke-virtual {p2, v0}, LX/KMA;->A00(LX/5Sy;)V

    iget-object v2, p1, LX/5Qh;->A0A:LX/Jax;

    iget-object v4, p1, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/5Qh;->A05:LX/Eul;

    sget-object v3, LX/3Qw;->A0y:LX/3Qw;

    invoke-interface/range {v2 .. v7}, LX/Jax;->DsS(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;)V

    :cond_4
    xor-int/lit8 v0, p3, 0x1

    invoke-static {p0, p1, p2, v0}, LX/5Qh;->A0A(LX/7bB;LX/5Qh;LX/KMA;Z)Z

    return-void
.end method

.method public static final A07(LX/7bB;LX/5Qh;Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p1, LX/5Qh;->A0C:LX/4Mh;

    invoke-virtual {v4}, LX/4Mh;->A0Q()LX/5g5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/5Qh;->A07:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    iput-object p0, v1, LX/5g5;->A00:LX/7bB;

    iput-object v0, v1, LX/5g5;->A03:LX/3vR;

    :cond_0
    if-nez p3, :cond_2

    invoke-virtual {v4, p2}, LX/4Mh;->A0m(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/4Mh;->A0r(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8113c0000b6ab6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final A08(LX/3Qw;LX/7bB;LX/5Qh;LX/KMA;Z)Z
    .locals 13

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x432229ce

    const-string v0, "ClipsInStreamAdsEligibilityListener.handleSwapOrganicToAd"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    sput-boolean v3, LX/5eV;->A0B:Z

    iget-object v8, p2, LX/5Qh;->A06:LX/7k2;

    if-nez v8, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sput-boolean v2, LX/5eV;->A0B:Z

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v5

    if-nez v5, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v2, LX/5eV;->A0B:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x77df481b

    goto/16 :goto_5

    :cond_2
    :try_start_4
    iget-object v1, p2, LX/5Qh;->A0C:LX/4Mh;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    iget-object v9, p2, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz p4, :cond_3

    sget-object v6, LX/9dU;->A04:LX/9dU;

    :goto_0
    filled-new-array {p1, v5}, [LX/7bB;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    sget-object v1, LX/5cU;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v6, LX/9dU;->A03:LX/9dU;

    goto :goto_0

    :cond_4
    const/16 v1, 0x45

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    move-object/from16 v4, p3

    invoke-virtual {v4, v0}, LX/KMA;->A01(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8113c000066ab2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v1, 0x46

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    invoke-virtual {v8, v5, v0}, LX/7k2;->A0I(LX/7bB;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    const/16 v1, 0x43

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    invoke-virtual {v4, v0}, LX/KMA;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v5, LX/7bB;->A0L:LX/4vm;

    iget-object v11, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    sput-boolean v2, LX/5eV;->A08:Z

    iget-object v7, p2, LX/5Qh;->A0A:LX/Jax;

    iget-object v12, p2, LX/5Qh;->A05:LX/Eul;

    move-object v8, p0

    invoke-interface/range {v7 .. v12}, LX/Jax;->DsS(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;)V

    const/16 v0, 0x30

    new-instance v1, LX/C3c;

    invoke-direct {v1, v0, v5, p2}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/KMA;->A05:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/C3c;->invoke()Ljava/lang/Object;

    :goto_2
    const/16 v1, 0x44

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    invoke-virtual {v4, v0}, LX/KMA;->A01(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, v4}, LX/5Qh;->A0D(LX/7bB;LX/KMA;)V

    invoke-interface {v7, v9}, LX/Jax;->GQh(Lcom/instagram/common/session/UserSession;)V

    sput-boolean v2, LX/5eV;->A09:Z

    sput-boolean v2, LX/5eV;->A0A:Z

    sput v2, LX/5eV;->A03:I

    const/4 v0, 0x0

    sput-object v0, LX/5eV;->A07:Ljava/lang/Integer;

    sput-boolean v2, LX/5eV;->A0B:Z

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v9, v2}, LX/Jax;->G78(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/KMA;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    sput-boolean v2, LX/5eV;->A0B:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1a566089

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    return v3

    :cond_8
    :try_start_6
    sput-boolean v2, LX/5eV;->A0B:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6f67b289

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x613fa5cb

    :goto_5
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    return v2

    :catchall_0
    move-exception v0

    :try_start_7
    sput-boolean v2, LX/5eV;->A0B:Z

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x342506bd

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    throw v1
.end method

.method private final A09(LX/7bB;)Z
    .locals 7

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7f150a69

    const-string v0, "ClipsInStreamAdsEligibilityListener.getAndUpdateIsAdReadyForOrganicClipsItem"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p1, LX/7bB;->A0j:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3e3457fb

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20811085002361a6L    # 4.072738396336799E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5Qh;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/5eV;->A0A:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, LX/5Qh;->A01(LX/7bB;)LX/Jgi;

    move-result-object v2

    instance-of v0, v2, LX/1ID;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/1ID;

    iget-boolean v1, v0, LX/1ID;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    sput-boolean v0, LX/5eV;->A0A:Z

    if-eqz v2, :cond_5

    sget-object v0, LX/1FY;->A00:LX/1FY;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x382a45a2

    goto :goto_1

    :goto_0
    if-eqz v1, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f41c9c3

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    return v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x79b40642

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1
.end method

.method public static final A0A(LX/7bB;LX/5Qh;LX/KMA;Z)Z
    .locals 13

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x13d1bd07

    const-string v0, "ClipsInStreamAdsEligibilityListener.handleSwapAdToOrganic"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    sput-boolean v4, LX/5eV;->A0B:Z

    iget-object v6, p1, LX/5Qh;->A06:LX/7k2;

    if-nez v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sput-boolean v3, LX/5eV;->A0B:Z

    invoke-static {}, LX/5cU;->A01()V

    iget-object v0, p1, LX/5Qh;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Qx;

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v1, v2}, LX/5Qx;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v5

    if-nez v5, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v3, LX/5eV;->A0B:Z

    invoke-static {}, LX/5cU;->A01()V

    iget-object v0, p1, LX/5Qh;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Qx;

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v4, v1, v2}, LX/5Qx;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x29bc7a64

    goto/16 :goto_5

    :cond_4
    :try_start_4
    const/16 v1, 0x42

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    invoke-virtual {p2, v0}, LX/KMA;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, LX/5Qh;->A0C:LX/4Mh;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    iget-object v9, p1, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    filled-new-array {v5, p0}, [LX/7bB;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    sget-object v7, LX/5cU;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9dU;->A02:LX/9dU;

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/16 v1, 0x43

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-virtual {p2, v0}, LX/KMA;->A01(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8113c000066ab2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x44

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-virtual {v6, p0, v0}, LX/7k2;->A0I(LX/7bB;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    check-cast v6, LX/4Cy;

    sget-object v0, LX/KDz;->A0P:LX/KEL;

    invoke-static {p0, v0, v6, v2, v4}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    iget-object v10, p0, LX/7bB;->A0L:LX/4vm;

    iget-object v11, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v10, :cond_f

    if-eqz v11, :cond_f

    const/16 v0, 0x24

    new-instance v1, LX/C9B;

    invoke-direct {v1, v0, v5, p0, p1}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/KMA;->A05:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/C9B;->invoke()Ljava/lang/Object;

    :goto_1
    iget-object v7, p1, LX/5Qh;->A0A:LX/Jax;

    iget-object v12, p1, LX/5Qh;->A05:LX/Eul;

    sget-object v8, LX/3Qw;->A0r:LX/3Qw;

    invoke-interface/range {v7 .. v12}, LX/Jax;->DsS(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;)V

    goto :goto_2

    :cond_7
    iget-object v0, p2, LX/KMA;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_8

    sput-boolean v3, LX/5eV;->A08:Z

    sput-boolean v3, LX/5eV;->A0B:Z

    :cond_8
    iget-object v0, p1, LX/5Qh;->A0P:LX/5Qg;

    iput-object v2, v0, LX/5Qg;->A00:LX/dhz;

    iget-object v6, p1, LX/5Qh;->A09:LX/5Qm;

    iget-object v1, v6, LX/5Qm;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v2, v6, LX/5Qm;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/5Qh;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Jd;

    iget-object v0, v6, LX/1Jd;->A06:LX/7bB;

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/1Jd;->A06:LX/7bB;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v6, LX/1Jd;->A08:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    :cond_b
    const-string v0, "ad_dismissed"

    invoke-static {v6, v0, v1}, LX/1Jd;->A01(LX/1Jd;Ljava/lang/String;S)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :try_start_5
    sput-boolean v3, LX/5eV;->A0B:Z

    invoke-static {}, LX/5cU;->A01()V

    iget-object v0, p1, LX/5Qh;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Qx;

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v3, v1, v2}, LX/5Qx;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x43689b77

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    return v4

    :cond_f
    :try_start_6
    sput-boolean v3, LX/5eV;->A0B:Z

    invoke-static {}, LX/5cU;->A01()V

    iget-object v0, p1, LX/5Qh;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Qx;

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {v4, v1, v2}, LX/5Qx;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x4acae947

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7254bb81    # 4.2136E30f

    :goto_5
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_11
    return v3

    :catchall_0
    move-exception v4

    :try_start_7
    sput-boolean v3, LX/5eV;->A0B:Z

    invoke-static {}, LX/5cU;->A01()V

    iget-object v0, p1, LX/5Qh;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Qx;

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-virtual {v3, v1, v2}, LX/5Qx;->A03(Ljava/lang/String;Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x5c3eece2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_13
    throw v1
.end method


# virtual methods
.method public final A0B()V
    .locals 7

    iget-object v6, p0, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Qh;->A07:LX/4d2;

    iget-object v0, p0, LX/5Qh;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4d2;->A0E:LX/7k2;

    iget-object v0, v0, LX/7k2;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5Qh;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/5cU;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81146800006c1aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5Qh;->A0D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/1Jd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/1Jd;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3b

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v1}, LX/Ggi;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/1Jd;->A05:LX/B69;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v3, LX/1Jd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8214680002218fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    iput-wide v0, v3, LX/1Jd;->A01:J

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/1Jd;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/1Jd;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0C(LX/7bB;IZZ)V
    .locals 10

    const/4 v9, 0x0

    sget-object v5, LX/5eV;->A0C:LX/5eV;

    sget-boolean v0, LX/5eV;->A0B:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v2}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Qh;->A07:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    sget v7, LX/5eV;->A04:I

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x821085001b1f2bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v4, v0

    sub-int/2addr v4, v8

    if-ne v7, v4, :cond_1

    sget v0, LX/5eV;->A04:I

    sub-int/2addr v0, v8

    sput v0, LX/5eV;->A04:I

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_3

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A08()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, p1, v2, p2, v4}, LX/5eV;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;II)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :goto_0
    sget v0, LX/5eV;->A03:I

    sub-int/2addr v0, v8

    sput v0, LX/5eV;->A03:I

    sput-boolean v9, LX/5eV;->A09:Z

    :cond_2
    if-nez p3, :cond_0

    invoke-virtual {p0, p1, v3}, LX/5Qh;->A0D(LX/7bB;LX/KMA;)V

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5Qh;->A0A:LX/Jax;

    invoke-interface {v0, v2, v1}, LX/Jax;->Fj7(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-boolean v0, LX/5eV;->A09:Z

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final A0D(LX/7bB;LX/KMA;)V
    .locals 5

    sget-boolean v0, LX/5eV;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Qh;->A07:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v0, LX/5Tc;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Qh;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Jd;

    iget-object v0, v3, LX/1Jd;->A06:LX/7bB;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Jd;->A06:LX/7bB;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1Jd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1ccd22aa

    iget v0, v3, LX/1Jd;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    invoke-static {v3}, LX/1Jd;->A00(LX/1Jd;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/5Qh;->A09:LX/5Qm;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/5Qm;->A00(Z)V

    iget-object v1, v2, LX/5Qm;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/5Qm;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_4

    const/16 v1, 0x37

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-virtual {p2, v0}, LX/KMA;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    sput-boolean v3, LX/5eV;->A09:Z

    return-void

    :cond_4
    iget-object v2, p0, LX/5Qh;->A06:LX/7k2;

    if-eqz v2, :cond_3

    const/16 v1, 0x38

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-virtual {v2, p1, v0}, LX/7k2;->A0I(LX/7bB;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x44650ec

    const-string v0, "ClipsInStreamAdsEligibilityListener.execute"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v9}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v9, LX/7bB;

    invoke-direct {p0, v9}, LX/5Qh;->A09(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Qh;->A07:LX/4d2;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v9}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_1

    iget-object v2, p0, LX/5Qh;->A06:LX/7k2;

    if-eqz v2, :cond_9

    const/16 v1, 0x33

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-virtual {v2, v9, v0}, LX/7k2;->A0I(LX/7bB;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, v2, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v0, LX/5Tc;->A08:Z

    if-nez v0, :cond_4

    invoke-interface {v3, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/5Qh;->A06:LX/7k2;

    if-eqz v3, :cond_2

    const/16 v1, 0x3f

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    invoke-virtual {v3, v9, v0}, LX/7k2;->A0I(LX/7bB;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, LX/5eV;->A0C:LX/5eV;

    invoke-virtual {v0, v9, v2}, LX/5eV;->A04(LX/7bB;LX/5Sl;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20811085002361a6L    # 4.072738396336799E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5Qh;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    :goto_0
    sput-boolean v1, LX/5eV;->A0A:Z

    :cond_4
    iget-object v0, p0, LX/5Qh;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Qx;

    iget-object v0, v2, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v12, v0, LX/5Tc;->A0A:Z

    iget-object v0, p0, LX/5Qh;->A0C:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0Q()LX/5g5;

    move-result-object v0

    const/4 v13, 0x0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_5
    invoke-direct {p0, v9}, LX/5Qh;->A01(LX/7bB;)LX/Jgi;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/1ID;

    if-eqz v0, :cond_6

    check-cast v1, LX/1ID;

    iget-boolean v0, v1, LX/1ID;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v13, 0x1

    :cond_7
    iget-object v11, p0, LX/5Qh;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v10

    invoke-virtual/range {v8 .. v13}, LX/5Qx;->A02(LX/7bB;LX/7bB;Lkotlin/jvm/functions/Function0;ZZ)V

    goto :goto_2

    :cond_8
    iget-object v0, v9, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5Qh;->A0A:LX/Jax;

    invoke-interface {v0, v4, v1}, LX/Jax;->Fj7(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x79fac847

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0xed3b0ec

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v1
.end method

.method public final EMX(LX/7bB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EMo()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EMp(LX/7bB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 19

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x1dbfa691

    const-string v0, "ClipsInStreamAdsEligibilityListener.onPageSelected"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v12, p0

    iget-object v15, v12, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v3, v12, LX/5Qh;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    move/from16 v8, p1

    invoke-virtual {v0, v8}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v12, LX/5Qh;->A07:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v0, LX/5Tc;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_2

    iget-object v1, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_2

    iget-object v13, v12, LX/5Qh;->A0A:LX/Jax;

    iget-object v0, v12, LX/5Qh;->A05:LX/Eul;

    sget-object v14, LX/3Qw;->A0y:LX/3Qw;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-interface/range {v13 .. v18}, LX/Jax;->DsS(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;)V

    :cond_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    move/from16 v7, p2

    invoke-virtual {v0, v7}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v1, "ClipsInStreamAdsEligibilityListener"

    const-string v0, "Expected previous organic item to be present; got null"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x542d2c7b

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v1, v12, LX/5Qh;->A06:LX/7k2;

    if-eqz v1, :cond_4

    iget-object v0, v12, LX/5Qh;->A07:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v10}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v11

    const-string v0, "swipe away"

    const/4 v9, 0x1

    new-instance v6, LX/7q8;

    invoke-direct/range {v6 .. v12}, LX/7q8;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v15, v1, v0, v6}, LX/KLx;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/7k2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v12, LX/5Qh;->A02:Landroid/content/Context;

    new-instance v0, LX/KMN;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v2, v12, LX/5Qh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    const/4 v1, 0x6

    new-instance v0, LX/7x4;

    invoke-direct {v0, v3, v1}, LX/7x4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1ea3c522

    goto :goto_1

    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2c70d943

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3e4b3c83

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final Ewr(LX/7bB;IIZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/A1E;->A00(LX/7bB;)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5Qh;->A07:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v1, v0, LX/5Tc;->A0A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xd997603

    const-string v0, "ClipsInStreamAdsEligibilityListener.handleSponsoredItemInStreamBehavior"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/5Qh;->A02(LX/7bB;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x308ae1b4

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x1e5300a9

    const-string v0, "ClipsInStreamAdsEligibilityListener.handleOrganicItemInStreamBehavior"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, LX/5Qh;->A03(LX/7bB;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x52191ccd

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xd6278c9

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x55aa8f17

    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1

    :cond_4
    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final F57(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, LX/5eV;->A00:F

    sput v0, LX/5eV;->A01:F

    :cond_0
    return-void
.end method

.method public final F6V(LX/7bB;J)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    long-to-int v0, p2

    invoke-virtual {p0, p1, v0, v2, v1}, LX/5Qh;->A0C(LX/7bB;IZZ)V

    :cond_0
    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v4}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/5Qh;->A06:LX/7k2;

    if-eqz v3, :cond_d

    iget-boolean v2, p1, LX/7bB;->A0j:Z

    if-eqz v2, :cond_3

    invoke-static {p1}, LX/A1E;->A00(LX/7bB;)LX/7bB;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v0, p0, LX/5Qh;->A07:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v5}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v0, LX/5Tc;->A0A:Z

    :goto_0
    if-eqz v0, :cond_d

    if-eqz v2, :cond_2

    sget v0, LX/5eV;->A04:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/5eV;->A04:I

    :cond_0
    :goto_1
    new-instance v2, LX/3hs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v10, :cond_4

    iget-object v0, p0, LX/5Qh;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Jd;

    iget-object v0, v6, LX/1Jd;->A06:LX/7bB;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1Jd;->A06:LX/7bB;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v6, LX/1Jd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v7, 0x1ccd22aa

    iget v6, v6, LX/1Jd;->A00:I

    const-string v0, "countdown_completed"

    invoke-interface {v8, v7, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_2

    :cond_2
    sget v0, LX/5eV;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/5eV;->A03:I

    sget v0, LX/5eV;->A02:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/5eV;->A02:I

    sget-boolean v0, LX/5eV;->A09:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move-object v5, p1

    invoke-static {p1, v4}, LX/5eV;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-direct {p0, v5}, LX/5Qh;->A09(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    iget-object v7, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_8

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4d5;->A01(Lcom/instagram/common/session/UserSession;)LX/5Qk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811085002861abL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x811085002261a5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    const v0, 0x1a75fddd

    invoke-interface {v7, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_6

    const v0, 0x6d320d2

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    sget v0, LX/5eV;->A03:I

    if-lt v0, v1, :cond_8

    :cond_5
    sget-boolean v0, LX/5eV;->A09:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5cU;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/5cU;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v0, LX/5cU;->A00:LX/9kV;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9kV;->A00:LX/1gj;

    invoke-virtual {v0, v1}, LX/1gj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03S;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/4d5;->A01(Lcom/instagram/common/session/UserSession;)LX/5Qk;

    move-result-object v1

    sget-object v0, LX/5Qk;->A04:LX/5Qk;

    if-ne v1, v0, :cond_8

    const-string v6, "organic video loop"

    const/16 v0, 0xb

    new-instance v1, LX/E7U;

    invoke-direct {v1, v0, v5, v2, p0}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v5, v4, v3, v6, v1}, LX/KLx;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/7k2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const-string v6, "ad video loop"

    const/16 v0, 0x1b

    new-instance v1, LX/C45;

    invoke-direct {v1, v0, p1, p0}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    :goto_6
    if-eqz v10, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v2, LX/3hs;->A00:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/5Qh;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Jd;

    iget-object v0, v2, LX/1Jd;->A06:LX/7bB;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/1Jd;->A06:LX/7bB;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x3

    const-string v0, "ad_render_interrupted"

    invoke-static {v2, v0, v1}, LX/1Jd;->A01(LX/1Jd;Ljava/lang/String;S)V

    goto :goto_7

    :catchall_0
    move-exception v4

    if-eqz v10, :cond_c

    iget-boolean v0, v2, LX/3hs;->A00:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/5Qh;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Jd;

    iget-object v0, v2, LX/1Jd;->A06:LX/7bB;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/1Jd;->A06:LX/7bB;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x3

    const-string v0, "ad_render_interrupted"

    invoke-static {v2, v0, v1}, LX/1Jd;->A01(LX/1Jd;Ljava/lang/String;S)V

    goto :goto_8

    :cond_c
    throw v4

    :cond_d
    return-void
.end method

.method public final FOc(LX/7bB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, LX/7bB;->A0j:Z

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/A1E;->A00(LX/7bB;)LX/7bB;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v2, p1

    :cond_2
    iget-object v0, p0, LX/5Qh;->A07:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v2}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v1, v0, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v1, LX/5Tc;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Qh;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jd;

    invoke-virtual {v0, p1}, LX/1Jd;->A03(LX/7bB;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v1, LX/5Tc;->A0A:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5Qh;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jd;

    invoke-virtual {v0, v2}, LX/1Jd;->A02(LX/7bB;)V

    goto :goto_1
.end method

.method public final FOg(LX/7bB;LX/5Sl;LX/4u5;LX/5g5;Z)V
    .locals 0

    return-void
.end method

.method public final FOh(LX/7bB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final FRK(LX/7bB;Z)V
    .locals 0

    return-void
.end method
