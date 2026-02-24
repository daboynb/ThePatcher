.class public final Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

.field public A01:LX/7ye;

.field public A02:LX/8kA;


# direct methods
.method public static final A00(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x1

    instance-of v0, p2, LX/AKY;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/AKY;

    iget v0, v6, LX/AKY;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/AKY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AKY;->A00:I

    :goto_0
    iget-object v2, v6, LX/AKY;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/AKY;->A00:I

    const/16 v5, 0xa

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    if-eq v1, v8, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/AKY;

    invoke-direct {v6, p0, p2, v7}, LX/AKY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81119200046524L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iput-object p0, v6, LX/AKY;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/AKY;->A02:Ljava/lang/Object;

    iput v7, v6, LX/AKY;->A00:I

    invoke-virtual {v0, v6}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0O(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object p1, v6, LX/AKY;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    const/16 v1, 0x10

    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MU;

    iget-object v2, v0, LX/1MU;->A0k:Ljava/lang/String;

    iget-object v1, v0, LX/1MU;->A1K:Ljava/util/List;

    iget-object v0, v0, LX/1MU;->A1J:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_7
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01:LX/7ye;

    iput-object p0, v6, LX/AKY;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/AKY;->A02:Ljava/lang/Object;

    iput v8, v6, LX/AKY;->A00:I

    iget-object v2, v3, LX/7ye;->A01:LX/9ZD;

    const/16 v1, 0x9

    new-instance v0, LX/AHi;

    invoke-direct {v0, v3, v1}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v0, v7, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_9
    iget-object p1, v6, LX/AKY;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_b

    const/16 v1, 0x10

    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HL;

    iget-object v2, v0, LX/7HL;->A0l:Ljava/lang/String;

    iget-object v1, v0, LX/7HL;->A16:Ljava/util/List;

    iget-object v0, v0, LX/7HL;->A15:Ljava/util/List;

    if-nez v0, :cond_c

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_c
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public static final A01(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p2, LX/AJS;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/AJS;

    iget v0, v6, LX/AJS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AJS;->A00:I

    :goto_0
    iget-object v2, v6, LX/AJS;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/AJS;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    if-eq v1, v7, :cond_a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/AJS;

    invoke-direct {v6, p0, p2, v3, v0}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81119200046524L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iput v5, v6, LX/AJS;->A00:I

    invoke-virtual {v0, v6}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0O(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_5

    const/16 v1, 0x10

    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MU;

    iget-object v3, v0, LX/1MU;->A0k:Ljava/lang/String;

    iget-object v0, v0, LX/1MU;->A15:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HI;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7HI;->A00:LX/7FH;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7FH;->A04:LX/7Fk;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7Fk;->A04:Ljava/util/List;

    if-eqz v0, :cond_8

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bww;

    iget-object v0, v0, LX/Bww;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01:LX/7ye;

    iput v7, v6, LX/AJS;->A00:I

    iget-object v2, v3, LX/7ye;->A01:LX/9ZD;

    const/16 v1, 0x9

    new-instance v0, LX/AHi;

    invoke-direct {v0, v3, v1}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v0, v5, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_c

    const/16 v1, 0x10

    :cond_c
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HL;

    iget-object v3, v0, LX/7HL;->A0l:Ljava/lang/String;

    iget-object v0, v0, LX/7HL;->A0L:LX/7HJ;

    iget-object v0, v0, LX/7HJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HI;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7HI;->A00:LX/7FH;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7FH;->A04:LX/7Fk;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7Fk;->A04:Ljava/util/List;

    if-eqz v0, :cond_f

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bww;

    iget-object v0, v0, LX/Bww;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_5
.end method

.method public static final A02(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x1

    instance-of v0, p2, LX/AJS;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/AJS;

    iget v0, v3, LX/AJS;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/AJS;->A00:I

    :goto_0
    iget-object v1, v3, LX/AJS;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/AJS;->A00:I

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_5

    if-eq v2, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/AJS;

    invoke-direct {v3, p0, p2, v4, v0}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81119200046524L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iput v4, v3, LX/AJS;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0P(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_2
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01:LX/7ye;

    iput v6, v3, LX/AJS;->A00:I

    iget-object v2, v0, LX/7ye;->A01:LX/9ZD;

    const/16 v1, 0x12

    new-instance v0, LX/AbQ;

    invoke-direct {v0, v1}, LX/AbQ;-><init>(I)V

    invoke-static {v2, v3, v0, v4, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Eo;

    iget-object v0, v0, LX/7Eo;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    :cond_7
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    instance-of v0, p2, LX/AHg;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AHg;

    iget v0, v5, LX/AHg;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v5, LX/AHg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AHg;->A00:I

    :goto_0
    iget-object v2, v5, LX/AHg;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AHg;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AHg;

    invoke-direct {v5, p0, p2, v8}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v4, v5, LX/AHg;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v4, v5, LX/AHg;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81119200046524L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iput-object v6, v5, LX/AHg;->A01:Ljava/lang/Object;

    iput v7, v5, LX/AHg;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0O(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_b

    move-object v4, v6

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MU;

    iget-object v7, v0, LX/1MU;->A0k:Ljava/lang/String;

    new-instance v8, LX/7kz;

    invoke-direct {v8}, LX/7kz;-><init>()V

    iget-object v0, v0, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Yk;

    invoke-static {v3}, LX/7IZ;->A00(LX/6Yk;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, v3, LX/6Yk;->A0f:LX/6Yb;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/6Yb;->A04:LX/6Xa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v1, LX/6Yb;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/7IZ;->A01(LX/6Yk;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-static {v8}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01:LX/7ye;

    iput-object v6, v5, LX/AHg;->A01:Ljava/lang/Object;

    iput v8, v5, LX/AHg;->A00:I

    iget-object v2, v3, LX/7ye;->A01:LX/9ZD;

    const/16 v1, 0x9

    new-instance v0, LX/AHi;

    invoke-direct {v0, v3, v1}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v7, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_b

    move-object v4, v6

    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HL;

    iget-object v7, v0, LX/7HL;->A0l:Ljava/lang/String;

    new-instance v8, LX/7kz;

    invoke-direct {v8}, LX/7kz;-><init>()V

    iget-object v0, v0, LX/7HL;->A16:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Yk;

    invoke-static {v3}, LX/7IZ;->A00(LX/6Yk;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, v3, LX/6Yk;->A0f:LX/6Yb;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/6Yb;->A04:LX/6Xa;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v1, LX/6Yb;->A06:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/7IZ;->A01(LX/6Yk;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    invoke-static {v8}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    return-object v4
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/Set;
    .locals 3

    invoke-static {p0}, LX/7IY;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Yk;

    iget-object v0, p0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ya;->A00:LX/6Xa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/6Yk;->A0p:LX/6Yi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Yi;->A00:LX/6Xa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p2

    instance-of v0, v4, LX/6rN;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/6rN;

    iget v2, v3, LX/6rN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/6rN;->A00:I

    :goto_0
    iget-object v12, v3, LX/6rN;->A08:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/6rN;->A00:I

    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_2

    if-eq v6, v5, :cond_1

    if-eq v6, v7, :cond_d

    if-eq v6, v2, :cond_11

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/6rN;

    invoke-direct {v3, p0, v4}, LX/6rN;-><init>(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v13, v3, LX/6rN;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v10, v3, LX/6rN;->A05:Ljava/lang/Object;

    check-cast v10, LX/8kA;

    iget-object v9, v3, LX/6rN;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/6rN;->A03:Ljava/lang/Object;

    iget-object p1, v3, LX/6rN;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/6rN;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    instance-of v0, v12, LX/1qc;

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object p1, v3, LX/6rN;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/6rN;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    instance-of v0, v12, LX/1qc;

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, v12, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A02:LX/8kA;

    iget-boolean v0, v6, LX/8kA;->A00:Z

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/8kA;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_5
    iput-object p0, v3, LX/6rN;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/6rN;->A02:Ljava/lang/Object;

    iput v1, v3, LX/6rN;->A00:I

    invoke-static {p0, p1, v3}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A02(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v4, :cond_f

    move-object v6, p0

    :cond_6
    :goto_2
    check-cast v12, Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v8

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6xS;

    iget-object v0, v8, LX/6xS;->A1D:LX/6Zg;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6Zg;->A03:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v8, LX/6xS;->A5J:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_9
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v10}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v8, v12}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v12

    :goto_4
    sget-object v8, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v10, v6, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A02:LX/8kA;

    iput-object v6, v3, LX/6rN;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/6rN;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/6rN;->A03:Ljava/lang/Object;

    iput-object p1, v3, LX/6rN;->A04:Ljava/lang/Object;

    iput-object v10, v3, LX/6rN;->A05:Ljava/lang/Object;

    iput-object v12, v3, LX/6rN;->A06:Ljava/lang/Object;

    iput v5, v3, LX/6rN;->A00:I

    invoke-static {v6, p1, v3}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_f

    move-object v13, v12

    move-object v12, v0

    move-object v9, p1

    :cond_b
    :goto_5
    check-cast v12, Ljava/util/Map;

    iput-object v6, v3, LX/6rN;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/6rN;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/6rN;->A03:Ljava/lang/Object;

    iput-object v9, v3, LX/6rN;->A04:Ljava/lang/Object;

    iput-object v10, v3, LX/6rN;->A05:Ljava/lang/Object;

    iput-object v13, v3, LX/6rN;->A06:Ljava/lang/Object;

    iput-object v12, v3, LX/6rN;->A07:Ljava/lang/Object;

    iput v7, v3, LX/6rN;->A00:I

    invoke-static {v6, p1, v3}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_f

    move-object v11, v12

    move-object v12, v0

    goto :goto_6

    :cond_c
    invoke-static {v8, v12}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    goto :goto_4

    :cond_d
    iget-object v11, v3, LX/6rN;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v13, v3, LX/6rN;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v10, v3, LX/6rN;->A05:Ljava/lang/Object;

    check-cast v10, LX/8kA;

    iget-object v9, v3, LX/6rN;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object p1, v3, LX/6rN;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/6rN;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    instance-of v0, v12, LX/1qc;

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    check-cast v12, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/1mi;->A01:LX/9i8;

    if-nez v5, :cond_10

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v5

    :goto_7
    new-instance v8, LX/2w8;

    invoke-direct/range {v8 .. v13}, LX/2w8;-><init>(Lcom/instagram/common/session/UserSession;LX/8kA;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v5, v8}, LX/9i8;->ArR(LX/1nb;)V

    sget-object v7, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v5, v6, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A02:LX/8kA;

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v7, v3, LX/6rN;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/6rN;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/6rN;->A03:Ljava/lang/Object;

    iput-object v0, v3, LX/6rN;->A04:Ljava/lang/Object;

    iput-object v0, v3, LX/6rN;->A05:Ljava/lang/Object;

    iput-object v0, v3, LX/6rN;->A06:Ljava/lang/Object;

    iput-object v0, v3, LX/6rN;->A07:Ljava/lang/Object;

    iput v2, v3, LX/6rN;->A00:I

    invoke-static {v6, p1, v3}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A03(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_12

    :cond_f
    return-object v4

    :cond_10
    sget-object v5, LX/1mi;->A01:LX/9i8;

    goto :goto_7

    :cond_11
    iget-object v5, v3, LX/6rN;->A02:Ljava/lang/Object;

    check-cast v5, LX/8kA;

    instance-of v0, v12, LX/1qc;

    if-eqz v0, :cond_12

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_13

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_8
    new-instance v0, LX/2w9;

    invoke-direct {v0, v5, v12}, LX/2w9;-><init>(LX/8kA;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto/16 :goto_1

    :cond_13
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_8
.end method
