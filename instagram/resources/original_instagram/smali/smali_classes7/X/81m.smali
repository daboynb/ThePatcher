.class public abstract LX/81m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 20

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    :try_start_0
    instance-of v3, v0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    const/4 v5, 0x0

    if-nez v3, :cond_4

    instance-of v7, v0, LX/Chx;

    if-eqz v7, :cond_1

    move-object v3, v0

    check-cast v3, LX/Chx;

    invoke-interface {v3}, LX/Chx;->CqH()I

    move-result v6

    invoke-interface {v3}, LX/Chx;->BbW()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    invoke-direct {v14, v4, v3}, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    invoke-static {v0}, LX/CFz;->A00(Landroid/graphics/drawable/Drawable;)LX/CGL;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/NjU;->Bgx()Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/6y3;->A06:LX/6y3;

    invoke-interface {v3}, LX/NjU;->Bv6()Ljava/lang/String;

    move-result-object v18

    if-eqz v7, :cond_2

    move-object v3, v0

    check-cast v3, LX/Chx;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Chx;->CrQ()Ljava/lang/Integer;

    move-result-object v16

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v16, v5

    :goto_2
    if-eqz v7, :cond_3

    move-object v3, v0

    check-cast v3, LX/Chx;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v13, LX/6x6;

    move-object/from16 v19, v5

    move-object/from16 p0, v1

    invoke-direct/range {v13 .. v20}, LX/6x6;-><init>(Lcom/instagram/reels/assets/DrawableTimingInfo;LX/6y3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    move-object v5, v13

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    instance-of v6, v0, LX/CDz;

    const/4 v13, 0x0

    if-eqz v6, :cond_1e

    move-object v3, v0

    check-cast v3, LX/CDz;

    iget-object v3, v3, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, LX/LuX;

    if-eqz v3, :cond_1e

    :cond_6
    :goto_3
    if-nez v13, :cond_2a

    const/4 v13, 0x0

    if-eqz v6, :cond_8

    move-object v8, v0

    check-cast v8, LX/CDz;

    if-eqz v8, :cond_8

    iget-object v4, v8, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v3, v4, LX/Cba;

    if-eqz v3, :cond_8

    check-cast v4, LX/Cba;

    if-eqz v4, :cond_8

    iget-object v7, v4, LX/Cba;->A05:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, LX/6GA;->A01:LX/6GA;

    invoke-virtual {v3, v0}, LX/6GA;->A04(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    sget-object v15, LX/6y3;->A07:LX/6y3;

    iget v5, v8, LX/CDz;->A02:I

    iget v3, v8, LX/CDz;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    invoke-direct {v14, v4, v3}, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v4, v8, LX/CDz;->A06:Ljava/lang/Integer;

    iget-object v3, v8, LX/CDz;->A0E:Ljava/lang/String;

    const/16 v18, 0x0

    new-instance v13, LX/6x6;

    move-object/from16 v17, v7

    move-object/from16 v19, v3

    move-object/from16 p0, v1

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v20}, LX/6x6;-><init>(Lcom/instagram/reels/assets/DrawableTimingInfo;LX/6y3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_8
    if-nez v13, :cond_2a

    const/4 v13, 0x0

    if-eqz v6, :cond_a

    move-object v3, v0

    check-cast v3, LX/CDz;

    iget-object v3, v3, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, LX/LuX;

    if-eqz v3, :cond_a

    :cond_9
    :goto_4
    if-nez v13, :cond_2a

    const v4, 0x30c00a45

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_a
    const/16 v3, 0xd

    invoke-static {v3}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v6, :cond_1d

    move-object v3, v0

    check-cast v3, LX/CDz;

    iget-object v4, v3, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v3, v4, LX/83K;

    if-eqz v3, :cond_1d

    invoke-static {v4, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/83K;

    iget-object v4, v4, LX/83K;->A0E:LX/VHK;

    sget-object v3, LX/VHK;->A06:LX/VHK;

    const/4 v5, 0x0

    if-ne v4, v3, :cond_b

    const/4 v5, 0x1

    :cond_b
    :goto_5
    invoke-static {v0}, LX/CFz;->A02(Landroid/graphics/drawable/Drawable;)LX/NrI;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-interface {v11}, LX/MvD;->CrF()LX/NkE;

    move-result-object v3

    if-eqz v3, :cond_1a

    if-eqz v6, :cond_19

    move-object v3, v0

    check-cast v3, LX/CDz;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/CDz;->D5W()LX/EJL;

    move-result-object v4

    :goto_6
    sget-object v3, LX/EJL;->A09:LX/EJL;

    if-ne v4, v3, :cond_e

    sget-object v5, LX/6y3;->A08:LX/6y3;

    move-object v4, v0

    check-cast v4, LX/CDz;

    if-eqz v4, :cond_d

    iget-object v3, v4, LX/CDz;->A06:Ljava/lang/Integer;

    :goto_7
    if-eqz v4, :cond_c

    iget-object v13, v4, LX/CDz;->A0E:Ljava/lang/String;

    :cond_c
    invoke-interface {v11}, LX/MvD;->CrF()LX/NkE;

    move-result-object v6

    new-instance v4, LX/6x6;

    move-object v7, v3

    move-object v8, v13

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, LX/6x6;-><init>(LX/6y3;LX/NkE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/6x6;->A0E:Z

    :goto_8
    move-object v13, v4

    goto :goto_4

    :cond_d
    move-object v3, v13

    goto :goto_7

    :cond_e
    if-eqz v5, :cond_f

    const-string v3, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.timedstickers.TimedStickerDrawable"

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, LX/CDz;

    iget-object v3, v10, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/83K;

    sget-object v9, LX/6y3;->A09:LX/6y3;

    iget v5, v3, LX/83K;->A02:I

    iget v3, v3, LX/83K;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    invoke-direct {v8, v4, v3}, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v6, v10, LX/CDz;->A06:Ljava/lang/Integer;

    iget-object v5, v10, LX/CDz;->A0E:Ljava/lang/String;

    new-instance v13, LX/6x6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v13, LX/6x6;->A01:I

    const/4 v3, 0x0

    iput-object v3, v13, LX/6x6;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, LX/6x6;->A09:Ljava/lang/String;

    iput-boolean v7, v13, LX/6x6;->A0E:Z

    iput-object v9, v13, LX/6x6;->A04:LX/6y3;

    invoke-interface {v11}, LX/MvD;->CrF()LX/NkE;

    move-result-object v4

    new-instance v3, LX/6xY;

    invoke-direct {v3, v4}, LX/6xY;-><init>(LX/NkE;)V

    iput-object v3, v13, LX/6x6;->A05:LX/6xY;

    iput-object v1, v13, LX/6x6;->A0C:Ljava/util/Set;

    invoke-interface {v8}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    iput-object v3, v13, LX/6x6;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    iput-object v6, v13, LX/6x6;->A06:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    iput-object v5, v13, LX/6x6;->A09:Ljava/lang/String;

    goto/16 :goto_4

    :cond_f
    invoke-static {v0}, LX/Chw;->A00(Landroid/graphics/drawable/Drawable;)LX/Chy;

    move-result-object v9

    if-eqz v9, :cond_15

    iget-object v4, v9, LX/Chy;->A04:LX/CiL;

    :goto_9
    sget-object v3, LX/CiL;->A02:LX/CiL;

    if-eq v4, v3, :cond_9

    sget-object v14, LX/6y3;->A08:LX/6y3;

    if-eqz v9, :cond_16

    iget-object v3, v9, LX/Chy;->A07:LX/6Yk;

    iget-object v8, v3, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v3, v3, LX/6Yk;->A0q:LX/6Xa;

    iget-object v3, v3, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v3, :cond_14

    iget-object v5, v3, LX/6Wy;->A04:Ljava/lang/String;

    :goto_a
    if-eqz v3, :cond_13

    iget-object v4, v3, LX/6Wy;->A01:LX/2N6;

    :goto_b
    sget-object v3, LX/2N6;->A06:LX/2N6;

    if-ne v4, v3, :cond_10

    const/4 v7, 0x1

    :cond_10
    new-instance v6, LX/DAb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/DAb;->A01:Ljava/lang/String;

    iput-object v5, v6, LX/DAb;->A00:Ljava/lang/String;

    iput-boolean v7, v6, LX/DAb;->A02:Z

    iget v5, v9, LX/Chy;->A02:I

    instance-of v4, v0, LX/Chx;

    if-eqz v4, :cond_12

    move-object v3, v0

    check-cast v3, LX/Chx;

    if-eqz v3, :cond_12

    invoke-interface {v3}, LX/Chx;->CrQ()Ljava/lang/Integer;

    move-result-object v16

    :goto_c
    if-eqz v4, :cond_11

    move-object v3, v0

    check-cast v3, LX/Chx;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_11
    new-instance v4, LX/6x6;

    move-object v15, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, LX/6x6;-><init>(LX/6y3;LX/NkE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    iput v5, v4, LX/6x6;->A01:I

    goto/16 :goto_8

    :cond_12
    move-object/from16 v16, v13

    goto :goto_c

    :cond_13
    move-object v4, v13

    goto :goto_b

    :cond_14
    move-object v5, v13

    goto :goto_a

    :cond_15
    move-object v4, v13

    goto :goto_9

    :cond_16
    instance-of v4, v0, LX/Chx;

    if-eqz v4, :cond_18

    move-object v3, v0

    check-cast v3, LX/Chx;

    if-eqz v3, :cond_18

    invoke-interface {v3}, LX/Chx;->CrQ()Ljava/lang/Integer;

    move-result-object v16

    :goto_d
    if-eqz v4, :cond_17

    move-object v3, v0

    check-cast v3, LX/Chx;

    if-eqz v3, :cond_17

    invoke-interface {v3}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_17
    invoke-interface {v11}, LX/MvD;->CrF()LX/NkE;

    move-result-object v15

    new-instance v4, LX/6x6;

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, LX/6x6;-><init>(LX/6y3;LX/NkE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_8

    :cond_18
    move-object/from16 v16, v13

    goto :goto_d

    :cond_19
    move-object v4, v13

    goto/16 :goto_6

    :cond_1a
    invoke-static {v0}, LX/CFz;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, v0, LX/1Op;

    if-eqz v3, :cond_9

    sget-object v5, LX/6y3;->A08:LX/6y3;

    move-object v4, v0

    check-cast v4, LX/1Op;

    const/4 v3, 0x1

    invoke-static {v13, v4, v7, v3}, LX/Msg;->A00(LX/8Go;LX/1Op;ZZ)LX/6y9;

    move-result-object v6

    instance-of v4, v0, LX/Chx;

    if-eqz v4, :cond_1c

    move-object v3, v0

    check-cast v3, LX/Chx;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, LX/Chx;->CrQ()Ljava/lang/Integer;

    move-result-object v7

    :goto_e
    if-eqz v4, :cond_1b

    move-object v3, v0

    check-cast v3, LX/Chx;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_1b
    new-instance v4, LX/6x6;

    move-object v8, v13

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, LX/6x6;-><init>(LX/6y3;LX/NkE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_8

    :cond_1c
    move-object v7, v13

    goto :goto_e

    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1e
    instance-of v3, v0, LX/83K;

    if-eqz v3, :cond_6

    move-object v5, v0

    check-cast v5, LX/83K;

    if-eqz v5, :cond_6

    sget-object v15, LX/6y3;->A09:LX/6y3;

    instance-of v4, v0, LX/Chx;

    if-eqz v4, :cond_20

    move-object v3, v0

    check-cast v3, LX/Chx;

    if-eqz v3, :cond_20

    invoke-interface {v3}, LX/Chx;->CrQ()Ljava/lang/Integer;

    move-result-object v17

    :goto_f
    if-eqz v4, :cond_1f

    move-object v3, v0

    check-cast v3, LX/Chx;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_1f
    invoke-virtual {v5}, LX/83K;->CrF()LX/NkE;

    move-result-object v16

    new-instance v14, LX/6x6;

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/6x6;-><init>(LX/6y3;LX/NkE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    move-object v13, v14

    goto/16 :goto_3

    :cond_20
    move-object/from16 v17, v13

    goto :goto_f

    :goto_10
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_28

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_28

    move-object v6, v0

    instance-of v3, v0, LX/3Q6;

    if-eqz v3, :cond_21

    check-cast v6, LX/3Q6;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, LX/2VT;

    if-nez v3, :cond_25

    :cond_21
    invoke-static {v0}, LX/Msh;->A00(Landroid/graphics/drawable/Drawable;)LX/NkE;

    move-result-object v8

    if-eqz v8, :cond_24

    sget-object v7, LX/6y3;->A08:LX/6y3;

    instance-of v6, v0, LX/Chx;

    if-eqz v6, :cond_22

    move-object v3, v0

    check-cast v3, LX/Chx;

    if-eqz v3, :cond_22

    invoke-interface {v3}, LX/Chx;->CrQ()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_11

    :cond_22
    move-object v9, v5

    :goto_11
    if-eqz v6, :cond_23

    goto :goto_12

    :cond_23
    move-object v10, v5

    goto :goto_13

    :goto_12
    move-object v3, v0

    check-cast v3, LX/Chx;

    if-eqz v3, :cond_23

    invoke-interface {v3}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_13
    new-instance v13, LX/6x6;

    move-object v6, v13

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, LX/6x6;-><init>(LX/6y3;LX/NkE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_16

    :cond_24
    sget-object v6, LX/2ch;->A01:LX/2ch;

    const-string v3, "getReelImageRegionsForRegionTrackedSticker_StickerModelIsNull"

    invoke-virtual {v6, v3, v4}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_25
    sget-object v3, LX/6GA;->A01:LX/6GA;

    invoke-virtual {v3, v0}, LX/6GA;->A04(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v11, LX/6y3;->A07:LX/6y3;

    instance-of v6, v0, LX/Chx;

    if-eqz v6, :cond_27

    move-object v3, v0

    check-cast v3, LX/Chx;

    if-eqz v3, :cond_27

    invoke-interface {v3}, LX/Chx;->CrQ()Ljava/lang/Integer;

    move-result-object v9

    :goto_14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-eqz v6, :cond_26

    move-object v3, v0

    check-cast v3, LX/Chx;

    if-eqz v3, :cond_26

    invoke-interface {v3}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_26
    const/4 v6, 0x0

    new-instance v13, LX/6x6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v13, LX/6x6;->A01:I

    iput-object v6, v13, LX/6x6;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, LX/6x6;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v13, LX/6x6;->A0E:Z

    iput-object v11, v13, LX/6x6;->A04:LX/6y3;

    iput-object v10, v13, LX/6x6;->A07:Ljava/lang/String;

    iput-object v6, v13, LX/6x6;->A08:Ljava/lang/String;

    iput-object v1, v13, LX/6x6;->A0C:Ljava/util/Set;

    iput-object v6, v13, LX/6x6;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    iput-object v9, v13, LX/6x6;->A06:Ljava/lang/Integer;

    iput v8, v13, LX/6x6;->A02:I

    iput v7, v13, LX/6x6;->A00:I

    goto :goto_15

    :cond_27
    move-object v9, v5

    goto :goto_14

    :goto_15
    if-eqz v5, :cond_29

    iput-object v5, v13, LX/6x6;->A09:Ljava/lang/String;

    goto :goto_16

    :cond_28
    move-object v13, v5

    :cond_29
    :goto_16
    if-eqz v13, :cond_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2a
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_1
    move-exception v3

    move-object v5, v10

    goto/16 :goto_18

    :catch_2
    move-exception v3

    instance-of v1, v0, LX/1Op;

    if-eqz v1, :cond_2c

    move-object v6, v0

    check-cast v6, LX/1Op;

    iget-object v7, v6, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "getReelImageRegionsForRegionTrackedSticker_NullPointerException"

    invoke-virtual {v2, v1, v4}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    const-string v1, "width"

    invoke-interface {v4, v1, v2}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    const-string v1, "height"

    invoke-interface {v4, v1, v2}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    iget-object v1, v6, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "text"

    invoke-interface {v4, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/1Op;->A0N:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "formattedText"

    invoke-interface {v4, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v1, 0x0

    invoke-interface {v7, v1, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "spans"

    invoke-interface {v4, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1Op;->A0M()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/aov;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    const-string v1, "spanType"

    invoke-interface {v4, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/1Op;->A0I:LX/1Os;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "effectId"

    invoke-interface {v4, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/CFz;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const-string v0, "hasTextEffect"

    invoke-interface {v4, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    goto :goto_19

    :cond_2b
    const-string v2, "none"

    goto :goto_17

    :catch_3
    move-exception v3

    :goto_18
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "getReelImageRegionsForRegionTrackedSticker_Exception"

    invoke-virtual {v2, v1, v4}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imagePath = "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " e="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "message"

    invoke-interface {v4, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "drawable"

    invoke-interface {v4, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    :goto_19
    invoke-interface {v4}, LX/Yde;->report()V

    :cond_2c
    throw v3

    :cond_2d
    const/16 v0, 0xe

    new-instance v3, LX/9OQ;

    invoke-direct {v3, v0}, LX/9OQ;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/AT9;

    invoke-direct {v0, v3, v1}, LX/AT9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method
