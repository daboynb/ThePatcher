.class public final Lcom/instagram/commercepage/fragment/CommercePageFragment$onViewCreated$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/RU0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/RU0;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/commercepage/fragment/CommercePageFragment$onViewCreated$1;->A00:LX/RU0;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/commercepage/fragment/CommercePageFragment$onViewCreated$1;->A00:LX/RU0;

    iget-object v1, v0, LX/RU0;->A02:LX/4vm;

    if-nez v1, :cond_0

    const-string v0, "media"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/RU0;->A00:LX/0I3;

    if-nez v0, :cond_1

    const-string v0, "entrypoint"

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LX/0I1;->A01(LX/0I3;LX/4vm;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dro;

    sget-object v1, LX/0I1;->A01:Ljava/util/Set;

    invoke-interface {v0}, LX/dro;->CCE()LX/0I2;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_1
.end method
