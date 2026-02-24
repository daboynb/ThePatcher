.class public final synthetic LX/lth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/elP;


# virtual methods
.method public final run()V
    .locals 14

    iget-object v10, p0, LX/lth;->A00:LX/elP;

    iget-object v7, v10, LX/elP;->A06:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v10, LX/elP;->A07:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/32 v11, 0xa4cb800

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v10, LX/elP;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    sub-long v8, v3, v0

    cmp-long v0, v8, v11

    if-ltz v0, :cond_d

    :cond_0
    sget-object v2, LX/elP;->A09:LX/emO;

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "Upload the feature usage report."

    invoke-virtual {v2, v0, v1}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/V05;->zzbfp:LX/V05;

    invoke-virtual {v0}, LX/Cof;->A03()LX/Coh;

    move-result-object v8

    const-string v2, "19.0.0"

    iget-boolean v11, v8, LX/Coh;->A01:Z

    if-eqz v11, :cond_1

    invoke-virtual {v8}, LX/Coh;->A01()V

    iput-boolean v9, v8, LX/Coh;->A01:Z

    const/4 v11, 0x0

    :cond_1
    iget-object v1, v8, LX/Coh;->A00:LX/Cof;

    check-cast v1, LX/V05;

    iget v0, v1, LX/V05;->zzahj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/V05;->zzahj:I

    iput-object v2, v1, LX/V05;->zzbfo:Ljava/lang/String;

    iget-object v2, v10, LX/elP;->A05:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-virtual {v8}, LX/Coh;->A01()V

    iput-boolean v9, v8, LX/Coh;->A01:Z

    :cond_2
    iget-object v1, v8, LX/Coh;->A00:LX/Cof;

    check-cast v1, LX/V05;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/V05;->zzahj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/V05;->zzahj:I

    iput-object v2, v1, LX/V05;->zzbfn:Ljava/lang/String;

    invoke-virtual {v8}, LX/Coh;->A00()LX/Cof;

    move-result-object v8

    check-cast v8, LX/V05;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/V3K;->zzbey:LX/V3K;

    invoke-virtual {v0}, LX/Cof;->A03()LX/Coh;

    move-result-object v2

    iget-boolean v0, v2, LX/Coh;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/Coh;->A01()V

    iput-boolean v9, v2, LX/Coh;->A01:Z

    :cond_3
    iget-object v12, v2, LX/Coh;->A00:LX/Cof;

    check-cast v12, LX/V3K;

    iget-object v1, v12, LX/V3K;->zzbew:LX/PA0;

    move-object v0, v1

    check-cast v0, LX/NvU;

    iget-boolean v0, v0, LX/NvU;->A00:Z

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v11, v0, 0x1

    if-nez v0, :cond_4

    const/16 v11, 0xa

    :cond_4
    check-cast v1, LX/Cp4;

    iget v0, v1, LX/Cp4;->A00:I

    if-lt v11, v0, :cond_b

    iget-object v0, v1, LX/Cp4;->A01:[I

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    iget v1, v1, LX/Cp4;->A00:I

    new-instance v0, LX/Cp4;

    invoke-direct {v0}, LX/NvU;-><init>()V

    iput-object v11, v0, LX/Cp4;->A01:[I

    iput v1, v0, LX/Cp4;->A00:I

    iput-object v0, v12, LX/V3K;->zzbew:LX/PA0;

    :cond_5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YHw;

    iget-object v1, v12, LX/V3K;->zzbew:LX/PA0;

    iget v0, v0, LX/YHw;->A00:I

    invoke-interface {v1, v0}, LX/PA0;->GXV(I)V

    goto :goto_1

    :cond_6
    const-wide/32 v11, 0x5265c00

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, v2, LX/Coh;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/Coh;->A01()V

    iput-boolean v9, v2, LX/Coh;->A01:Z

    :cond_8
    iget-object v1, v2, LX/Coh;->A00:LX/Cof;

    check-cast v1, LX/V3K;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, LX/V3K;->zzbet:LX/V05;

    iget v0, v1, LX/V3K;->zzahj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/V3K;->zzahj:I

    invoke-virtual {v2}, LX/Coh;->A00()LX/Cof;

    move-result-object v8

    check-cast v8, LX/V3K;

    sget-object v0, LX/V7B;->zzbin:LX/V7B;

    invoke-virtual {v0}, LX/Cof;->A03()LX/Coh;

    move-result-object v2

    iget-boolean v0, v2, LX/Coh;->A01:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/Coh;->A01()V

    iput-boolean v9, v2, LX/Coh;->A01:Z

    :cond_9
    iget-object v1, v2, LX/Coh;->A00:LX/Cof;

    check-cast v1, LX/V7B;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, LX/V7B;->zzbij:LX/V3K;

    iget v0, v1, LX/V7B;->zzbgn:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/V7B;->zzbgn:I

    invoke-virtual {v2}, LX/Coh;->A00()LX/Cof;

    move-result-object v2

    check-cast v2, LX/V7B;

    iget-object v1, v10, LX/elP;->A03:LX/aEN;

    sget-object v0, LX/YWO;->A09:LX/YWO;

    invoke-virtual {v1, v0, v2}, LX/aEN;->A00(LX/YWO;LX/V7B;)V

    iget-object v9, v10, LX/elP;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v0, v10, LX/elP;->A07:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v10, LX/elP;->A07:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YHw;

    iget v0, v0, LX/YHw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/elP;->A01(LX/elP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "feature_usage_timestamp_reported_feature_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v9, v11, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-interface {v8, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    cmp-long v0, v1, v5

    if-eqz v0, :cond_a

    invoke-interface {v8, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_b
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    iput-wide v3, v10, LX/elP;->A00:J

    const-string v0, "feature_usage_last_report_time"

    invoke-interface {v8, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    return-void
.end method
