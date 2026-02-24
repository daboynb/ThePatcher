.class public final LX/0WJ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/0VF;


# direct methods
.method public constructor <init>(LX/0VF;)V
    .locals 4
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

    const/16 v3, 0x2cc

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/0WJ;->A00:LX/0VF;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0WJ;->A00:LX/0VF;

    iget-object v0, v3, LX/0VF;->A09:LX/0VX;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0VF;->A0N:LX/LjV;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fba000a5e22L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    iget-object v1, v3, LX/0VF;->A09:LX/0VX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0VX;->A04:Z

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    iget-object v1, v3, LX/0VF;->A09:LX/0VX;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0VF;->A09:LX/0VX;

    iget-object v5, v0, LX/0VX;->A01:[B

    iget v9, v0, LX/0VX;->A00:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, v3, LX/0VF;->A0j:LX/5iP;

    iget-boolean v0, v1, LX/5iP;->A0A:Z

    if-eqz v0, :cond_0

    new-array v8, v9, [B

    invoke-static {v5, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v14, 0x1

    iget-object v0, v3, LX/0VF;->A09:LX/0VX;

    iput-boolean v4, v0, LX/0VX;->A04:Z

    goto :goto_0

    :cond_0
    move-object v8, v5

    const/4 v14, 0x0

    :goto_0
    :try_start_1
    iget-object v0, v1, LX/5iP;->A0I:Landroid/content/Context;

    invoke-static {v0, v8}, LX/0WL;->A00(Landroid/content/Context;[B)LX/0XE;

    move-result-object v0

    iput-object v0, v3, LX/0VF;->A0e:LX/0XE;

    invoke-static {v3}, LX/0VF;->A0K(LX/0VF;)[I

    move-result-object v23

    iget-object v5, v1, LX/5iP;->A01:LX/Ego;

    if-eqz v5, :cond_1

    iget-object v0, v3, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5, v0}, LX/Ego;->DsI(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iget-object v15, v1, LX/5iP;->A0M:LX/4ji;

    iget-object v0, v3, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v13, v5, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/0VF;->A00(LX/0VF;)I

    move-result v24

    iget v12, v3, LX/0VF;->A04:I

    iget-object v11, v3, LX/0VF;->A0C:Ljava/lang/String;

    iget-object v5, v3, LX/0VF;->A0M:LX/0VG;

    iget-object v5, v5, LX/0VG;->A02:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    :goto_1
    iget-object v6, v3, LX/0VF;->A0Q:Ljava/lang/String;

    invoke-interface {v0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v21

    iget v5, v3, LX/0VF;->A03:I

    const/4 v10, 0x0

    if-lez v5, :cond_3

    goto :goto_2

    :cond_2
    const/16 v27, 0x0

    goto :goto_1

    :goto_2
    const/4 v10, 0x1

    :cond_3
    xor-int/lit8 v28, v10, 0x1

    iget-object v10, v3, LX/0VF;->A0e:LX/0XE;

    iget-object v5, v3, LX/0VF;->A0A:LX/0TT;

    move-object/from16 v22, v8

    move/from16 v25, v9

    move/from16 v26, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v16, v10

    invoke-virtual/range {v15 .. v28}, LX/4ji;->AkF(LX/0XE;LX/0TT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIZZ)LX/0XS;

    move-result-object v8

    if-nez v14, :cond_8

    iget-object v5, v3, LX/0VF;->A09:LX/0VX;

    iput-boolean v4, v5, LX/0VX;->A04:Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-nez v14, :cond_4

    :try_start_2
    iget-object v0, v3, LX/0VF;->A09:LX/0VX;

    iput-boolean v4, v0, LX/0VX;->A04:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_5
    iget-object v1, v3, LX/0VF;->A0j:LX/5iP;

    iget-object v5, v1, LX/5iP;->A0I:Landroid/content/Context;

    iget-object v0, v3, LX/0VF;->A09:LX/0VX;

    iget-object v0, v0, LX/0VX;->A01:[B

    invoke-static {v5, v0}, LX/0WL;->A00(Landroid/content/Context;[B)LX/0XE;

    move-result-object v0

    iput-object v0, v3, LX/0VF;->A0e:LX/0XE;

    invoke-static {v3}, LX/0VF;->A0K(LX/0VF;)[I

    move-result-object v23

    iget-object v5, v1, LX/5iP;->A01:LX/Ego;

    if-eqz v5, :cond_6

    iget-object v0, v3, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5, v0}, LX/Ego;->DsI(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_6
    iget-object v15, v1, LX/5iP;->A0M:LX/4ji;

    iget-object v0, v3, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v13, v5, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/0VF;->A00(LX/0VF;)I

    move-result v24

    iget-object v5, v3, LX/0VF;->A09:LX/0VX;

    iget-object v12, v5, LX/0VX;->A01:[B

    iget v11, v5, LX/0VX;->A00:I

    iget v10, v3, LX/0VF;->A04:I

    iget-object v9, v3, LX/0VF;->A0C:Ljava/lang/String;

    iget-object v5, v3, LX/0VF;->A0M:LX/0VG;

    iget-object v5, v5, LX/0VG;->A02:Ljava/lang/Boolean;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    :goto_3
    iget-object v6, v3, LX/0VF;->A0Q:Ljava/lang/String;

    invoke-interface {v0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v21

    iget v5, v3, LX/0VF;->A03:I

    const/4 v8, 0x0

    if-lez v5, :cond_7

    const/4 v8, 0x1

    :cond_7
    xor-int/lit8 v28, v8, 0x1

    iget-object v8, v3, LX/0VF;->A0e:LX/0XE;

    iget-object v5, v3, LX/0VF;->A0A:LX/0TT;

    move-object/from16 v22, v12

    move/from16 v25, v11

    move/from16 v26, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v28}, LX/4ji;->AkF(LX/0XE;LX/0TT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIZZ)LX/0XS;

    move-result-object v8

    iget-boolean v5, v1, LX/5iP;->A0A:Z

    if-eqz v5, :cond_8

    iget-object v5, v3, LX/0VF;->A09:LX/0VX;

    iput-boolean v4, v5, LX/0VX;->A04:Z

    :cond_8
    :goto_4
    if-eqz v8, :cond_b

    iget-object v11, v8, LX/0XS;->A02:Landroid/graphics/Bitmap;

    iget-object v9, v8, LX/0XS;->A04:Ljava/lang/String;

    new-instance v5, LX/0XV;

    invoke-direct {v5, v9, v11}, LX/0XV;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v5, v3, LX/0VF;->A06:LX/0XV;

    iput-boolean v7, v3, LX/0VF;->A0F:Z

    iget-object v10, v1, LX/5iP;->A0N:LX/4hy;

    iget-boolean v5, v10, LX/4hy;->A04:Z

    if-eqz v5, :cond_9

    if-eqz v23, :cond_9

    invoke-virtual {v1, v0}, LX/5iP;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v3, v9, v5}, LX/0VF;->A04(Landroid/graphics/Bitmap;LX/0VF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-boolean v5, v10, LX/4hy;->A07:Z

    if-eqz v5, :cond_a

    iget-object v9, v1, LX/5iP;->A0O:LX/4jt;

    invoke-interface {v0}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v4, v9, LX/4jt;->A02:Z

    if-eqz v4, :cond_a

    iget-object v4, v9, LX/4jt;->A01:LX/1gj;

    invoke-static {v4, v5}, LX/4jt;->A02(LX/1gj;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    :cond_a
    iget-object v10, v15, LX/4ji;->A02:LX/3a5;

    if-eqz v10, :cond_b

    invoke-virtual {v1, v0}, LX/5iP;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v13

    iget v9, v3, LX/0VF;->A00:I

    iget-object v4, v3, LX/0VF;->A09:LX/0VX;

    iget v4, v4, LX/0VX;->A00:I

    int-to-long v4, v4

    move v11, v7

    move v12, v9

    move-object v14, v6

    move-wide v15, v4

    invoke-virtual/range {v10 .. v16}, LX/3a5;->A01(IILjava/lang/String;Ljava/lang/String;J)V

    :cond_b
    const/4 v6, 0x0

    iput-object v6, v1, LX/5iP;->A03:LX/0VF;

    iget-object v4, v1, LX/5iP;->A0X:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/5iP;->A01:LX/Ego;

    if-eqz v4, :cond_c

    if-eqz v8, :cond_f

    iget-object v4, v8, LX/0XS;->A02:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    :goto_5
    iget-object v4, v1, LX/5iP;->A01:LX/Ego;

    invoke-interface {v4, v0}, LX/Ego;->Dry(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v4, v1, LX/5iP;->A01:LX/Ego;

    invoke-interface {v4, v0, v2, v7, v5}, LX/Ego;->Drw(Lcom/instagram/common/typedurl/ImageUrl;III)V

    :cond_c
    iget-object v4, v3, LX/0VF;->A0B:Ljava/lang/String;

    const-string v2, "SUCCESS"

    invoke-static {v3, v4, v2, v6}, LX/0VF;->A0G(LX/0VF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v1}, LX/5iP;->A04(LX/5iP;)V

    if-eqz v8, :cond_d

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    instance-of v2, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_e

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v3, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :goto_6
    iget-object v2, v8, LX/0XS;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/5iP;->A07:LX/7gk;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v6, v4, v3}, LX/7gk;->A00(Landroid/graphics/Bitmap;LX/0VX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    const/4 v5, 0x0

    goto :goto_5

    :cond_10
    const/16 v27, 0x0

    goto/16 :goto_3
.end method
