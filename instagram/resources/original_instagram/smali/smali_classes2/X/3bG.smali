.class public abstract LX/3bG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/3bG;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/3bH;
    .locals 3

    invoke-static {p0}, LX/3bG;->A01(Landroid/view/View;)LX/3bH;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/3bG;->A01(Landroid/view/View;)LX/3bH;

    move-result-object v2

    invoke-static {v1}, LX/0Ya;->A00(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A01(Landroid/view/View;)LX/3bH;
    .locals 1

    const v0, 0x7f0b02e7

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/3bH;

    if-eqz v0, :cond_0

    check-cast p0, LX/3bH;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot locate windowRecomposer; View "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to a window"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-eq v1, v0, :cond_1

    move-object p0, v2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/3bG;->A01(Landroid/view/View;)LX/3bH;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v6, 0x0

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {p0, v0}, LX/3bG;->A03(Landroid/view/View;LX/Yip;)Landroidx/compose/runtime/Recomposer;

    move-result-object v5

    const v0, 0x7f0b02e7

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v4, LX/1xz;->A00:LX/1xz;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string/jumbo v1, "windowRecomposer cleanup"

    sget-object v0, LX/1qa;->choreographer:Landroid/view/Choreographer;

    const/4 v3, 0x0

    new-instance v0, LX/1qb;

    invoke-direct {v0, v2, v1, v3}, LX/1qb;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/1qb;->A01:LX/1qb;

    new-instance v1, LX/ADh;

    invoke-direct {v1, p0, v5, v6, v3}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v2, v1, v4, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ALV;

    invoke-direct {v0, v2, v1}, LX/ALV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v5

    :cond_2
    instance-of v0, v5, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_3

    check-cast v5, Landroidx/compose/runtime/Recomposer;

    return-object v5

    :cond_3
    const-string/jumbo v0, "root viewTreeParentCompositionContext is not a Recomposer"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A03(Landroid/view/View;LX/Yip;)Landroidx/compose/runtime/Recomposer;
    .locals 8

    sget-object v0, LX/AGA;->A00:LX/1pn;

    invoke-interface {p1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ljr;->A00:LX/3bM;

    invoke-interface {p1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    sget-object v0, LX/3bI;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yip;

    :cond_1
    invoke-interface {v0, p1}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object p1

    :cond_2
    sget-object v0, LX/Ljr;->A00:LX/3bM;

    invoke-interface {p1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, LX/Ljr;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-instance v4, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(LX/Ljr;)V

    iget-object v1, v4, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/3bN;

    iget-object v2, v1, LX/3bN;->A03:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/3bI;->A0A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yip;

    if-nez v0, :cond_1

    const-string/jumbo v0, "no AndroidUiDispatcher for this thread"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    :try_start_0
    iput-boolean v0, v1, LX/3bN;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :cond_4
    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3bO;->A00:LX/3bP;

    invoke-interface {p1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, LX/3bQ;

    invoke-direct {v1}, LX/3bQ;-><init>()V

    iput-object v1, v6, LX/1rz;->A00:Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_6

    move-object v0, v4

    :goto_1
    check-cast v0, LX/Yip;

    invoke-interface {p1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v1

    new-instance v5, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v5, v1}, Landroidx/compose/runtime/Recomposer;-><init>(LX/Yip;)V

    iget-object v2, v5, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    sget-object v0, LX/1ql;->A00:LX/1ql;

    goto :goto_1

    :goto_2
    :try_start_1
    iput-boolean v0, v5, Landroidx/compose/runtime/Recomposer;->A08:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v7

    move-object v3, p0

    invoke-static {p0}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/3cF;

    invoke-direct {v0, p0, v5}, LX/3cF;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, LX/3cG;

    invoke-direct/range {v2 .. v7}, LX/3cG;-><init>(Landroid/view/View;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;LX/1rz;LX/Xrn;)V

    invoke-virtual {v1, v2}, LX/0iw;->A08(LX/00E;)V

    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewTreeLifecycleOwner not found from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method
