.class public final LX/3hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Slv;


# static fields
.field public static A06:Z = true


# instance fields
.field public A00:Z

.field public A01:LX/BVT;

.field public A02:LX/ScR;

.field public final A03:Landroid/content/ComponentCallbacks2;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hP;->A04:Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3hP;->A05:Ljava/lang/Object;

    new-instance v0, LX/3hQ;

    invoke-direct {v0, p0}, LX/3hQ;-><init>(LX/3hP;)V

    iput-object v0, p0, LX/3hP;->A03:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/3hP;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/3hP;->A03:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3hP;->A00:Z

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/9ns;

    invoke-direct {v0, p0, v1}, LX/9ns;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;)LX/BVT;
    .locals 3

    iget-object v0, p0, LX/3hP;->A01:LX/BVT;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/BVT;

    invoke-direct {v2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v1, 0x7f0b1d3a

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/3hP;->A01:LX/BVT;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/3hP;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3hP;->A02:LX/ScR;

    if-eqz v1, :cond_1

    check-cast v1, LX/PDp;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/PDp;->A00:LX/0Cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Cg;->A0A()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/PDp;->A01:LX/K7u;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/3hP;->A02:LX/ScR;

    return-void
.end method


# virtual methods
.method public final Ai9()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 4

    iget-object v3, p0, LX/3hP;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/3hP;->A04:Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/3Gw;->A00(Landroid/view/View;)V

    new-instance v1, LX/3Gx;

    invoke-direct {v1}, LX/3Gx;-><init>()V

    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(LX/Jzs;)V

    goto :goto_1

    :cond_0
    sget-boolean v0, LX/3hP;->A06:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, LX/AtA;

    invoke-direct {v1, v2}, LX/AtA;-><init>(Landroid/view/View;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, LX/3hP;->A06:Z

    sget-object v0, LX/PDn;->A0R:Landroid/graphics/Canvas;

    invoke-direct {p0, v2}, LX/3hP;->A00(Landroid/view/ViewGroup;)LX/BVT;

    move-result-object v0

    new-instance v1, LX/PDn;

    invoke-direct {v1, v0}, LX/PDn;-><init>(LX/BVT;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/PDn;->A0R:Landroid/graphics/Canvas;

    invoke-direct {p0, v2}, LX/3hP;->A00(Landroid/view/ViewGroup;)LX/BVT;

    move-result-object v0

    new-instance v1, LX/PDn;

    invoke-direct {v1, v0}, LX/PDn;-><init>(LX/BVT;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final CiF()LX/ScR;
    .locals 1

    iget-object v0, p0, LX/3hP;->A02:LX/ScR;

    if-nez v0, :cond_0

    new-instance v0, LX/PDp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3hP;->A02:LX/ScR;

    :cond_0
    return-object v0
.end method

.method public final FcK(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    iget-object v1, p0, LX/3hP;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:Z

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
