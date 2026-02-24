.class public final LX/5LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/5LK;


# direct methods
.method public constructor <init>(LX/5LK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5LN;->A00:LX/5LK;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LX/6xD;

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v4, LX/6xD;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "insertion_context"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/6xD;->A05()Ljava/util/List;

    move-result-object v0

    const-string v1, "format"

    if-eqz v0, :cond_3

    const-string v0, "preview"

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/5LN;->A00:LX/5LK;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v3, LX/8eX;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/ddr;

    invoke-interface {v0}, LX/ddr;->getPosition()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, LX/5LK;->A01(LX/8eX;Ljava/util/Map;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/6xD;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "profile"

    goto :goto_0
.end method
