.class public LX/C9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eaV;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/ZzU;

.field public A03:LX/YDu;

.field public A04:Lcom/instagram/model/showreel/IgShowreelComposition;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/IwY;

.field public final A08:LX/dyM;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/9CQ;

.field public final A0B:LX/IwV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/dyM;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C9C;->A09:Landroid/content/Context;

    iput-object p3, p0, LX/C9C;->A08:LX/dyM;

    new-instance v3, LX/9CQ;

    invoke-direct {v3, p1}, LX/9CQ;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/C9C;->A0A:LX/9CQ;

    new-instance v0, LX/IwV;

    invoke-direct {v0}, LX/IwV;-><init>()V

    iput-object v0, p0, LX/C9C;->A0B:LX/IwV;

    const/4 v2, -0x1

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/IwY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IwY;->A00:LX/9CQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/C9C;->A07:LX/IwY;

    return-void
.end method

.method private final A00()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/C9C;->A07:LX/IwY;

    iget-object v0, v0, LX/IwY;->A02:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A02()LX/2iy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BWI;->A0t(LX/2iy;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    sget-object v0, LX/267;->A00:LX/267;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/util/SparseArray;LX/ZzU;LX/duN;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v4, p5

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810144000103a3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    move-object/from16 v1, p0

    iget-object v10, v1, LX/C9C;->A07:LX/IwY;

    iget-object v5, v1, LX/C9C;->A09:Landroid/content/Context;

    invoke-interface/range {p6 .. p6}, Lcom/instagram/model/showreel/IgShowreelComposition;->BMN()Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/aQK;

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    invoke-direct {v8, v7, v0, v1}, LX/aQK;-><init>(LX/ZzU;LX/duN;LX/C9C;)V

    const/4 v1, 0x0

    const-string v0, "prepare_render_start"

    invoke-virtual {v7, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/XKM;->A00(Lcom/instagram/common/session/UserSession;)LX/8V2;

    move-result-object v9

    new-instance v11, LX/YLN;

    invoke-direct {v11, v4}, LX/YLN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v11, LX/YLN;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v16

    iget-object v0, v9, LX/8V2;->A01:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v7, LX/ZzU;->A06:LX/YLN;

    iget-object v0, v0, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content_parse_start"

    invoke-virtual {v7, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, LX/7zA;

    invoke-direct {v1, v2}, LX/7zA;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, v10, LX/IwY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, LX/acF;

    move-object/from16 v6, p1

    move-object/from16 v12, p4

    move-object/from16 v14, p7

    invoke-direct/range {v4 .. v16}, LX/acF;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/ZzU;LX/duN;LX/8V2;LX/IwY;LX/YLN;LX/dup;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v0, LX/dbI;->A01:Ljava/util/concurrent/Executor;

    invoke-static {v4, v1, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {v13, v3}, LX/Mzx;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0
.end method

.method public final DcH()Z
    .locals 2

    iget-object v1, p0, LX/C9C;->A07:LX/IwY;

    iget-object v0, v1, LX/IwY;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IwY;->A02:LX/8QX;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dw9()V
    .locals 2

    iget-object v1, p0, LX/C9C;->A0B:LX/IwV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IwV;->A00(Z)V

    return-void
.end method

.method public final FPG()V
    .locals 3

    iget-object v2, p0, LX/C9C;->A02:LX/ZzU;

    if-eqz v2, :cond_0

    const-string v0, "Error playing video"

    invoke-static {v0}, LX/ZzU;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_play_request_fail"

    invoke-virtual {v2, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FPH()V
    .locals 3

    iget-object v2, p0, LX/C9C;->A02:LX/ZzU;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "video_play_request_start"

    invoke-virtual {v2, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FPI()V
    .locals 3

    iget-object v2, p0, LX/C9C;->A02:LX/ZzU;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "video_play_request_success"

    invoke-virtual {v2, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FQL()V
    .locals 6

    iget-object v0, p0, LX/C9C;->A02:LX/ZzU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZzU;->A05()V

    :cond_0
    iget-object v2, p0, LX/C9C;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/C9C;->A02:LX/ZzU;

    if-eqz v1, :cond_1

    const-string v0, "fully_enter_viewport"

    invoke-virtual {v1, v0, v2}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/C9C;->A0B:LX/IwV;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/3ET;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/3EV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IwV;->DoY(LX/3EV;)V

    :cond_2
    iget-boolean v0, p0, LX/C9C;->A06:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/C9C;->A03:LX/YDu;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/C9C;->A0A:LX/9CQ;

    iget v5, p0, LX/C9C;->A01:I

    iget v4, p0, LX/C9C;->A00:F

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/C9C;->A09:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, LX/a07;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/YDu;Ljava/util/Map;FI)V

    :cond_3
    return-void
.end method

.method public final FQU()V
    .locals 2

    iget-object v0, p0, LX/C9C;->A02:LX/ZzU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZzU;->A06()V

    :cond_0
    iget-object v1, p0, LX/C9C;->A0B:LX/IwV;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3ET;->A00(Ljava/lang/Integer;)LX/3EV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IwV;->DoY(LX/3EV;)V

    return-void
.end method

.method public final FQV()V
    .locals 3

    iget-object v0, p0, LX/C9C;->A02:LX/ZzU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZzU;->A05()V

    :cond_0
    iget-object v2, p0, LX/C9C;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/C9C;->A02:LX/ZzU;

    if-eqz v1, :cond_1

    const-string v0, "partially_enter_viewport"

    invoke-virtual {v1, v0, v2}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/C9C;->A0B:LX/IwV;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/3ET;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/3EV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IwV;->DoY(LX/3EV;)V

    :cond_2
    return-void
.end method

.method public final FUr()V
    .locals 2

    invoke-direct {p0}, LX/C9C;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BWI;->A0H(Ljava/util/Iterator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fjf()V
    .locals 2

    invoke-direct {p0}, LX/C9C;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BWI;->A0H(Ljava/util/Iterator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G79(LX/duN;LX/djM;LX/2iy;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;)V
    .locals 13

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v5, p0

    invoke-virtual {p0}, LX/C9C;->DcH()Z

    move-result v0

    move-object v8, p1

    move-object/from16 v11, p6

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C9C;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/duN;->onSuccess()V

    return-void

    :cond_0
    iget-object v0, p0, LX/C9C;->A07:LX/IwY;

    iget-object v0, v0, LX/IwY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object v11, p0, LX/C9C;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    iget-object v2, p0, LX/C9C;->A08:LX/dyM;

    invoke-interface {v2, v1}, LX/dyM;->Ehz(I)V

    invoke-static {p2, v11}, LX/XTM;->A00(LX/djM;Lcom/instagram/model/showreel/IgShowreelComposition;)LX/P42;

    move-result-object v3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, LX/YLN;

    move-object/from16 v10, p5

    invoke-direct {v0, v10}, LX/YLN;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, LX/ZzU;

    invoke-direct {v7, v1, v3, v0}, LX/ZzU;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/P42;LX/YLN;)V

    invoke-virtual {v7}, LX/ZzU;->A05()V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810144000b03a7L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/C9C;->A06:Z

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820144000c04f9L

    invoke-static {v4, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/C9C;->A01:I

    iget-boolean v0, p0, LX/C9C;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, LX/YDu;

    invoke-direct {v0, v1, v3}, LX/YDu;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/P42;)V

    iput-object v0, p0, LX/C9C;->A03:LX/YDu;

    :cond_2
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v12

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v9, p4

    invoke-virtual/range {v5 .. v12}, LX/C9C;->A01(Landroid/util/SparseArray;LX/ZzU;LX/duN;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;Ljava/util/Map;)V

    invoke-interface {v2, v3}, LX/dyM;->DGr(LX/P42;)V

    iput-object v7, p0, LX/C9C;->A02:LX/ZzU;

    iget-object v0, v3, LX/P42;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/C9C;->A05:Ljava/lang/String;

    return-void
.end method

.method public final getVideoView()LX/3Gn;
    .locals 2

    iget-object v1, p0, LX/C9C;->A0A:LX/9CQ;

    const-string v0, "showreel_composition_video_view_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3Gn;

    return-object v0
.end method

.method public final pause()V
    .locals 2

    invoke-direct {p0}, LX/C9C;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BWI;->A0H(Ljava/util/Iterator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, LX/C9C;->A08:LX/dyM;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/dyM;->Ehz(I)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/C9C;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    iget-object v1, p0, LX/C9C;->A07:LX/IwY;

    iget-object v0, v1, LX/IwY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v1, LX/IwY;->A02:LX/8QX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8QX;->A04()V

    iput-object v2, v1, LX/IwY;->A02:LX/8QX;

    iput-object v2, v1, LX/IwY;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    :cond_1
    iget-object v0, p0, LX/C9C;->A02:LX/ZzU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ZzU;->A06()V

    :cond_2
    iput-object v2, p0, LX/C9C;->A02:LX/ZzU;

    iput-object v2, p0, LX/C9C;->A03:LX/YDu;

    iput-object v2, p0, LX/C9C;->A05:Ljava/lang/String;

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-direct {p0}, LX/C9C;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BWI;->A0H(Ljava/util/Iterator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_0
    return-void
.end method
