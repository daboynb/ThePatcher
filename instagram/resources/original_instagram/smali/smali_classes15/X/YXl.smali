.class public abstract LX/YXl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;)LX/RG4;
    .locals 24

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, LX/VKs;->values()[LX/VKs;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    aget-object v9, v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/1qc;

    invoke-direct {v9, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v1, LX/VKs;->A07:LX/VKs;

    instance-of v0, v9, LX/1qc;

    if-eqz v0, :cond_1

    move-object v9, v1

    :cond_1
    check-cast v9, LX/VKs;

    invoke-virtual {v2}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v21

    const/16 v10, 0x28

    invoke-virtual {v2, v10}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-instance v12, LX/Fxe;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v12 .. v19}, LX/Fxe;-><init>(LX/VJH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/RM5;

    invoke-direct {v1, v12}, LX/YBc;-><init>(LX/PaP;)V

    sget-object v0, LX/VJH;->A05:LX/VJH;

    invoke-static {v2, v0}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/VJH;

    iput-object v2, v1, LX/YBc;->A00:LX/VJH;

    iput-object v5, v1, LX/YBc;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/YBc;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/YBc;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/YBc;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/YBc;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/YBc;->A04:Ljava/lang/String;

    new-instance v0, LX/Fxe;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object v12, v0

    move-object v13, v2

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v12 .. v19}, LX/Fxe;-><init>(LX/VJH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v18, LX/RG4;

    move-object/from16 v23, v20

    move-object/from16 p0, v8

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v24}, LX/RG4;-><init>(LX/VKs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v18
.end method

.method public static final A01(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C46;

    invoke-static {p0}, LX/1J9;->A0G(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v3, :cond_0

    return-object v10

    :cond_0
    const/16 v2, 0x23

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/C46;->A04(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v10

    :cond_1
    invoke-static {v0}, LX/YXl;->A00(LX/C46;)LX/RG4;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/YXl;->A00(LX/C46;)LX/RG4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/dvl;

    invoke-interface {v0}, LX/dvl;->CUU()LX/VKs;

    move-result-object v1

    sget-object v0, LX/VKs;->A05:LX/VKs;

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    new-instance v2, LX/O5R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/O5R;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/O5R;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/O5R;->A00:LX/dvl;

    iput-object v4, v2, LX/O5R;->A03:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/4fO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/Wge;->A00(Lcom/instagram/common/session/UserSession;)LX/YFj;

    move-result-object v0

    iget-object v12, v2, LX/O5R;->A01:Ljava/lang/String;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/YFj;->A01:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xi5;

    if-eqz v0, :cond_6

    iget-object v13, v0, LX/Xi5;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    sget-object v8, LX/VQK;->A03:LX/VQK;

    iget-object v11, v2, LX/O5R;->A02:Ljava/lang/String;

    new-instance v6, LX/YIj;

    invoke-direct/range {v6 .. v13}, LX/YIj;-><init>(Landroid/app/Activity;LX/VQK;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/azu;

    invoke-direct {v0, v6, v2}, LX/azu;-><init>(LX/YIj;LX/O5R;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v10

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    return-object v10
.end method
