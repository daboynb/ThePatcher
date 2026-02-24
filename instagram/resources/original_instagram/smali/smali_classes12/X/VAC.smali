.class public final synthetic LX/VAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A01:LX/7bf;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LX/7bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VAC;->A00:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LX/VAC;->A01:LX/7bf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/VAC;->A00:Landroidx/work/impl/WorkDatabase;

    iget-object v3, p0, LX/VAC;->A01:LX/7bf;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    move-result-object v0

    check-cast v0, LX/7kw;

    iget-object v2, v0, LX/7kw;->A02:LX/9ZD;

    const/4 v1, 0x1

    new-instance v0, LX/CGC;

    invoke-direct {v0, v1}, LX/CGC;-><init>(I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0FC;->A00(LX/7bf;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_cancel_all_time_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/0BQ;

    invoke-direct {v1, v2, v0}, LX/0BQ;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0M()LX/7hg;

    move-result-object v0

    invoke-interface {v0, v1}, LX/7hg;->DPp(LX/0BQ;)V

    return-void
.end method
