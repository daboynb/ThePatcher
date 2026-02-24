.class public abstract LX/aKU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/hsp;


# virtual methods
.method public final A02(LX/AZR;)LX/hsp;
    .locals 11

    const/4 v7, 0x0

    iget-object v2, p0, LX/aKU;->A00:LX/hsp;

    if-nez v2, :cond_0

    new-instance v0, LX/Cbr;

    invoke-direct {v0}, LX/Cbr;-><init>()V

    new-instance v2, LX/hsp;

    invoke-direct {v2, v0}, LX/hsp;-><init>(LX/AX4;)V

    iput-object v2, p0, LX/aKU;->A00:LX/hsp;

    :cond_0
    iput-boolean v7, v2, LX/hsp;->A04:Z

    iget-object v0, p1, LX/AZR;->A02:LX/AZT;

    iget v3, v0, LX/AZT;->A03:I

    iget v4, v0, LX/AZT;->A01:I

    move v5, v3

    move v6, v4

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-virtual/range {v2 .. v10}, LX/hsp;->GQi(IIIIIIIZ)LX/Cbs;

    iput-object p1, v2, LX/hsp;->A02:LX/AZR;

    iget-object v0, v2, LX/hsp;->A05:LX/Cbv;

    iput-object p1, v0, LX/Cbv;->A04:LX/AZR;

    iget v1, v2, LX/hsp;->A01:I

    iget v0, v2, LX/hsp;->A00:I

    invoke-virtual {p1, v1, v0}, LX/AZR;->A00(II)V

    iget-object v0, v2, LX/hsp;->A03:LX/occ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/occ;->EYq()V

    :cond_1
    return-object v2
.end method

