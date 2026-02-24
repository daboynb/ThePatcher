.class public final Lcom/instagram/direct/modularsync/persistence/database/MDCoreDatabase_Impl;
.super Lcom/instagram/direct/modularsync/persistence/database/MDCoreDatabase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ZD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/4cf;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v0}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v5

    const-string v4, "mdcore_messages"

    const-string v3, "mdcore_threads"

    const-string v2, "mdcore_authoritative_store_info"

    const-string v1, "mdcore_authoritative_store_pagination_cursors"

    const-string v0, "mdcore_message_list_pagination_cursors"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4cf;

    invoke-direct {v0, p0, v6, v5, v1}, LX/4cf;-><init>(LX/9ZD;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic A03()LX/nul;
    .locals 1

    new-instance v0, LX/SqH;

    invoke-direct {v0, p0}, LX/SqH;-><init>(Lcom/instagram/direct/modularsync/persistence/database/MDCoreDatabase_Impl;)V

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

    const-class v0, Lcom/instagram/direct/modularsync/persistence/database/MDCoreDao;

    invoke-static {v0, v1}, LX/BXG;->A1K(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-object v1
.end method

.method public final A0C()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
