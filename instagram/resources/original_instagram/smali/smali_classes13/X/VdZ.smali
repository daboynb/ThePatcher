.class public final LX/VdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgC;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;


# direct methods
.method public static final A00(LX/SKo;LX/VdZ;J)V
    .locals 2

    iget-object v1, p1, LX/VdZ;->A01:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YdM;

    invoke-interface {v0, p0}, LX/YdM;->EWo(LX/SKo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/SKo;LX/VdZ;Ljava/util/List;)V
    .locals 2

    iget-object v0, p1, LX/VdZ;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YdM;

    invoke-interface {v0, p0}, LX/YdM;->EWo(LX/SKo;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Czf(LX/1t8;LX/YdM;Ljava/util/List;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/VdZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-nez v0, :cond_0

    const-string v0, "GetThreadByRecipientIds"

    invoke-interface {v2, v0}, LX/7uv;->Dz4(Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/7uv;->BdT(J)LX/6cJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/9x9;->A00(LX/7o6;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/SKo;

    invoke-direct {v0, v2, v1, v3}, LX/SKo;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-interface {p2, v0}, LX/YdM;->EWo(LX/SKo;)V

    return-void

    :cond_1
    invoke-static {p3}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/VdZ;->A02:Ljava/util/Map;

    invoke-static {v6, v1}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    filled-new-array {p2}, [LX/YdM;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/VdZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/VeW;

    invoke-direct {v5, p0, v6}, LX/VeW;-><init>(LX/VdZ;Ljava/util/List;)V

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/34K;->A02(Lcom/instagram/common/session/UserSession;LX/1t8;LX/NmI;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final Czg(LX/1t8;LX/YdM;J)V
    .locals 22

    const/4 v4, 0x1

    move-object/from16 v14, p1

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/VdZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-nez v0, :cond_0

    const-string v0, "GetThreadByThreadJid"

    invoke-interface {v2, v0}, LX/7uv;->Dz4(Ljava/lang/String;)V

    :cond_0
    move-wide/from16 v0, p3

    invoke-interface {v2, v0, v1}, LX/7uv;->BdT(J)LX/6cJ;

    move-result-object v3

    move-object/from16 v7, p2

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/9x9;->A00(LX/7o6;)Z

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/SKo;

    invoke-direct {v0, v3, v1, v2}, LX/SKo;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-interface {v7, v0}, LX/YdM;->EWo(LX/SKo;)V

    return-void

    :cond_1
    iget-object v5, v6, LX/VdZ;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v5}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v3, 0x0

    filled-new-array {v7}, [LX/YdM;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, LX/VdZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/VeV;

    invoke-direct {v2, v6, v0, v1}, LX/VeV;-><init>(LX/VdZ;J)V

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v18

    const/4 v12, 0x0

    const-string v17, "threadJid"

    const-string v19, "rest"

    move-object v13, v9

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v20, v4

    invoke-static/range {v13 .. v20}, LX/34K;->A00(Lcom/instagram/common/session/UserSession;LX/1t8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1tc;

    move-result-object v5

    iget-object v6, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, LX/5mE;

    iget-object v5, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, LX/AYS;

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v11

    sget-object v17, LX/26W;->A00:LX/26W;

    sget-object v7, LX/FXp;->A0C:LX/FXp;

    sget-object v8, LX/FPj;->A04:LX/FPj;

    move-object v13, v12

    move-object v14, v12

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v7 .. v21}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/FXp;LX/FPj;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2NI;

    move-result-object v7

    new-instance v4, LX/CRL;

    invoke-direct {v4, v9}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-wide v0, v4, LX/CRL;->A00:J

    iput-object v6, v4, LX/CRL;->A02:LX/5mE;

    iput-object v5, v4, LX/CRL;->A01:LX/AYS;

    new-instance v0, LX/34Y;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v6

    move-object v11, v2

    move v13, v3

    invoke-direct/range {v8 .. v13}, LX/34Y;-><init>(LX/AYS;LX/5mE;LX/NmI;Ljava/lang/Integer;Z)V

    iput-object v0, v4, LX/CRL;->A03:LX/34Y;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v7}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
