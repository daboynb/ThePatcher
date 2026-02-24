.class public final LX/abn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvx;


# static fields
.field public static final A0C:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public A03:LX/4bF;

.field public A04:LX/8gl;

.field public A05:LX/Vp1;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function2;

.field public A0B:Lcom/facebook/litho/LithoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/abn;->A0C:Landroid/os/Handler;

    return-void
.end method

.method private final A00(Z)V
    .locals 11

    iget-object v1, p0, LX/abn;->A05:LX/Vp1;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/abn;->A02:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/abn;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v1, v1, LX/Vp1;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/abn;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/VUN;

    instance-of v0, v1, LX/RCt;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/RCr;

    if-eqz v0, :cond_5

    check-cast v1, LX/RCr;

    iget-object v2, v1, LX/RCr;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/abn;->A05:LX/Vp1;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Vp1;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/Vp1;->A00:LX/9mA;

    :goto_1
    iget-object v0, p0, LX/abn;->A02:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/abn;->A01:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/2ir;

    invoke-direct {v0, v2, v1, v1}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    invoke-static {v0}, LX/8ix;->A02(LX/2ir;)LX/4b2;

    move-result-object v1

    iget-object v0, p0, LX/abn;->A03:LX/4bF;

    iput-object v0, v1, LX/4b2;->A07:LX/4bF;

    iget-object v0, p0, LX/abn;->A04:LX/8gl;

    invoke-virtual {v1, v0}, LX/4b2;->A02(LX/8gl;)V

    invoke-virtual {v1}, LX/4b2;->A01()V

    invoke-virtual {v1}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    iput-object v0, p0, LX/abn;->A02:Lcom/facebook/litho/ComponentTree;

    :cond_0
    iget-wide v0, p0, LX/abn;->A00:J

    invoke-static {v0, v1}, LX/4uX;->A03(J)I

    move-result v7

    invoke-static {v0, v1}, LX/4uX;->A02(J)I

    move-result v8

    iget-object v4, p0, LX/abn;->A02:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_2

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move v10, v9

    invoke-static/range {v3 .. v10}, Lcom/facebook/litho/ComponentTree;->A01(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8rx;LX/8wf;IIIZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v7, v8}, Lcom/facebook/litho/ComponentTree;->A0M(LX/9mA;II)V

    return-void

    :cond_3
    iget-object v0, p0, LX/abn;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mA;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Vp1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vp1;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/Vp1;->A00:LX/9mA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/abn;->A05:LX/Vp1;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/abn;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/RCr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RCr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AFZ(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/abn;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    iput-object v1, p0, LX/abn;->A0B:Lcom/facebook/litho/LithoView;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v2}, LX/abn;->A00(Z)V

    iget-object v0, p0, LX/abn;->A02:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/abn;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized FW8(LX/oA2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/abn;->A00(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized GNt(LX/oA2;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/abn;->A02:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0F()LX/4bF;

    move-result-object v0

    iput-object v0, p0, LX/abn;->A03:LX/4bF;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0J()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/abn;->A02:Lcom/facebook/litho/ComponentTree;

    iput-object v0, p0, LX/abn;->A05:LX/Vp1;

    goto :goto_1

    :cond_1
    sget-object v1, LX/abn;->A0C:Landroid/os/Handler;

    new-instance v0, LX/amk;

    invoke-direct {v0, v2}, LX/amk;-><init>(Lcom/facebook/litho/ComponentTree;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
