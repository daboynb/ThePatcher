.class public final LX/24b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2JV;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/instagram/search/common/analytics/SearchContext;


# direct methods
.method public constructor <init>(LX/2JV;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;Ljava/util/Map;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/24b;->A02:Ljava/util/List;

    iput-object p4, p0, LX/24b;->A03:Ljava/util/Map;

    iput p5, p0, LX/24b;->A00:I

    iput-object p1, p0, LX/24b;->A01:LX/2JV;

    iput-object p2, p0, LX/24b;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Check failed."

    if-nez v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(LX/C7R;)LX/5Tj;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/24b;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/5Tj;

    return-object v0
.end method
