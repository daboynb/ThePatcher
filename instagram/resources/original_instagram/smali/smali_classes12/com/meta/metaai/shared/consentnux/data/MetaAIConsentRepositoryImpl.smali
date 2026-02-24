.class public final Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

.field public A01:LX/OJ7;

.field public A02:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;

.field public A03:Ljava/lang/Object;


# virtual methods
.method public final A00()Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;
    .locals 6

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v5, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    if-nez v2, :cond_3

    iget-object v4, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01:LX/OJ7;

    iget-object v2, v4, LX/OJ7;->A00:LX/Rcj;

    const-string v1, "mai_unified_nux_data"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/HRk;->A01(LX/Rcj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v4, LX/OJ7;->A01:LX/7A7;

    sget-object v0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A08:[LX/FAM;

    sget-object v0, LX/Wew;->A00:LX/Wew;

    invoke-virtual {v1, v3, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    move-object v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    if-nez v2, :cond_2

    :cond_1
    :try_start_2
    sget-object v2, LX/QCf;->A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    :cond_2
    iput-object v2, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v5

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x26

    instance-of v0, p1, LX/Wla;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Wla;

    iget v1, v0, LX/Wla;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/Wla;

    iget v2, v5, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wla;->A00:I

    :goto_0
    iget-object v4, v5, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Wla;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A02:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;

    iput-object p0, v5, LX/Wla;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Wla;->A00:I

    invoke-virtual {v0, v5}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, p0

    goto :goto_2

    :goto_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/1yk;

    iget-object v4, v4, LX/1yk;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    check-cast v4, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    if-eqz v4, :cond_a

    iget-object v1, v2, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v4, v2, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v2, v2, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01:LX/OJ7;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, v2, LX/OJ7;->A01:LX/7A7;

    sget-object v0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A08:[LX/FAM;

    sget-object v0, LX/Wew;->A00:LX/Wew;

    invoke-virtual {v1, v4, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/OJ7;->A00:LX/Rcj;

    const-string v0, "mai_unified_nux_data"

    invoke-static {v3, v0, v1}, LX/HRk;->A04(LX/Rcj;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mai_unified_consent_state_data"

    iget-boolean v0, v4, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A07:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A04:Ljava/util/Date;

    if-nez v0, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const-string v0, "UNKNOWN_SERVER_STATE"

    goto :goto_5

    :cond_8
    const-string v0, "SEEN"

    goto :goto_5

    :cond_9
    const-string v0, "UNSEEN"

    :goto_5
    invoke-static {v3, v2, v0}, LX/HRk;->A04(LX/Rcj;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    return-object v4

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    const-string v1, "MAIConsentRepositoryImpl"

    const-string v0, "No consent data received from server, using cached data"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A00()Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    return-object v0
.end method