.method public A03(LX/6x6;JJ)LX/NnA;
    .locals 22

    move-object/from16 v3, p0

    move-wide/from16 v0, p2

    instance-of v2, v3, LX/XwI;

    move-object/from16 v4, p1

    if-eqz v2, :cond_3

    move-object v8, v3

    check-cast v8, LX/XwI;

    const/4 v9, 0x0

    iget-object v2, v8, LX/XwI;->A02:LX/NnA;

    if-nez v2, :cond_b

    iget-object v7, v8, LX/XwI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/C37;->A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    invoke-virtual {v2}, LX/6qw;->A01()V

    const-string v3, ""

    :try_start_0
    iget-object v6, v8, LX/XwI;->A00:Landroid/content/Context;

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v4, LX/6x6;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/6x6;->A08:Ljava/lang/String;

    invoke-static {v6, v7, v5, v2}, LX/Pk0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, LX/6x6;->A04:LX/6y3;

    sget-object v2, LX/6y3;->A05:LX/6y3;

    if-ne v5, v2, :cond_0

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/8TO;

    invoke-direct {v2, v3, v5}, LX/8TO;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/8TO;->Ahd()LX/otu;

    move-result-object v2

    :goto_0
    iput-object v2, v8, LX/XwI;->A04:LX/otu;

    goto :goto_1

    :cond_0
    sget-object v5, LX/8T8;->A00:LX/8T8;

    iget-object v2, v4, LX/6x6;->A08:Ljava/lang/String;

    invoke-static {v5, v2, v3}, LX/pad;->A00(LX/8T8;Ljava/lang/String;Ljava/lang/String;)LX/otu;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    const-string v6, "decoder"

    :try_start_1
    invoke-static {v2}, LX/XwI;->A01(LX/otu;)I

    move-result v5

    iget-object v2, v8, LX/XwI;->A04:LX/otu;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/XwI;->A00(LX/otu;)I

    move-result v2

    invoke-static {v5, v2}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, LX/XwI;->A01:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, LX/huo;

    invoke-direct {v5, v2}, LX/huo;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, LX/6M7;

    invoke-direct {v2, v5, v9}, LX/6M7;-><init>(LX/NnF;Z)V

    iput-object v2, v8, LX/XwI;->A02:LX/NnA;

    invoke-static {v7}, LX/C37;->A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    invoke-virtual {v2}, LX/6qw;->A02()V

    goto/16 :goto_8

    :goto_2
    const-string v6, "decoderOutputBitmap"

    :cond_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    instance-of v2, v3, LX/Xvx;

    if-eqz v2, :cond_5

    move-object v6, v3

    check-cast v6, LX/Xvx;

    const/4 v5, 0x0

    iget-object v0, v6, LX/Xvx;->A01:LX/NnA;

    if-nez v0, :cond_4

    iget-object v0, v4, LX/6x6;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_e

    iput-object v1, v6, LX/Xvx;->A00:Landroid/graphics/Bitmap;

    new-instance v3, LX/hul;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/hul;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v3, LX/hul;->A02:Landroid/util/Size;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, v3, LX/hul;->A01:Landroid/graphics/Paint;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6M7;

    invoke-direct {v0, v3, v5}, LX/6M7;-><init>(LX/NnF;Z)V

    iput-object v0, v6, LX/Xvx;->A01:LX/NnA;

    :cond_4
    return-object v0

    :cond_5
    instance-of v2, v3, LX/Xvu;

    if-eqz v2, :cond_6

    move-object v2, v3

    check-cast v2, LX/Xvu;

    const/4 v15, 0x0

    iget-object v3, v2, LX/Xvu;->A00:Landroid/graphics/Bitmap;

    const-string v9, "bitmap"

    if-nez v3, :cond_10

    goto/16 :goto_9

    :cond_6
    move-object v7, v3

    check-cast v7, LX/Xw2;

    const/4 v5, 0x0

    iget-object v2, v7, LX/Xw2;->A04:LX/otu;

    if-nez v2, :cond_a

    iget-object v6, v7, LX/Xw2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/C37;->A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    invoke-virtual {v2}, LX/6qw;->A01()V

    const-string v3, ""

    :try_start_2
    iget-object v8, v7, LX/Xw2;->A01:Landroid/content/Context;

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v4, LX/6x6;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/6x6;->A08:Ljava/lang/String;

    invoke-static {v8, v6, v5, v2}, LX/Pk0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, LX/6x6;->A04:LX/6y3;

    sget-object v2, LX/6y3;->A05:LX/6y3;

    if-ne v5, v2, :cond_7

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/8TO;

    invoke-direct {v2, v3, v5}, LX/8TO;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/8TO;->Ahd()LX/otu;

    move-result-object v5

    :goto_3
    iput-object v5, v7, LX/Xw2;->A04:LX/otu;

    goto :goto_4

    :cond_7
    sget-object v5, LX/8T8;->A00:LX/8T8;

    iget-object v2, v4, LX/6x6;->A08:Ljava/lang/String;

    invoke-static {v5, v2, v3}, LX/pad;->A00(LX/8T8;Ljava/lang/String;Ljava/lang/String;)LX/otu;

    move-result-object v5

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    const-string v8, "decoder"

    :try_start_3
    instance-of v2, v5, LX/8SU;

    if-eqz v2, :cond_9

    check-cast v5, LX/8SU;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/8SU;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, LX/8SU;->A01()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_5
    iput v5, v7, LX/Xw2;->A00:I

    iget-object v5, v7, LX/Xw2;->A04:LX/otu;

    if-eqz v5, :cond_1b

    instance-of v2, v5, LX/8SU;

    if-eqz v2, :cond_8

    check-cast v5, LX/8SU;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/8SU;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5}, LX/8SU;->A00()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_6
    iget v2, v7, LX/Xw2;->A00:I

    invoke-static {v2, v5}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v7, LX/Xw2;->A02:Landroid/graphics/Bitmap;

    invoke-static {v6}, LX/C37;->A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    invoke-virtual {v2}, LX/6qw;->A02()V

    goto :goto_7

    :cond_8
    iget-object v2, v7, LX/Xw2;->A04:LX/otu;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, LX/otu;->getHeight()I

    move-result v5

    goto :goto_6

    :cond_9
    iget-object v2, v7, LX/Xw2;->A04:LX/otu;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, LX/otu;->getWidth()I

    move-result v5

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_a
    :goto_7
    iget-object v2, v7, LX/Xw2;->A04:LX/otu;

    const-string v4, "decoder"

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/otu;->getDuration()I

    move-result v2

    int-to-long v2, v2

    rem-long v0, p2, v2

    long-to-int v2, v0

    iget-object v1, v7, LX/Xw2;->A04:LX/otu;

    if-eqz v1, :cond_c

    iget-object v0, v7, LX/Xw2;->A02:Landroid/graphics/Bitmap;

    const-string v4, "bitmap"

    if-eqz v0, :cond_c

    invoke-interface {v1, v2, v0}, LX/otu;->FmT(ILandroid/graphics/Bitmap;)I

    sget-object v0, LX/HJQ;->A00:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v7, LX/Xw2;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/HJQ;->A00(Landroid/graphics/Bitmap;)LX/AZR;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/aKU;->A02(LX/AZR;)LX/hsp;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_8
    iget-object v2, v8, LX/XwI;->A04:LX/otu;

    const-string v4, "decoder"

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/otu;->getDuration()I

    move-result v2

    int-to-long v2, v2

    rem-long v0, p2, v2

    long-to-int v2, v0

    iget-object v1, v8, LX/XwI;->A04:LX/otu;

    if-eqz v1, :cond_c

    iget-object v0, v8, LX/XwI;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    const-string v4, "decoderOutputBitmap"

    :cond_c
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    invoke-interface {v1, v2, v0}, LX/otu;->FmT(ILandroid/graphics/Bitmap;)I

    iget-object v0, v8, LX/XwI;->A02:LX/NnA;

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_9
    :try_start_4
    iget-object v3, v2, LX/Xvu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/C37;->A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    invoke-virtual {v3}, LX/6qw;->A07()V

    iget-object v3, v2, LX/Xvu;->A04:LX/GkS;

    invoke-virtual {v3, v4}, LX/GkS;->A00(LX/6x6;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v5, v3}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, LX/Xvu;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v2, LX/Xvu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/C37;->A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    invoke-virtual {v3}, LX/6qw;->A08()V

    iget-object v3, v2, LX/Xvu;->A00:Landroid/graphics/Bitmap;

    if-nez v3, :cond_10

    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v2, LX/Xvu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C37;->A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A06()V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02ab5

    const-string v0, "StickerGlTextureInputWrapperfailed to render sticker"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_f
    throw v3

    :cond_10
    iget-object v3, v2, LX/Xvu;->A04:LX/GkS;

    invoke-virtual {v3, v4}, LX/GkS;->A00(LX/6x6;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v2, LX/Xvu;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v15}, Landroid/graphics/Bitmap;->eraseColor(I)V

    instance-of v3, v4, LX/NrI;

    if-eqz v3, :cond_11

    move-object v8, v4

    check-cast v8, LX/NrI;

    if-eqz v8, :cond_11

    long-to-int v7, v0

    move-wide/from16 v5, p4

    long-to-int v3, v5

    invoke-interface {v8, v7, v3}, LX/NrI;->FvG(II)V

    :cond_11
    instance-of v3, v4, LX/CDz;

    if-eqz v3, :cond_1a

    move-object v7, v4

    check-cast v7, LX/CDz;

    if-eqz v7, :cond_1a

    iget v5, v7, LX/CDz;->A00:I

    invoke-virtual {v7, v5}, LX/CDz;->DUp(I)Z

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_1a

    iget-object v6, v7, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_a
    iget-object v5, v2, LX/Xvu;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v11

    instance-of v5, v6, LX/1Op;

    if-eqz v5, :cond_19

    check-cast v6, LX/1Op;

    iget-object v5, v6, LX/1Op;->A0I:LX/1Os;

    if-eqz v5, :cond_19

    iget-object v5, v6, LX/1Op;->A0J:LX/UP5;

    if-eqz v5, :cond_19

    iget-object v5, v2, LX/Xvu;->A03:LX/DbD;

    if-eqz v5, :cond_19

    const-wide/32 v7, 0xf4240

    mul-long v0, p2, v7

    instance-of v5, v6, LX/5E8;

    if-eqz v5, :cond_12

    move-object v5, v6

    check-cast v5, LX/5E8;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/5E8;->A12()V

    :cond_12
    invoke-virtual {v6, v11}, LX/1Op;->A0n(Landroid/graphics/Canvas;)V

    iget-object v10, v2, LX/Xvu;->A03:LX/DbD;

    if-eqz v10, :cond_15

    iget-object v7, v6, LX/1Op;->A0J:LX/UP5;

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    const/4 v8, 0x1

    if-ge v5, v8, :cond_13

    const/4 v5, 0x1

    :cond_13
    int-to-float v5, v5

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v19, v17, v5

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    if-ge v5, v8, :cond_14

    const/4 v5, 0x1

    :cond_14
    int-to-float v5, v5

    div-float v20, v17, v5

    const/4 v13, 0x0

    move-object/from16 v16, v7

    move/from16 v18, v17

    move/from16 v21, v17

    invoke-static/range {v16 .. v21}, LX/ebE;->A02(LX/UP5;FFFFF)LX/UP5;

    move-result-object v12

    const/16 v5, 0x19

    new-instance v14, LX/dfQ;

    invoke-direct {v14, v6, v5}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v16

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v17

    move-wide/from16 v18, v0

    invoke-virtual/range {v10 .. v19}, LX/DbD;->A04(Landroid/graphics/Canvas;LX/UP5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJ)V

    :cond_15
    :goto_b
    if-eqz v3, :cond_17

    check-cast v4, LX/CDz;

    iget-object v1, v4, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/nzs;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    iget-object v0, v2, LX/Xvu;->A01:LX/AZR;

    if-eqz v0, :cond_18

    :cond_16
    :goto_c
    invoke-virtual {v2, v0}, LX/aKU;->A02(LX/AZR;)LX/hsp;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v1, 0x0

    :cond_18
    sget-object v0, LX/HJQ;->A00:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v2, LX/Xvu;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/HJQ;->A00(Landroid/graphics/Bitmap;)LX/AZR;

    move-result-object v0

    if-eqz v1, :cond_16

    iput-object v0, v2, LX/Xvu;->A01:LX/AZR;

    goto :goto_c

    :cond_19
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_1a
    move-object v6, v4

    goto/16 :goto_a

    :cond_1b
    :try_start_5
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v5

    invoke-static {v6}, LX/C37;->A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A00()V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/Xw2;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "failed to create gif decoder"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02263

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v1, "image_regions_image_url"

    iget-object v0, v4, LX/6x6;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_regions_image_path"

    iget-object v0, v4, LX/6x6;->A07:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_path"

    invoke-static {v2, v0, v3, v5}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_2
    move-exception v5

    invoke-static {v7}, LX/C37;->A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A00()V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/XwI;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "failed to create gif decoder"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02263

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v1, "image_regions_image_url"

    iget-object v0, v4, LX/6x6;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_regions_image_path"

    iget-object v0, v4, LX/6x6;->A07:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_path"

    invoke-static {v2, v0, v3, v5}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    throw v5

    :cond_1d
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A04()V
    .locals 1

    instance-of v0, p0, LX/Xvw;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Xvx;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Xvx;

    iget-object v0, v0, LX/Xvx;->A00:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/XwI;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/XwI;

    iget-object v0, v0, LX/XwI;->A01:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Xvu;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Xvu;

    iget-object v0, v0, LX/Xvu;->A00:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Xw2;

    iget-object v0, v0, LX/Xw2;->A02:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
