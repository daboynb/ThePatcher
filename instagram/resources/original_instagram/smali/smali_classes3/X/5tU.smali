.class public final LX/5tU;
.super LX/7eL;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5u1;

.field public A02:LX/5u2;

.field public A03:LX/5u2;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:LX/MwU;

.field public A07:LX/AWJ;


# direct methods
.method public static final A00(LX/2a5;)LX/5u1;
    .locals 8

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {p0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v7, 0x0

    new-instance v0, LX/5u1;

    move v6, v5

    move p0, v7

    invoke-direct/range {v0 .. v8}, LX/5u1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/5tU;)LX/5u2;
    .locals 20

    sget-object v1, LX/2at;->A01:LX/2as;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5tU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/5tU;->A00(LX/2a5;)LX/5u1;

    move-result-object v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const-wide/16 v4, 0x0

    new-instance v0, LX/5u2;

    move-object v3, v2

    move v7, v6

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v9

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 p0, v6

    invoke-direct/range {v0 .. v20}, LX/5u2;-><init>(LX/5u1;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static final A02(LX/5tU;)V
    .locals 4

    iget-object v3, p0, LX/7eL;->A01:LX/Xrn;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/BSd;

    invoke-direct {v1, p0, v2, v0}, LX/BSd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    const-string v1, "This should not be called outside of call lifecycle!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/5tU;)V
    .locals 35

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5tU;->A03:LX/5u2;

    iget-object v0, v0, LX/5u2;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v5, LX/5tU;->A03:LX/5u2;

    iget-object v1, v0, LX/5u2;->A01:LX/5u1;

    iget-object v0, v5, LX/5tU;->A01:LX/5u1;

    iget-boolean v11, v1, LX/5u1;->A04:Z

    iget-boolean v12, v1, LX/5u1;->A07:Z

    iget-object v8, v0, LX/5u1;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/5u1;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/5u1;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/5u1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v13, v0, LX/5u1;->A05:Z

    iget-boolean v14, v0, LX/5u1;->A06:Z

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/5u1;

    invoke-direct/range {v6 .. v14}, LX/5u1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iput-object v6, v5, LX/5tU;->A01:LX/5u1;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    iget-object v0, v5, LX/5tU;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/5tU;->A03:LX/5u2;

    iget-object v0, v0, LX/5u2;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    iget-object v0, v5, LX/5tU;->A05:Ljava/util/Map;

    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v5, LX/5tU;->A02:LX/5u2;

    iget-object v1, v5, LX/5tU;->A01:LX/5u1;

    move-object/from16 p0, v1

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    iget-boolean v1, v0, LX/5u2;->A0I:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/5u2;->A05:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/5u2;->A06:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/5u2;->A0G:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/5u2;->A0D:Z

    iget-boolean v13, v0, LX/5u2;->A0F:Z

    iget-boolean v12, v0, LX/5u2;->A0B:Z

    iget-wide v3, v0, LX/5u2;->A00:J

    iget-boolean v11, v0, LX/5u2;->A0C:Z

    iget-boolean v10, v0, LX/5u2;->A04:Z

    iget-boolean v9, v0, LX/5u2;->A07:Z

    iget-boolean v8, v0, LX/5u2;->A0H:Z

    iget-boolean v7, v0, LX/5u2;->A0A:Z

    iget-boolean v6, v0, LX/5u2;->A09:Z

    iget-boolean v2, v0, LX/5u2;->A0E:Z

    iget-boolean v1, v0, LX/5u2;->A08:Z

    invoke-static/range {p0 .. p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5u2;

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v2

    move/from16 v34, v1

    move/from16 v23, v17

    move/from16 v24, v15

    move/from16 v25, v13

    move/from16 v26, v12

    move/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v17, v14

    move-wide/from16 v18, v3

    move-object v14, v0

    move-object/from16 v15, p0

    invoke-direct/range {v14 .. v34}, LX/5u2;-><init>(LX/5u1;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZZZZ)V

    iget-object v1, v5, LX/5tU;->A02:LX/5u2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v5, LX/5tU;->A07:LX/AWJ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iput-object v0, v5, LX/5tU;->A02:LX/5u2;

    :cond_1
    return-void
.end method
