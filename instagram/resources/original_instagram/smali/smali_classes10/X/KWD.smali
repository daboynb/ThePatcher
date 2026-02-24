.class public final LX/KWD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6tX;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NIg;

.field public A03:LX/ddo;


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/5Tf;

    invoke-direct {v5}, LX/5Tf;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5QX;

    sget-object v2, LX/5Qs;->A0A:LX/5Qs;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DJd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DJd;->A00:LX/5QX;

    iput-object v2, v1, LX/DJd;->A01:LX/5Qs;

    iput-object v0, v1, LX/DJd;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/KWD;->A00:LX/6tX;

    invoke-virtual {v0, v5}, LX/6tX;->A0b(LX/5Tf;)V

    return-void
.end method
