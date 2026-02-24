.class public final LX/XMN;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/laM;

.field public final synthetic A01:LX/4kl;


# direct methods
.method public constructor <init>(LX/laM;LX/4kl;)V
    .locals 4

    const/4 v3, 0x2

    iput-object p2, p0, LX/XMN;->A01:LX/4kl;

    iput-object p1, p0, LX/XMN;->A00:LX/laM;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x201

    invoke-direct {p0, v0, v3, v2, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v2, p0

    iget-object v3, v2, LX/XMN;->A01:LX/4kl;

    iget-object v1, v3, LX/4kl;->A01:LX/Ego;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/XMN;->A00:LX/laM;

    iget-object v0, v0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/Ego;->Ds6(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget-object v0, v2, LX/XMN;->A00:LX/laM;

    iget-object v2, v0, LX/laM;->A0g:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/laM;->A0g:Ljava/lang/Integer;

    :cond_1
    iget-object v1, v0, LX/laM;->A0g:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v2, :cond_1a

    iget-object v1, v0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v1}, LX/4kl;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/laM;->A0O:LX/0VG;

    iget-boolean v4, v4, LX/0VG;->A03:Z

    if-eqz v4, :cond_2

    iget-object v4, v3, LX/4kl;->A0H:LX/laL;

    invoke-virtual {v4}, LX/laL;->BWY()LX/Euo;

    move-result-object v5

    invoke-static {v0}, LX/laM;->A02(LX/laM;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v5, v8, v4}, LX/Euo;->Fct(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-boolean v4, LX/4kl;->A0h:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LX/laM;->A0C()Z

    move-result v19

    iget-object v7, v3, LX/4kl;->A0H:LX/laL;

    iget-object v11, v3, LX/4kl;->A0D:Landroid/content/Context;

    iget-object v4, v3, LX/4kl;->A04:LX/7fv;

    new-instance v13, LX/0VU;

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/0VU;-><init>(Landroid/content/Context;LX/7fv;LX/Evl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget v5, v0, LX/laM;->A05:I

    iget-object v14, v3, LX/4kl;->A01:LX/Ego;

    iget-boolean v10, v3, LX/4kl;->A09:Z

    iget v9, v0, LX/laM;->A0L:I

    iget v6, v0, LX/laM;->A0K:I

    iget-boolean v4, v0, LX/laM;->A0H:Z

    iget-boolean v12, v0, LX/laM;->A0X:Z

    invoke-static {v0}, LX/laM;->A02(LX/laM;)Ljava/util/HashMap;

    move-result-object v15

    move/from16 v22, v12

    move/from16 v20, v10

    move/from16 v21, v4

    move/from16 v18, v6

    move/from16 v17, v9

    move/from16 v16, v5

    invoke-virtual/range {v13 .. v22}, LX/0VU;->A00(LX/Ego;Ljava/util/Map;IIIZZZZ)LX/0WI;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz v19, :cond_4

    iget-object v13, v5, LX/0WI;->A01:LX/0VX;

    iget v4, v13, LX/0VX;->A00:I

    if-nez v4, :cond_4

    invoke-virtual {v13}, LX/0VX;->A01()V

    invoke-virtual {v7}, LX/laL;->BWY()LX/Euo;

    move-result-object v5

    invoke-static {v0}, LX/laM;->A02(LX/laM;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v5, v8, v4}, LX/Euo;->Fct(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    iget-object v4, v0, LX/laM;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v4, v5, LX/0WI;->A01:LX/0VX;

    iput-object v4, v0, LX/laM;->A0A:LX/0VX;

    iget v8, v5, LX/0WI;->A00:I

    iput v8, v0, LX/laM;->A04:I

    iget-object v4, v5, LX/0WI;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/laM;->A0D:Ljava/lang/String;

    iget-object v13, v0, LX/laM;->A0P:LX/LjV;

    const/4 v7, 0x0

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v4, 0x810fba00055e1dL

    invoke-static {v14, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_8

    iget v14, v0, LX/laM;->A0J:I

    if-eqz v14, :cond_8

    :goto_1
    iget v5, v0, LX/laM;->A04:I

    iget-boolean v4, v0, LX/laM;->A0H:Z

    move-object v15, v11

    move-object/from16 v16, v1

    move/from16 v17, v14

    move/from16 v18, v5

    move/from16 v19, v9

    move/from16 v20, v6

    move/from16 v21, v10

    move/from16 v22, v4

    move/from16 v23, v12

    invoke-static/range {v15 .. v23}, LX/0VH;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v9

    xor-int/lit8 v5, v9, 0x1

    if-nez v9, :cond_5

    iget-object v4, v0, LX/laM;->A0A:LX/0VX;

    if-eqz v4, :cond_5

    iget v4, v4, LX/0VX;->A00:I

    const/4 v14, 0x1

    if-gtz v4, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    xor-int/lit8 v11, v5, 0x1

    iget-boolean v4, v0, LX/laM;->A0H:Z

    if-eqz v4, :cond_b

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x810bd6000d4c10L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v9, :cond_b

    iget-object v4, v0, LX/laM;->A0A:LX/0VX;

    if-eqz v4, :cond_b

    iget v4, v4, LX/0VX;->A00:I

    if-lez v4, :cond_b

    iget-object v6, v0, LX/laM;->A0T:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A5S;

    invoke-interface {v9}, LX/A5S;->Dg4()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v9}, LX/A5S;->Cdp()I

    move-result v17

    iget-object v5, v0, LX/laM;->A0j:LX/4kl;

    iget-boolean v4, v5, LX/4kl;->A09:Z

    invoke-interface {v9}, LX/A5S;->Dg7()Z

    move-result v22

    invoke-interface {v9}, LX/A5S;->DBc()I

    move-result v19

    invoke-interface {v9}, LX/A5S;->DBJ()I

    move-result v20

    iget-object v15, v5, LX/4kl;->A0D:Landroid/content/Context;

    move/from16 v18, v8

    move/from16 v21, v4

    invoke-static/range {v15 .. v23}, LX/0VH;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v4

    if-nez v4, :cond_7

    monitor-enter v0

    goto :goto_2

    :cond_8
    iget v14, v0, LX/laM;->A05:I

    goto/16 :goto_1

    :goto_2
    :try_start_0
    iput-boolean v7, v0, LX/laM;->A0H:Z

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5S;

    invoke-interface {v2}, LX/A5S;->Dg7()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v1, v0, LX/laM;->A0U:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_a
    monitor-exit v0

    goto/16 :goto_5

    :cond_b
    if-nez v14, :cond_d

    if-eqz v11, :cond_1a

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, LX/2AE;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v7, v3, LX/4kl;->A0I:LX/4hy;

    iget-object v5, v7, LX/4hy;->A03:Ljava/util/Set;

    iget-object v4, v0, LX/laM;->A0S:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, v7, LX/4hy;->A06:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v7, LX/4hy;->A08:Z

    if-eqz v4, :cond_3

    iget v4, v0, LX/laM;->A02:I

    if-lez v4, :cond_3

    iget-object v13, v0, LX/laM;->A0j:LX/4kl;

    iget-object v4, v13, LX/4kl;->A0I:LX/4hy;

    iget-boolean v5, v4, LX/4hy;->A0D:Z

    const/4 v4, 0x0

    iget-object v7, v13, LX/4kl;->A0J:LX/4jt;

    if-eqz v5, :cond_f

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v4, v7, LX/4jt;->A02:Z

    if-eqz v4, :cond_3

    invoke-interface {v1}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v4, v7, LX/4jt;->A01:LX/1gj;

    invoke-static {v4, v7, v5}, LX/4jt;->A00(LX/1gj;LX/4jt;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v13, v4}, LX/4kl;->A01(LX/4kl;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    :goto_3
    iget v5, v4, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    iget v4, v4, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    filled-new-array {v5, v4}, [I

    move-result-object v7

    if-eqz v8, :cond_3

    iget-object v5, v13, LX/4kl;->A0H:LX/laL;

    iget-object v10, v13, LX/4kl;->A0D:Landroid/content/Context;

    iget-object v4, v13, LX/4kl;->A04:LX/7fv;

    new-instance v14, LX/0VU;

    move-object v15, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LX/0VU;-><init>(Landroid/content/Context;LX/7fv;LX/Evl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/laM;->A0C()Z

    move-result v20

    iget v11, v0, LX/laM;->A05:I

    iget-object v5, v13, LX/4kl;->A01:LX/Ego;

    iget-boolean v8, v13, LX/4kl;->A09:Z

    iget-boolean v4, v0, LX/laM;->A0H:Z

    invoke-static {v0}, LX/laM;->A02(LX/laM;)Ljava/util/HashMap;

    move-result-object v16

    move/from16 v23, v12

    move-object v15, v5

    move/from16 v17, v11

    move/from16 v18, v9

    move/from16 v19, v6

    move/from16 v21, v8

    move/from16 v22, v4

    invoke-virtual/range {v14 .. v23}, LX/0VU;->A00(LX/Ego;Ljava/util/Map;IIIZZZZ)LX/0WI;

    move-result-object v11

    iget-object v4, v0, LX/laM;->A0P:LX/LjV;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v4, 0x810fba00055e1dL

    invoke-static {v13, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_e

    iget v5, v0, LX/laM;->A0J:I

    if-eqz v5, :cond_e

    :goto_4
    if-eqz v11, :cond_3

    iget v13, v11, LX/0WI;->A00:I

    iget-boolean v4, v0, LX/laM;->A0H:Z

    move-object v14, v10

    move-object v15, v1

    move/from16 v16, v5

    move/from16 v17, v13

    move/from16 v20, v8

    move/from16 v21, v4

    move/from16 v22, v12

    invoke-static/range {v14 .. v22}, LX/0VH;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v5

    iget-object v4, v11, LX/0WI;->A01:LX/0VX;

    if-nez v5, :cond_10

    iput-object v4, v0, LX/laM;->A0A:LX/0VX;

    iput v13, v0, LX/laM;->A04:I

    iget-object v1, v11, LX/0WI;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/laM;->A0D:Ljava/lang/String;

    iput-object v7, v0, LX/laM;->A0I:[I

    iget v1, v4, LX/0VX;->A00:I

    if-lez v1, :cond_1a

    :cond_d
    :goto_5
    iget-object v2, v3, LX/4kl;->A0R:Ljava/util/Set;

    const-string v1, "disk"

    invoke-static {v0, v1, v2}, LX/laM;->A06(LX/laM;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_e
    iget v5, v0, LX/laM;->A05:I

    goto :goto_4

    :cond_f
    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v4, v7, LX/4jt;->A02:Z

    if-eqz v4, :cond_3

    invoke-static {v8}, LX/4jt;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v7, LX/4jt;->A00:LX/1gj;

    invoke-static {v4, v7, v5}, LX/4jt;->A00(LX/1gj;LX/4jt;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v8, v4, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v4}, LX/0VX;->A01()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v3, v3, LX/4kl;->A0R:Ljava/util/Set;

    const-string v2, "content"

    goto/16 :goto_d

    :pswitch_2
    invoke-static {v0}, LX/laM;->A03(LX/laM;)V

    iget-object v6, v0, LX/laM;->A0j:LX/4kl;

    iget-object v5, v6, LX/4kl;->A0O:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v1, v0, LX/laM;->A0g:Ljava/lang/Integer;

    if-eq v1, v2, :cond_11

    iget v1, v0, LX/laM;->A02:I

    if-eqz v1, :cond_11

    iget-object v1, v6, LX/4kl;->A0R:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/4kl;->A0T:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v4

    new-instance v3, LX/XMH;

    invoke-direct {v3, v0, v6}, LX/XMH;-><init>(LX/laM;LX/4kl;)V

    goto :goto_6

    :cond_11
    iget-object v3, v6, LX/4kl;->A0R:Ljava/util/Set;

    const-string v2, "network"

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v2, v1, v3}, LX/laM;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_3
    iget-object v6, v0, LX/laM;->A0j:LX/4kl;

    iget-object v5, v6, LX/4kl;->A0O:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v1, v0, LX/laM;->A0g:Ljava/lang/Integer;

    if-eq v1, v2, :cond_13

    iget v1, v0, LX/laM;->A02:I

    if-eqz v1, :cond_13

    sget-object v1, LX/38x;->A00:LX/Lsm;

    if-eqz v1, :cond_13

    iget-object v2, v0, LX/laM;->A0P:LX/LjV;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_13

    iget-object v1, v6, LX/4kl;->A0R:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/4kl;->A0T:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/38x;->A00:LX/Lsm;

    if-eqz v1, :cond_12

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v4

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/XNQ;

    invoke-direct {v3, v1, v0, v6, v2}, LX/XNQ;-><init>(LX/Lsm;LX/laM;LX/4kl;Lcom/instagram/common/session/UserSession;)V

    :goto_6
    invoke-interface {v4, v3}, LX/9i8;->ArR(LX/1nb;)V

    :cond_12
    invoke-static {v6}, LX/4kl;->A03(LX/4kl;)V

    goto :goto_7

    :cond_13
    iget-object v3, v6, LX/4kl;->A0R:Ljava/util/Set;

    const-string v2, "network"

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v2, v1, v3}, LX/laM;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v5

    throw v1

    :pswitch_4
    iget-object v3, v3, LX/4kl;->A0R:Ljava/util/Set;

    const-string v2, "base64"

    goto/16 :goto_d

    :pswitch_5
    invoke-interface {v1}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9

    invoke-static {v3, v2}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, LX/laM;->A0j:LX/4kl;

    iget-object v7, v5, LX/4kl;->A0D:Landroid/content/Context;

    iget-object v8, v5, LX/4kl;->A0H:LX/laL;

    invoke-interface {v1}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v12, v0, LX/laM;->A0c:I

    iget-object v11, v0, LX/laM;->A0S:Ljava/lang/String;

    iget v1, v0, LX/laM;->A03:I

    invoke-static {v1}, LX/021;->A1S(I)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/lit8 v13, v1, 0x1

    new-instance v6, LX/cfK;

    invoke-direct/range {v6 .. v13}, LX/cfK;-><init>(Landroid/content/Context;LX/Evl;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v6}, LX/cfK;->A00()LX/0XV;

    move-result-object v1

    iput-object v1, v0, LX/laM;->A07:LX/0XV;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/0XV;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_16

    :goto_8
    iput-boolean v4, v0, LX/laM;->A0G:Z

    if-nez v4, :cond_14

    const/16 v1, 0x56a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e27

    iget v1, v0, LX/laM;->A01:I

    if-nez v1, :cond_14

    iput v2, v0, LX/laM;->A01:I

    iput-object v3, v0, LX/laM;->A0E:Ljava/lang/String;

    :cond_14
    iget-object v3, v5, LX/4kl;->A0R:Ljava/util/Set;

    if-eqz v4, :cond_15

    const-string v2, "SUCCESS"

    :goto_9
    const-string v1, "minipreview"

    goto :goto_c

    :cond_15
    const-string v2, "FAIL"

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    goto :goto_8

    :pswitch_6
    iget-object v5, v0, LX/laM;->A0j:LX/4kl;

    iget-object v6, v5, LX/4kl;->A0D:Landroid/content/Context;

    iget-object v7, v5, LX/4kl;->A0H:LX/laL;

    invoke-virtual {v5, v1}, LX/4kl;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX/laM;->A0S:Ljava/lang/String;

    iget v2, v0, LX/laM;->A03:I

    invoke-static {v2}, LX/021;->A1S(I)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/lit8 v11, v2, 0x1

    move-object v8, v1

    move-object v10, v3

    invoke-static/range {v6 .. v11}, LX/7Z4;->A00(Landroid/content/Context;LX/Evl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)LX/0XV;

    move-result-object v1

    iput-object v1, v0, LX/laM;->A07:LX/0XV;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/0XV;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_19

    :goto_a
    iput-boolean v4, v0, LX/laM;->A0G:Z

    if-nez v4, :cond_17

    const/16 v1, 0x514

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e26

    iget v1, v0, LX/laM;->A01:I

    if-nez v1, :cond_17

    iput v2, v0, LX/laM;->A01:I

    iput-object v3, v0, LX/laM;->A0E:Ljava/lang/String;

    :cond_17
    iget-object v3, v5, LX/4kl;->A0R:Ljava/util/Set;

    if-eqz v4, :cond_18

    const-string v2, "SUCCESS"

    :goto_b
    const-string v1, "emoji"

    :goto_c
    invoke-virtual {v0, v1, v2, v3}, LX/laM;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_18
    const-string v2, "FAIL"

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    goto :goto_a

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1a
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/laM;->A0G:Z

    iget-object v3, v3, LX/4kl;->A0R:Ljava/util/Set;

    const-string v2, "disk"

    const-string v1, "SUCCESS"

    goto :goto_e

    :pswitch_7
    iget-object v3, v3, LX/4kl;->A0R:Ljava/util/Set;

    const-string v2, "file"

    :goto_d
    const-string v1, "UNKNOWN"

    :goto_e
    invoke-virtual {v0, v2, v1, v3}, LX/laM;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
