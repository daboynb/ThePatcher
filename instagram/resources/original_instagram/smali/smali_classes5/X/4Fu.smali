.class public final LX/4Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:LX/Gn1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Gn1;)V
    .locals 0

    iput-object p4, p0, LX/4Fu;->A03:LX/Gn1;

    iput-object p3, p0, LX/4Fu;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/4Fu;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Fu;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/4Fu;->A03:LX/Gn1;

    invoke-static {v5}, LX/4CT;->A01(LX/Gn1;)LX/1RZ;

    move-result-object v4

    iget-object v0, p0, LX/4Fu;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/50F;

    iget-object v1, v3, LX/50F;->A00:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "resolver_type"

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

    const-string v0, "account_manager"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4Fu;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/4Fu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, v5}, LX/GyL;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/50F;LX/Gn1;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const-string v0, "content_provider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4Fu;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/4Fu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, v4}, LX/GyL;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/50F;LX/1RZ;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x84

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4Fu;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/4Fu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, v4}, LX/GyL;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/50F;LX/1RZ;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, "DefaultFxUnifiedAccessLibraryImpl"

    const-string v0, "Invalid Resolve Type"

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-object v6
.end method
