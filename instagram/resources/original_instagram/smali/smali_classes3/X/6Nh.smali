.class public final LX/6Nh;
.super LX/A30;
.source ""


# instance fields
.field public final A00:LX/LjV;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/6Ly;


# direct methods
.method public constructor <init>(LX/LjV;LX/6Ly;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/6Nh;->A03:LX/6Ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Nh;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6Nh;->A00:LX/LjV;

    iput-object p4, p0, LX/6Nh;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 6

    const v0, 0x5ae06b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_1

    check-cast p1, LX/31a;

    iget-object v0, p1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v5, p0, LX/6Nh;->A03:LX/6Ly;

    iget-object v2, v5, LX/6Ly;->A03:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v5, LX/6Ly;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/6Ly;->A02:Ljava/lang/Integer;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iput v3, v5, LX/6Ly;->A00:I

    :goto_2
    iget-object v2, p0, LX/6Nh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/6Nh;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6Nh;->A00:LX/LjV;

    invoke-virtual {v5, v0, v2, v1, v3}, LX/6Ly;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    const v0, 0x29b91dbd

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget v1, v5, LX/6Ly;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/6Ly;->A00:I

    goto :goto_2

    :cond_3
    iput v3, v5, LX/6Ly;->A00:I

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x74b58400

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v1, p1

    const v0, 0x7a071b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v12

    check-cast v1, LX/6Mc;

    const v0, -0x3af5e82c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v0, v1, LX/6Mc;->A00:LX/fGm;

    if-nez v0, :cond_0

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v4

    throw v4

    :cond_0
    check-cast v0, LX/6Ug;

    iget-object v0, v0, LX/6Ug;->A01:LX/fGy;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Ue;

    if-nez v9, :cond_1

    const-string v1, "IgZeroTokenFetcher"

    const-string v0, "Got campaign API response with an empty normal token"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x416cb45f

    :goto_0
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x20be1fe2

    invoke-static {v0, v12}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    move-object/from16 v8, p0

    iget-object v6, v8, LX/6Nh;->A03:LX/6Ly;

    const-string v0, "is_e2e_testing"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const-string v0, "fb.e2e.ZERO_TTL_OVERRIDE"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v10

    :cond_2
    iget-object v0, v9, LX/6Ue;->A09:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v15, v9, LX/6Ue;->A06:Ljava/lang/String;

    iget-object v14, v9, LX/6Ue;->A07:Ljava/lang/String;

    iget-object v0, v9, LX/6Ue;->A0D:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pa2;

    :try_start_0
    check-cast v0, LX/GDS;

    iget-object v3, v0, LX/GDS;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/GDS;->A02:Ljava/lang/String;

    const-string v1, ""

    new-instance v0, LX/6Lm;

    invoke-direct {v0, v3, v2, v1}, LX/6Lm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch LX/9iD; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IgZeroTokenFetcher"

    const-string v0, "Invalid zero rating rewrite rule"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Invalid rewrite rule"

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    iget-object v0, v9, LX/6Ue;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/6Vd;->A03(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, v6, LX/6Ly;->A01:LX/Yav;

    const-string v0, "zero_overridden_features"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, LX/Yav;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/Fyn;

    invoke-direct {v0, v6, v2, v1}, LX/Fyn;-><init>(LX/6Ly;Ljava/util/Set;Ljava/util/Set;)V

    move-object v2, v0

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v26

    if-nez v10, :cond_5

    iget v10, v9, LX/6Ue;->A01:I

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    iget-object v0, v9, LX/6Ue;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    iget-object v0, v9, LX/6Ue;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/6Vd;->A03(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v27

    iget v13, v9, LX/6Ue;->A02:I

    iget-object v0, v9, LX/6Ue;->A0A:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nn2;

    check-cast v0, LX/9Am;

    iget-object v3, v0, LX/9Am;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/9Am;->A02:Ljava/lang/String;

    iget v1, v0, LX/9Am;->A00:I

    new-instance v0, LX/ABu;

    invoke-direct {v0, v3, v2, v1}, LX/ABu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_2

    :cond_6
    new-instance v0, LX/3nb;

    invoke-direct {v0, v4}, LX/3nb;-><init>(Ljava/util/List;)V

    iget-object v3, v9, LX/6Ue;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v19, ""

    new-instance v1, LX/3nA;

    move-object/from16 v20, v19

    move-object/from16 v21, v3

    move-object/from16 v22, v19

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move/from16 v28, v10

    move/from16 v30, v13

    move/from16 v33, v2

    move-object/from16 v16, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move-object v13, v1

    move-object v14, v0

    move-object/from16 v15, v34

    invoke-direct/range {v13 .. v33}, LX/3nA;-><init>(LX/3nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJZ)V

    :try_start_1
    iput v2, v6, LX/6Ly;->A00:I

    iget-object v4, v8, LX/6Nh;->A00:LX/LjV;

    invoke-static {v4}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0, v1}, LX/RnA;->GSX(LX/3nA;)V

    iget-object v9, v1, LX/3nA;->A06:Ljava/lang/String;

    if-nez v9, :cond_7

    move-object/from16 v9, v19

    :cond_7
    iget v10, v1, LX/3nA;->A00:I

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_zero_token_fetch_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carrier_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "carrier_name"

    invoke-interface {v3, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v6, LX/6Ly;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, v6, LX/6Ly;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/6Ly;->A02:Ljava/lang/Integer;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v1, v8, LX/6Nh;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/6Nh;->A01:Ljava/lang/String;

    invoke-virtual {v6, v4, v1, v0, v2}, LX/6Ly;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    const v0, -0x7eaae74a

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v3

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v4

    iget-object v3, v6, LX/6Ly;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v1, v6, LX/6Ly;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/6Ly;->A02:Ljava/lang/Integer;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v3, v8, LX/6Nh;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/6Nh;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/6Nh;->A00:LX/LjV;

    invoke-virtual {v6, v0, v3, v1, v2}, LX/6Ly;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    const v0, -0x6906c248

    goto :goto_5

    :catchall_2
    move-exception v4

    :try_start_5
    monitor-exit v3

    const v0, -0x32d97c42

    goto :goto_5

    :goto_4
    const v0, 0x33b12149
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    throw v4
.end method
