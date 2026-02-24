.class public final LX/XMC;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/laM;

.field public final synthetic A01:LX/4kl;


# direct methods
.method public constructor <init>(LX/laM;LX/4kl;)V
    .locals 4

    iput-object p1, p0, LX/XMC;->A00:LX/laM;

    iput-object p2, p0, LX/XMC;->A01:LX/4kl;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x2cc

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v10, p0

    iget-object v0, v10, LX/XMC;->A00:LX/laM;

    iget-object v2, v0, LX/laM;->A0A:LX/0VX;

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/laM;->A0P:LX/LjV;

    const/4 v3, 0x0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x810fba000a5e22L

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v8, 0x1

    iput-boolean v8, v2, LX/0VX;->A04:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    monitor-enter v2

    :try_start_0
    iget-object v9, v2, LX/0VX;->A01:[B

    iget v7, v2, LX/0VX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget-object v1, v10, LX/XMC;->A01:LX/4kl;

    iget-boolean v4, v1, LX/4kl;->A0Z:Z

    if-eqz v4, :cond_0

    new-array v5, v7, [B

    invoke-static {v9, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x1

    iput-boolean v3, v2, LX/0VX;->A04:Z

    goto :goto_0

    :cond_0
    move-object v5, v9

    const/4 v13, 0x0

    :goto_0
    :try_start_1
    iget-object v4, v1, LX/4kl;->A0D:Landroid/content/Context;

    invoke-static {v4, v5}, LX/0WL;->A00(Landroid/content/Context;[B)LX/0XE;

    move-result-object v4

    iput-object v4, v0, LX/laM;->A0f:LX/0XE;

    invoke-static {v0}, LX/laM;->A07(LX/laM;)[I

    move-result-object v22

    iget-object v9, v1, LX/4kl;->A01:LX/Ego;

    if-eqz v9, :cond_1

    iget-object v4, v0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v9, v4}, LX/Ego;->DsI(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iget-object v14, v1, LX/4kl;->A0H:LX/laL;

    iget-object v4, v0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/C37;->A0e(LX/Eam;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/laM;->A00(LX/laM;)I

    move-result v23

    iget v11, v0, LX/laM;->A04:I

    iget-object v10, v0, LX/laM;->A0D:Ljava/lang/String;

    iget-object v9, v0, LX/laM;->A0O:LX/0VG;

    iget-object v9, v9, LX/0VG;->A02:Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :goto_1
    iget-object v12, v0, LX/laM;->A0S:Ljava/lang/String;

    invoke-interface {v4}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v20

    iget v9, v0, LX/laM;->A03:I

    goto :goto_2

    :cond_2
    const/16 v26, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v9}, LX/021;->A1S(I)Z

    move-result v9

    :try_start_2
    xor-int/lit8 v27, v9, 0x1

    iget-object v15, v0, LX/laM;->A0f:LX/0XE;

    iget-object v9, v0, LX/laM;->A0B:LX/0TT;

    move-object/from16 v19, v12

    move-object/from16 v21, v5

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v14 .. v27}, LX/laL;->AkF(LX/0XE;LX/0TT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIZZ)LX/0XS;

    move-result-object v5

    if-nez v13, :cond_6

    iput-boolean v3, v2, LX/0VX;->A04:Z

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v13, :cond_3

    :try_start_3
    iput-boolean v3, v2, LX/0VX;->A04:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    iget-object v1, v10, LX/XMC;->A01:LX/4kl;

    iget-object v5, v1, LX/4kl;->A0D:Landroid/content/Context;

    iget-object v4, v2, LX/0VX;->A01:[B

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/0WL;->A00(Landroid/content/Context;[B)LX/0XE;

    move-result-object v4

    iput-object v4, v0, LX/laM;->A0f:LX/0XE;

    invoke-static {v0}, LX/laM;->A07(LX/laM;)[I

    move-result-object v22

    iget-object v5, v1, LX/4kl;->A01:LX/Ego;

    if-eqz v5, :cond_5

    iget-object v4, v0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5, v4}, LX/Ego;->DsI(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_5
    iget-object v14, v1, LX/4kl;->A0H:LX/laL;

    iget-object v4, v0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/C37;->A0e(LX/Eam;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/laM;->A00(LX/laM;)I

    move-result v23

    iget-object v11, v2, LX/0VX;->A01:[B

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v10, v2, LX/0VX;->A00:I

    iget v9, v0, LX/laM;->A04:I

    iget-object v7, v0, LX/laM;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/laM;->A0O:LX/0VG;

    iget-object v5, v5, LX/0VG;->A02:Ljava/lang/Boolean;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :goto_3
    iget-object v12, v0, LX/laM;->A0S:Ljava/lang/String;

    invoke-interface {v4}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v20

    iget v5, v0, LX/laM;->A03:I

    invoke-static {v5}, LX/021;->A1S(I)Z

    move-result v5

    xor-int/lit8 v27, v5, 0x1

    iget-object v15, v0, LX/laM;->A0f:LX/0XE;

    iget-object v5, v0, LX/laM;->A0B:LX/0TT;

    move-object/from16 v19, v12

    move-object/from16 v21, v11

    move/from16 v24, v10

    move/from16 v25, v9

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v27}, LX/laL;->AkF(LX/0XE;LX/0TT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIZZ)LX/0XS;

    move-result-object v5

    iget-boolean v7, v1, LX/4kl;->A0Z:Z

    if-eqz v7, :cond_6

    iput-boolean v3, v2, LX/0VX;->A04:Z

    :cond_6
    :goto_4
    if-eqz v5, :cond_9

    iget-object v11, v5, LX/0XS;->A02:Landroid/graphics/Bitmap;

    iget-object v9, v5, LX/0XS;->A04:Ljava/lang/String;

    new-instance v7, LX/0XV;

    invoke-direct {v7, v9, v11}, LX/0XV;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v7, v0, LX/laM;->A07:LX/0XV;

    iput-boolean v8, v0, LX/laM;->A0G:Z

    iget-object v7, v1, LX/4kl;->A0I:LX/4hy;

    iget-boolean v9, v7, LX/4hy;->A04:Z

    if-eqz v9, :cond_7

    if-eqz v22, :cond_7

    invoke-virtual {v1, v4}, LX/4kl;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v16

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x55

    invoke-static {v13, v11, v10, v9}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v20

    iget v9, v0, LX/laM;->A04:I

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/3lu;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, LX/Yys;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v18

    move-object v15, v0

    move/from16 v21, v9

    move/from16 v22, v8

    invoke-static/range {v15 .. v22}, LX/laM;->A05(LX/laM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    :cond_7
    iget-boolean v7, v7, LX/4hy;->A07:Z

    if-eqz v7, :cond_8

    iget-object v9, v1, LX/4kl;->A0J:LX/4jt;

    invoke-interface {v4}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v3, v9, LX/4jt;->A02:Z

    if-eqz v3, :cond_8

    iget-object v3, v9, LX/4jt;->A01:LX/1gj;

    invoke-static {v3, v7}, LX/4jt;->A02(LX/1gj;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    :cond_8
    iget-object v9, v14, LX/laL;->A00:LX/3a5;

    if-eqz v9, :cond_9

    invoke-virtual {v1, v4}, LX/4kl;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v16

    iget v7, v0, LX/laM;->A00:I

    iget v2, v2, LX/0VX;->A00:I

    int-to-long v2, v2

    move-object v13, v9

    move v14, v8

    move v15, v7

    move-object/from16 v17, v12

    move-wide/from16 v18, v2

    invoke-virtual/range {v13 .. v19}, LX/3a5;->A01(IILjava/lang/String;Ljava/lang/String;J)V

    :cond_9
    const/4 v8, 0x0

    iput-object v8, v1, LX/4kl;->A03:LX/laM;

    iget-object v2, v1, LX/4kl;->A0S:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v7, v1, LX/4kl;->A01:LX/Ego;

    if-eqz v7, :cond_a

    if-eqz v5, :cond_c

    iget-object v2, v5, LX/0XS;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    :goto_5
    invoke-interface {v7, v4}, LX/Ego;->Dry(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v7, v4, v6, v3, v2}, LX/Ego;->Drw(Lcom/instagram/common/typedurl/ImageUrl;III)V

    :cond_a
    iget-object v3, v0, LX/laM;->A0C:Ljava/lang/String;

    const-string v2, "SUCCESS"

    invoke-virtual {v0, v3, v2, v8}, LX/laM;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v1}, LX/4kl;->A03(LX/4kl;)V

    if-eqz v5, :cond_b

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Yys;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/0XS;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/4kl;->A07:LX/7gk;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v8, v6, v3}, LX/7gk;->A00(Landroid/graphics/Bitmap;LX/0VX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    const/16 v26, 0x0

    goto/16 :goto_3

    :cond_e
    const-string v0, "byteArray cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
