.class public final Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x46

    new-instance v0, LX/AF1;

    invoke-direct {v0, p1, v1}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Uz;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x5

    instance-of v0, p3, LX/Nst;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Nst;

    iget v1, v0, LX/Nst;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/Nst;

    iget v2, v6, LX/Nst;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Nst;->A01:I

    :goto_0
    iget-object v5, v6, LX/Nst;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/Nst;->A01:I

    const/4 v2, 0x3

    const/4 v7, 0x1

    const v1, 0x314c2ee0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    new-instance v6, LX/Nst;

    invoke-direct {v6, p0, p3, v3}, LX/Nst;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget v4, v6, LX/Nst;->A00:I

    iget-object v3, v6, LX/Nst;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p1, LX/2Uz;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v1, v4}, LX/G25;->markerStart(II)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    const-string/jumbo v0, "storage_id"

    invoke-virtual {v3, v1, v4, v0, v9}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    const-string/jumbo v0, "entrypoint"

    invoke-virtual {v3, v1, v4, v0, p2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iput-object p0, v6, LX/Nst;->A02:Ljava/lang/Object;

    iput v4, v6, LX/Nst;->A00:I

    iput v7, v6, LX/Nst;->A01:I

    invoke-interface {p4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_5

    return-object v8

    :cond_5
    move-object v3, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aq;

    invoke-virtual {v0, v1, v4}, LX/G25;->A0Y(II)V

    return-object v5

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aq;

    invoke-virtual {v0, v1, v4, v2}, LX/G25;->markerEnd(IIS)V

    return-object v5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v5

    move-object v3, p0

    goto :goto_3

    :catchall_1
    move-exception v5

    :goto_3
    iget-object v0, v3, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v1, v4, v2}, LX/G25;->markerEnd(IIS)V

    throw v5
.end method

.method public final A01(LX/2Uz;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/Dh2;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/Dh2;

    iget v2, v7, LX/Dh2;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Dh2;->A01:I

    :goto_0
    iget-object v4, v7, LX/Dh2;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/Dh2;->A01:I

    const/4 v3, 0x3

    const/4 v6, 0x1

    const v2, 0x314c23e2

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    new-instance v7, LX/Dh2;

    invoke-direct {v7, p0, p2}, LX/Dh2;-><init>(Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget v5, v7, LX/Dh2;->A00:I

    iget-object v1, v7, LX/Dh2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/2Uz;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v1, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v2, v5}, LX/G25;->markerStart(II)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const-string/jumbo v0, "storage_id"

    invoke-virtual {v1, v2, v5, v0, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iput-object p0, v7, LX/Dh2;->A02:Ljava/lang/Object;

    iput v5, v7, LX/Dh2;->A00:I

    iput v6, v7, LX/Dh2;->A01:I

    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_3

    return-object v8

    :cond_3
    move-object v1, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aq;

    invoke-virtual {v0, v2, v5}, LX/G25;->A0Y(II)V

    return-object v4

    :cond_4
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aq;

    invoke-virtual {v0, v2, v5, v3}, LX/G25;->markerEnd(IIS)V

    return-object v4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v4

    move-object v1, p0

    goto :goto_3

    :catchall_1
    move-exception v4

    :goto_3
    iget-object v0, v1, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v2, v5, v3}, LX/G25;->markerEnd(IIS)V

    throw v4
.end method

.method public final A02(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2f

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/26Q;

    iget v1, v0, LX/26Q;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/26Q;

    iget v2, v6, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/26Q;->A00:I

    :goto_0
    iget-object v5, v6, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/26Q;->A00:I

    const/4 v1, 0x1

    const v2, 0x314c0742

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v6, LX/26Q;

    invoke-direct {v6, p1, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v2}, LX/G25;->markerStart(I)V

    :try_start_0
    iput-object p0, v6, LX/26Q;->A01:Ljava/lang/Object;

    iput v1, v6, LX/26Q;->A00:I

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_7

    move-object v1, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aq;

    invoke-virtual {v0, v2}, LX/G25;->A0V(I)V

    goto :goto_3

    :cond_5
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aq;

    invoke-virtual {v0, v2}, LX/G25;->A0W(I)V

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_7
    return-object v4

    :catchall_0
    move-exception v3

    move-object v1, p0

    goto :goto_4

    :catchall_1
    move-exception v3

    :goto_4
    iget-object v0, v1, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v2}, LX/G25;->A0W(I)V

    throw v3
.end method

.method public final A03(LX/2Uz;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2Uz;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    const-string/jumbo v2, "was_dirty"

    :goto_0
    iget-object v0, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const v0, 0x314c23e2

    invoke-virtual {v1, v0, v3, v2, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    return-void

    :cond_0
    const-string/jumbo v2, "in_persistent_cache"

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "in_memory_cache"

    goto :goto_0
.end method
