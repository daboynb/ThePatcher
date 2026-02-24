.class public final LX/58G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaZ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Qs;

.field public final synthetic A02:LX/1Rt;

.field public final synthetic A03:LX/276;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/58F;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Qs;LX/1Rt;LX/276;Ljava/lang/String;Ljava/lang/String;LX/58F;)V
    .locals 0

    iput-object p7, p0, LX/58G;->A06:LX/58F;

    iput-object p1, p0, LX/58G;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/58G;->A02:LX/1Rt;

    iput-object p2, p0, LX/58G;->A01:LX/9Qs;

    iput-object p4, p0, LX/58G;->A03:LX/276;

    iput-object p5, p0, LX/58G;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/58G;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHq()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/58G;->A06:LX/58F;

    iget-object v0, v0, LX/58F;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/50F;

    iget-object v1, v5, LX/50F;->A00:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "resolver_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2ee8a198

    if-eq v1, v0, :cond_1

    const v0, -0x2e9d0509

    if-eq v1, v0, :cond_0

    const v0, -0x16f63c65

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "account_manager"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/58G;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/58G;->A02:LX/1Rt;

    iget-object v1, p0, LX/58G;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v5, v2}, LX/GyL;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/50F;LX/Gn1;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "content_provider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/58G;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/58G;->A02:LX/1Rt;

    iget-object v1, p0, LX/58G;->A03:LX/276;

    new-instance v0, LX/4CU;

    invoke-direct {v0}, LX/4CU;-><init>()V

    invoke-virtual {v0, v2}, LX/4CU;->A00(LX/Gn1;)V

    iput-object v1, v0, LX/4CU;->A01:LX/276;

    new-instance v2, LX/1RZ;

    invoke-direct {v2, v0}, LX/1RZ;-><init>(LX/4CU;)V

    iget-object v1, p0, LX/58G;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v5, v2}, LX/GyL;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/50F;LX/1RZ;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "lite_content_provider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/58G;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/58G;->A02:LX/1Rt;

    iget-object v1, p0, LX/58G;->A03:LX/276;

    new-instance v0, LX/4CU;

    invoke-direct {v0}, LX/4CU;-><init>()V

    invoke-virtual {v0, v2}, LX/4CU;->A00(LX/Gn1;)V

    iput-object v1, v0, LX/4CU;->A01:LX/276;

    new-instance v2, LX/1RZ;

    invoke-direct {v2, v0}, LX/1RZ;-><init>(LX/4CU;)V

    iget-object v1, p0, LX/58G;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/58G;->A05:Ljava/lang/String;

    invoke-static {v3, v1, v0, v5, v2}, LX/GyL;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/50F;LX/1RZ;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/58G;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/58G;->A02:LX/1Rt;

    iget-object v1, p0, LX/58G;->A03:LX/276;

    new-instance v0, LX/4CU;

    invoke-direct {v0}, LX/4CU;-><init>()V

    invoke-virtual {v0, v2}, LX/4CU;->A00(LX/Gn1;)V

    iput-object v1, v0, LX/4CU;->A01:LX/276;

    new-instance v2, LX/1RZ;

    invoke-direct {v2, v0}, LX/1RZ;-><init>(LX/4CU;)V

    iget-object v1, p0, LX/58G;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/58G;->A05:Ljava/lang/String;

    invoke-static {v3, v1, v0, v5, v2}, LX/GyL;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/50F;LX/1RZ;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/58I;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
