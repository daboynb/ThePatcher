.class public final Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;
.super Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase;
.source ""


# instance fields
.field public volatile A00:LX/bm5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ZD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/4cf;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "ads_cache"

    invoke-static {p0, v0, v2, v1}, LX/C33;->A0J(LX/9ZD;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/4cf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A03()LX/nul;
    .locals 1

    new-instance v0, LX/SqH;

    invoke-direct {v0, p0}, LX/SqH;-><init>(Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;)V

    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-class v0, LX/bm5;

    invoke-static {v0, v1}, LX/BXG;->A1K(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-object v1
.end method

.method public final A0C()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
