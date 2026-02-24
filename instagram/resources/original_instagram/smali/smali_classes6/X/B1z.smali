.class public final LX/B1z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AeZ;

.field public A01:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/B2N;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/B1z;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/B1z;->A02:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/B2N;

    invoke-direct {v0}, LX/B2N;-><init>()V

    iput-object v0, p0, LX/B1z;->A04:LX/B2N;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/B1z;->A04:LX/B2N;

    iget-object v4, v0, LX/B2N;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v3, v0, LX/B2N;->A01:LX/0hv;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SoA;

    new-instance v0, LX/BEo;

    invoke-direct {v0, v1}, LX/BEo;-><init>(LX/SoA;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
