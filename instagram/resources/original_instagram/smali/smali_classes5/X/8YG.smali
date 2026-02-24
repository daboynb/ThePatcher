.class public final LX/8YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8YC;


# direct methods
.method public constructor <init>(LX/8YC;)V
    .locals 0

    iput-object p1, p0, LX/8YG;->A00:LX/8YC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/8YG;->A00:LX/8YC;

    iget-object v4, v5, LX/8YC;->A05:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/81d;

    iget-object v2, v5, LX/8YC;->A03:LX/8Xr;

    iget-object v1, v2, LX/8Xr;->A07:LX/8Xv;

    iget-object v0, v2, LX/8Xr;->A03:LX/WDb;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/WDb;->Bhh()I

    move-result v0

    :goto_1
    iput v0, v1, LX/8Xv;->A01:I

    iget-object v0, v2, LX/8Xr;->A03:LX/WDb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WDb;->C0z()I

    move-result v10

    :cond_1
    iput v10, v1, LX/8Xv;->A00:I

    iget-object v9, v7, LX/81d;->A01:LX/8Xv;

    iget v0, v1, LX/8Xv;->A01:I

    int-to-double v2, v0

    iget v0, v9, LX/8Xv;->A01:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v8, v0

    int-to-double v2, v10

    iget v0, v9, LX/8Xv;->A00:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    if-gt v8, v2, :cond_0

    const v1, 0x1170004

    iget-object v0, v7, LX/81d;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    sget-object v0, LX/BWk;->A02:LX/BXO;

    invoke-virtual {v0}, LX/BXO;->A00()LX/BWk;

    move-result-object v0

    iget-object v8, v0, LX/BWk;->A00:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BXP;

    if-eqz v3, :cond_2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    iget v1, v3, LX/BXP;->A00:I

    const-string v0, "GRID_MEDIA_LOADED"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    iget v0, v3, LX/BXP;->A00:I

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method
