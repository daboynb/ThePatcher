.class public final LX/6JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkz;


# instance fields
.field public final synthetic A00:LX/6EV;


# direct methods
.method public constructor <init>(LX/6EV;)V
    .locals 0

    iput-object p1, p0, LX/6JP;->A00:LX/6EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ef1(LX/Chl;Lcom/instagram/model/reels/ReelItem;LX/IsS;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6JP;->A00:LX/6EV;

    iget-object v0, p3, LX/IsS;->A03:LX/65j;

    invoke-virtual {v1, p1, p2, v0}, LX/6EV;->A00(LX/Chl;Lcom/instagram/model/reels/ReelItem;LX/65j;)V

    return-void
.end method

.method public final EfP(LX/Chl;Lcom/instagram/model/reels/ReelItem;LX/IsS;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6JP;->A00:LX/6EV;

    iget-object v2, p3, LX/IsS;->A03:LX/65j;

    iget-object v1, v0, LX/6EV;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0
.end method
