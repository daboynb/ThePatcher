.class public final LX/UzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA1;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/2NI;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/RC4;

.field public A05:LX/Eul;

.field public A06:LX/JAE;

.field public A07:LX/JaG;

.field public A08:LX/Vyc;

.field public A09:LX/JaH;

.field public A0A:LX/Iom;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A00(Ljava/util/List;I)V
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/UzS;->A06:LX/JAE;

    const/4 v8, 0x0

    const/16 v25, -0x1

    const-string v21, "interstitial"

    new-instance v7, LX/9da;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move/from16 v26, v25

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    invoke-direct/range {v7 .. v34}, LX/9da;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZ)V

    invoke-interface {v0, v7}, LX/JAE;->EWp(LX/9da;)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v5, v4, LX/UzS;->A0B:Ljava/lang/Integer;

    iget-object v6, v4, LX/UzS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81090500063863L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/UzS;->A0A:LX/Iom;

    const-string v0, "discover/injected_chaining_explore_media/"

    invoke-interface {v1, v0}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v8

    :cond_0
    :goto_0
    iput-object v8, v4, LX/UzS;->A0D:Ljava/util/Set;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/UzS;->A01:Landroid/content/Context;

    iget-object v0, v4, LX/UzS;->A07:LX/JaG;

    if-nez v0, :cond_2

    const-string v0, "responseCallback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v8

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/JaG;->CX8()Ljava/util/Map;

    move-result-object v14

    iget-boolean v10, v4, LX/UzS;->A0E:Z

    iget-object v9, v4, LX/UzS;->A0C:Ljava/lang/String;

    iget-object v12, v4, LX/UzS;->A0A:LX/Iom;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    :cond_3
    const-string v16, "Required value was null."

    if-eqz v12, :cond_d

    if-eqz v8, :cond_c

    if-eqz v14, :cond_b

    if-eqz v9, :cond_a

    sget-object v0, LX/NY8;->A00:LX/NY8;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I8i;

    const-class v0, LX/NY8;

    invoke-static {v6, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v7

    invoke-virtual {v7, v5}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v11, "discover/injected_chaining_explore_media/"

    invoke-virtual {v7, v11}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x519

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v7, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_request_index"

    move/from16 v1, p2

    invoke-virtual {v7, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v13, "inserted_ad_indices"

    :try_start_0
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-static {v0, v10}, LX/011;->A0B(LX/1yy;Ljava/io/Writer;)LX/F5B;

    move-result-object v9

    invoke-static {v14}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7l8;

    invoke-virtual {v9}, LX/F5B;->A0M()V

    const-string v1, "ad_id"

    invoke-interface {v14}, LX/7l8;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-interface {v14}, LX/7l8;->Bwq()I

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "is_client_inserted_ad"

    invoke-interface {v14}, LX/7l8;->Day()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v9}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_4
    invoke-static {v9, v10}, LX/955;->A0u(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    new-array v9, v3, [Ljava/lang/Object;

    const-class v1, LX/RRy;

    const/16 v0, 0x23b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10, v9}, LX/08A;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v7, v13, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4cd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v10

    :try_start_1
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-static {v0, v13}, LX/011;->A0B(LX/1yy;Ljava/io/Writer;)LX/F5B;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v9, v13}, LX/955;->A0u(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v9

    new-array v2, v3, [Ljava/lang/Object;

    const-class v1, LX/RRy;

    const/16 v0, 0x23b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9, v2}, LX/08A;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v7, v10, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v17, :cond_6

    invoke-interface {v12, v11}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {v17 .. v17}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/AGU;->A0U:Z

    invoke-static {v8, v7, v6}, LX/955;->A17(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    iget-object v1, v4, LX/UzS;->A04:LX/RC4;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/D8d;->A00(LX/2NI;Ljava/lang/Object;I)V

    iput-object v2, v4, LX/UzS;->A02:LX/2NI;

    iget-object v1, v4, LX/UzS;->A0D:Ljava/util/Set;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/UzS;->A0A:LX/Iom;

    invoke-interface {v0, v5, v1}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    :cond_8
    iget-object v1, v4, LX/UzS;->A02:LX/2NI;

    if-eqz v1, :cond_9

    const v0, 0x6a802207

    invoke-static {v1, v0}, LX/2rj;->A09(LX/Lpv;I)V

    iput-boolean v3, v4, LX/UzS;->A0E:Z

    return-void

    :cond_9
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A8W(LX/0lT;LX/JAE;LX/JaG;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, p2, p1}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, LX/UzS;->A0G:Z

    iput-object p3, p0, LX/UzS;->A07:LX/JaG;

    iput-object p2, p0, LX/UzS;->A06:LX/JAE;

    iget-object v0, p1, LX/0lT;->A07:Ljava/util/List;

    invoke-virtual {p0, v0, v2}, LX/UzS;->A00(Ljava/util/List;I)V

    return v1
.end method

.method public final synthetic AIS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AjH()LX/Dml;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/VAo;

    invoke-direct {v0, v1}, LX/VAo;-><init>(I)V

    return-object v0
.end method

.method public final synthetic Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CEw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CQt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ci2()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DK5(LX/0nI;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DYb()Z
    .locals 2

    iget-object v1, p0, LX/UzS;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyF(Z)V
    .locals 1

    const/16 v0, 0x17a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Dyo(LX/0lT;LX/3qR;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/UzS;->A02:LX/2NI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vn0;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/UzS;->A02:LX/2NI;

    :cond_1
    iget-object v1, p1, LX/0lT;->A07:Ljava/util/List;

    iget v0, p1, LX/0lT;->A05:I

    invoke-virtual {p0, v1, v0}, LX/UzS;->A00(Ljava/util/List;I)V

    return-void
.end method

.method public final synthetic Dyp(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p11}, LX/UzS;->Dyo(LX/0lT;LX/3qR;Z)V

    return-void
.end method

.method public final Dyt(LX/8Lw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final DzY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dzi(Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic Dzl(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ELL(II)Z
    .locals 2

    iget-boolean v0, p0, LX/UzS;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/UzS;->A04:LX/RC4;

    iget v0, v0, LX/RC4;->A00:I

    if-lt p1, v0, :cond_1

    iget-object v1, p0, LX/UzS;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/UzS;->A08:LX/Vyc;

    invoke-interface {v0}, LX/Vyc;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/UzS;->A00(Ljava/util/List;I)V

    iput p1, p0, LX/UzS;->A00:I

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final FIT(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 1

    iget-object v0, p0, LX/UzS;->A02:LX/2NI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vn0;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/UzS;->A02:LX/2NI;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/UzS;->A0G:Z

    return-void
.end method
