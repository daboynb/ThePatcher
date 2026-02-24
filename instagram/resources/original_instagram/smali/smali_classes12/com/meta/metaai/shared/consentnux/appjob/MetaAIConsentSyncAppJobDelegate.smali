.class public final Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;


# virtual methods
.method public final A00(ILX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x5

    instance-of v0, p2, LX/Wlf;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/Wlf;

    iget v0, v8, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Wlf;->A00:I

    :goto_0
    iget-object v2, v8, LX/Wlf;->A01:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/Wlf;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v8, LX/Wlf;

    invoke-direct {v8, p0, p2, v3, v0}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;->A00:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A00()Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A04:Ljava/util/Date;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {p1}, LX/368;->A0A(I)J

    move-result-wide v1

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;->A00:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    iput v7, v8, LX/Wlf;->A00:I

    invoke-virtual {v0, v8}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9
.end method
