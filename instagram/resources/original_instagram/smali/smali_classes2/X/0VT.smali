.class public final LX/0VT;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/0VF;


# direct methods
.method public constructor <init>(LX/0VF;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v2, 0x201

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/0VT;->A00:LX/0VF;

    invoke-direct {p0, v2, p2, v1, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0VT;->A00:LX/0VF;

    iget-object v6, v7, LX/0VF;->A0j:LX/5iP;

    iget-object v1, v6, LX/5iP;->A01:LX/Ego;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/Ego;->Ds6(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget-object v1, v7, LX/0VF;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/0VF;->A0f:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v7, LX/0VF;->A0f:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v5, :cond_e

    iget-object v4, v7, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v4}, LX/5iP;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/0VF;->A0M:LX/0VG;

    iget-boolean v0, v0, LX/0VG;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/5iP;->A0M:LX/4ji;

    invoke-virtual {v0}, LX/4ji;->BWY()LX/Euo;

    move-result-object v1

    invoke-static {v7}, LX/0VF;->A03(LX/0VF;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v8, v0}, LX/Euo;->Fct(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-boolean v0, LX/5iP;->A0m:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/0VF;->A0M()Z

    move-result v16

    iget-object v1, v6, LX/5iP;->A0M:LX/4ji;

    iget-object v9, v6, LX/5iP;->A0I:Landroid/content/Context;

    iget-object v0, v6, LX/5iP;->A04:LX/7fv;

    new-instance v10, LX/0VU;

    move-object v11, v9

    move-object v12, v0

    move-object v13, v1

    move-object v14, v4

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/0VU;-><init>(Landroid/content/Context;LX/7fv;LX/Evl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget v13, v7, LX/0VF;->A0d:I

    iget-object v11, v6, LX/5iP;->A01:LX/Ego;

    iget-boolean v3, v6, LX/5iP;->A0B:Z

    iget v14, v7, LX/0VF;->A0J:I

    iget v15, v7, LX/0VF;->A0I:I

    iget-boolean v0, v7, LX/0VF;->A0G:Z

    iget-boolean v2, v7, LX/0VF;->A0U:Z

    invoke-static {v7}, LX/0VF;->A03(LX/0VF;)Ljava/util/HashMap;

    move-result-object v12

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v19}, LX/0VU;->A00(LX/Ego;Ljava/util/Map;IIIZZZZ)LX/0WI;

    move-result-object v11

    if-eqz v11, :cond_a

    if-eqz v16, :cond_4

    iget-object v10, v11, LX/0WI;->A01:LX/0VX;

    iget v0, v10, LX/0VX;->A00:I

    if-nez v0, :cond_4

    invoke-virtual {v10}, LX/0VX;->A01()V

    invoke-virtual {v1}, LX/4ji;->BWY()LX/Euo;

    move-result-object v1

    invoke-static {v7}, LX/0VF;->A03(LX/0VF;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v8, v0}, LX/Euo;->Fct(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    iget-object v0, v7, LX/0VF;->A0P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported uri type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, LX/0WI;->A01:LX/0VX;

    iput-object v0, v7, LX/0VF;->A09:LX/0VX;

    iget v10, v11, LX/0WI;->A00:I

    iput v10, v7, LX/0VF;->A04:I

    iget-object v0, v11, LX/0WI;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/0VF;->A0C:Ljava/lang/String;

    iget-object v11, v7, LX/0VF;->A0N:LX/LjV;

    const/4 v8, 0x0

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810fba00055e1dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v7, LX/0VF;->A0Y:I

    if-eqz v0, :cond_7

    iget v12, v7, LX/0VF;->A0Y:I

    :goto_1
    iget v1, v7, LX/0VF;->A04:I

    iget-boolean v0, v7, LX/0VF;->A0G:Z

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move/from16 v18, v12

    move/from16 v19, v1

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v3

    move/from16 v23, v0

    move/from16 v24, v2

    invoke-static/range {v16 .. v24}, LX/0VH;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v12

    xor-int/lit8 v1, v12, 0x1

    if-nez v12, :cond_5

    iget-object v0, v7, LX/0VF;->A09:LX/0VX;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0VX;->A00:I

    const/4 v9, 0x1

    if-gtz v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    xor-int/lit8 v3, v1, 0x1

    iget-boolean v0, v7, LX/0VF;->A0G:Z

    if-eqz v0, :cond_9

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bd6000d4c10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v12, :cond_9

    iget-object v0, v7, LX/0VF;->A09:LX/0VX;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0VX;->A00:I

    if-lez v0, :cond_9

    invoke-static {v7, v4, v10}, LX/0VF;->A0J(LX/0VF;Lcom/instagram/common/typedurl/ImageUrl;I)Z

    move-result v0

    if-eqz v0, :cond_9

    monitor-enter v7

    goto :goto_2

    :cond_7
    iget v12, v7, LX/0VF;->A0d:I

    goto :goto_1

    :goto_2
    :try_start_0
    iput-boolean v8, v7, LX/0VF;->A0G:Z

    invoke-static {v7}, LX/0VF;->A01(LX/0VF;)LX/A5S;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/0VF;->A0S:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    monitor-exit v7

    goto :goto_3

    :cond_9
    if-nez v9, :cond_b

    if-eqz v3, :cond_e

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_a
    invoke-static {v4}, LX/2AE;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/5iP;->A0N:LX/4hy;

    iget-object v1, v2, LX/4hy;->A03:Ljava/util/Set;

    iget-object v0, v7, LX/0VF;->A0Q:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/4hy;->A06:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/4hy;->A08:Z

    if-eqz v0, :cond_3

    iget v0, v7, LX/0VF;->A02:I

    if-lez v0, :cond_3

    invoke-static {v7, v4, v8}, LX/0VF;->A0L(LX/0VF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v7, LX/0VF;->A0H:[I

    iget-object v0, v7, LX/0VF;->A09:LX/0VX;

    if-eqz v0, :cond_e

    iget v0, v0, LX/0VX;->A00:I

    if-lez v0, :cond_e

    :cond_b
    :goto_3
    iget-object v1, v6, LX/5iP;->A0W:Ljava/util/Set;

    const-string v0, "disk"

    invoke-static {v7, v0, v1}, LX/0VF;->A0H(LX/0VF;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :pswitch_1
    iget-object v2, v6, LX/5iP;->A0W:Ljava/util/Set;

    const-string v1, "content"

    goto :goto_7

    :pswitch_2
    invoke-static {v7}, LX/0VF;->A0A(LX/0VF;)V

    iget-object v3, v6, LX/5iP;->A0T:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v7, LX/0VF;->A0f:Ljava/lang/Integer;

    if-eq v0, v5, :cond_d

    iget v0, v7, LX/0VF;->A02:I

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/5iP;->A0W:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/5iP;->A0Y:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_c

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_4
    new-instance v0, LX/3rC;

    invoke-direct {v0, v7}, LX/3rC;-><init>(LX/0VF;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    invoke-static {v6}, LX/5iP;->A04(LX/5iP;)V

    :goto_5
    monitor-exit v3

    goto :goto_6

    :cond_c
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_4

    :cond_d
    iget-object v2, v6, LX/5iP;->A0W:Ljava/util/Set;

    const-string/jumbo v1, "network"

    const-string v0, "CANCELLED"

    invoke-static {v7, v1, v0, v2}, LX/0VF;->A0G(LX/0VF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_5

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    iget-object v2, v6, LX/5iP;->A0W:Ljava/util/Set;

    const-string v1, "base64"

    goto :goto_7

    :pswitch_4
    invoke-static {v7}, LX/0VF;->A09(LX/0VF;)V

    return-void

    :pswitch_5
    invoke-static {v7}, LX/0VF;->A0B(LX/0VF;)V

    return-void

    :pswitch_6
    invoke-static {v7}, LX/0VF;->A08(LX/0VF;)V

    return-void

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0VF;->A0F:Z

    iget-object v2, v6, LX/5iP;->A0W:Ljava/util/Set;

    const-string v1, "disk"

    const-string v0, "SUCCESS"

    goto :goto_8

    :pswitch_7
    iget-object v2, v6, LX/5iP;->A0W:Ljava/util/Set;

    const-string/jumbo v1, "file"

    :goto_7
    const-string v0, "UNKNOWN"

    :goto_8
    invoke-static {v7, v1, v0, v2}, LX/0VF;->A0G(LX/0VF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
