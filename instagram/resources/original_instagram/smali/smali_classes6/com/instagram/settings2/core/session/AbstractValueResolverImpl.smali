.class public final Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# virtual methods
.method public final A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x15

    instance-of v0, p2, LX/25P;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/25P;

    iget v0, v5, LX/25P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/25P;->A00:I

    :goto_0
    iget-object v4, v5, LX/25P;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/25P;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/25P;

    invoke-direct {v5, p0, p2, v3}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLocked()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v0, p0, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, v5, LX/25P;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/25P;->A02:Ljava/lang/Object;

    iput v1, v5, LX/25P;->A00:I

    invoke-virtual {p1, v0, p0, v5}, LX/Nbj;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object v2, p0

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/25P;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object p1, v5, LX/25P;->A01:Ljava/lang/Object;

    check-cast p1, LX/Nbj;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    if-nez v4, :cond_4

    sget-object v4, LX/EQP;->A00:LX/EQP;

    :cond_4
    invoke-virtual {p1}, LX/Nbj;->A0B()LX/Nzt;

    move-result-object v1

    sget-object v0, LX/EOo;->A00:LX/EOo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/EQP;->A00:LX/EQP;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    return-object v4

    :cond_7
    const-string v1, "This method must be called within a write lock"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/2Uz;LX/YA3;LX/pav;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x16

    instance-of v0, p2, LX/25P;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/25P;

    iget v0, v4, LX/25P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/25P;->A00:I

    :goto_0
    iget-object v2, v4, LX/25P;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/25P;->A00:I

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_d

    if-eq v1, v8, :cond_7

    if-eq v1, v6, :cond_a

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/25P;

    invoke-direct {v4, p0, p2, v3}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.settings2.core.model.Storage<kotlin.String>"

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/2Uz;->A00:LX/Miz;

    sget-object v0, LX/E7l;->A00:LX/E7l;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iput-object p1, v4, LX/25P;->A01:Ljava/lang/Object;

    iput-object p3, v4, LX/25P;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iput v3, v4, LX/25P;->A00:I

    iget-object v2, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02:Lcom/instagram/settings2/core/services/Settings2Service;

    const/4 v1, 0x0

    iget-boolean v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0T:Z

    invoke-static {v1, p1, v2, v4, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/IzW;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p3, v4, LX/25P;->A02:Ljava/lang/Object;

    check-cast p3, LX/pav;

    iget-object p1, v4, LX/25P;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dij;

    iget-object v0, v0, LX/Dij;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_1

    :cond_4
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    iput v7, v4, LX/25P;->A00:I

    iget-object v2, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02:Lcom/instagram/settings2/core/services/Settings2Service;

    const/4 v1, 0x0

    iget-boolean v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0T:Z

    invoke-static {v1, p1, v2, v4, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/IzW;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_e

    return-object v5

    :cond_6
    const-class v1, Ljava/lang/String;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-static {p1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v4, LX/25P;->A01:Ljava/lang/Object;

    iput-object p3, v4, LX/25P;->A02:Ljava/lang/Object;

    iput v8, v4, LX/25P;->A00:I

    iget-object v2, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02:Lcom/instagram/settings2/core/services/Settings2Service;

    const/4 v1, 0x0

    iget-boolean v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0T:Z

    invoke-static {v1, p1, v2, v4, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/IzW;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_7
    iget-object p3, v4, LX/25P;->A02:Ljava/lang/Object;

    check-cast p3, LX/pav;

    iget-object p1, v4, LX/25P;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, p0, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.settings2.core.model.Storage<kotlin.Boolean>"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v4, LX/25P;->A01:Ljava/lang/Object;

    iput-object p3, v4, LX/25P;->A02:Ljava/lang/Object;

    iput v6, v4, LX/25P;->A00:I

    iget-object v2, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02:Lcom/instagram/settings2/core/services/Settings2Service;

    const/4 v1, 0x0

    iget-boolean v0, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0T:Z

    invoke-static {v1, p1, v2, v4, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/IzW;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    :cond_a
    iget-object p3, v4, LX/25P;->A02:Ljava/lang/Object;

    check-cast p3, LX/pav;

    iget-object p1, v4, LX/25P;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dij;

    iget-object v0, v0, LX/Dij;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_d
    iget-object p3, v4, LX/25P;->A02:Ljava/lang/Object;

    check-cast p3, LX/pav;

    iget-object p1, v4, LX/25P;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_10

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dij;

    iget-object v0, v0, LX/Dij;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    new-instance v2, LX/3kt;

    invoke-direct {v2, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_f
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_13

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_12

    check-cast v2, LX/3kt;

    iget-object v2, v2, LX/3kt;->A00:Ljava/lang/Object;

    invoke-interface {p3, v2}, LX/pav;->Db6(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "null cannot be cast to non-null type T of com.instagram.settings2.core.session.AbstractValueResolverImpl.setting"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_10
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is not instance of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    check-cast v2, LX/5wS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to fetch storage "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Mun;->A00(LX/5wS;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
