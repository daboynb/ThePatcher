.class public final LX/F23;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AWJ;

.field public A02:Z


# virtual methods
.method public final A0a(Z)V
    .locals 3

    iget-object v2, p0, LX/F23;->A01:LX/AWJ;

    if-eqz p1, :cond_2

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QxC;

    instance-of v0, v1, LX/QFS;

    if-eqz v0, :cond_0

    check-cast v1, LX/QFS;

    iget-object v0, v1, LX/QFS;->A00:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QFR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QFR;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/QFR;

    if-eqz v0, :cond_1

    check-cast v1, LX/QFR;

    iget-object v0, v1, LX/QFR;->A00:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
