.class public final LX/Uo7;
.super LX/HbA;
.source ""

# interfaces
.implements LX/pAH;


# instance fields
.field public A00:LX/oyc;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Uo7;->A02:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Uo7;->A03:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Uo7;->A04:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Uo7;->A01:Ljava/util/List;

    iput-boolean v1, p0, LX/Uo7;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 5

    sget-object v0, LX/BbR;->A00:LX/CGN;

    invoke-virtual {p0, v0}, LX/HbA;->A0D(LX/CGN;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RemoteModelLoaderComponent"

    const-string v0, "no models provided for remote model loader to load"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bfu;

    iget-object v0, p0, LX/Uo7;->A02:Ljava/util/List;

    iget-object v1, v2, LX/Bfu;->A01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Uo7;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/BbR;->A01:LX/CGN;

    invoke-virtual {p0, v0}, LX/HbA;->A0D(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oyc;

    iput-object v0, p0, LX/Uo7;->A00:LX/oyc;

    invoke-interface {v0, v4}, LX/oyc;->G0M(Ljava/util/List;)V

    iget-object v0, p0, LX/Uo7;->A00:LX/oyc;

    invoke-interface {v0}, LX/oyc;->CBn()Ljava/util/Map;

    move-result-object v3

    iget-boolean v0, p0, LX/Uo7;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Uo7;->A00:LX/oyc;

    const/4 v0, 0x3

    new-instance v1, LX/gA5;

    invoke-direct {v1, v0, v3, p0}, LX/gA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/oyc;->Aty(LX/oa3;Z)V

    :cond_2
    return-void
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/pAH;->A00:LX/CGo;

    return-object v0
.end method
