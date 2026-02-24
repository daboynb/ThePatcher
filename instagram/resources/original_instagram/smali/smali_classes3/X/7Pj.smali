.class public final LX/7Pj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/7Pj;->$t:I

    iput-object p1, p0, LX/7Pj;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    iget v1, p0, LX/7Pj;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, LX/7Pj;->A00:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7Pj;->A00:Ljava/lang/String;

    sget-object v2, LX/3ey;->A00:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v5, v1, v2}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v7, LX/9jn;

    invoke-direct {v7, v0, v2, v1}, LX/9jn;-><init>(LX/YA3;Ljava/lang/Object;I)V

    new-instance v8, LX/7Oi;

    invoke-direct {v8, v3, v0}, LX/7Oi;-><init>(ILX/YA3;)V

    sget-object v6, LX/3fa;->A00:Ljava/util/Set;

    new-instance v3, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v0, p0, LX/7Pj;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v0, p0, LX/7Pj;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v0, p0, LX/7Pj;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "wasInterrupted"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    check-cast v4, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "name"

    iget-object v0, p0, LX/7Pj;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "wasInterrupted"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v0, p0, LX/7Pj;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "threadPriority"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
