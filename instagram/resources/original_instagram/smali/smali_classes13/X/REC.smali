.class public final LX/REC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6tX;

.field public A01:LX/O6h;

.field public A02:LX/SCp;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A00(LX/UcK;)V
    .locals 4

    iget-object v3, p0, LX/REC;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/UcK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UcG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UcG;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LX/UcK;->A01:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/Djq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v1

    iget-object v0, p0, LX/REC;->A00:LX/6tX;

    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    return-void
.end method
