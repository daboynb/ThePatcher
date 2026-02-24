.class public abstract LX/E7T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/D7S;

    sget-object v1, LX/2xq;->A00:LX/2xq;

    iget-object v0, v0, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v2, v0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    move-object/from16 v5, p0

    if-eqz p3, :cond_2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_0

    :cond_1
    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v2, v5, v1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/1ms;->A0L(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2, v5}, LX/2xq;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D7S;

    if-eqz p2, :cond_5

    iget-object v4, v2, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-boolean v3, v4, Lcom/instagram/model/keyword/Keyword;->A0C:Z

    if-eqz v3, :cond_5

    iget-object v0, v4, Lcom/instagram/model/keyword/Keyword;->A01:LX/G8f;

    if-nez v0, :cond_5

    const/4 v13, 0x0

    iget-object v8, v4, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    iget-wide v15, v4, Lcom/instagram/model/keyword/Keyword;->A00:J

    iget-object v10, v4, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    iget-boolean v2, v4, Lcom/instagram/model/keyword/Keyword;->A0B:Z

    iget-object v14, v4, Lcom/instagram/model/keyword/Keyword;->A08:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/instagram/model/keyword/Keyword;->A0A:Z

    iget-object v7, v4, Lcom/instagram/model/keyword/Keyword;->A02:LX/2a5;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/model/keyword/Keyword;

    move/from16 v17, v3

    move/from16 p0, v2

    move/from16 p1, v0

    invoke-direct/range {v6 .. v19}, Lcom/instagram/model/keyword/Keyword;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    const/4 v0, 0x4

    new-instance v2, LX/D7S;

    invoke-direct {v2}, LX/CU7;-><init>()V

    iput v0, v2, LX/CU7;->A01:I

    iput-object v6, v2, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v6, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/D7S;->A02:Ljava/lang/CharSequence;

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method
