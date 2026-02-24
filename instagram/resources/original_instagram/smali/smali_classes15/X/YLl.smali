.class public final LX/YLl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/C1h;

.field public A02:LX/a4n;

.field public A03:LX/VDK;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0iy;

.field public final A07:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A08:Landroidx/recyclerview/widget/RecyclerView;

.field public final A09:LX/9Tv;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

.field public final A0C:LX/YCb;

.field public final A0D:LX/ddq;

.field public final A0E:LX/G1a;

.field public final A0F:LX/2Bb;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/B69;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0iy;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;LX/ddq;LX/G1a;Ljava/lang/String;IZZZZZZZ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v8, 0x6

    move-object/from16 v0, p8

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLl;->A05:Landroid/content/Context;

    iput-object p5, p0, LX/YLl;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/YLl;->A06:LX/0iy;

    iput-object p4, p0, LX/YLl;->A09:LX/9Tv;

    move-object/from16 v1, p7

    iput-object v1, p0, LX/YLl;->A0D:LX/ddq;

    iput-object v0, p0, LX/YLl;->A0E:LX/G1a;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/YLl;->A0G:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, p0, LX/YLl;->A0I:Z

    move/from16 v0, p10

    iput v0, p0, LX/YLl;->A04:I

    move-object/from16 v0, p6

    iput-object v0, p0, LX/YLl;->A0B:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/YLl;->A0J:Z

    sget-object v0, LX/VDK;->A05:LX/VDK;

    iput-object v0, p0, LX/YLl;->A03:LX/VDK;

    new-instance v0, LX/2Bb;

    invoke-direct {v0, p5}, LX/2Bb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/YLl;->A0F:LX/2Bb;

    const v0, 0x7f0b33be

    invoke-static {p2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/YLl;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/YLl;->A0H:LX/B69;

    new-instance v6, LX/YCb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/YCb;->A00:Landroid/content/Context;

    iput-object p5, v6, LX/YCb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v6, LX/YCb;->A03:LX/YLl;

    move/from16 v0, p11

    iput-boolean v0, v6, LX/YCb;->A06:Z

    iput-boolean v1, v6, LX/YCb;->A05:Z

    move/from16 v0, p13

    iput-boolean v0, v6, LX/YCb;->A09:Z

    move/from16 v0, p14

    iput-boolean v0, v6, LX/YCb;->A07:Z

    move/from16 v0, p16

    iput-boolean v0, v6, LX/YCb;->A08:Z

    invoke-static {p1}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v9

    iget-boolean v0, v6, LX/YCb;->A08:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/a5y;

    invoke-direct {v0, v6}, LX/a5y;-><init>(LX/YCb;)V

    new-instance v1, LX/TOs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TOs;->A00:LX/daT;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/3Xj;->A00(LX/7o4;)V

    :cond_0
    new-instance v0, LX/XWA;

    invoke-direct {v0, v6}, LX/XWA;-><init>(LX/YCb;)V

    new-instance v1, LX/TOV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/TOV;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/TOV;->A01:LX/XWA;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v7, v6, LX/YCb;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/aZl;

    invoke-direct {v5, v6, v2}, LX/aZl;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v6, LX/YCb;->A09:Z

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/TRJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/TRJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, v0, LX/TRJ;->A01:Landroid/content/Context;

    iput-object p4, v0, LX/TRJ;->A02:LX/9Tv;

    iput v8, v0, LX/TRJ;->A00:I

    iput-object v5, v0, LX/TRJ;->A04:LX/Lln;

    iput-boolean v1, v0, LX/TRJ;->A05:Z

    invoke-static {v9, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, v6, LX/YCb;->A01:LX/6tX;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/YCb;->A04:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/YLl;->A0C:LX/YCb;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LX/YLl;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, v6, LX/YCb;->A01:LX/6tX;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    if-eqz p15, :cond_1

    new-instance v0, LX/H1d;

    invoke-direct {v0, p0, v2}, LX/H1d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    :cond_1
    new-instance v0, LX/XWk;

    invoke-direct {v0, p0}, LX/XWk;-><init>(LX/YLl;)V

    iget-object v1, p0, LX/YLl;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/a4n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/a4n;->A02:LX/XWk;

    const-string v0, ""

    iput-object v0, v3, LX/a4n;->A03:Ljava/lang/String;

    new-instance v0, LX/BiU;

    invoke-direct {v0, v1, v3}, LX/BiU;-><init>(Lcom/instagram/common/session/UserSession;LX/Oat;)V

    iput-object v0, v3, LX/a4n;->A01:LX/BiU;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/a3d;

    invoke-direct {v1, v3, v0}, LX/a3d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0MT;

    invoke-direct {v0, v2, v1}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;)V

    iput-object v0, v3, LX/a4n;->A00:LX/0MT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/YLl;->A02:LX/a4n;

    iget-object v1, p0, LX/YLl;->A06:LX/0iy;

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v7, p0, LX/YLl;->A0E:LX/G1a;

    iget-object v8, p0, LX/YLl;->A0G:Ljava/lang/String;

    iget v6, p0, LX/YLl;->A04:I

    iget-boolean v5, p0, LX/YLl;->A0I:Z

    iget-object v1, v7, LX/G1a;->A09:LX/AWJ;

    sget-object v0, LX/VDK;->A03:LX/VDK;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v9, v7, LX/G1a;->A08:LX/AWJ;

    if-eqz v5, :cond_1

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_0
    invoke-interface {v9, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    iget-object v3, v7, LX/G1a;->A02:LX/UNM;

    iget-object v1, v7, LX/G1a;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/G1a;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    monitor-enter v3

    goto :goto_3

    :cond_0
    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v0, LX/7Y6;->A00:LX/7Y6;

    iget-object v4, v7, LX/G1a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/7Y6;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    invoke-virtual {v0, v4, v1}, LX/AJ9;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/AJ9;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v0, LX/Yoe;->A01:LX/Yoe;

    iget-object v0, v0, LX/Yoe;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v3

    if-eqz v4, :cond_7

    iget-object v3, v7, LX/G1a;->A07:LX/AWJ;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AJ9;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    invoke-static {v2}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v7, v5, v6}, LX/G1a;->A0b(ZI)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/YLl;->A02:LX/a4n;

    if-nez v0, :cond_0

    const-string v0, "reactionsSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/a4n;->A00:LX/0MT;

    invoke-virtual {v0, p1}, LX/0MT;->A01(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/YLl;->A00()V

    :cond_1
    return-void
.end method
