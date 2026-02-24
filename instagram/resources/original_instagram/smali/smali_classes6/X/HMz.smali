.class public final LX/HMz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2F0;

.field public A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final A00(LX/1MU;)LX/HNM;
    .locals 14

    iget-wide v3, p0, LX/HMz;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v6, p0, LX/HMz;->A01:LX/2F0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/HMz;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/HNL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    iget-object v7, v6, LX/2F0;->A0N:LX/6pz;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const v10, 0x28338a9

    const-wide/16 v11, 0x2ee0

    invoke-virtual/range {v7 .. v13}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v2

    iget-object v5, v6, LX/2F0;->A0N:LX/6pz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "draft_hash_code_id"

    invoke-virtual {v5, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/2F0;->A0N:LX/6pz;

    const-string/jumbo v0, "draft_validation_entry_point"

    invoke-virtual {v1, v2, v3, v0, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, LX/HMz;->A00:J

    :cond_0
    new-instance v5, LX/HNM;

    invoke-direct {v5}, LX/HNM;-><init>()V

    iget-object v6, p1, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/HNM;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v1, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v1, LX/6Xa;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " missing: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/HNM;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, LX/HNM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/HMz;->A01:LX/2F0;

    if-eqz v1, :cond_5

    iget-wide v3, p0, LX/HMz;->A00:J

    iget-object v2, v0, LX/2F0;->A0N:LX/6pz;

    const v1, 0x28338a9

    const-string v0, ""

    invoke-virtual {v2, v3, v4, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/HMz;->A00:J

    return-object v5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v10, p0, LX/HMz;->A00:J

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/2F0;->A0N:LX/6pz;

    const v9, 0x28338a9

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-object v5
.end method

.method public final A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x12

    move-object/from16 v5, p2

    instance-of v0, v5, LX/LsU;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/LsU;

    iget v1, v0, LX/LsU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/LsU;

    iget v2, v3, LX/LsU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/LsU;->A00:I

    :goto_0
    iget-object v4, v3, LX/LsU;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/LsU;->A00:I

    const-string v5, " : "

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v3, LX/LsU;

    invoke-direct {v3, p0, v5, v4}, LX/LsU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v6, v3, LX/LsU;->A01:Ljava/lang/Object;

    check-cast v6, LX/HMz;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HMz;->A01:LX/2F0;

    iget-object v0, p0, LX/HMz;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/HNL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/2F0;->A0N:LX/6pz;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const v10, 0x28338a9

    const-wide/16 v11, 0x2ee0

    invoke-virtual/range {v7 .. v13}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    iget-object v8, v4, LX/2F0;->A0N:LX/6pz;

    const-string/jumbo v7, "draft_id"

    invoke-virtual {v8, v0, v1, v7, p1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/2F0;->A0N:LX/6pz;

    const-string/jumbo v4, "draft_validation_entry_point"

    invoke-virtual {v7, v0, v1, v4, v6}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, LX/HMz;->A00:J

    :try_start_0
    iget-object v0, p0, LX/HMz;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iput-object p0, v3, LX/LsU;->A01:Ljava/lang/Object;

    iput v13, v3, LX/LsU;->A00:I

    invoke-virtual {v0, p1, v3}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0H(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_6

    move-object v6, p0

    goto :goto_2
    :try_end_0
    .catch LX/J7y; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, LX/1tc;

    iget-object v0, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MU;

    if-nez v0, :cond_5

    goto :goto_4
    :try_end_1
    .catch LX/J7y; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-virtual {v6, v0}, LX/HMz;->A00(LX/1MU;)LX/HNM;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v4

    move-object v6, p0

    goto :goto_3

    :catch_1
    move-exception v4

    :goto_3
    iget-object v3, v6, LX/HMz;->A01:LX/2F0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Mrm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v10, v6, LX/HMz;->A00:J

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v3, LX/2F0;->A0N:LX/6pz;

    const v9, 0x28338a9

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_4
    iget-object v0, v6, LX/HMz;->A01:LX/2F0;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/Mrm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v6, LX/HMz;->A00:J

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2F0;->A0N:LX/6pz;

    const v5, 0x28338a9

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    const/4 v0, 0x0

    :goto_5
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HNM;

    invoke-direct {v2}, LX/HNM;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/HNM;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    return-object v2

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mrm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getMessage"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A02(LX/00W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v2, LX/OAk;

    move-object v4, p0

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, LX/OAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
