.class public final LX/bnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eaV;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/IwV;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A05:LX/2iy;

.field public A06:LX/dyM;

.field public A07:I

.field public A08:LX/ZzU;

.field public A09:LX/YDu;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method private final A00()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/bnK;->A05:LX/2iy;

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

.method public static final A01(LX/bnK;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bnK;->A08:LX/ZzU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZzU;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/bnK;->A06:LX/dyM;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/dyM;->Ehz(I)V

    iget-object v1, p0, LX/bnK;->A08:LX/ZzU;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZzU;->A09(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final DcH()Z
    .locals 1

    iget-object v0, p0, LX/bnK;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dw9()V
    .locals 2

    iget-object v1, p0, LX/bnK;->A03:LX/IwV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IwV;->A00(Z)V

    return-void
.end method

.method public final FPG()V
    .locals 3

    iget-object v2, p0, LX/bnK;->A08:LX/ZzU;

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

    iget-object v2, p0, LX/bnK;->A08:LX/ZzU;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "video_play_request_start"

    invoke-virtual {v2, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FPI()V
    .locals 3

    iget-object v2, p0, LX/bnK;->A08:LX/ZzU;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "video_play_request_success"

    invoke-virtual {v2, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FQL()V
    .locals 6

    iget-object v2, p0, LX/bnK;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/bnK;->A08:LX/ZzU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZzU;->A05()V

    :cond_0
    iget-object v1, p0, LX/bnK;->A08:LX/ZzU;

    if-eqz v1, :cond_1

    const-string v0, "fully_enter_viewport"

    invoke-virtual {v1, v0, v2}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/bnK;->A03:LX/IwV;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/3ET;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/3EV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IwV;->DoY(LX/3EV;)V

    :cond_2
    iget-boolean v0, p0, LX/bnK;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/bnK;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/bnK;->A09:LX/YDu;

    if-eqz v2, :cond_3

    iget v5, p0, LX/bnK;->A07:I

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    iget-object v0, p0, LX/bnK;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX/a07;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/YDu;Ljava/util/Map;FI)V

    :cond_3
    return-void
.end method

.method public final FQU()V
    .locals 2

    iget-object v0, p0, LX/bnK;->A08:LX/ZzU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZzU;->A06()V

    :cond_0
    iget-object v1, p0, LX/bnK;->A03:LX/IwV;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3ET;->A00(Ljava/lang/Integer;)LX/3EV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IwV;->DoY(LX/3EV;)V

    return-void
.end method

.method public final FQV()V
    .locals 3

    iget-object v2, p0, LX/bnK;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/bnK;->A08:LX/ZzU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZzU;->A05()V

    :cond_0
    iget-object v1, p0, LX/bnK;->A08:LX/ZzU;

    if-eqz v1, :cond_1

    const-string v0, "partially_enter_viewport"

    invoke-virtual {v1, v0, v2}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/bnK;->A03:LX/IwV;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/3ET;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/3EV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IwV;->DoY(LX/3EV;)V

    :cond_2
    return-void
.end method

.method public final FUr()V
    .locals 2

    invoke-direct {p0}, LX/bnK;->A00()Ljava/util/Set;

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

    invoke-direct {p0}, LX/bnK;->A00()Ljava/util/Set;

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
    .locals 17

    move-object/from16 v7, p2

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/bnK;->DcH()Z

    move-result v0

    move-object/from16 v9, p1

    move-object/from16 v5, p6

    if-eqz v0, :cond_0

    iget-object v1, v13, LX/bnK;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v5}, Lcom/instagram/model/showreel/IgShowreelComposition;->BMN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, LX/duN;->onSuccess()V

    return-void

    :cond_0
    iget-object v0, v13, LX/bnK;->A08:LX/ZzU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZzU;->A04()V

    :cond_1
    iget-object v0, v13, LX/bnK;->A02:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_2

    iget-object v1, v13, LX/bnK;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/litho/LithoView;

    invoke-direct {v4, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v13, LX/bnK;->A02:Lcom/facebook/litho/LithoView;

    iget-object v3, v13, LX/bnK;->A01:Landroid/view/ViewGroup;

    const/16 v2, 0x11

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move-object/from16 v0, p3

    iput-object v0, v13, LX/bnK;->A05:LX/2iy;

    invoke-interface {v5}, Lcom/instagram/model/showreel/IgShowreelComposition;->BMN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/bnK;->A0B:Ljava/lang/String;

    iget-object v0, v13, LX/bnK;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v3, v13, LX/bnK;->A06:LX/dyM;

    invoke-interface {v3, v6}, LX/dyM;->Ehz(I)V

    check-cast v7, LX/aQL;

    iget-object v0, v7, LX/aQL;->A00:LX/YPJ;

    invoke-virtual {v0}, LX/YPJ;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/model/showreel/IgShowreelComposition;->BIS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/model/showreel/IgShowreelComposition;->Cxt()Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-static {v5, v2, v1, v0, v4}, LX/P42;->A00(Lcom/instagram/model/showreel/IgShowreelComposition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P42;

    move-result-object v2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, LX/YLN;

    move-object/from16 v4, p5

    invoke-direct {v0, v4}, LX/YLN;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/ZzU;

    invoke-direct {v8, v1, v2, v0}, LX/ZzU;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/P42;LX/YLN;)V

    invoke-virtual {v8}, LX/ZzU;->A05()V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810144000b03a7L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v13, LX/bnK;->A0C:Z

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x820144000c04f9L

    invoke-static {v6, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v13, LX/bnK;->A07:I

    iget-boolean v0, v13, LX/bnK;->A0C:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, LX/YDu;

    invoke-direct {v0, v1, v2}, LX/YDu;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/P42;)V

    iput-object v0, v13, LX/bnK;->A09:LX/YDu;

    :cond_5
    const/4 v1, 0x0

    const-string v0, "prepare_render_start"

    invoke-virtual {v8, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/model/showreel/IgShowreelComposition;->BMN()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/XKM;->A00(Lcom/instagram/common/session/UserSession;)LX/8V2;

    move-result-object v10

    new-instance v11, LX/YLN;

    invoke-direct {v11, v4}, LX/YLN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v11, LX/YLN;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v16

    iget-object v0, v10, LX/8V2;->A01:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v8, LX/ZzU;->A06:LX/YLN;

    iget-object v0, v0, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "content_parse_start"

    invoke-virtual {v8, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x20810144000103a3L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v5, :cond_8

    new-instance v1, LX/7zA;

    invoke-direct {v1, v5}, LX/7zA;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, v13, LX/bnK;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_7

    new-instance v7, LX/acE;

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v16}, LX/acE;-><init>(LX/ZzU;LX/duN;LX/8V2;LX/YLN;LX/dup;LX/bnK;Ljava/lang/String;ZZ)V

    sget-object v0, LX/dbI;->A01:Ljava/util/concurrent/Executor;

    invoke-static {v7, v1, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_7
    invoke-interface {v3, v2}, LX/dyM;->DGr(LX/P42;)V

    iput-object v8, v13, LX/bnK;->A08:LX/ZzU;

    iget-object v0, v2, LX/P42;->A02:Ljava/lang/String;

    iput-object v0, v13, LX/bnK;->A0A:Ljava/lang/String;

    return-void

    :cond_8
    invoke-static {v14, v0}, LX/Mzx;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0
.end method

.method public final getVideoView()LX/3Gn;
    .locals 2

    iget-object v1, p0, LX/bnK;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_0

    const-string v0, "showreel_composition_video_view_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3Gn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final pause()V
    .locals 2

    invoke-direct {p0}, LX/bnK;->A00()Ljava/util/Set;

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

.method public final reset()V
    .locals 4

    iget-object v0, p0, LX/bnK;->A06:LX/dyM;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/dyM;->Ehz(I)V

    iget-object v0, p0, LX/bnK;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/bnK;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, LX/bnK;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/bnK;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/bnK;->A02:Lcom/facebook/litho/LithoView;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/bnK;->A08:LX/ZzU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ZzU;->A06()V

    :cond_2
    iput-object v3, p0, LX/bnK;->A02:Lcom/facebook/litho/LithoView;

    iput-object v3, p0, LX/bnK;->A05:LX/2iy;

    iput-object v3, p0, LX/bnK;->A0B:Ljava/lang/String;

    iput-object v3, p0, LX/bnK;->A08:LX/ZzU;

    iput-object v3, p0, LX/bnK;->A09:LX/YDu;

    iput-object v3, p0, LX/bnK;->A0A:Ljava/lang/String;

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-direct {p0}, LX/bnK;->A00()Ljava/util/Set;

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
