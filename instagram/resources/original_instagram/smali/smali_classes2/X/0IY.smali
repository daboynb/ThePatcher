.class public final LX/0IY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Chm;

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0Kt;

.field public final A06:LX/9r7;

.field public final A07:LX/0IO;

.field public final A08:LX/0IK;

.field public final A09:LX/0IV;

.field public final A0A:LX/0IQ;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0Kt;LX/9r7;LX/0IO;LX/0IK;LX/0IV;LX/0IQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0IY;->A03:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0IY;->A02:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IY;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IY;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IY;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IY;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0IY;->A01:Z

    iput-object p5, p0, LX/0IY;->A08:LX/0IK;

    iput-object p4, p0, LX/0IY;->A07:LX/0IO;

    iput-object p2, p0, LX/0IY;->A05:LX/0Kt;

    iput-object p7, p0, LX/0IY;->A0A:LX/0IQ;

    iput-object p6, p0, LX/0IY;->A09:LX/0IV;

    iput-object p1, p0, LX/0IY;->A04:Landroid/os/Handler;

    iput-object p3, p0, LX/0IY;->A06:LX/9r7;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    new-instance v0, LX/0IZ;

    invoke-direct {v0, p0, v1}, LX/0IZ;-><init>(LX/0IY;Ljava/lang/Exception;)V

    iput-object v0, p0, LX/0IY;->A0B:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/0TP;LX/0IY;LX/2ja;)V
    .locals 10

    iget-object v0, p1, LX/0IY;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, p1, LX/0IY;->A03:Landroid/graphics/Rect;

    iget-object v4, p1, LX/0IY;->A02:Landroid/graphics/Rect;

    invoke-interface {p2, v2, v4, v0}, LX/2ja;->DCd(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0TP;->A0A:LX/0TP;

    if-eq p0, v3, :cond_0

    iget-object v8, p1, LX/0IY;->A0A:LX/0IQ;

    iget-object v0, p1, LX/0IY;->A08:LX/0IK;

    iget-boolean v5, v0, LX/0IK;->A01:Z

    iget-object v6, v8, LX/0IQ;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2sI;

    iget-object v1, v8, LX/0IQ;->A02:LX/0IT;

    iget-object v0, v1, LX/0IT;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/0IT;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_9

    iget-wide v0, v8, LX/0IQ;->A00:J

    new-instance v7, LX/2sI;

    invoke-direct {v7}, LX/2sI;-><init>()V

    iput-wide v0, v7, LX/2sI;->A00:J

    iget-object v0, p0, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v7, LX/2sI;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v7, LX/2sI;->A03:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v7, p0, LX/0TP;->A04:LX/0TP;

    if-eq v7, v3, :cond_0

    if-eqz v7, :cond_0

    iget-object v1, v8, LX/0IQ;->A01:LX/0IT;

    iget-object v0, v1, LX/0IT;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/0IT;->A00:Ljava/util/Map;

    iget-object v0, v7, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v7, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sI;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/2sI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, v8, LX/0IQ;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/0TP;->A03:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/2sI;->A01:Ljava/lang/Integer;

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    iget-object v5, v3, LX/2sI;->A02:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    :goto_4
    invoke-virtual {v5, v7, v8, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    iget-object v1, v3, LX/2sI;->A03:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-wide v0, v8, LX/0IQ;->A00:J

    new-instance v3, LX/2sI;

    invoke-direct {v3}, LX/2sI;-><init>()V

    iput-wide v0, v3, LX/2sI;->A00:J

    iget-object v1, v3, LX/2sI;->A02:Landroid/graphics/Rect;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v7, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/2sI;->A02:Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    :cond_7
    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/2sI;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    if-eqz v7, :cond_1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public static A01(LX/0IY;)Z
    .locals 2

    iget-object v0, p0, LX/0IY;->A07:LX/0IO;

    iget-object v0, v0, LX/0IO;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A02()V
    .locals 4

    sget-object v1, LX/1Hb;->A00:LX/1Hb;

    const-string v0, "ViewpointScanner.pauseListening"

    invoke-virtual {v1, v0}, LX/1Hb;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0IY;->A00:LX/Chm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Chm;->F4O()V

    :cond_0
    iget-boolean v0, p0, LX/0IY;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0IY;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/0IY;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0IY;->A05:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v2

    sget-object v1, LX/1Hb;->A00:LX/1Hb;

    const-string v0, "ViewpointScanner.notifyViewsOffScreen"

    invoke-virtual {v1, v0}, LX/1Hb;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0IY;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0IY;->A07:LX/0IO;

    iget-object v0, p0, LX/0IY;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0IO;->A00(Ljava/util/List;)V

    iget-object v1, p0, LX/0IY;->A0A:LX/0IQ;

    invoke-virtual {v1, v2, v3, v0}, LX/0IQ;->A03(JLjava/util/List;)V

    iget-object v0, v1, LX/0IQ;->A02:LX/0IT;

    invoke-static {v0, v1}, LX/0IQ;->A02(LX/0IT;LX/0IQ;)V

    invoke-static {v0, v1}, LX/0IQ;->A01(LX/0IT;LX/0IQ;)V

    iget-object v0, v1, LX/0IQ;->A01:LX/0IT;

    invoke-static {v0, v1}, LX/0IQ;->A02(LX/0IT;LX/0IQ;)V

    invoke-static {v0, v1}, LX/0IQ;->A01(LX/0IT;LX/0IQ;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    sget-object v0, LX/1Hb;->A00:LX/1Hb;

    invoke-virtual {v0}, LX/1Hb;->A00()V

    throw v1

    :goto_0
    sget-object v0, LX/1Hb;->A00:LX/1Hb;

    invoke-virtual {v0}, LX/1Hb;->A00()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0IY;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/1Hb;->A00:LX/1Hb;

    invoke-virtual {v0}, LX/1Hb;->A00()V

    return-void

    :catchall_1
    move-exception v1

    sget-object v0, LX/1Hb;->A00:LX/1Hb;

    invoke-virtual {v0}, LX/1Hb;->A00()V

    throw v1
.end method
