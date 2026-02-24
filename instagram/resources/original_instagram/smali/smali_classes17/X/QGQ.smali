.class public final LX/QGQ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Hfx;


# direct methods
.method public constructor <init>(LX/Hfx;)V
    .locals 3

    iput-object p1, p0, LX/QGQ;->A00:LX/Hfx;

    const v2, 0x26762f87

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/QGQ;->A00:LX/Hfx;

    iget-object v5, v0, LX/Hfx;->A01:LX/7yp;

    iget-object v1, v5, LX/7yp;->A01:LX/9ZD;

    const/4 v4, 0x6

    new-instance v0, LX/QE0;

    invoke-direct {v0, v4}, LX/QE0;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v2, v5, LX/7yp;->A01:LX/9ZD;

    const/4 v1, 0x5

    new-instance v0, LX/QE0;

    invoke-direct {v0, v1}, LX/QE0;-><init>(I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, LX/7yp;->A01:LX/9ZD;

    new-instance v0, LX/QE0;

    invoke-direct {v0, v4}, LX/QE0;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v3, v0}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/8kl;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
