.class public final LX/TZl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/Yjd;

.field public A04:LX/RSS;

.field public A05:LX/Ltt;

.field public A06:LX/SjS;

.field public A07:LX/FT9;

.field public A08:LX/DUh;

.field public A09:Ljava/util/Map;

.field public A0A:Z


# direct methods
.method public static final A00(LX/Yjp;LX/TZl;)V
    .locals 8

    iget-object v7, p1, LX/TZl;->A06:LX/SjS;

    iget-object v5, p1, LX/TZl;->A09:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Yjp;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {p0}, LX/Yjp;->CwM()I

    move-result v2

    invoke-interface {p0}, LX/Yjp;->CwG()I

    move-result v1

    sget-object v0, LX/Flu;->A03:LX/Flu;

    new-instance v4, LX/FTC;

    invoke-direct {v4, v3, v0, v2, v1}, LX/35I;-><init>(Landroid/view/Surface;LX/Flu;II)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/FTC;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/FTC;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/SCw;

    invoke-direct {v2, v4}, LX/SCw;-><init>(LX/FTC;)V

    const-wide/16 v0, 0x3e8

    new-instance v3, LX/RBQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/RBQ;->A04:LX/0Kt;

    iput-wide v0, v3, LX/RBQ;->A03:J

    iput-object v2, v3, LX/RBQ;->A06:LX/SCw;

    new-instance v2, LX/Qu8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Qu8;->A03:LX/0Kt;

    const/4 v0, -0x1

    iput v0, v2, LX/Qu8;->A00:I

    iput v0, v2, LX/Qu8;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Qu8;->A02:J

    invoke-virtual {v6}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/Qu8;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/RBQ;->A05:LX/Qu8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v3, v4, LX/FTC;->A00:LX/RBQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/TZl;->A05:LX/Ltt;

    invoke-interface {v0, v4}, LX/Ltt;->ACQ(LX/ovt;)V

    invoke-interface {v5, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/TZl;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TZl;->A0A:Z

    iget-object v3, p0, LX/TZl;->A09:Ljava/util/Map;

    invoke-static {v3}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ovt;

    iget-object v0, p0, LX/TZl;->A05:LX/Ltt;

    invoke-interface {v0, v1}, LX/Ltt;->Fev(LX/ovt;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/TZl;->A06:LX/SjS;

    new-instance v0, LX/WqL;

    invoke-direct {v0, v1}, LX/WqL;-><init>(LX/SjS;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/TZl;->A03:LX/Yjd;

    instance-of v0, v1, LX/BLM;

    if-eqz v0, :cond_1

    check-cast v1, LX/BLM;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/BLM;->A0F()V

    :cond_1
    return-void
.end method

.method public static final A02(LX/TZl;)V
    .locals 5

    iget-object v4, p0, LX/TZl;->A02:Landroid/view/Surface;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/TZl;->A07:LX/FT9;

    if-eqz v2, :cond_1

    iget v1, p0, LX/TZl;->A01:I

    iget v0, p0, LX/TZl;->A00:I

    invoke-virtual {v2, v4, v1, v0}, LX/35I;->A01(Landroid/view/Surface;II)V

    :cond_0
    return-void

    :cond_1
    iget v3, p0, LX/TZl;->A01:I

    if-lez v3, :cond_0

    iget v2, p0, LX/TZl;->A00:I

    if-lez v2, :cond_0

    sget-object v0, LX/Flu;->A07:LX/Flu;

    new-instance v1, LX/FT9;

    invoke-direct {v1, v4, v0, v3, v2}, LX/35I;-><init>(Landroid/view/Surface;LX/Flu;II)V

    iput-object v1, p0, LX/TZl;->A07:LX/FT9;

    iget-object v0, p0, LX/TZl;->A05:LX/Ltt;

    invoke-interface {v0, v1}, LX/Ltt;->ACQ(LX/ovt;)V

    return-void
.end method
