.class public final LX/EOk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, LX/EOk;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/EOk;->A02:J

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    iget-boolean v0, p0, LX/EOk;->A03:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/EOk;->A00:I

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/EOk;->A02:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iget v0, p0, LX/EOk;->A01:I

    int-to-long v0, v0

    rem-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(LX/1Op;)V
    .locals 2

    instance-of v0, p1, LX/5E8;

    if-eqz v0, :cond_2

    check-cast p1, LX/5E8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/5E8;->BYJ()I

    move-result v1

    :goto_0
    iget v0, p0, LX/EOk;->A01:I

    if-le v1, v0, :cond_0

    iput v1, p0, LX/EOk;->A01:I

    :cond_0
    iget-boolean v0, p0, LX/EOk;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EOk;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/EOk;->A02:J

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x1388

    goto :goto_0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput v2, p0, LX/EOk;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/EOk;->A02:J

    iput-boolean v2, p0, LX/EOk;->A03:Z

    const/16 v0, 0x1388

    iput v0, p0, LX/EOk;->A01:I

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1388

    iput v0, p0, LX/EOk;->A01:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/5E8;

    if-eqz v0, :cond_2

    check-cast v2, LX/5E8;

    invoke-virtual {v2}, LX/5E8;->BYJ()I

    move-result v1

    iget v0, p0, LX/EOk;->A01:I

    if-le v1, v0, :cond_2

    invoke-virtual {v2}, LX/5E8;->BYJ()I

    move-result v0

    iput v0, p0, LX/EOk;->A01:I

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/EOk;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EOk;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/EOk;->A02:J

    return-void
.end method
