.class public final LX/LFF;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/LFF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/LFF;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/LFF;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/LFF;->$t:I

    iput-object p3, p0, LX/LFF;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LFF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/LFF;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/LFF;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/LFF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LFF;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/LFF;

    invoke-direct {v3, v2, v1, p2, v0}, LX/LFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    iput-object p1, v3, LX/LFF;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/LFF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LFF;->A02:Ljava/lang/Object;

    new-instance v3, LX/LFF;

    invoke-direct {v3, v1, v2, p2, v0}, LX/LFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/LFF;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LFF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/LFF;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/LFF;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/LFF;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LFF;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_1
    new-instance v3, LX/LFF;

    invoke-direct/range {v3 .. v8}, LX/LFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LFF;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LFF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/LFF;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v2, "SettingsRepository"

    iget-object v3, p0, LX/LFF;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:LX/1tc;

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:LX/1tc;

    iget-object v0, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/util/Map;

    iget-object v2, v4, LX/1tc;->A00:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-ge v6, v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commitPreChange(): Updating "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/IzW;

    instance-of v0, v2, LX/Ood;

    if-eqz v0, :cond_3

    check-cast v2, LX/Ood;

    iget-object v1, v4, LX/1tc;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/LFF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nq9;

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05(LX/Nq9;LX/Ood;Z)V

    goto/16 :goto_5

    :cond_3
    instance-of v0, v2, LX/Oof;

    if-eqz v0, :cond_4

    check-cast v2, LX/Oof;

    iget-object v1, v4, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/LFF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nq9;

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07(LX/Nq9;LX/Oof;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    instance-of v0, v2, LX/Ooe;

    if-eqz v0, :cond_c

    check-cast v2, LX/Ooe;

    iget-object v1, v4, LX/1tc;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/LFF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nq9;

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06(LX/Nq9;LX/Ooe;I)V

    goto/16 :goto_5

    :cond_5
    :try_start_1
    const-string v0, "commitPreChange(): Workaround for UI sending multiple updates (T193927613)"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/11C;->A00:LX/11C;

    :goto_2
    if-ge v6, v5, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v7

    :catchall_0
    move-exception v0

    :goto_3
    if-ge v6, v5, :cond_7

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/LFF;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v0, p0, LX/LFF;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, LX/LFF;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/LGG;

    invoke-direct {v0, v5, v3, v2, v1}, LX/LGG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v7, v0, v6}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LFF;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v0, p0, LX/LFF;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v0, p0, LX/LFF;->A02:Ljava/lang/Object;

    check-cast v0, LX/09M;

    iget-object v2, v0, LX/09M;->A00:Ljava/util/Set;

    iget-object v0, v3, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3, v4}, LX/09M;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Xrn;)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LFF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v3, p0, LX/LFF;->A02:Ljava/lang/Object;

    check-cast v3, LX/8lE;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LFF;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/30X;

    invoke-direct {v0, v2, v1}, LX/30X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4, v2, v1}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LFF;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v1, p0, LX/LFF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LFF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Q(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    :cond_c
    :goto_5
    sget-object v7, LX/11C;->A00:LX/11C;

    :cond_d
    return-object v7
.end method
