.class public final LX/0l7;
.super LX/Sm6;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:LX/A5y;

.field public final A01:Landroid/view/SurfaceView;

.field public final A02:LX/0AE;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/view/Surface;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lcom/instagram/common/session/UserSession;LX/9fA;IZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Sm6;->A00:I

    iput-object p3, p0, LX/Sm6;->A01:LX/9fA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/0l7;->A01:Landroid/view/SurfaceView;

    iput-boolean p5, p0, LX/0l7;->A04:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    iput-object v2, p0, LX/0l7;->A02:LX/0AE;

    const-wide v0, 0x81031800070d03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/A3L;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_1
    iput-object v0, p0, LX/0l7;->A05:Landroid/os/Handler;

    const/16 v0, 0xa

    new-instance v1, LX/BWd;

    invoke-direct {v1, p0, v0}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    const-string v0, "SurfaceVideoViewController.init()"

    invoke-static {v0, v1}, LX/Rdh;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/0l7;->A07:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/0l7;->A03:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0l7;->A06:Landroid/view/Surface;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-wide v0, 0x81031800060d02L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A00(LX/0l7;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object p0, p0, LX/0l7;->A05:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, LX/EoP;

    invoke-direct {v0, p1}, LX/EoP;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/0l7;->A06:Landroid/view/Surface;

    return-object v0
.end method

.method public final A02()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0l7;->A07:Landroid/view/View;

    return-object v0
.end method

.method public final A03()V
    .locals 0

    return-void
.end method

.method public final A04(F)V
    .locals 0

    return-void
.end method

.method public final A05(II)V
    .locals 0

    return-void
.end method

.method public final A06(LX/9fb;)V
    .locals 0

    return-void
.end method

.method public final A07(LX/YjD;)V
    .locals 7

    const/4 v1, 0x0

    invoke-super {p0, p1}, LX/Sm6;->A07(LX/YjD;)V

    iget-object v6, p0, LX/0l7;->A00:LX/A5y;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/A5y;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v4, v3}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v5, v6, LX/A5y;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    :cond_2
    return-void
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method

.method public final A09()Z
    .locals 1

    iget-boolean v0, p0, LX/0l7;->A03:Z

    return v0
.end method

.method public final A0A()V
    .locals 8

    iget-object v6, p0, LX/0l7;->A00:LX/A5y;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/0l7;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v6, LX/A5y;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v4, v3}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v5, v6, LX/A5y;->A00:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    new-instance v0, LX/BWd;

    invoke-direct {v0, p0}, LX/BWd;-><init>(LX/0l7;)V

    invoke-static {p0, v0}, LX/0l7;->A00(LX/0l7;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x34

    new-instance v1, LX/BQZ;

    invoke-direct {v1, v0, p1, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "SurfaceVideoViewController.surfaceCreated()"

    invoke-static {v0, v1}, LX/Rdh;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x35

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, p1, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/0l7;->A00(LX/0l7;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
