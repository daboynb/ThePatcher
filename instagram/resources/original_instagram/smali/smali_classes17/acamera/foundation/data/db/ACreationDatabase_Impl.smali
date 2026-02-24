.class public final Lacamera/foundation/data/db/ACreationDatabase_Impl;
.super Lacamera/foundation/data/db/ACreationDatabase;
.source ""


# instance fields
.field public volatile A00:LX/NDI;


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

    const/16 v0, 0x122

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/C33;->A0J(LX/9ZD;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/4cf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A03()LX/nul;
    .locals 1

    new-instance v0, LX/SqH;

    invoke-direct {v0, p0}, LX/SqH;-><init>(Lacamera/foundation/data/db/ACreationDatabase_Impl;)V

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

    const-class v0, LX/NDI;

    invoke-static {v0, v1}, LX/BXG;->A1K(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-object v1
.end method

.method public final A0C()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final A0L()LX/NDI;
    .locals 3

    iget-object v0, p0, Lacamera/foundation/data/db/ACreationDatabase_Impl;->A00:LX/NDI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacamera/foundation/data/db/ACreationDatabase_Impl;->A00:LX/NDI;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacamera/foundation/data/db/ACreationDatabase_Impl;->A00:LX/NDI;

    if-nez v0, :cond_1

    new-instance v2, LX/NDI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/NDI;->A01:LX/9ZD;

    const/4 v1, 0x0

    new-instance v0, LX/R0t;

    invoke-direct {v0, v2, v1}, LX/R0t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/NDI;->A00:LX/BSe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, p0, Lacamera/foundation/data/db/ACreationDatabase_Impl;->A00:LX/NDI;

    :cond_1
    iget-object v0, p0, Lacamera/foundation/data/db/ACreationDatabase_Impl;->A00:LX/NDI;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
