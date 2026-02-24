.class public final Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/Lnm;


# instance fields
.field public A00:LX/Urs;

.field public A01:LX/2qU;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Date;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/graphics/RectF;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/B69;

.field public calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

.field public launchingHolder:LX/I4G;

.field public loadingSpinner:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    const/16 v0, 0x14

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0E:LX/B69;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/I4G;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/4aZ;)V
    .locals 4

    invoke-static {p1}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/4aZ;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    new-instance v2, LX/BbK;

    invoke-direct {v2, v0, p0, p1, p2}, LX/BbK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/I4G;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/4aZ;)V

    return-void
.end method

.method public static final A01(LX/I4G;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/4aZ;)V
    .locals 13

    iget-boolean v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Runnable;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Runnable;

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, -0x1

    new-instance v1, LX/0vH;

    invoke-direct {v1, p1, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v2, LX/0vI;

    invoke-direct {v2, v0, v3, v1}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/0vI;->A0U:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-direct/range {v3 .. v12}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v3, v2, LX/0vI;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v0, p0, LX/I4G;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A09:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/Urs;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, LX/QCV;

    invoke-direct {v1, p1}, LX/GiO;-><init>(LX/Lnm;)V

    iput-object v3, v1, LX/QCV;->A03:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    iput-object v0, v1, LX/QCV;->A02:LX/Urs;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, v1, LX/QCV;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, LX/QCV;->A00:Landroid/graphics/RectF;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/0vI;->A05:LX/GiO;

    :cond_1
    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/Urs;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/Urs;->A0B:Ljava/util/List;

    if-eqz v9, :cond_2

    invoke-static {v2, v8}, LX/177;->A1T(LX/0vI;I)V

    new-instance v0, LX/5PR;

    invoke-direct {v0, p0, v8}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v2, LX/0vI;->A06:LX/5PR;

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v2, LX/0vI;->A04:LX/Gi0;

    invoke-virtual {v2}, LX/0vI;->A00()LX/4JJ;

    move-result-object v2

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/1my;->A0N:LX/1my;

    invoke-static {v1, v0}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v11

    new-instance v6, LX/5PS;

    move-object v7, p2

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2, v0, v6}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    :cond_2
    invoke-static {p1}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->launchingHolder:LX/I4G;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7Xa;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 v1, 0x4

    iget-object v0, v2, LX/I4G;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/I4G;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/I4G;->A03:LX/5Ub;

    invoke-virtual {v0}, LX/5Ub;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->launchingHolder:LX/I4G;

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V
    .locals 20

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A07:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v7, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, LX/P28;

    iget-object v6, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, LX/4aZ;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4aZ;->A1D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v7, LX/P28;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v11 .. v16}, Ljava/util/Calendar;->set(IIIII)V

    iget-object v0, v7, LX/P28;->A02:LX/B7d;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/B7d;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Wtg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Wtg;->A01:LX/4aZ;

    iput-object v0, v1, LX/Wtg;->A02:Ljava/util/Date;

    iput-object v2, v1, LX/Wtg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v11, v4, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/Urs;

    if-eqz v11, :cond_11

    iget-object v4, v4, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Ljava/util/Date;

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v8, v11, LX/Urs;->A0B:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v7, v11, LX/Urs;->A0C:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wtg;

    iget-object v3, v0, LX/Wtg;->A02:Ljava/util/Date;

    iget-object v2, v0, LX/Wtg;->A01:LX/4aZ;

    iget-object v0, v0, LX/Wtg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Wtq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wtq;->A01:LX/4aZ;

    iput-object v3, v1, LX/Wtq;->A02:Ljava/util/Date;

    iput-object v0, v1, LX/Wtq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v0, LX/db6;->A00:LX/db6;

    invoke-static {v13, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wtq;

    iget-object v2, v0, LX/Wtq;->A02:Ljava/util/Date;

    :goto_3
    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    :goto_4
    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    const/4 v10, 0x2

    iget-object v9, v11, LX/H9F;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v0, v11, LX/H9F;->A03:Ljava/util/Map;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->clear()V

    iget-object v0, v11, LX/H9F;->A04:Ljava/util/Map;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->clear()V

    iget-object v8, v11, LX/H9F;->A01:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v7, v0, 0xc

    add-int/2addr v7, v1

    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0xc

    add-int/2addr v6, v1

    if-gt v7, v6, :cond_e

    :goto_5
    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    div-int/lit8 v0, v7, 0xc

    invoke-virtual {v8, v12, v0}, Ljava/util/Calendar;->set(II)V

    rem-int/lit8 v0, v7, 0xc

    invoke-virtual {v8, v10, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    sget v5, LX/H9F;->A05:I

    add-int/lit8 v4, v5, -0x1

    add-int/2addr v4, v2

    if-le v4, v5, :cond_4

    rem-int/2addr v4, v5

    :cond_4
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v14

    iget-object v0, v11, LX/H9F;->A00:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/WTM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WTM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v17, -0x1

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v1, v14, v0}, LX/H9F;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v12}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v1

    move-object/from16 v0, p0

    invoke-static {v3, v0, v1}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int v15, v5, v2

    move v3, v2

    :goto_6
    if-ge v3, v15, :cond_6

    if-le v3, v5, :cond_5

    rem-int v0, v3, v5

    :goto_7
    new-instance v1, LX/XyU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/XyU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    move v0, v3

    goto :goto_7

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :goto_8
    if-ge v2, v15, :cond_8

    if-le v2, v5, :cond_7

    rem-int v0, v2, v5

    :goto_9
    if-eq v0, v1, :cond_8

    new-instance v0, LX/XON;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_7
    move v0, v2

    goto :goto_9

    :cond_8
    const/4 v2, 0x5

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Wg0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Wg0;->A01:Ljava/util/Date;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Wg0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v18

    move/from16 v0, v16

    invoke-static {v1, v14, v0}, LX/H9F;->A00(III)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v12}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v1

    move-object/from16 v0, p0

    invoke-static {v15, v0, v1}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {v8, v2, v12}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, v14, :cond_8

    move/from16 v0, v17

    invoke-virtual {v8, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, v4, :cond_b

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-le v1, v5, :cond_a

    rem-int/2addr v1, v5

    :cond_a
    new-instance v0, LX/XON;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v1, v4, :cond_9

    :cond_b
    if-eq v7, v6, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_c
    move-object v4, v2

    goto/16 :goto_4

    :cond_d
    move-object v2, v3

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wtq;

    iget-object v0, v3, LX/Wtq;->A02:Ljava/util/Date;

    invoke-virtual {v11, v0}, LX/H9F;->A0V(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, LX/9lo;->notifyDataSetChanged()V

    :cond_11
    return-void
.end method

.method public static final A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v1, p2, v0, v2}, LX/9DW;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    new-instance v0, LX/621;

    invoke-direct {v0, v2, p3, p1, p0}, LX/621;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130f17

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EXI(LX/4aZ;LX/5PC;)V
    .locals 0

    return-void
.end method

.method public final Eyt(LX/4aZ;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    return-void
.end method

.method public final synthetic EzR()V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x2b62e25e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0A:Ljava/lang/String;

    sget-object v0, LX/Urs;->A0D:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Urs;

    invoke-direct {v1}, LX/H9F;-><init>()V

    iput-object v7, v1, LX/Urs;->A05:Landroid/content/Context;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, v1, LX/Urs;->A07:Landroid/graphics/drawable/Drawable;

    iput-object p0, v1, LX/Urs;->A08:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iput-object v6, v1, LX/Urs;->A09:LX/9Tv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Urs;->A0B:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Urs;->A0C:Ljava/util/Map;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070006

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v5}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v7}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    sget v0, LX/H9F;->A05:I

    div-int/2addr v5, v0

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v8, v5

    iput v8, v1, LX/Urs;->A00:I

    mul-int/lit8 v0, v9, 0x2

    sub-int/2addr v8, v0

    iput v8, v1, LX/Urs;->A03:I

    const v0, 0x7f060286

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Urs;->A01:I

    const v0, 0x7f060083

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Urs;->A02:I

    const v0, 0x7f060075

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Urs;->A04:I

    const/16 v0, 0x1e

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v1, LX/Urs;->A06:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v4}, LX/9lo;->A0P(Z)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/Urs;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01:LX/2qU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WDT;->A02:LX/WDT;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {p0, v1, v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const v0, 0x74a5cb0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x15363888

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e09f4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x44f3aac5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7a4c9513

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    const v0, 0x79fa4dd4

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x1a6b6f5b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/Urs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Urs;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->loadingSpinner:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0xC;->A07(Landroid/app/Activity;)LX/2bS;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/2bS;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A09:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v3, v2, v2, v0, v1}, LX/2bS;->A0d(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9Tv;LX/Dyl;)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    const v0, 0xa05d1f6

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x692c0505

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/235;->A0p(LX/9lp;I)V

    const v0, -0x6733e125

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x7c43607d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/235;->A0p(LX/9lp;I)V

    const v0, 0x65e6bd98

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x56b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Ljava/lang/Long;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reel_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/String;

    const v0, 0x7f0b0897

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    const v0, 0x7f0b248b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->loadingSpinner:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/Urs;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/ETF;

    invoke-direct {v0, p0, v1}, LX/ETF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_1
    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0B:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {p0, v1, v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0B:Z

    :cond_0
    return-void
.end method
